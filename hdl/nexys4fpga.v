// nexys4fpga.v - Top level module for Nexys4 as used in the ECE 540 Final Project
//
// Copyright 
// 
// Created By:      Roy Kravitz and Dave Glover
// Last Modified:   24-November-2015 (AK)
//
// Revision History:
// -----------------
// Nov-2008     RK      Created this module for the S3E Starter Board
// Apr-2012     DG      Modified for Nexys 3 board
// Dec-2014     RJ      Cleaned up formatting.  No functional changes
// Mar-2014     CZ      Modified for Nexys 4 board and added functionality for CPU RESET button
// Aug-2014     RK      Modified for Vivado.  No functional changes
// Oct-2015     AN      Modified for project 2.  
// Nov-2015     AK      Modified for final project
// 
// Description:
// ------------
// Top level module for the ECE 540 Project 1 reference design
// on the Nexys4 FPGA Board (Xilinx XC7A100T-CSG324)
// Modified to test XBee functionality for the final project 
//
// Use the pushbuttons to control the UARTs:
//  btnl            Send selected 8-bit value from left to right UART 
//  btnu            Not used
//  btnr            Send selected 8-bit value from right to left UART 
//  btnd            Not used
//  btnc            Not used
//  btnCpuReset     CPU RESET Button - System reset.  Asserted low by Nexys 4 board
//
//  sw[15:0]        Top (left) 8 switches select input data for left UART, bottom
//                  (right) 8 switches select input data for right UART
//  LEDs            Indicate the received value.  Split between top and
//                  bottom, just as switches are for the two UARTs.
//
// External port names match pin names in the nexys4fpga.xdc constraints file
///////////////////////////////////////////////////////////////////////////

module Nexys4fpga (
    input               clk,                    // 100MHz clock from on-board oscillator
    input               btnL, btnR,             // pushbutton inputs - left (db_btns[4])and right (db_btns[2])
    input               btnU, btnD,             // pushbutton inputs - up (db_btns[3]) and down (db_btns[1])
    input               btnC,                   // pushbutton inputs - center button -> db_btns[5]
    input               btnCpuReset,            // red pushbutton input -> db_btns[0]
    input   [15:0]      sw,                     // switch inputs
    input               RxD1, RxD2,             // serial data input
    
    output              TxD1, TxD2,             // serial data output
    output  [15:0]      led,                    // LED outputs  
    
    output  [6:0]       seg,                    // Seven segment display cathode pins
    output              dp,
    output  [7:0]       an,                     // Seven segment display anode pins 

	output  [3:0]       vgaRed,
	output  [3:0]       vgaBlue,
	output  [3:0]       vgaGreen,
	
	output              Hsync,
	output              Vsync
//    output  [7:0]       JA                      // JA Header
); 

    // parameter
    localparam  SIMULATE              = 0;
    localparam  BAUD                  = 9600; 
    localparam  DATA_WIDTH            = 8;
    localparam  CLKFREQ               = 100_000_000;        // Nexys 4 oscillator clk
    localparam  RESET_POLARITY_LOW    = 1;

    // internal variables
    wire    [15:0]      db_sw;                  // debounced switches
    wire    [5:0]       db_btns;                // debounced buttons
    
    wire                sysclk;                 // 100MHz clock from on-board oscillator    
    wire                sysreset;               // system reset signal - asserted high to force reset
    
    wire    [4:0]       dig7, dig6,
                        dig5, dig4,
                        dig3, dig2, 
                        dig1, dig0;             // display digits
    wire    [7:0]       decpts;                 // decimal points
    wire    [15:0]      chase_segs;             // chase segments from Rojobot (debug)
    
    wire    [7:0]       segs_int;              // sevensegment module the segments and the decimal point

/******************************************************************/
/* CHANGE THIS SECTION FOR YOUR LAB 1                             */
/******************************************************************/        
// Proj 2 signals:
    wire [4:0]  led_motion, hundreds_digit, tens_digit, ones_digit; // for proj 2
    wire [2:0]  motion_mode; // Output from Decode Motion module and input for Motion Indicator FSM and Compass modules
    wire [8:0]  heading;  // Output from Compass module, current heading in 0-359 degrees
    wire [15:0] leds;
// end proj 2 signals

