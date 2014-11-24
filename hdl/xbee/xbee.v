
// xbee.v - XBee serial communication module
// module 
//
// Copyright Andrei Kniazev, 2015
// 
// Created By:		Andrei Kniazev	
// Last Modified:	16-November-2015 (AK)
//
// Revision History:
// -----------------
// Nov-2015		AK		Initial release
//
// Description:
// ------------
// 
///////////////////////////////////////////////////////////////////////////
`timescale  1 ns / 1 ns
module xbee 
#(
	// parameters
	parameter	BAUD				= 9600, 
	parameter	DATA_WIDTH			= 8,
	parameter	CLKFREQ				= 100_000_000,		// Nexys 4 oscillator clk
	parameter	RESET_POLARITY_LOW	= 1
	
//	parameter integer	SIMULATE				= 0,
//	parameter integer	SIMULATE_FREQUENCY_CNT	= 5
)
(
    input					clk,
	input					reset,
	input [DATA_WIDTH-1:0]	DataIn,			// 
	input					send_data,		//
	input					read_data,		// only for FIFO
	input					RxD,			//
	output reg [DATA_WIDTH-1:0]	DataOut,		// 
	output					TxD,	
	output					DataRdy			// 
);

	wire	reset_in = RESET_POLARITY_LOW ? ~reset : reset;
	
	// Outputs
	wire		TxBusy;
//	wire		tx;           
	wire [7:0]	rx_data_out;
	wire		rx_data_rdy;
	wire		rx_idle;	// might not need
	reg		    TxStart;
//	wire In_FIFO_Empty;

	reg			CharSent;

//	assign TxStart = ~In_FIFO_Empty & ~TxBusy;
//	assign DataOut = rx_data_out;	
	assign DataRdy = rx_data_rdy;

	// Transmitter control
	always @(posedge clk) begin
		if (reset_in) begin
			TxStart <= 1'b0;
			CharSent <= 1'b0;
		end
		// not in reset
		else begin	
			// send character
			if (~CharSent & send_data & ~TxBusy) begin
				TxStart <= 1'b1;
				CharSent <= 1'b1;
			end
			// prepare to send next character
			else if (~send_data)
				CharSent <= 1'b0;
			// wait for data to send
			else begin 
				TxStart <= 1'b0;
				CharSent <= CharSent;
			end
		end
	end


	// Receiver control
	always @(posedge rx_data_rdy) begin
		DataOut <= rx_data_out; 
	end

	xmitter #(.BAUD(BAUD), 
			.DATA_WIDTH(DATA_WIDTH),
			.CLKFREQ(CLKFREQ),
			.RESET_POLARITY_LOW(RESET_POLARITY_LOW)
			) tx1 (
			.clk(clk),
			.reset(reset),
			.TxD_start(TxStart),
			.TxD_data(DataIn),
			.TxD_busy(TxBusy),
			.TxD(TxD)
			);
	
	
	receiver #(.BAUD(BAUD), 
			.DATA_WIDTH(DATA_WIDTH),
			.CLKFREQ(CLKFREQ),
			.RESET_POLARITY_LOW(RESET_POLARITY_LOW)
			)  rx1 (
			.clk(clk),
			.reset(reset),
			.RxD(RxD),	
			.RxData_ready(rx_data_rdy),
			.RxData_out(rx_data_out),
			.RxD_idle(rx_idle)
			);
	
//   IN_FIFO   : In order to incorporate this function into the design,
//   Verilog   : the following instance declaration needs to be placed
//  instance   : in the body of the design code.  The instance name
// declaration : (IN_FIFO_inst) and/or the port declarations within the
//    code     : parenthesis may be changed to properly reference and
//             : connect this function to the design.  All inputs
//             : and outputs must be connected.

//  <-----Cut code below this line---->

   // IN_FIFO: Input First-In, First-Out (FIFO)
   //          Artix-7
   // Xilinx HDL Language Template, version 2014.2

/*
    input					clk,
	input					reset,
	input [DATA_WIDTH-1:0]	DataIn,
	input					send_data,
	output [DATA_WIDTH-1:0]	DataOut,
	output					DataRdy
*/
/*
   IN_FIFO #(
      .ALMOST_EMPTY_VALUE(1),          // Almost empty offset (1-2)
      .ALMOST_FULL_VALUE(1),           // Almost full offset (1-2)
      .ARRAY_MODE("ARRAY_MODE_4_X_8"), // ARRAY_MODE_4_X_8, ARRAY_MODE_4_X_4
      .SYNCHRONOUS_MODE("FALSE")       // Clock synchronous (FALSE)
   )
   IN_FIFO_inst (
      // FIFO Status Flags: 1-bit (each) output: Flags and other FIFO status outputs
      .ALMOSTEMPTY(ALMOSTEMPTY), // 1-bit output: Almost empty
      .ALMOSTFULL(ALMOSTFULL),   // 1-bit output: Almost full
      .EMPTY(In_FIFO_Empty),             // 1-bit output: Empty
      .FULL(FULL),               // 1-bit output: Full
      // Q0-Q9: 8-bit (each) output: FIFO Outputs
      .Q0(Q0),                   // 8-bit output: Channel 0
      // D0-D9: 4-bit (each) input: FIFO inputs
      .D0(DataIn[3:0]),                   // 4-bit input: Channel 0
      .D1(DataIn[7:0]),                   // 4-bit input: Channel 1
      // FIFO Control Signals: 1-bit (each) input: Clocks, Resets and Enables
      .RDCLK(clk),             // 1-bit input: Read clock
      .RDEN(RDEN_SEND),               // 1-bit input: Read enable
      .RESET(reset_in),             // 1-bit input: Reset
      .WRCLK(clk),             // 1-bit input: Write clock
      .WREN(send_data)                // 1-bit input: Write enable
   );

   // End of IN_FIFO_inst instantiation
				
   OUT_FIFO #(
      .ALMOST_EMPTY_VALUE(1),          // Almost empty offset (1-2)
      .ALMOST_FULL_VALUE(1),           // Almost full offset (1-2)
      .ARRAY_MODE("ARRAY_MODE_4_X_8"), // ARRAY_MODE_4_X_8, ARRAY_MODE_4_X_4
      .SYNCHRONOUS_MODE("FALSE")       // Clock synchronous (FALSE)
   )
   OUT_FIFO_inst (
      // FIFO Status Flags: 1-bit (each) output: Flags and other FIFO status outputs
      .ALMOSTEMPTY(ALMOSTEMPTY), // 1-bit output: Almost empty
      .ALMOSTFULL(ALMOSTFULL),   // 1-bit output: Almost full
      .EMPTY(EMPTY),             // 1-bit output: Empty
      .FULL(FULL),               // 1-bit output: Full
      // Q0-Q9: 8-bit (each) output: FIFO Outputs
      .Q0(DataOut),                   // 8-bit output: Channel 0
      // D0-D9: 4-bit (each) input: FIFO inputs
      .D0(rx_data_out[3:0]),                   // 4-bit input: Channel 0
      .D1(rx_data_out[7:4]),                   // 4-bit input: Channel 1
      // FIFO Control Signals: 1-bit (each) input: Clocks, Resets and Enables
      .RDCLK(clk),             // 1-bit input: Read clock
      .RDEN(read_data),               // 1-bit input: Read enable
      .RESET(reset_in),             // 1-bit input: Reset
      .WRCLK(clk),             // 1-bit input: Write clock
      .WREN(rx_data_rdy)                // 1-bit input: Write enable
   );
*/
   // End of IN_FIFO_inst instantiation
endmodule
