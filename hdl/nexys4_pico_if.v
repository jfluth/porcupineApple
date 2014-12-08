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

//`define PA_PBTNS 2'b00

`define	PA_PBTNS	8'h00		// (i) pushbuttons inputs
`define	PA_SLSWTCH	8'h01		// (i) slide switches
`define	PA_LEDS		8'h02		// (o) LEDs
`define	PA_DIG3		8'h03		// (o) digit 3 port address
`define	PA_DIG2		8'h04		// (o) digit 2 port address
`define	PA_DIG1		8'h05		// (o) digit 1 port address
`define	PA_DIG0		8'h06		// (o) digit 0 port address
`define	PA_DP		8'h07		// (o) decimal points 3:0 port address
`define	PA_OOB		8'h08		// (o) Out of bounds port address


// Interface registers
`define	PA_CONN_EST		8'h09		// (i) Connect has been established
`define	PA_CURSOR_CHECK	8'h0A		// (o) Read/Write address request to block RAM
//`define	PA_PLACE_SHIP	8'h0B		// (o) Write to block RAM ship placement location
`define	PA_RAM_W_ADDR	8'h0B		// (o) Write to block RAM location
`define	PA_VALID_FLAG	8'h0C		// (i) Requested data from RAM returned back, position is valid or not
`define	PA_PLACE_DONE	8'h0D		// (o) Ship placement completed signal
`define	PA_ORIEN		8'h0E		// (o) Orientation output
`define	PA_SHIP_INFO	8'h0F		// (o) Ship Info output




// Extended I/O interface port addresses for the Nexys4.  Your Nexys4_Bot interface module
// should include these additional ports even though they are not used in this program
`define	PA_PBTNS_ALT	8'h10		// (i) pushbutton inputs alternate port address
`define	PA_SLSWTCH1508	8'h11		// (i) slide switches 15:8 (high byte of switches
`define	PA_LEDS1508		8'h12		// (o) LEDs 15:8 (high byte of switches)
`define	PA_DIG7			8'h13		// (o) digit 7 port address
`define	PA_DIG6			8'h14		// (o) digit 6 port address
`define	PA_DIG5			8'h15		// (o) digit 5 port address
`define	PA_DIG4			8'h16		// (o) digit 4 port address
`define	PA_DP0704		8'h17		// (o) decimal points 7:4 port address
`define	PA_RAM_W_VAL	8'h18		// (o) Write to block RAM value

// Extended Rojobot interface registers.  These are alternate Port addresses
`define PA_DATA_RX		8'h19	// (i) Data to read in from the RAM
`define	PA_SHIP_CHECK_0	8'h0A	// (o) Request to RAM to verify position is valid or not
`define	PA_SHIP_CHECK_1	8'h1A	// (o) Request to RAM to verify position is valid or not
`define	PA_SHIP_CHECK_2	8'h1B	// (o))Request to RAM to verify position is valid or not
`define	PA_SHIP_CHECK_3	8'h1C	// (o) Request to RAM to verify position is valid or not
`define	PA_SHIP_CHECK_4	8'h1D	// (o) Request to RAM to verify position is valid or not
`define PA_DATA_TX		8'h1E	// (o) Data to transmit
`define PA_DATA_RAM		8'h1F	// (i) Address of data in the RAM

