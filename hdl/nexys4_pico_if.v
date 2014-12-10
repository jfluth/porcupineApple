// nexys4_pico_if.v - interfaces BotSim to PicoBlaze and outputs 
//
// Copyright Andrew Northy, 2014
// 
// Created By:		Andrew Northy
// Last Modified:	06-Dec-2014 (AN)
//
// Revision History:
// -----------------
// Dec-2014		AN		Created this module for the BattleShipX in ECE540
//
// Description:
// ------------
// This module acts as an interface between a PicoBlaze processor and the other stuff
//
// The connections in this module were derived from the documented requirements
// from the BotSim module and the PicoBlaze assembly program proj2demo.psm
///////////////////////////////////////////////////////////////////////////
//

// Memory access port addresses
// They are scattered around due to requirements realized later on, but...
// Inputs/outputs are in reference to the PicoBlaze
// PA_RAM_SELECT	- (o) Switches between reading US and THEM RAM (our ship locations
//						and our guesses at their ships, respectively)
// PA_CURSOR_CHECK	- (o) Read RAM address (and current cursor location for Display)
// PA_DATA_RAM		- (i) Requested Read data from RAM
// PA_RAM_W_VAL		- (o) Write RAM value
// PA_RAM_W_ADDR	- (o) Write RAM address
// 
// The PA_RAM_W_ADDR PicoBlaze output will also set WriteEnable flag to the RAM, thus it must be sent 
// after PA_RAM_SELECT and after PA_RAM_W_VAL to ensure the proper data is written to RAM. 



// These defines are taken from the CONSTANTS declared in the PicoBlaze Software
// They are the Port Addresses copied from assembly.
// For the interface, if we are in the input section and that port address is an input, I use
// the DEFINE value. If it's the input section and that port address is an output, I left it
// as the 8'hxxx value, to help recognize at a glance which addresses we were interested in for that section.
// Vice versa for the output section.
`define	PA_PBTNS	8'h00		// (i) pushbuttons inputs
`define	PA_SLSWTCH	8'h01		// (i) slide switches
`define	PA_LEDS		8'h02		// (o) LEDs
`define	PA_DIG3		8'h03		// (o) digit 3 port address
`define	PA_DIG2		8'h04		// (o) digit 2 port address
`define	PA_DIG1		8'h05		// (o) digit 1 port address
`define	PA_DIG0		8'h06		// (o) digit 0 port address
`define	PA_DP		8'h07		// (o) decimal points 3:0 port address

// Utilized ports specific for Battleship
`define	PA_OOB			8'h08	// (o) Out of bounds indication
`define	PA_CONN_EST		8'h09	// (i) [Connection established] [RX Data Ready] and XXXXXX
`define	PA_CURSOR_CHECK	8'h0A	// (o) Current Cursor location and Read address request to block RAM
`define	PA_RAM_W_ADDR	8'h0B	// (o) Write address to block RAM location
`define	PA_VALID_FLAG	8'h0C	// (i) Current cursor position would be a valid selection
`define	PA_PLACE_DONE	8'h0D	// (o) Ship placement completed signal
`define	PA_ORIEN		8'h0E	// (o) Orientation output
`define	PA_SHIP_INFO	8'h0F	// (o) Ship Info output

// Extended I/O interface port addresses for the Nexys4.  
`define	PA_PBTNS_ALT	8'h10	// (i) pushbutton inputs alternate port address
`define	PA_SLSWTCH1508	8'h11	// (i) slide switches 15:8 (high byte of switches
`define	PA_LEDS1508		8'h12	// (o) LEDs 15:8 (high byte of switches)
`define	PA_RAM_SELECT	8'h13	// (o) Selects between US and THEM RAM
`define	PA_DIG6			8'h14	// (o) digit 6 port address
`define	PA_DIG5			8'h15	// (o) digit 5 port address
`define	PA_DIG4			8'h16	// (o) digit 4 port address
`define	PA_DP0704		8'h17	// (o) decimal points 7:4 port address

