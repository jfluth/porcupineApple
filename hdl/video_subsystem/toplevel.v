`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//	filename:	toplevel.v
//	
//	ECE 540 Project 2: RojoBot World
//	
//	Jordan Fluth <jfluth@gmail.com>
//	Paul Long <pwl@pdx.edu>
//	
//	25 October 2014
//	
//	Description:
//		This is the top-level module it instantiates the required design modules
//		and wires them up to each other and the outside world.
//		The only real work being done here is coordinating the various reset levels
//		and multiplying the appropriate signals to account for the botsim IP
//		operating in 128x128 space and the display modules operating in 512x512
//		space.
//
//////////////////////////////////////////////////////////////////////////////////


module paint_screen_test (


	///////////////////////////////////////////////////////////////////////////
	// Port Declarations
	///////////////////////////////////////////////////////////////////////////
	// System Connections
	input			clk,
	input			btnCpuReset,
	
	// On-Board Display Connections
	output			dp,
	output	[6:0]	seg,
	output	[7:0]	an,
	output	[15:0]	led,
	
	// Buttons & Switches
	input			btnL, btnU,
					btnR, btnD,
					btnC, 
	input	[15:0]	sw,
	
	// VGA Display Connections
	output	[3:0]	vgaRed,
	output	[3:0]	vgaGreen,
	output	[3:0]	vgaBlue,
	output			Vsync,
					Hsync
);
	

	
	///////////////////////////////////////////////////////////////////////////
	// Internal Signals
	///////////////////////////////////////////////////////////////////////////
						
	// IO <-> Debounce connections
	wire	[5:0]	db_btns;
	wire	[15:0]	db_sw;
			
	// IO <-> 7-seg Connections
	wire	[4:0]	Dig[7:0];
	wire	[3:0]	DPHigh;
	wire	[3:0]	DPLow;
	
	// Display related connections
	wire			pixClock;
	wire			vidOn;	
	wire	[9:0]	pixCol;
	wire	[9:0]	pixRow;
	wire	[11:0]  iconData;
	wire	[19:0]  screenAddress;
	
	// System Level connections
	wire			sysreset;
	
	
	///////////////////////////////////////////////////////////////////////////
	// Global Assigns
	///////////////////////////////////////////////////////////////////////////

	assign sysreset = !db_btns[0];			// Reset is active low!
	assign led = sw;

	///////////////////////////////////////////////////////////////////////////
	// Instantiate the debounce module
	///////////////////////////////////////////////////////////////////////////
	debounce #(
		.RESET_POLARITY_LOW(0),
		.SIMULATE(0))
	DB (
		.clk(clk),	
		.pbtn_in({btnC, btnL, btnU, btnR, btnD, btnCpuReset}),
		.switch_in(sw),
		.pbtn_db(db_btns),
		.swtch_db(db_sw)
	);	
	
	
	///////////////////////////////////////////////////////////////////////////	
	// Instantiate the 7-segment, 8-digit display
	///////////////////////////////////////////////////////////////////////////
	sevensegment #(
		.RESET_POLARITY_LOW(0),
		.SIMULATE(0))
		
	SSD (
		// inputs for control signals
		.d0(Dig[0]),
		.d1(Dig[1]),
 		.d2(Dig[2]),
		.d3(Dig[3]),
		.d4(Dig[4]),
		.d5(Dig[5]),
		.d6(Dig[6]),
		.d7(Dig[7]),
		.dp({DPHigh, DPLow}),
		
		// outputs to seven segment display
		.seg({dp,seg}),			
		.an(an),
		
		// clock and reset signals (100 MHz clock, active low reset)
		.clk(clk),
		.reset(sysreset),
		
		// ouput for simulation only
		.digits_out() //PWL: did you implement this in this design??? I think not!!
	);
	
	

	///////////////////////////////////////////////////////////////////////////	
	// Instantiate Pixel Clock
	///////////////////////////////////////////////////////////////////////////
	pix_clk_25MHz	pixClock25 (
		.clk_in1		(clk),
		.pix_clk_25MHz	(pixClock),
		.reset         (sysreset)
	);
	
	
	///////////////////////////////////////////////////////////////////////////	
	// Instantiate DTG
	///////////////////////////////////////////////////////////////////////////
	dtg #(/* Keeping parameter Defaults */)
	dtg (
		.clock			(pixClock),
		.rst			(sysreset),
		.horiz_sync		(Hsync),
		.vert_sync		(Vsync),
		.video_on		(vidOn),
		.pixel_row		(pixRow), 
		.pixel_column	(pixCol));


	paint_screen #(/* No parameters in this module */)
	paintScreen (
		.clk			(clk),
		.rst			(sysreset),
		.pixel_x		(pixCol),
		.pixel_y		(pixRow),
		.vid_on			(vidOn),
		.tile_data		(4'b0),
		.icon_data		(iconData),
		.tile_address	(),
		.icon_address	(),
		.screen_address	(screenAddress),
		.ROM_select		(),
		.screen_color	({vgaRed,vgaGreen,vgaBlue})
	);

	logo_ROM #(/* Keeping default parameters in this module */)
	logo_ROM  (
		.clka  (clk),
		.ena   (1'b1),		// always enabled
		.addra	(screenAddress),
		.douta	(iconData)
	);

	empty_tile_ROM #(/* Keeping default parameters in this module */)
	empty_tile_ROM  (
		.clka	(clk),
		.addra	(screenAddress),
		.douta	(iconData)
	);
	
endmodule