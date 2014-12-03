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
    //input      [3:0]  tile_data,
    //input      [11:0] icon_data,
    //output reg [7:0]  tile_address,
    //output reg [9:0]  icon_address,
	//output reg [19:0] screen_address,
    //output reg [2:0]  ROM_select,
	output reg [11:0] screen_color
    );
    
	///////////////////////////////////////////////////////////////////////////
	// Internal Signals
	///////////////////////////////////////////////////////////////////////////
	reg  [7:0]   tile_address;
	reg	 [19:0]  screen_address;
	reg  [9:0]   icon_address;
	reg  [15:0]  logo_address;
	
	wire [11:0]  ship_data;
	wire [11:0]  hit_data;
	wire [11:0]  miss_data;
	wire [11:0]  cursor_data;
	wire [11:0]  empty_data;
	wire [11:0]  screen_data;
	wire [11:0]	 logo_data;
	
	reg	 [11:0]  icon_data;
	reg  [3:0]   tile_data;
	
    reg	 [3:0]	display_region;
	reg	 [2:0]	ROM_select;
	
	
    // break screen into named regions
    localparam  [3:0] TOP          = 4'd0, // Top display area
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
    // ROM names
	localparam  [2:0] SHIP   = 3'd0,
					  HIT    = 3'd1,
					  MISS   = 3'd2,
					  CURSOR = 3'd3,
					  EMPTY  = 3'd4,
					  SCREEN = 3'd5,
					  LOGO	 = 3'd6;
    
    
    
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
    
    
    // The ROM's that hold the pixel colors for each screen region may each 
	// have different dimensions. Based on what screen region is currently
	// being painted, manipulate the current pixel coordinates to properly
	// index into the correct ROM.
    always @(*) begin
        case (display_region)
            TOP: begin
                // for now, just display white but this will have to index into the 
                // screen ROM and someday maybe one of the planned status message RAMs
                // screen_color <= WHITE;
				logo_address <= ((pixel_y * 10'd640) + pixel_x); 
                end
            
            TILES_US: begin 
                // calculate which tile we are in
                // fetch what should be displayed in that tile from tile_RAM
                // calculate the index into the proper ROM
                // fetch the color from that ROM and pain the screen
				// screen_color <= BLUE;
				icon_address <= {((pixel_y - 7'd99) & 5'h1F) , (pixel_x & 5'h1F)}; // current pixel modulo 32
                end
                
            TILES_THEM: begin
                // same as above, if the tile_RAM ends up being 20x10 instead of
                // two 10x10s then we dont even need this block
                //screen_color <= RED;
				icon_address <= {((pixel_y - 7'd99) & 5'h1F) , ((pixel_x - 9'd319) & 5'h1F)}; //current pixel modulo 32
				//ROM_select   <= EMPTY;
                end
                
            BOTTOM: begin
                // for now, just display white but this will have to index into
                // the bottom display/status RAMs when we implement that part of the display
                //screen_color <= CYAN;
                end
            
            ILLEGAL: begin
                // OMG! how did we end up in this position?
                $WRITE("display_region seems to be an illegal value. I blame Paul!");
                end
        endcase
    end //always
	
	// ROM mux
	always @(*) begin
		icon_data <= 12'bZ;	// default Z's show errors in simulation
		case (ROM_select)
			SHIP:	begin icon_data <= ship_data;	end
			HIT:	begin icon_data <= hit_data;	end
			MISS: 	begin icon_data <= miss_data;	end
			CURSOR: begin icon_data <= cursor_data;	end
			EMPTY:	begin icon_data <= empty_data;	end
			LOGO:	begin icon_data <= logo_data;	end
			SCREEN: begin icon_data <= screen_data;	end
		endcase
	end

	always @(posedge clk) begin
		if (~vid_on) begin
			screen_color <= RED;
		end else begin
			case (display_region)
				TOP: begin
					ROM_select   <= LOGO;
					screen_color <= icon_data;
					end
				TILES_US: begin
					ROM_select   <= EMPTY;
					screen_color <= BLUE;
					end
				TILES_THEM: begin
					ROM_select   <= EMPTY;
					screen_color <= GREEN;
					end
				default: begin screen_color  <= CYAN; end
			endcase
		end	
	end

	///////////////////////////////////////////////////////////////////////////	
	// Instantiate logo_ROM
	///////////////////////////////////////////////////////////////////////////
	logo_ROM #(/* Keeping parameter defaults */)
	logo_ROM  (
		.clka  (clk),
		.ena   (1'b1),		// always enabled
		.addra	(logo_address),
		.douta	(logo_data)
	);

	
	///////////////////////////////////////////////////////////////////////////	
	// Instantiate empty_tile_ROM
	///////////////////////////////////////////////////////////////////////////
	empty_tile_ROM #(/* Keeping parameter defaults */)
	empty_tile_ROM  (
		.clka	(clk),
		.addra	(icon_address),
		.douta	(empty_data)
	);


	
endmodule
