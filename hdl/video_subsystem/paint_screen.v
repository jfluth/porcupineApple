`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
// Paul Long <pwl@pdx.edu> 
// 
// Create Date: 11/23/2014 01:57:34 PM
// Design Name: ece540 Final Project
// Module Name: paint_screen
//
// Description: 
// _PWL NO RESET IMPLEMENTED!!!!!!!!!!!!!
//
// Revision:
// 	23 November 2014 	PWL	File Created
//  01 December 2014	PWL Implemented logo display
//
// 
//////////////////////////////////////////////////////////////////////////////////


module paint_screen(
	input             clk,
	input             rst,
    input      [9:0]  pixel_x,
    input      [9:0]  pixel_y,
    input             vid_on,
	output reg [11:0] screen_color
    );
    
	///////////////////////////////////////////////////////////////////////////
	// Internal Signals
	///////////////////////////////////////////////////////////////////////////
	wire [11:0]	 logo_data;
	wire [11:0]	 tile_data;
	
    reg	 [3:0]	 display_region;
	
	///////////////////////////////////////////////////////////////////////////	
	// Continuous Assignments
	///////////////////////////////////////////////////////////////////////////
	// manipulate pixel_x & pixel_y to point into the various ROMs
	wire [15:0]  logo_pixel_y =  pixel_y * 10'd640;
	wire [17:0]  tile_pixel_y = (pixel_y - 10'd100) * 10'd640;
	wire [15:0]  logo_address = logo_pixel_y + pixel_x;
	wire [17:0]  tile_address = tile_pixel_y + pixel_x;
	
    // give names to screen regions
    localparam  [3:0] LOGO         = 4'd0, // Top display area
					  TILE         = 4'd1, // Board display area
                      BOTTOM       = 4'd2, // Bottom display area
                      ILLEGAL      = 4'hF; // Add regions if the display gets more complicated
    
	// give names to some oft' used color codes
    localparam [11:0] BLACK   = 12'h000,
                      WHITE   = 12'hFFF,
                      RED     = 12'hF00,
                      BLUE    = 12'h00F,
                      CYAN    = 12'h0FF,
                      GREEN   = 12'h0F0,
					  LT_CYAN = 12'h088,
                      LT_BLUE = 12'h004;
   
   // decide what screen region we are in
    always @(posedge clk) begin
        if      ((pixel_y >  99) && (pixel_y < 420)) begin display_region <= TILE;   end
		else if ((pixel_y >   0) && (pixel_y < 100)) begin display_region <= LOGO;   end
		else if ((pixel_y > 419) && (pixel_y < 480)) begin display_region <= BOTTOM; end
        else begin display_region <= ILLEGAL;
            $WRITE("pixel_y seems to be an illegal value. ");
            $DISPLAY("Valid range is 0 to 479 and we got: %D", pixel_y);
        end
    end
   
	always @(posedge clk) begin
		if (~vid_on) begin
			screen_color <= RED;// debug: if you see red, that is bad
		end else begin
			case (display_region)
				LOGO:    begin screen_color <= logo_data; end
				TILE:    begin screen_color <= tile_data; end
				BOTTOM:  begin screen_color <= LT_BLUE;   end
				default: begin screen_color <= BLACK;     end
			endcase
		end	
	end

	///////////////////////////////////////////////////////////////////////////	
	// Instantiate logo ROM
	///////////////////////////////////////////////////////////////////////////
	logo_ROM #(/* Keeping parameter defaults */)
	logo_ROM  (
		.clka  (clk),
		.addra	(logo_address),
		.douta	(logo_data)
	);

	
	///////////////////////////////////////////////////////////////////////////	
	// Instantiate tile ROM
	///////////////////////////////////////////////////////////////////////////
	tile_ROM #(/* Keeping parameter defaults */)
	tile_ROM  (
		.clka	(clk),
		.addra	(tile_address),
		.douta	(tile_data)
	);

endmodule