//    // set up the display and LEDs
//    assign  dig7 = {5'b11111};                  // blank
//    assign  dig6 = {5'b11111};
//    assign  dig5 = {1'b0, xbDataOut[15:12]};
//    assign  dig4 = {1'b0, xbDataOut[11:8]};
//    
//    
//    assign  dig3 = {5'b11111};
//    assign  dig2 = {5'b11111};  
//    assign  dig1 = {1'b0, xbDataOut[7:4]};
//    assign  dig0 = {1'b0, xbDataOut[3:0]};
//  assign  decpts = 8'b00001000;           // decimal point separates digit 3 (motion indicator) and compass (d2 - d0) 
    assign  decpts = 8'b00000000;           // no decimal points 
//    assign  led = xbDataOut;                    // leds show the debounced switches
    assign led = leds;

/******************************************************************/
/* THIS SECTION SHOULDN'T HAVE TO CHANGE FOR LAB 1                */
/******************************************************************/            
    // global assigns
    assign  sysclk = clk;
    assign  sysreset = db_btns[0]; // btnCpuReset is asserted low
    
    assign dp = segs_int[7];
    assign seg = segs_int[6:0];
    
    assign  JA = {sysclk, sysreset, 6'b000000};
    
    //instantiate the debounce module
    debounce
    #(
        .RESET_POLARITY_LOW(1),
        .SIMULATE(SIMULATE)
    )   DB
    (
        .clk(sysclk),   
        .pbtn_in({btnC,btnL,btnU,btnR,btnD,btnCpuReset}),
        .switch_in(sw),
        .pbtn_db(db_btns),
        .swtch_db(db_sw)
    );  
        


    // instantiate the 7-segment, 8-digit display
    sevensegment
    #(
        .RESET_POLARITY_LOW(1),
        .SIMULATE(SIMULATE)
    ) SSB
    (
        // inputs for control signals
        .d0(dig0),
        .d1(dig1),
        .d2(dig2),
        .d3(dig3),
        .d4(dig4),
        .d5(dig5),
        .d6(dig6),
        .d7(dig7),
        .dp(decpts),
        
        // outputs to seven segment display
        .seg(segs_int),         
        .an(an),
        
        // clock and reset signals (100 MHz clock, active high reset)
        .clk(sysclk),
        .reset(sysreset),
        
        // ouput for simulation only
        .digits_out(digits_out)
    );

/******************************************************************/
/* XBee instantiations                                            */
/******************************************************************/                            
    wire [7:0] XBDataIn, XBDataOut;
    wire XBDataSend, XBDataRdy;
xbee 
#(  
    .BAUD(BAUD), 
    .DATA_WIDTH(DATA_WIDTH),
    .CLKFREQ(CLKFREQ),      // Nexys 4 oscillator clk
    .RESET_POLARITY_LOW(RESET_POLARITY_LOW)
)
xb2
(
    .clk(sysclk),
    .reset(sysreset),
    .DataIn(XBDataIn),    
    .send_data(XBDataSend),     // btn_left
    .read_data(1),              // used for FIFO operation
    .RxD(RxD2),     
    .DataOut(XBDataOut),     
//    .DataOut(led[15:8]),     
    .TxD(TxD2), 
    .DataRdy(XBDataRdy)            
);
/*
xbee 
#(
    .BAUD(BAUD), 
    .DATA_WIDTH(DATA_WIDTH),
    .CLKFREQ(CLKFREQ),        // Nexys 4 oscillator clk
    .RESET_POLARITY_LOW(RESET_POLARITY_LOW)
)
xb1
(
    .clk(sysclk),
    .reset(sysreset),
    .DataIn(db_sw[7:0]),     
    .send_data(db_btns[2]),     // btn_right
    .read_data(1),              // used for FIFO operation
    .RxD(RxD1),     
    .DataOut(xbDataOut[7:0]),     
//    .DataOut(led[7:0]),  
    .TxD(TxD1), 
    .DataRdy(XBDRdy1)    
);
*/
/******************************************************************/
/* THIS SECTION CHANGED FOR PROJECT 2                             */
/******************************************************************/							

