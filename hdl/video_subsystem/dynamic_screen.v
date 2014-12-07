 `timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
// Paul Long <pwl@pdx.edu> 
// 
// Create Date: 12/06/2014 
// Design Name: ece540 Final Project
// Module Name: dynamic_screen
//
// Description: 
// 
//
// Revision:
// 	12 December 2014    PWL File Created
//  
//
// 
//////////////////////////////////////////////////////////////////////////////////


module dynamic_screen(
	input             clk,
	input             rst,
    input      [9:0]  pixel_x,
    input      [9:0]  pixel_y,
    input             vid_on,
	input      [1:0]  us_ram_data, //-PWL this will have to get wider if we add nice ship display
	input      [1:0]  them_ram_data,
	output reg [9:0]  us_ram_addr,
	output reg [9:0]  them_ram_addr,
	output reg [11:0] screen_color
    );
	
	
	// named stuff that can be in a tile
	// future ship nice ship encodings included
	// also would be nice to have hit or miss show
	// up on a ship (currently it shows instead of ship)
	//
	localparam  [1:0] EMPTY	= 7'd0,
	                  HIT	= 7'd1,
	                  MISS	= 7'd2,
					  SHIP	= 7'd3;
					  
	localparam  [4:0] ACC_0	= 7'd0,
					  ACC_1	= 7'd1,
					  ACC_2	= 7'd2,
					  ACC_3	= 7'd3,
					  ACC_4	= 7'd4,
					  BS_0	= 7'd5,
					  BS_1	= 7'd6,
					  BS_2	= 7'd7,
					  BS_3	= 7'd8,
					  DES_0	= 7'd9,
					  DES_1	= 7'd10,
					  DES_2	= 7'd11,
					  SUB_0	= 7'd12,
					  SUB_1	= 7'd13,
					  SUB_2	= 7'd14,
					  PT_0	= 7'd15,
					  PT_1	= 7'd16;

	localparam [11:0] RED   = 12'hF00,
					  WHITE = 12'hEEE,
					  GREY  = 12'h888,
					  CYAN  = 12'h000,
					  CLEAR = 12'h000;
				
	//reg  [1:0]  tile_status; //-PWL this will have to get wider if we add nice ship display
	reg  [4:0]  tile_rom_x;
	reg  [4:0]  tile_rom_y;
	reg  [9:0]  tile_rom_addr;
	wire [11:0] us_rom_data;
	wire [11:0] them_rom_data;
	wire [11:0] hit_rom_data;
	wire [11:0] miss_rom_data;
	wire [11:0] ship_rom_data;
	
	reg  [6:0]  us_ram_x;
	reg  [6:0]  us_ram_y;
	reg  [6:0]  them_ram_x;
	reg  [6:0]  them_ram_y;
	
	reg  [15:0] logo_rom_x;
	reg  [15:0] logo_rom_y;
	reg  [15:0] logo_rom_addr;
	wire [11:0] logo_rom_data;
	reg  [9:0]  temp_y;
	
	// if we are in the tiles screen region
	// look up what is in what tile and paint it
    always @(posedge clk) begin
		if (~vid_on) begin
			screen_color <= RED; // debug, If you see red, PWL messed something up!
		end else if ((pixel_y > 96) && (pixel_y < 416)) begin
			// we are in tiles region
			// calculate the memory indices and addresses
			tile_rom_x    <= pixel_x[4:0];
			tile_rom_y    <= pixel_y[4:0];
			tile_rom_addr <= {tile_rom_y, tile_rom_x};
			
			temp_y        <= (pixel_y - 10'd100);
			us_ram_x      <= {2'b0, pixel_x[9:5]};
			us_ram_y      <= {2'b0, temp_y[9:5]} * 4'd10;
			us_ram_addr   <= us_ram_x + us_ram_y;
			
			them_ram_x    <= {2'b0, (pixel_x[9:5] - 5'd10)};
			them_ram_y    <= {2'b0, temp_y[9:5]} * 4'd10;
			them_ram_addr <= them_ram_x + them_ram_y;
			
            if (pixel_x < 320) begin
				// we are in tiles_us region
				case (us_ram_data)
					HIT:     begin screen_color <= hit_rom_data;  end
					MISS:    begin screen_color <= miss_rom_data; end
					SHIP:    begin screen_color <= ship_rom_data; end
					EMPTY:   begin screen_color <= us_rom_data;   end
					default: begin screen_color <= us_rom_data;   end
				endcase
				
            end else begin
				//we are in tiles_them region
				case (them_ram_data)
					HIT:     begin screen_color <= hit_rom_data;  end
					MISS:    begin screen_color <= miss_rom_data; end
					SHIP:    begin screen_color <= ship_rom_data; end
					EMPTY:   begin screen_color <= them_rom_data; end
					default: begin screen_color <= them_rom_data; end
				endcase
            end  
		end else if (pixel_y < 100) begin
			// we are in logo region
			// calculate the memory indices and addresses
			logo_rom_x <= pixel_x;
			logo_rom_y <= pixel_y * 10'd640;
			logo_rom_addr <= logo_rom_x + logo_rom_y;
			screen_color <= logo_rom_data;
				
		end else begin
			// we are in the bottom region
			screen_color <= CYAN;
		end
	end








			
/*			// set tile_RAM_Addr
			tile_y <= ((pixel_y - 10'd100) >> 3'd5) * 4'd10;
			tile_RAM_addr <= {tile_y[4:0],tile_x};
			
			// get tile_RAM_data
			tile_status <= tile_RAM_data;
			
			
			// if Andrew signals that there
			// is a temp ship placement going on,
			// paint what he says to paint 
			// otherwise, fall down to the below stuff
			// will need new module inputs to accommodate
			// this
			
			// switch on tile status to decide how to paint screen
			case (tile_status)
				HIT:     begin screen_color <= RED;   end
				MISS:    begin screen_color <= WHITE; end
				SHIP:    begin screen_color <= GREY;  end
				default: begin screen_color <= CLEAR; end
			endcase
		end else begin
			screen_color <= CLEAR;
		
		
		
		end
	end
*/	

	///////////////////////////////////////////////////////////////////////////	
	// Instantiate tile us ROM
	///////////////////////////////////////////////////////////////////////////
	tile_us_ROM #(/* Keeping parameter defaults */)
	tile_us_ROM  (
		.clka	(clk),
		.addra	(tile_rom_addr),
		.douta	(us_rom_data)
	);

	///////////////////////////////////////////////////////////////////////////	
	// Instantiate tile them ROM
	///////////////////////////////////////////////////////////////////////////
	tile_them_ROM #(/* Keeping parameter defaults */)
	tile_them_ROM  (
		.clka	(clk),
		.addra	(tile_rom_addr),
		.douta	(them_rom_data)
	);

	
	///////////////////////////////////////////////////////////////////////////	
	// Instantiate miss ROM
	///////////////////////////////////////////////////////////////////////////
	miss_ROM #(/* Keeping parameter defaults */)
	miss_ROM  (
		.clka	(clk),
		.addra	(tile_rom_addr),
		.douta	(miss_rom_data)
	);
	
	///////////////////////////////////////////////////////////////////////////	
	// Instantiate hit ROM
	///////////////////////////////////////////////////////////////////////////
	hit_ROM #(/* Keeping parameter defaults */)
	hit_ROM  (
		.clka	(clk),
		.addra	(tile_rom_addr),
		.douta	(hit_rom_data)
	);	

	///////////////////////////////////////////////////////////////////////////	
	// Instantiate ship ROM
	///////////////////////////////////////////////////////////////////////////
	ship_ROM #(/* Keeping parameter defaults */)
	ship_ROM  (
		.clka	(clk),
		.addra	(tile_rom_addr),
		.douta	(ship_rom_data)
	);	


	///////////////////////////////////////////////////////////////////////////	
	// Instantiate logo ROM
	///////////////////////////////////////////////////////////////////////////
	logo_ROM #(/* Keeping parameter defaults */)
	logo_ROM  (
		.clka  (clk),
		.addra	(logo_rom_addr),
		.douta	(logo_rom_data)
	);	
endmodule