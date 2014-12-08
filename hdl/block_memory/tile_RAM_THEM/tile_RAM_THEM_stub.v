// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.3 (win64) Build 1034051 Fri Oct  3 17:14:12 MDT 2014
// Date        : Sun Dec 07 21:13:54 2014
// Host        : IPA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/pwl/Git
//               Repos/540/final_proj/hdl/block_memory/tile_RAM_THEM/tile_RAM_THEM_stub.v}
// Design      : tile_RAM_THEM
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_2,Vivado 2014.3" *)
module tile_RAM_THEM(clka, wea, addra, dina, douta, clkb, web, addrb, dinb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[9:0],dina[3:0],douta[3:0],clkb,web[0:0],addrb[9:0],dinb[3:0],doutb[3:0]" */;
  input clka;
  input [0:0]wea;
  input [9:0]addra;
  input [3:0]dina;
  output [3:0]douta;
  input clkb;
  input [0:0]web;
  input [9:0]addrb;
  input [3:0]dinb;
  output [3:0]doutb;
endmodule
