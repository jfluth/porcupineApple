\`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
// Paul Long <pwl@pdx.edu> 
// 
// Create Date: 12/07/2014 
// Design Name: ece540 Final Project
// Module Name: icon
//
// Description: 
// 
//
// Revision:
// 	7 December 2014    PWL File Created
//	8 December 2014	   AN File fixed (some bugs with signal not going out, tiles are still off-set)
//  
//
// 
//////////////////////////////////////////////////////////////////////////////////
module ghost_ship(
	input             clk,
	input             rst,
    input      [9:0]  pixel_x,
    input      [9:0]  pixel_y,
    input      [7:0]  cursor,
	input      [3:0]  orientation,
	input      [3:0]  length,
	
	output reg        ghost_ship	
    );

	// constants
	localparam [3:0] NORTH = 4'd1,
	                 EAST  = 4'd2,
					 SOUTH = 4'd4,
					 WEST  = 4'd8;	
	
	
	
	// continuous assigns to get tile and cursor coordinates
	wire [3:0]  tile_x   = pixel_x[8:5];
	wire [3:0]  tile_y   = pixel_y[8:5];
	wire [3:0]  cursor_x = cursor[7:4];
	wire [3:0]  cursor_y = cursor[3:0];
	
	
	always @(posedge clk) begin
		case(orientation)
			NORTH: begin
				if ((tile_x == cursor_x) && (tile_y >= (cursor_y - length)) && (tile_y <= cursor_y)) begin
					ghost_ship <= 1'b1;
				end else begin
					ghost_ship <= 1'b0;
				end
			end
			EAST:  begin
				if ((tile_y == cursor_y) && (tile_x >= cursor_x) && (tile_x <= cursor_x + length)) begin
				    ghost_ship <= 1'b1;
				end else begin
					ghost_ship <= 1'b0;
				end
			end
			SOUTH: begin
				if ((tile_x == cursor_x) && (tile_y >= cursor_y) && (tile_y <= cursor_y + length)) begin
				    ghost_ship <= 1'b1;
				end else begin
					ghost_ship <= 1'b0;
				end
			end
			WEST:  begin
				if ((tile_y == cursor_y) && (tile_x >= cursor_x - length) && (tile_x <= cursor_x)) begin
				    ghost_ship <= 1'b1;
				end else begin
					ghost_ship <= 1'b0;
				end
			end
			default: begin ghost_ship <= 1'b0; end
		endcase
	end
	
	
	
	
endmodule