// More port address specifically used for Battleship
`define	PA_RAM_W_VAL	8'h18	// (o) Write value to block RAM
`define PA_DATA_RX		8'h19	// (i) Data read in from the XBee
`define	PA_SHIP_CHECK_0	8'h0A	// (o) Request to RAM to verify position is valid or not, discovered always redundant with PA_CURSOR_CHECK
`define	PA_SHIP_CHECK_1	8'h1A	// (o) Request to RAM to verify position is valid or not
`define	PA_SHIP_CHECK_2	8'h1B	// (o) Request to RAM to verify position is valid or not
`define	PA_SHIP_CHECK_3	8'h1C	// (o) Request to RAM to verify position is valid or not
`define	PA_SHIP_CHECK_4	8'h1D	// (o) Request to RAM to verify position is valid or not
`define PA_DATA_TX		8'h1E	// (o) Data to transmit
`define PA_DATA_RAM		8'h1F	// (i) Requested Read data from RAM

`define	OUT_OF_BOUNDS	8'hFF	// Value that indicates current selected position is not 
								// within bounds of game board; overrides RAM value validation
`define	VALID_FLAG		8'h01	// Set PA_VALID_FLAG with this when current location is valid
`define	INVALID_FLAG	8'h00	// Set PA_VALID_FLAG with this when current location is invalid

`define	US_RAM			1'b0	// values for PA_RAM_SELECT
`define	THEM_RAM		1'b1