`define	OUT_OF_BOUNDS	8'hFF
`define	VALID_FLAG		8'h01
`define	INVALID_FLAG	8'h00

module nexys4_pico_if (
    input              clk,
	
	input      [7:0]   port_id,    //output from PicoBlaze, indicating address it wants to read/write from
                       out_port,   //output from the PicoBlaze, input to this interface
                       
                       
    input              write_strobe,    //output from the PicoBlaze, indicating it is writing on it's out_port  
	output reg [7:0]   in_port,   //input to the PicoBlaze, output from this interface   
	               
				   
    input   ConnEstablished,   //input to picoblaze, connection established signal
	
	output	reg	[7:0]	Cursor,
	//output  reg [7:0]	CursorExtraCheck,
	output	reg	[7:0]	RAMWriteAddress,
	output	reg			RAMWriteEnable,
	input		[1:0]	ReturnReadRAMValue,	// EXPAND if needed
	output	reg	[1:0]	WriteValue,			// EXPAND if needed
	
	output	reg			PlacementDone,
	
	output	reg	[3:0]	Orientation,	//icon TBD
	output	reg [7:0]	ShipInfo,		//icon TBD
    
	

    input              interrupt_ack,   //ack from PicoBlaze
    input              int_request,     //request from BotSim to interrupt PicoBlaze
    output reg         interrupt,       //send interrupt to PicoBlaze
	               
    
	
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

    //reg [2:0]   ReadRqCnt = 0;
	reg [7:0]	RamOutput = 0;		// This will be a combination of all potential RAM outputs

	wire 	[7:0] valid_request;
	assign valid_request = ((OutOfBounds != `OUT_OF_BOUNDS) && (RamOutput == 0)) ? `VALID_FLAG : `INVALID_FLAG;
	
	
	
	//reg [7:0]	CursorCheck2;
	//reg [7:0]	CursorCheck3;
	//reg [7:0]	CursorCheck4;
	
	reg [7:0] OutOfBounds = 0;
	

	
	
	/*always @ () begin
		if (CursorCheck == `OUT_OF_BOUNDS)
			valid_request <= INVALID_FLAG;
		else if (RamOutput)
			valid_request <= VALID_FLAG;
		else
			valid_request <= INVALID_FLAG;
	end*/
	reg    clearRamOutput = 0;

	always @ (posedge clk) begin
	   if (port_id == `PA_VALID_FLAG) begin
	       clearRamOutput <= 1;
	   end
	   else if (clearRamOutput) begin
	       RamOutput <= 0;
	       clearRamOutput <= 0;
	   end
	   else begin
		  RamOutput <= RamOutput + ReturnReadRAMValue;
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
		
		// 0x09 Connection Established input
        `PA_CONN_EST : in_port <= {ConnEstablished,7'b0000000};	//conn established being sent to MSB in picoblaze
        
        // 0x0A and 0x0B are output address ports
        8'h0A : begin
            in_port <= Cursor; //PA_CURSOR_CHECK  Read address to RAM
            //ReadRqCnt <= ReadRqCnt + 1;
        end
        8'h0B : in_port <= RAMWriteAddress; //PA_RAM_W_ADDR  Write address to RAM
        
        // 0x0C Return value from RAM
        `PA_VALID_FLAG : begin
            in_port <= valid_request; //PA_VALID_FLAG  Space is valid for placing ship
            //clearRamOutput <= 1;
        end
        
        // 0x0D - 0x0F are outputs
        8'h0D : in_port <= {7'b0000000,PlacementDone}; //PA_PLACE_DONE  Finished placing ships
        8'h0E : in_port <= {4'b0000,Orientation}; //PA_ORIEN	current orientation selection
        8'h0F : in_port <= ShipInfo; //PA_SHIP_INFO		Ship count remaining and current length

        // 0x10 Read alternate debounced pushbutton inputs
        `PA_PBTNS_ALT : in_port <= {3'b000,db_btns};    //PA_PBTNS_ALT   pushbutton inputs alternate port address
                
        // 0x11 Read alternate debounced slide switch inputs
        `PA_SLSWTCH1508 : in_port <= db_sw[15:8];    //PA_SLSWTCH1508   slide switches 15:8 (high byte of switches)
        
        // 0x12 through 0x18 are outputs
        8'h12 : in_port <= leds[15:8];
        8'h13 : in_port <= {3'b000,dig7};
        8'h14 : in_port <= {3'b000,dig6};
        8'h15 : in_port <= {3'b000,dig5};
        8'h16 : in_port <= {3'b000,dig4};
        8'h17 : in_port <= {4'b0000,decimal_point_upper};
        8'h18 : in_port <= {6'b000000,WriteValue};	//PA_RAM_W_VAL	Value to write to ram (ship, hit, miss)
        
		//`PA_DATA_RX : in_port <= dataIn;	// Receive guess from other player over XB
        
        // 0x1A - 0x1D are outputs
        8'h1A : begin
            in_port <= Cursor; //PA_SHIP_CHECK_1
            //ReadRqCnt <= ReadRqCnt + 1;
        end   
        8'h1B : begin
            in_port <= Cursor; //PA_SHIP_CHECK_2   
            //ReadRqCnt <= ReadRqCnt + 1;
        end
        8'h1C : begin
            in_port <= Cursor; //PA_SHIP_CHECK_3   
            //ReadRqCnt <= ReadRqCnt + 1;
        end
        8'h1D : begin
            in_port <= Cursor; //PA_SHIP_CHECK_4  
            //ReadRqCnt <= ReadRqCnt + 1;
        end 
        
        // 0x1E is an output
        8'h1E : in_port <= 8'h00; //PA_DATA_TX
        
        // 0x1F return RAM request value
        `PA_DATA_RAM : in_port <= {6'b000000,ReturnReadRAMValue}; //expand if needed

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
        
            // 0x00 is an input
            8'h00: ;
            
            // 0x01 is an input
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
            
            // 0x08 RESERVED
            `PA_OOB: OutOfBounds <= out_port; //Out of bounds flag
            
            // 0x09 is an input
            8'h09: ;	//PA_CONN_EST
            
            // 0x0A is a read RAM request for that address
            `PA_CURSOR_CHECK: begin 
                RAMWriteEnable <= 1'b0;	// READ RAM
				Cursor <= out_port;		//PA_CURSOR_CHECK
			end
			
			// 0x0B
            `PA_RAM_W_ADDR: begin
				RAMWriteAddress <= out_port;	//PA_RAM_W_ADDR
				RAMWriteEnable <= 1'b1;	// WRITE RAM
			end
			
			// 0x0C is an input
            8'h0C: ;	//PA_VALID_FLAG
			
			// 0x0D	Ship placement is complete
            `PA_PLACE_DONE: PlacementDone <= out_port[0];
			
			// 0x0E Current selected orientation for ship placement
            `PA_ORIEN: Orientation <= out_port[3:0];
			
			// 0x0F Ship placements remaining and current ship length
            `PA_SHIP_INFO: ShipInfo <= out_port;
			
			// 0x10 and 0x11 are an inputs
            8'h10: ;	//PA_PBTNS_ALT
            8'h11: ;	//PA_SLSWTCH1508
            
            // 0x12 is highbyte output for LEDs
            8'h12: leds[15:8] <= out_port;   //PA_LEDS1508  LEDs 15:8 (high byte of switches)
            
            // 0x13 Digit 7 of Seven Segement display
            8'h13: dig7 <= out_port[4:0];    //PA_DIG7  digit 7 port address
            
            // 0x14 Digit 6 of Seven Segement display
            8'h14: dig6 <= out_port[4:0];    //PA_DIG6  digit 6 port address
            
            // 0x15 Digit 5 of Seven Segement display
            8'h15: dig5 <= out_port[4:0];    //PA_DIG5  digit 5 port address
            
            // 0x16 Digit 4 of Seven Segement display
            8'h16: dig4 <= out_port[4:0];    //PA_DIG4  digit 4 port address
            
            // 0x17 Digit 7 to 4 decimal points
            8'h17: decimal_point_upper <= out_port[3:0];    //PA_DP0704  decimal points 7:4 port address
            
            // 0x18 Write value to block RAM
            8'h18: WriteValue <= out_port[1:0];	//PA_RAM_W_VAL  alternate port address
            
            // 0x19 Data request from other player
            8'h19: ;  //PA_DATA_RX
			
			// 0x1A - 0x1D are additional ship space checks
			`PA_SHIP_CHECK_1: begin
			    RAMWriteEnable <= 1'b0;	// READ RAM
			    Cursor <= out_port;	//this might need to be changed
            end
			`PA_SHIP_CHECK_2: begin
				RAMWriteEnable <= 1'b0;	// READ RAM
			    Cursor <= out_port;
            end
			`PA_SHIP_CHECK_3: begin
			     RAMWriteEnable <= 1'b0;	// READ RAM
			     Cursor <= out_port;
             end
			`PA_SHIP_CHECK_4:begin
			     RAMWriteEnable <= 1'b0;	// READ RAM
			     Cursor <= out_port;
             end
            
            // 0x1A through 0x1F are inputs
        
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