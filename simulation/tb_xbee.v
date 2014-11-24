`timescale 1ns / 1 ns
module tb_xbee;
	// Inputs
	reg clk;
	reg rst;
	reg [7:0] data;
	reg send;
//	reg read;

	// Outputs
	wire [7:0] rx_data_out;
	wire rx_data_rdy;

	wire serialD;
	
	// Instantiate the Unit Under Test (UUT)
xbee #( .BAUD(9600),
		.DATA_WIDTH(8),
		.CLKFREQ(50000),		// Nexys 4 oscillator clk
		.RESET_POLARITY_LOW(1)
		) xb1 ( 
		.clk(clk),
		.reset(rst),
		.DataIn(data),			// 
		.send_data(send),		//
		.read_data(1),		// read goes here for FIFO
		.RxD(serialD),			//
		.DataOut(rx_data_out),		// 
		.TxD(serialD),	
		.DataRdy(rx_data_rdy)			// 
		);
	
	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		send = 0;
		data = 0;
		
		// Wait 100 ns for global reset to finish
		#100;
		rst = 1;
		

		#20
		send = 1'b1;
		data = 8'b00011111;
		#20	
		send = 0;
		
		#900 
		data = 8'b10101010;
		send = 1'b1;
		#20	
		send = 0;
		
		#900 
		data = 8'b11100000;
		send = 1'b1;
		#20	
		send = 0;

		#900 
		data = 8'b00000001;
		send = 1'b1;
		#20	
		send = 0;

		#900 
		data = 8'b00000010;
		send = 1'b1;
		#20	
		send = 0;

		#900 
		data = 8'b00000011;
		send = 1'b1;
		#20	
		send = 0;

		#900 
		data = 8'b00000100;
		send = 1'b1;
		#20	
		send = 0;

		#900 
		data = 8'b00000101;
		send = 1'b1;
		#20	
		send = 0;

		#900 
		data = 8'b00000110;
		send = 1'b1;
		#20	
		send = 0;

		#900 
		data = 8'b00000111;
		send = 1'b1;
		#20	
		send = 0;

		#900 
		data = 8'b00001000;
		send = 1'b1;
		#20	
		send = 0;

		#900 
		data = 8'b00001001;
		send = 1'b1;
		#20	
		send = 0;

		#900 
		data = 8'b00001010;
		send = 1'b1;
		#20	
		send = 0;

		#900 
		data = 8'b00001011;
		send = 1'b1;
		#20	
		send = 0;

		#900 
		data = 8'b00001100;
		send = 1'b1;
		#20	
		send = 0;

		#900 
		data = 8'b00001101;
		send = 1'b1;
		#20	
		send = 0;

		#900 
		data = 8'b00001110;
		send = 1'b1;
		#20	
		send = 0;

		#900 
		data = 8'b00001111;
		send = 1'b1;
		#20	
		send = 0;

		#900 
		data = 8'b00010000;
		send = 1'b1;
		#20	
		send = 0;

		#300	
		$stop;
	end

	
	always	
		#5      clk <= ~clk;

endmodule
