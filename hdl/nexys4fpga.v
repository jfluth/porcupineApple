// nexys4fpga.v - Top level module for Nexys4 as used in the ECE 540 Project 2
//
// Copyright Roy Kravitz, 2008-2013, 2014, 2015
// 
// Created By:		Roy Kravitz and Dave Glover
// Updated By:      Andrew Northy & Paul Long
// Last Modified:	07-Dec-2014 (PWL)
//
// Revision History:
// -----------------
// Nov-2008		RK		Created this module for the S3E Starter Board
// Apr-2012		DG		Modified for Nexys 3 board
// Dec-2014		RJ		Cleaned up formatting.  No functional changes
// Mar-2014		CZ		Modified for Nexys 4 board and added functionality for CPU RESET button
// Aug-2014		RK		Modified for Vivado.  No functional changes
// Oct-2014     AN      Modified based on ECE540 Project 1 requirements
// Oct-2014     AN      Modified for Project 2 top-level requirements 
// Dec-2014     AN      Modified for Final project
// Dec-2014		PWL		Added video subsystem
//
// Description:
// ------------
// Top level module for the ECE 540 Project 2 reference design
// on the Nexys4 FPGA Board (Xilinx XC7A100T-CSG324)
// Modified output and calculations for Projec1 2
//
// The buttons no longer serve as a function input to the design (aside from reset)
// The top level connects the internal modules, and displays output to the seven- 
// segment displays, the LEDs, and the VGA output port.
// 
//	btnl			Not used in this design
//	btnu			Not used in this design
//	btnr			Not used in this design
//	btnd			Not used in this design
//  btnc			Not used in this design
//	btnCpuReset		CPU RESET Button - System reset.  Asserted low by Nexys 4 board
//
//	sw[15:0]		Not used in this design
//
// External port names match pin names in the nexys4fpga.xdc constraints file
///////////////////////////////////////////////////////////////////////////

module Nexys4fpga (
	input 				clk,                 	// 100MHz clock from on-board oscillator
	input				btnL, btnR,				// pushbutton inputs - left (db_btns[4])and right (db_btns[2])
	input				btnU, btnD,				// pushbutton inputs - up (db_btns[3]) and down (db_btns[1])
	input				btnC,					// pushbutton inputs - center button -> db_btns[5]
	input				btnCpuReset,			// red pushbutton input -> db_btns[0]
	input	[15:0]		sw,						// switch inputs
	
	output	[15:0]		led,  					// LED outputs	
	
	output 	[6:0]		seg,					// Seven segment display cathode pins
	output              dp,
	output	[7:0]		an,						// Seven segment display anode pins	
	
	//output	[7:0]		JA,						// JA Header
	
	output  [3:0]       vgaRed,
	output  [3:0]       vgaBlue,
	output  [3:0]       vgaGreen,
	
	output              Hsync,
	output              Vsync
); 

	// parameter
	parameter SIMULATE = 0;

	// internal variables
	wire 	[15:0]		db_sw;					// debounced switches
	wire 	[5:0]		db_btns;				// debounced buttons
	
	wire				sysclk;					// 100MHz clock from on-board oscillator	
	wire				sysreset;				// system reset signal - asserted high to force reset
	
	wire 	[4:0]		dig7, dig6,
						dig5, dig4,
						dig3, dig2, 
						dig1, dig0;				// display digits
	wire 	[7:0]		decpts;					// decimal points
	wire 	[15:0]		chase_segs;				// chase segments from Rojobot (debug)
	
	wire    [7:0]       segs_int;              // sevensegment module the segments and the decimal point

/******************************************************************/
/* THIS SECTION CHANGED FOR PROJECT 2                             */
/******************************************************************/		
	wire    [4:0]       led_motion, hundreds_digit, tens_digit, ones_digit;
	wire 	[63:0]		digits_out;				// ASCII digits (Only for Simulation)
  
    wire [2:0]  motion_mode; // Output from Decode Motion module and input for Motion Indicator FSM and Compass modules
  
    wire [8:0]  heading;  // Output from Compass module, current heading in 0-359 degrees
    
    wire [15:0] leds;
    
    wire	[9:0]	pixCol;
    wire    [9:0]   pixRow;
    wire			pixClock;
    wire            vidOn;    
    
	assign	led = leds;			// leds show bot sensor information

/******************************************************************/
/* END SECTION CHANGES FOR PROJECT 2                              */
/******************************************************************/			
	// global assigns
	assign	sysclk = clk;
	assign 	sysreset = db_btns[0]; // btnCpuReset is asserted low
	
	assign dp = segs_int[7];
	assign seg = segs_int[6:0];

	//assign	JA = {sysclk, sysreset, 6'b000000};


	
	//instantiate the debounce module
	debounce
	#(
		.RESET_POLARITY_LOW(1),
		.SIMULATE(SIMULATE)
	)  	DB
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


    pick_ships program_rom 
    (    		//Named to match the PSM file
        .enable 		(bram_enable),
        .address 		(address),
        .instruction 	(instruction),
        .clk 			(sysclk)
    );


  
  
	wire ConnEstablished;
