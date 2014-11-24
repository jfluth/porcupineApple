// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.3 (win64) Build 1034051 Fri Oct  3 17:14:12 MDT 2014
// Date        : Sun Nov 23 13:32:20 2014
// Host        : IPA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/pwl/Git
//               Repos/540/final_proj/pix_clk_25MHz/pix_clk_25MHz_stub.v}
// Design      : pix_clk_25MHz
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module pix_clk_25MHz(clk_in1, pix_clk_25MHz, resetn)
/* synthesis syn_black_box black_box_pad_pin="clk_in1,pix_clk_25MHz,resetn" */;
  input clk_in1;
  output pix_clk_25MHz;
  input resetn;
endmodule