module nexys4_pico_if (
    input              clk,
	
	// Normal PicoBlaze ports
	input      [7:0]   port_id,    //output from PicoBlaze, indicating address it wants to read/write from
                       out_port,   //output from the PicoBlaze, input to this interface       
    input              write_strobe,    //output from the PicoBlaze, indicating it is writing on it's out_port  
	output reg [7:0]   in_port,   //input to the PicoBlaze, output from this interface   
	
	input              interrupt_ack,   //ack from PicoBlaze
    input              int_request,     //request from BotSim to interrupt PicoBlaze
    output reg         interrupt,       //send interrupt to PicoBlaze
	               		   
    input   ConnEstablished,   //connection established signal. Clobbered from design requirements later on

	output	reg	[7:0]	Cursor,		// Output for the display modules
	
	// RAM read/write values, MUXed inside this interface
	output	reg	[7:0]	UsRAMReadAdress,
	output	reg	[7:0]	UsRAMWriteAddress,		// Our ships
	output	reg			UsRAMWriteEnable,
	output	reg	[1:0]	UsWriteValue,
	input		[1:0]	UsReturnReadRAMValue,
	
	output	reg	[7:0]	ThemRAMReadAdress,
	output	reg	[7:0]	ThemRAMWriteAddress,	// Our guesses
	output	reg			ThemRAMWriteEnable,
	output	reg	[1:0]	ThemWriteValue,
	input		[1:0]	ThemReturnReadRAMValue,

	
	output	reg	[1:0]	PlacementDone,	//Contains logic to indicate placement done and whose turn it is
	output	reg	[3:0]	Orientation,	//Information going into icon module to generate Ghost_Ship signal
	output	reg [7:0]	ShipInfo,		//Information going into icon module to generate Ghost_Ship signal
	
	// Transmission information
	input				RX_DataReady,	// Receiving data flag from XB interface
	input		[7:0]	RX_DataIn,		// Data coming in
	output	reg			TX_DataSend,	// Sending data flag to XB interface
	output	reg	[7:0]	TX_DataOut,		// Data going out
    
	// Physical I/O
    input      [4:0]   db_btns,     //debounced button inputs, left-over from Proj2Demo
    input      [15:0]  db_sw,       //debounced switch inputs
    
    output reg [15:0]  leds,  //output LEDs that are above switches, should be connected to actual hardware at the top level
    output reg [4:0]   dig3,  //output to seven segement display
                       dig2,
                       dig1,
                       dig0,
    
    output reg [4:0]   dig7,  // extension digits for Nexys4
                       dig6,
                       dig5,
                       dig4,                 
                     
    output reg [3:0]   decimal_point_lower, //decimal points in seven segment display
                       decimal_point_upper
);
    

	
	reg  [7:0]	OutOfBounds = 0;
	reg  [7:0]	RamOutput = 0;		// This will be a combination of all potential RAM outputs
	wire [7:0]	valid_request;
	
	//Set whether valid flag should be set or not based on existing RAM output and OutOfBounds check
	assign valid_request = ((OutOfBounds != `OUT_OF_BOUNDS) && (RamOutput == 0)) ? `VALID_FLAG : `INVALID_FLAG;
	
	reg    clearRamOutput = 0;
	
	// This is for returning the values from RAM on checking all potential positions the ship will be taking up
	// If any one spot is not empty (00) then RamOutput will be non-zero and cause valid_request to be invalid.
	// After the ship placement is complete, we are no longer concerned with this specific valid request and can ignore this
	always @ (posedge clk) begin
	   if (port_id == `PA_VALID_FLAG) begin    // PicoBlaze is reading the current valid flag, clear RamOutput next clock cycle
	       clearRamOutput <= 1;
	   end
	   else if (clearRamOutput) begin          
	       RamOutput <= 0;                     // Value consumed, reset
	       clearRamOutput <= 0;
	   end
	   else begin
		  RamOutput <= RamOutput | UsReturnReadRAMValue;  // Collect all Read values
	   end
	end
	
	always @ (*) begin
	   dig7 <= 0;  // last minute change had us clobber dig7 picoblaze output due to running out of Port Addresses. Always assigning it 0
	end
	
	// Based on PA_RAM_SELECT command, we will MUX our read/write addresses to the correct space
	reg			SelectRAM = 0;
	
	wire [1:0]	ReturnReadRAMValue;
	assign ReturnReadRAMValue = (SelectRAM == `US_RAM) ? UsReturnReadRAMValue : ThemReturnReadRAMValue;
	
	
	//Latches for the transmission incoming flags and values so PicoBlaze does not miss them
	reg [7:0]	RX_DataLatch; 
	reg			RX_DataReadyHold;
	
	// Latch the RX_DataIn, only update it if we have new data coming in.
	always @ (posedge clk) begin
	   if (RX_DataReady == 1'b1) begin
	       RX_DataLatch <= RX_DataIn;
	    end else begin
	       RX_DataLatch <= RX_DataLatch;
	    end
	 end
	 
	// Latch in the RX_DataReady signal, and don't let go until PicoBlaze issues the command to read the data.
	always @ (posedge clk) begin
        if (RX_DataReady == 1'b1) begin
            RX_DataReadyHold <= 1'b1;
        end else if (port_id == `PA_DATA_RX) begin
            RX_DataReadyHold <= 1'b0;
        end else begin
            RX_DataReadyHold <= RX_DataReadyHold;
        end
    end
	
	
	// We do not have any feedback on the transmitter being busy or not, so we will continue to hold
	// the TX_DataSend flag until we get a new message received from the other board
	always @ (posedge clk) begin
		if (port_id == `PA_DATA_TX) begin         // PicoBlaze wants to transmit data
			TX_DataSend <= 1'b1;
		end else if (RX_DataReady == 1'b1) begin  // Other board got data and replied,
			TX_DataSend <= 1'b0;                 // So clear the DataSend flag
		end else begin
			TX_DataSend <= TX_DataSend;
		end
	end

  /////////////////////////////////////////////////////////////////////////////////////////
  // General Purpose Input Ports. Read strobe not used
  /////////////////////////////////////////////////////////////////////////////////////////
    // Input (Send to PicoBlaze to read) values
    always @ (posedge clk) begin

      case (port_id)   //Design only uses first 5 bits of port address (0x00 to 0x1F)
      
        // Read debounced pushbutton inputs  
        `PA_PBTNS : in_port <= {3'b000,db_btns};    //PA_PBTNS  pushbuttons inputs

        // Read debounced slide switch inputs 
        `PA_SLSWTCH : in_port <= db_sw[7:0];    //PA_SLSWTCH  slide switches

        // 0x02 to 0x08 are output address ports
        8'h02 : in_port <= leds[7:0];
        8'h03 : in_port <= {3'b000,dig3};
        8'h04 : in_port <= {3'b000,dig2};  
        8'h05 : in_port <= {3'b000,dig1};
        8'h06 : in_port <= {3'b000,dig0};  
        8'h07 : in_port <= {4'b0000,decimal_point_lower};  
        8'h08 : in_port <= OutOfBounds;  
		
		// 0x09 Connection Established input and DATA_READY signal
        `PA_CONN_EST : in_port <= {ConnEstablished,RX_DataReadyHold,6'b0000000};	//conn established being sent to MSB in picoblaze
        
        // 0x0A and 0x0B are output address ports
        8'h0A : in_port <= (SelectRAM == `US_RAM) ? UsRAMReadAdress : ThemRAMReadAdress;    //PA_CURSOR_CHECK Read address to RAM
        8'h0B : in_port <= (SelectRAM == `US_RAM) ? UsRAMWriteAddress : ThemRAMWriteAddress; //PA_RAM_W_ADDR  Write address to RAM
        
        // 0x0C Return value from RAM
        `PA_VALID_FLAG : in_port <= valid_request; //PA_VALID_FLAG  Space is valid for placing ship
        
        // 0x0D - 0x0F are outputs
        8'h0D : in_port <= {6'b000000,PlacementDone}; //PA_PLACE_DONE  Finished placing ships
        8'h0E : in_port <= {4'b0000,Orientation}; //PA_ORIEN	current orientation selection
        8'h0F : in_port <= ShipInfo; //PA_SHIP_INFO		Ship count remaining and current length

        // 0x10 Read alternate debounced pushbutton inputs
        `PA_PBTNS_ALT : in_port <= {3'b000,db_btns};    //PA_PBTNS_ALT   pushbutton inputs alternate port address
                
        // 0x11 Read alternate debounced slide switch inputs
        `PA_SLSWTCH1508 : in_port <= db_sw[15:8];    //PA_SLSWTCH1508   slide switches 15:8 (high byte of switches)
        
        // 0x12 through 0x18 are outputs
        8'h12 : in_port <= leds[15:8];
        8'h13 : in_port <= {7'b0000000,SelectRAM};
        8'h14 : in_port <= {3'b000,dig6};
        8'h15 : in_port <= {3'b000,dig5};
        8'h16 : in_port <= {3'b000,dig4};
        8'h17 : in_port <= {4'b0000,decimal_point_upper};
        8'h18 : in_port <=  (SelectRAM == `US_RAM) ? {6'b000000,UsWriteValue} : {6'b000000,ThemWriteValue}; //PA_RAM_W_VAL	Value to write to ram (ship, hit, miss)
		
		`PA_DATA_RX : in_port <= RX_DataLatch;	// Receive guess from other player over XB
        
        // 0x1A - 0x1E are outputs
        8'h1A : in_port <= Cursor; //PA_SHIP_CHECK_1
        8'h1B : in_port <= Cursor; //PA_SHIP_CHECK_2   
        8'h1C : in_port <= Cursor; //PA_SHIP_CHECK_3   
        8'h1D : in_port <= Cursor; //PA_SHIP_CHECK_4  
        8'h1E : in_port <= TX_DataOut; //PA_DATA_TX
        
        // 0x1F return RAM request value
        `PA_DATA_RAM : in_port <= (SelectRAM == `US_RAM) ? {6'b000000,UsReturnReadRAMValue} : {6'b000000,ThemReturnReadRAMValue};

        default : in_port <= 8'h00; 

      endcase

  end // end always input values


  /////////////////////////////////////////////////////////////////////////////////////////
  // General Purpose Output Ports. Write strobe is used
  /////////////////////////////////////////////////////////////////////////////////////////
    // Output (get from PicoBlaze write) values
    always @ (posedge clk)
    begin
      // 'write_strobe' is used to qualify all writes to general output ports.
      if (write_strobe) begin
      
        case (port_id)
        
            // 0x00 and 0x01 are an inputs
            8'h00: ;
            8'h01: ;
            
            // 0x02  Low byte LEDs
            `PA_LEDS: leds[7:0] <= out_port;     //PA_LEDS  LEDs
            
            // 0x03 Digit 3 of Seven Segement display
            `PA_DIG3: dig3 <= out_port[4:0];    //PA_DIG3  digit 3 port address (to seven seg)
            
            // 0x04 Digit 2 of Seven Segement display
            `PA_DIG2: dig2 <= out_port[4:0];    //PA_DIG2  digit 2 port address (to seven seg)
            
            // 0x05 Digit 1 of Seven Segement display
            `PA_DIG1: dig1 <= out_port[4:0];    //PA_DIG1  digit 1 port address (to seven seg)
            
            // 0x06 Digit 0 of Seven Segement display
            `PA_DIG0: dig0 <= out_port[4:0];    //PA_DIG0  digit 0 port address (to seven seg)
            
            // 0x07 Digit 3 to 0 decimal points
            `PA_DP: decimal_point_lower <= out_port[3:0]; //PA_DP  decimal points 3:0 port address
            
            // 0x08 Out of Bounds detected from internal calculation on the PicoBlaze's part
            `PA_OOB: OutOfBounds <= out_port; //Out of bounds flag
            
            // 0x09 is an input
            8'h09: ;	//PA_CONN_EST
            
            // 0x0A is a read RAM request for that address
            `PA_CURSOR_CHECK: begin         // This is a READ RAM command, disable WriteEnable flags for safety
                UsRAMWriteEnable <= 1'b0;	// READ RAM
				ThemRAMWriteEnable <= 1'b0;
				if (SelectRAM == `US_RAM) begin
					UsRAMReadAdress <= out_port;
				end 
				else begin
					ThemRAMReadAdress <= out_port;
				end
				Cursor <= out_port;		// Update cursor as well for dynamic_screen and icon modules
			end
			
			// 0x0B Write address to RAM. This value turns on WriteEnable, so must be sent after selecting RAM and outputting write value
            `PA_RAM_W_ADDR: begin
				if (SelectRAM == `US_RAM) begin
					UsRAMWriteAddress <= out_port;	
					UsRAMWriteEnable <= 1'b1;
				end 
				else begin
					ThemRAMWriteAddress <= out_port;
					ThemRAMWriteEnable <= 1'b1;
				end
			end
			
			// 0x0C is an input
            8'h0C: ;	//PA_VALID_FLAG
			
			// 0x0D	Ship placement is complete
            `PA_PLACE_DONE: PlacementDone <= out_port[1:0];
			
			// 0x0E Current selected orientation for ship placement
            `PA_ORIEN: Orientation <= out_port[3:0];
			
			// 0x0F Ship placements remaining and current ship length
            `PA_SHIP_INFO: ShipInfo <= out_port;    // [7:4] ships still to place, [3:0] current ship length
			
			// 0x10 and 0x11 are an inputs
            8'h10: ;	//PA_PBTNS_ALT
            8'h11: ;	//PA_SLSWTCH1508
            
            // 0x12 is highbyte output for LEDs
            `PA_LEDS1508: leds[15:8] <= out_port;   //PA_LEDS1508  LEDs 15:8 (high byte of switches)
            
            // 0x13 Select US or THEM RAM access
            `PA_RAM_SELECT: SelectRAM <= out_port[0];    //PA_RAM_SELECT  digit 7 port address
            
            // 0x14 Digit 6 of Seven Segement display
            `PA_DIG6: dig6 <= out_port[4:0];    //PA_DIG6  digit 6 port address
            
            // 0x15 Digit 5 of Seven Segement display
            `PA_DIG5: dig5 <= out_port[4:0];    //PA_DIG5  digit 5 port address
            
            // 0x16 Digit 4 of Seven Segement display
            `PA_DIG4: dig4 <= out_port[4:0];    //PA_DIG4  digit 4 port address
            
            // 0x17 Digit 7 to 4 decimal points
            `PA_DP0704: decimal_point_upper <= out_port[3:0];    //PA_DP0704  decimal points 7:4 port address
            
            // 0x18 Write value to block RAM
            `PA_RAM_W_VAL: begin 
				if (SelectRAM == `US_RAM) begin
					UsWriteValue <= out_port[1:0];	//PA_RAM_W_VAL  
				end 
				else begin
					ThemWriteValue <= out_port[1:0];	//PA_RAM_W_VAL  
				end
			end
            
            // 0x19 is an input, Data from XB
            8'h19: ;  //PA_DATA_RX
			
			// 0x1A - 0x1D are additional ship space checks, only used in place ships mode, only accesses US_RAM
			`PA_SHIP_CHECK_1: begin
			    UsRAMWriteEnable <= 1'b0;	// READ RAM
			    UsRAMReadAdress <= out_port;	
            end
			`PA_SHIP_CHECK_2: begin
				UsRAMWriteEnable <= 1'b0;	// READ RAM
			    UsRAMReadAdress <= out_port;
            end
			`PA_SHIP_CHECK_3: begin
			     UsRAMWriteEnable <= 1'b0;	// READ RAM
			     UsRAMReadAdress <= out_port;
             end
			`PA_SHIP_CHECK_4:begin
			     UsRAMWriteEnable <= 1'b0;	// READ RAM
			     UsRAMReadAdress <= out_port;
             end
            
			// 0x1E Transmit data to other FPGA board
			`PA_DATA_TX: TX_DataOut <= out_port;     //TX_DataSend flag is set/cleared in another always block up above in this module
			
			// 0x1F is an input, retreaved data from RAM
			8'h1F: ; //PA_DATA_RAM
        
            default: ;  
        endcase

      end   // if (write_strobe == 1'b1)

  end



  //
  /////////////////////////////////////////////////////////////////////////////////////////
  // Recommended 'closed loop' interrupt interface.
  /////////////////////////////////////////////////////////////////////////////////////////
  //
  // Interrupt becomes active when 'int_request' is observed and then remains active until 
  // acknowledged by KCPSM6. Please see description and waveforms in documentation.
  //

  always @ (posedge clk)
  begin
      if (interrupt_ack == 1'b1) begin
         interrupt <= 1'b0;
      end
      else if (int_request == 1'b1) begin
          interrupt <= 1'b1;
      end
      else begin
          interrupt <= interrupt;
      end
  end

  //
  /////////////////////////////////////////////////////////////////////////////////////////

endmodule