//	assign ConnEstablished = 1'b1;	//For testing purposes
	
	wire [7:0] Cursor, RAMWriteAddress, RAMAddress;
	wire [1:0] RAMReadVal;	// assign this as output from the dual port RAM
	wire [3:0] RAMReadValExt;
	wire	   RAMWriteEnable;
	wire [1:0] RAMWriteVal;
	
	wire PlacementDone;	//ignore for now
	
	wire [3:0] Orientation;
	wire [7:0] ShipInfo;
	
	wire enable;
	assign enable = !RAMWriteEnable;
	
	/*blk_mem_gen_0 MyShips (
		.clka(clk),
		.wea(RAMWriteEnable),
		.addra(RAMAddress),
		.dina(RAMWriteVal),
		.clkb(clk),
		.enb(enable),
		.addrb(RAMAddress),
		.doutb(RAMReadVal)

	);*/
	
	assign RAMAddress = (RAMWriteEnable) ? RAMWriteAddress : Cursor;
	assign RAMReadVal = RAMReadValExt[1:0];
	
	wire [3:0] temp_datab_output;
	
	tile_RAM_US tile_RAM_US (
    /* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[9:0],dina[3:0],douta[3:0],clkb,web[0:0],addrb[9:0],dinb[3:0],doutb[3:0]" */
      .clka(clk),
      .wea(RAMWriteEnable),
      .addra({2'b00,RAMAddress}),  //10 bits?
      .dina({2'b00,RAMWriteVal}),
      .douta(RAMReadValExt),
      
      .clkb(clk),
      .web(1'b0),
      .addrb(10'h000),
      .dinb(4'h0),
      .doutb(temp_datab_output)
    );
	
	reg [26:0] counter = 0;

	);
    //
    // Connection module
    // Instantiate the Unit Under Test (UUT)

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
        .DataIn(XBDataIn),     //
        .send_data(XBDataSend),  // 
        .read_data(1),           // used for FIFO operation
        .RxD(RxD),     
        .DataOut(XBDataOut),     
    //    .DataOut(led[7:0]),  
        .TxD(TxD), 
        .DataRdy(XBDataRdy)    
    );



	reg [14:0] counter = 0;

	reg slow_int = 0;
	
	always @ (posedge clk) begin
		counter = counter + 1;
		if (counter == 27'd20000000) begin
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
        //.locX(locX),
        //.locY(locY),
        //.bot_info(bot_info),
        //.sensors(sensors), 
                         
        //.MotCtrl(MotCtrl),
        
        .write_strobe(write_strobe),
		.in_port(in_port),   //.to the PicoBlaze(), output from this interface   
		
		
		.ConnEstablished(ConnEstablished),   //input to picoblaze, connection established signal
	
		.Cursor(Cursor),
		//.CursorExtraCheck(CursorExtra),
		.RAMWriteAddress(RAMWriteAddress),
		.RAMWriteEnable(RAMWriteEnable),
		.ReturnReadRAMValue(RAMReadVal),	// EXPAND if needed
		.WriteValue(RAMWriteVal),			// EXPAND if needed
	
		.PlacementDone(PlacementDone),
	
		.Orientation(Orientation),	//icon TBD
		.ShipInfo(ShipInfo),		//icon TBD
		
        .dataOUt(IntDataOut),
        .dataSend(IntDataSend),
        .dataIn(XBDataIn),
        .dataRdy(XBDataRdy),
		
        
        .interrupt(interrupt),       //send interrupt to PicoBlaze
        .interrupt_ack(interrupt_ack),   //ack from PicoBlaze
        //.int_request(int_request),     //request from BotSim to interrupt PicoBlaze
		.int_request(slow_int),
                     
        
        
        .db_btns(db_btns[5:1]),
        .db_sw(db_sw),
        
        .leds(leds),  //output LEDs that are above switches(), should be connected to actual hardware at the top level
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
        .reset          (sysreset)
    );
        
        
    ///////////////////////////////////////////////////////////////////////////    
    // Instantiate DTG
    ///////////////////////////////////////////////////////////////////////////
    dtg #(/* Keeping parameter defaults */)
    dtg (
        .clock          (pixClock),
        .rst            (sysreset),
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
        .rst            (sysreset),
        .pixel_x        (pixCol),
        .pixel_y        (pixRow),
        .vid_on         (vidOn),
		
		.ghost_ship     (ghost_ship),
		.cursor         (Cursor),
        .us_ram_addr    (),
        .them_ram_addr  (),
		
        .us_ram_data    (),
        .them_ram_data  (),
        .screen_color    ({vgaRed,vgaGreen,vgaBlue})
    );
    
		
    ///////////////////////////////////////////////////////////////////////////    
    // Instantiate Ghost ship icon controller
    ///////////////////////////////////////////////////////////////////////////
    ghost_ship #(/* No parameters in this module */)
    ghostShipcreen (
		.clk			(clk),
		.rst			(sysreset),
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
