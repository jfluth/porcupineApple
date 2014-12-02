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
// Revision 0.01 - File Created

// 
//////////////////////////////////////////////////////////////////////////////////


module paint_screen(
	input             clk,
	input             rst,
    input      [9:0]  pixel_x,
    input      [9:0]  pixel_y,
    input             vid_on,
    input      [3:0]  tile_data,
    input      [11:0] icon_data,
    output reg [7:0]  tile_address,
    output reg [9:0]  icon_address,
	output reg [19:0] screen_address,
    output reg [2:0]  ROM_select,
	output reg [11:0] screen_color
    );
    
    // break screen into named regions
    localparam [3:0] TOP          = 4'd0, // Top display area
                     TILES_US     = 4'd1, // Player's ships, opponents guesses area
                     TILES_THEM   = 4'd2, // Opponent's ships, players guesses area
                     BOTTOM_LEFT  = 4'd3, // for future bottom display area
                     BOTTOM_RIGHT = 4'd4, // IBID
                     BOTTOM       = 4'd5, // Bottom display area
                     ILLEGAL      = 4'hF; // Add regions if the display gets more complicated
                     
    // give names to some oft' used color codes
    localparam [11:0] BLACK   = 12'h000,
                      WHITE   = 12'hFFF,
                      RED     = 12'hF00,
                      BLUE    = 12'h00F,
                      CYAN    = 12'h0FF,
                      GREEN   = 12'h0F0,
					  LT_CYAN = 12'h088,
                      LT_BLUE = 12'h008;
    
    // internal signals
    reg  [3:0] display_region;
    
    
    // decide what screen region we are in
    always @(*) begin
        if ((pixel_y >  99) && (pixel_y < 420)) begin
            if ((pixel_x > 0) && (pixel_x < 320)) begin
                display_region = TILES_US;
            end else if ((pixel_x > 319) && (pixel_x < 640)) begin
                display_region = TILES_THEM;
            end else begin
                display_region = ILLEGAL;
                $WRITE("pixel_x seems to be an illegal value. ");
                $DISPLAY("Valid range is 0 to 639 and we got: %D", pixel_x);
            end   
        end else if ((pixel_y >   0) && (pixel_y < 100)) begin
            display_region = TOP;
        end else if ((pixel_y > 419) && (pixel_y < 480)) begin
            display_region = BOTTOM;
        end else begin display_region = ILLEGAL;
            $WRITE("pixel_y seems to be an illegal value. ");
            $DISPLAY("Valid range is 0 to 479 and we got: %D", pixel_y);
        end
    end
    
    
    // set output color
    always @ (posedge clk) begin
        if (~vid_on) begin screen_color <= BLACK;
        end else begin
            screen_color <= 12'bZ; // default to Z makes it easy to see problems in sim
            case (display_region)
                TOP: begin
                    // for now, just display white but this will have to index into the 
                    // screen ROM and someday maybe one of the planned status message RAMs
                    //screen_color <= WHITE;
					screen_address <= ((pixel_y * 10'd640) + pixel_x); // -PWL this is wider than the ROM's address but it shouldn't matter (I can adjust if necessary)
					screen_color   <= icon_data;
                    end
                
                TILES_US: begin 
                    // calculate which tile we are in
                    // fetch what should be displayed in that tile from tile_RAM
                    // calculate the index into the proper ROM
                    // fetch the color from that ROM and pain the screen
					// screen_color <= BLUE;
					screen_address <= {((pixel_y - 7'd99) & 8'h1F) , (pixel_x & 8'h1F)}; // current pixel modulo 32
                    screen_color   <= icon_data;
                    end
                    
                TILES_THEM: begin
                    // same as above, if the tile_RAM ends up being 20x10 instead of
                    // two 10x10s then we dont even need this block
                    // screen_color <= RED;
					screen_address <= {((pixel_y - 7'd99) & 8'h1F) , ((pixel_x - 9'd319) & 8'h1F)}; //current pixel modulo 32
					screen_color   <= icon_data;
                    end
                    
                BOTTOM: begin
                    // for now, just display white but this will have to index into
                    // the bottom display/status RAMs when we implement that part of the display
                    screen_color <= CYAN;
                    end
                
                ILLEGAL: begin
                    // OMG! how did we end up in this position?
                    $WRITE("display_region seems to be an illegal value. I blame Paul!");
                    end
            endcase
        end//else
    end //always
endmodule