// modules added for Project 2 that were taken from the kcpsm6_design_template
  //
  /////////////////////////////////////////////////////////////////////////////////////////
  // Instantiate KCPSM6 and connect to Program Memory
  /////////////////////////////////////////////////////////////////////////////////////////
  //
  // The KCPSM6 parameters can be defined as required but the default values are shown below
  // and these would be adequate for most designs.
  //
    

    wire	[11:0]	address;
    wire    [17:0]  instruction;
    
    wire            bram_enable;
    wire    [7:0]   port_id;
    wire    [7:0]   out_port;
    wire    [7:0]   in_port;
    wire            write_strobe;
    wire            k_write_strobe;
    wire            read_strobe;
    wire            interrupt;            
    wire            interrupt_ack;
    wire            kcpsm6_sleep;         
    wire            kcpsm6_reset;         
    wire            int_request;        // interrupt request from Bot to PicoBlaze through bot interface. Clocked to a flop
    
    // Wires to Bot
    wire    [7:0]   MotCtrl;
    wire    [7:0]   locX; 
    wire    [7:0]   locY; 
    wire    [7:0]   bot_info;
    wire    [7:0]   sensors;
    wire    [9:0]   vid_row_bot;    // Video Row Input wire to Bot, scaled down from 0-480 values to 0-128
    wire    [9:0]   vid_col_bot;    // Video Column Input wire to Bot, scaled down from 0-512 values to 0-128
    wire    [1:0]   world_pixel;


    wire    [9:0]   pixel_row;      // output display is 640 x 480, 480 rows
    wire    [9:0]   pixel_column;   // and 640 columns (actual display world 512x480)
    wire            video_on;
    
    wire            clk_out_25mhz;
    
    
    wire    [1:0]   icon_pixel;
    
    assign vid_row_bot = {2'b00, pixel_row[9:2]};       // Scaled down pixel input
    assign vid_col_bot = {2'b00, pixel_column[9:2]};

    // Generate 25 MHz clock signal
    /*clk_25_mhz clk25mhz 
    (
        .clk_in1(sysclk),               // input clock, 100 MHz
        .clk_out_25mhz(clk_out_25mhz)   // output clock, 25 MHz
    );*/

    // instantiate PicoBlaze processor, taken from kcpsm6_design_template
    kcpsm6 
    #(
        .interrupt_vector	(12'h3FF),
        .scratch_pad_memory_size(64),
        .hwbuild		(8'h00)
    ) processor 
    (
        .address 		(address),
        .instruction 	(instruction),
        .bram_enable 	(bram_enable),
        .port_id 		(port_id),
        .write_strobe 	(write_strobe),
        .k_write_strobe (k_write_strobe),
        .out_port 		(out_port),
        .read_strobe 	(read_strobe),
        .in_port 		(in_port),
        .interrupt 		(interrupt),
        .interrupt_ack 	(interrupt_ack),
        .reset 		    (kcpsm6_reset),
        .sleep		    (kcpsm6_sleep),
        .clk 			(sysclk)
    ); 


    assign kcpsm6_sleep = 1'b0;
    assign kcpsm6_reset = ~sysreset;    // kcpsm expects an active-high reset, so we invert our active-low reset signal


    pick_ships_P1 program_rom 
    (    		//Named to match the PSM file
        .enable 		(bram_enable),
        .address 		(address),
        .instruction 	(instruction),
        .clk 			(sysclk)
    );


  
  
	wire ConnEstablished;
	assign ConnEstablished = 1'b1;	//For testing purposes
	
	wire [7:0] Cursor;
    wire [9:0] RAMWriteAddress, UsRAMAddress;
	wire [1:0] UsRAMReadVal;                     // assign this as output from the dual port RAM
	wire [3:0] UsRAMReadValExt;
	wire	   UsRAMWriteEnable;
	wire [1:0] UsRAMWriteVal;
    wire       UsRAMWriteEnableB = 1'b0;
    wire [9:0] UsRAMAddressB;
    wire [3:0] UsRAMDataInB = 10'h000;
	wire [3:0] UsRAMDataOutB;

	
	wire [9:0] ThemRAMWriteAddress, ThemRAMAddress;
    wire [1:0] ThemRAMReadVal;
    wire [3:0] ThemRAMReadValExt;
    wire       ThemRAMWriteEnable;
    wire [1:0] ThemRAMWriteVal;
    wire       ThemRAMWriteEnableB = 1'b0;
    wire [9:0] ThemRAMAddressB;
    wire [3:0] ThemRAMDataInB = 10'h000;
	wire [3:0] ThemRAMDataOutB;

    wire [1:0] PlacementDone;	//ignore for now
	
	wire [3:0] Orientation;
	wire [7:0] ShipInfo;
	
	wire IFUsRAMWE, IFThemRAMWE;
	
	wire [7:0]	IFUsRAMWriteAddr, IFUsRAMRead, IFThemRAMWriteAddr, IFThemRAMRead;

	assign UsRAMAddress = (IFUsRAMWE) ? {2'b00,IFUsRAMWriteAddr} : {2'b00,IFUsRAMRead};
	assign UsRAMReadVal = UsRAMReadValExt[1:0];
	
	
	assign ThemRAMAddress = (IFThemRAMWE) ? {2'b00,IFThemRAMWriteAddr} : {2'b00,IFThemRAMRead};
	assign ThemRAMReadVal = ThemRAMReadValExt[1:0];
	
	wire [3:0] temp_datab_output;
	
    
    //
	// us RAM
    //
    tile_RAM_US tile_RAM_US (
      .clka  (clk),
      .wea   (IFUsRAMWE),
      .addra (UsRAMAddress),  
      .dina  ({2'b00,UsRAMWriteVal}),
      .douta (UsRAMReadValExt),

      
      .clkb  (clk),
      .web   (UsRAMWriteEnableB),
      .addrb (UsRAMAddressB),
      .dinb  (UsRAMDataInB),
      .doutb (UsRAMDataOutB)
    );
	
	//
    // them RAM
    //
    tile_RAM_THEM tile_RAM_THEM (
      .clka  (clk),
      .wea   (IFThemRAMWE),
      .addra (ThemRAMAddress),
      .dina  ({2'b00,ThemRAMWriteVal}),
      .douta (ThemRAMReadValExt),
      
      .clkb  (clk),
      .web   (ThemRAMWriteEnableB),
      .addrb (ThemRAMAddressB),
      .dinb  (ThemRAMDataInB),
      .doutb (ThemRAMDataOutB)
    );
    


    reg [26:0] counter = 0;
	
    //
    // Connection module
    // Instantiate the Unit Under Test (UUT)
/*
    wire        RxD, TxD;  // XBee serial connection wires
    wire [7:0]  XBDataIn, XBDataOut;
    wire        XBDataSend, XBDataRdy;
    wire [7:0]  ConnDataOut, IntDataOut;
    wire        ConnDataSend, IntDataSend;
    assign  XBDataIn = (ConnEstablished)? IntDataOut : ConnDataOut;
    assign  XBDataSend = (ConnEstablished)? IntDataSend : ConnDataSend; 
    
    wire [7:0]  ConnDataIn, ConnDataOut;
    wire        ConnDataSend, ConnDataRdy;
    connect #(.RESET_POLARITY_LOW(1)) c1 (
            .clk(sysclk),
            .reset(sysreset),
            .DataIn(XBDataOut),   // output of xmitter goes into input of receiver
            .DataRdy(XBDataRdy),
            .DataOut(ConnDataOut),
            .send_data(ConnDataSend),
            .ConnEstablished(ConnEstablished)
            );
*/	

	reg slow_int = 0;
	
	always @ (posedge clk) begin
		counter = counter + 1;
		if (counter == 27'd18000000) begin
			slow_int <= 1'b1;
			counter <= 0;
		end
		else begin
			slow_int <= 1'b0;
		end
	end
  
    // Bot interface module instantiation.  
    nexys4_pico_if PicoblazeInterFace 
    (
        .clk(sysclk),
        //.reset(sysreset), // TODO: delete?
          
        .port_id(port_id),
        .out_port(out_port),   //output from the PicoBlaze(), .to this interface

        .write_strobe(write_strobe),
		.in_port(in_port),   //to the PicoBlaze(), output from this interface   
		
		
		.ConnEstablished(ConnEstablished),   //input to picoblaze, connection established signal
	
		.Cursor(Cursor),	//output from module
		
		.UsRAMReadAdress(IFUsRAMRead),
		.UsRAMWriteAddress(IFUsRAMWriteAddr),		// Our ships
		.UsRAMWriteEnable(IFUsRAMWE),
		.ThemRAMReadAdress(IFThemRAMRead),
		.ThemRAMWriteAddress(IFThemRAMWriteAddr),	// Our guesses
		.ThemRAMWriteEnable(IFThemRAMWE),
	
		.UsReturnReadRAMValue(UsRAMReadVal),	// EXPAND if needed
		.ThemReturnReadRAMValue(ThemRAMReadVal),
		.UsWriteValue(UsRAMWriteVal),			// EXPAND if needed
		.ThemWriteValue(ThemRAMWriteVal),
	
		.PlacementDone(PlacementDone),
	
		.Orientation(Orientation),	//icon TBD
		.ShipInfo(ShipInfo),		//icon TBD
		
 //   wire [7:0] XBDataIn, XBDataOut;
 //   wire XBDataSend, XBDataRdy;
        .TX_DataSend(XBDataSend),//   1 output
        .TX_DataOut(XBDataIn),// 8 output
        .RX_DataIn(XBDataOut), //     8 input
        .RX_DataReady(XBDataRdy),//    1 input
        
        .interrupt(interrupt),       //send interrupt to PicoBlaze
        .interrupt_ack(interrupt_ack),   //ack from PicoBlaze
        //.int_request(int_request),     //request from BotSim to interrupt PicoBlaze
		.int_request(slow_int),
                     
        
        
        .db_btns(db_btns[5:1]),
        .db_sw(db_sw), // db_sw
        
        .leds(leds), // leds //output LEDs that are above switches(), should be connected to actual hardware at the top level
        .dig3(dig3),
        .dig2(dig2),
        .dig1(dig1),
        .dig0(dig0),
        
        .dig7(dig7),  // extension digits for Nexys4
        .dig6(dig6),
        .dig5(dig5),
        .dig4(dig4),                 
                       
        .decimal_point_lower(decpts[3:0]), 
        .decimal_point_upper(decpts[7:4])
    );
    
    
    
    // adding Paul's stuff
	wire			ghost_ship; //icon to dynamic_screen connection
	wire	[9:0]	pixRow;
	wire	[9:0]	pixCol;
	wire			vidOn;
	wire			pixClock;
	
	
    ///////////////////////////////////////////////////////////////////////////	
    // Instantiate Pixel Clock
    ///////////////////////////////////////////////////////////////////////////
    pix_clk_25MHz    pixClock25 (
        .clk_in1        (clk),
        .pix_clk_25MHz  (pixClock),
        .reset          (!sysreset)
    );
        
        
    ///////////////////////////////////////////////////////////////////////////    
    // Instantiate DTG
    ///////////////////////////////////////////////////////////////////////////
    dtg #(/* Keeping parameter defaults */)
    dtg (
        .clock          (pixClock),
        .rst            (!sysreset),
        .horiz_sync     (Hsync),
        .vert_sync      (Vsync),
        .video_on       (vidOn),
        .pixel_row      (pixRow), 
        .pixel_column   (pixCol)
    );
    
    ///////////////////////////////////////////////////////////////////////////    
    // Instantiate video subsystem
    ///////////////////////////////////////////////////////////////////////////
    dynamic_screen #(/* No parameters in this module */)
    dynamicScreen (
        .clk            (clk),
        .rst            (!sysreset),
        .pixel_x        (pixCol),
        .pixel_y        (pixRow),
        .vid_on         (vidOn),
		
		.ghost_ship     (ghost_ship),
		.cursor         (Cursor),
		.placement_done(PlacementDone),
        .us_ram_addr    (UsRAMAddressB),
        .them_ram_addr  (ThemRAMAddressB),
		
        .us_ram_data    (UsRAMDataOutB[1:0]),
        .them_ram_data  (ThemRAMDataOutB[1:0]),
        .screen_color    ({vgaRed,vgaGreen,vgaBlue})
    );
    
		
    ///////////////////////////////////////////////////////////////////////////    
    // Instantiate ghost ship icon controller
    ///////////////////////////////////////////////////////////////////////////
    ghost_ship #(/* No parameters in this module */)
    ghostShipcreen (
		.clk			(clk),
		.rst			(!sysreset),
		.pixel_x		(pixCol),
		.pixel_y		(pixRow),
		.cursor			(Cursor),
		.orientation	(Orientation),
		.length			(ShipInfo[3:0]),
		.ghost_ship		(ghost_ship)
	);
	
	
	/*
    //temporary regs     
    reg [9:0]   pixel_x, pixel_y, us_ram_addr, them_ram_addr;
    reg vid_on;
    reg [1:0] us_ram_data, them_ram_data;
    reg [11:0] screen_color; */
     


endmodule
