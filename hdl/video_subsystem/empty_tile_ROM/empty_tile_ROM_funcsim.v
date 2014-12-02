// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.3 (win64) Build 1034051 Fri Oct  3 17:14:12 MDT 2014
// Date        : Mon Dec 01 22:51:45 2014
// Host        : IPA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/pwl/Git
//               Repos/540/final_proj/hdl/video_subsystem/empty_tile_ROM/empty_tile_ROM_funcsim.v}
// Design      : empty_tile_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_2,Vivado 2014.3" *) (* CHECK_LICENSE_TYPE = "empty_tile_ROM,blk_mem_gen_v8_2,{}" *) 
(* core_generation_info = "empty_tile_ROM,blk_mem_gen_v8_2,{x_ipProduct=Vivado 2014.3,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.2,x_ipCoreRevision=2,x_ipLanguage=VERILOG,C_FAMILY=artix7,C_XDEVICEFAMILY=artix7,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=3,C_BYTE_SIZE=9,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=empty_tile_ROM.mif,C_INIT_FILE=empty_tile_ROM.mem,C_USE_DEFAULT_DATA=0,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=0,C_HAS_REGCEA=0,C_USE_BYTE_WEA=0,C_WEA_WIDTH=1,C_WRITE_MODE_A=WRITE_FIRST,C_WRITE_WIDTH_A=12,C_READ_WIDTH_A=12,C_WRITE_DEPTH_A=1024,C_READ_DEPTH_A=1024,C_ADDRA_WIDTH=10,C_HAS_RSTB=0,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=0,C_HAS_REGCEB=0,C_USE_BYTE_WEB=0,C_WEB_WIDTH=1,C_WRITE_MODE_B=WRITE_FIRST,C_WRITE_WIDTH_B=12,C_READ_WIDTH_B=12,C_WRITE_DEPTH_B=1024,C_READ_DEPTH_B=1024,C_ADDRB_WIDTH=10,C_HAS_MEM_OUTPUT_REGS_A=1,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=0,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=0,C_COUNT_18K_BRAM=1,C_EST_POWER_SUMMARY=Estimated Power for IP     _     1.2716 mW}" *) 
(* NotValidForBitStream *)
module empty_tile_ROM
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  input [9:0]addra;
  output [11:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [11:0]douta;

empty_tile_ROM_blk_mem_gen_v8_2__parameterized0 U0
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module empty_tile_ROM_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [11:0]douta;

empty_tile_ROM_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module empty_tile_ROM_blk_mem_gen_prim_width
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [11:0]douta;

empty_tile_ROM_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module empty_tile_ROM_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [11:0]douta;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \n_1_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \n_32_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \n_33_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \n_8_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \n_9_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0905090509050905090509050833083308330833083308330833083300000000),
    .INIT_03(256'h0000000008330833083308330833083308330833083308330905090509050905),
    .INIT_04(256'h170E170E171E171F171F171F171F171F171F171F171F171F171F171F08330000),
    .INIT_05(256'h00000823171F171F171F171F171F171F171F171F171F171F171F171E170E170E),
    .INIT_06(256'h0000000000000834162B170E171F171F171F171F171F171F171F171F08330000),
    .INIT_07(256'h00000823171F171F171F171F171F171F171F171F1B0E161A0834000000000000),
    .INIT_08(256'h163D122C0E0904340000000015381B1E171F171F171F171F171F171F08330000),
    .INIT_09(256'h00000823171F171F171F171F171F171F1B1E15380000000005040E0A123C163D),
    .INIT_0A(256'h171F171F171F170E170E0938000004111B0D171F171F171F171F171F08330000),
    .INIT_0B(256'h00000823171F171F171F171F171F1F0D041100000938170E170E171F171F171F),
    .INIT_0C(256'h171F171F171F171F171F171E170E042300001A3C171F171F171F171F08330000),
    .INIT_0D(256'h00000823171F171F171F171F1A2C00000022170E171E171F171F171F171F171F),
    .INIT_0E(256'h171F171F171F171F171F171F171F170E050400001B0D171F171F171F08330000),
    .INIT_0F(256'h00000823171F171F171F1B0D00000434170E171F171F171F171F171F171F171F),
    .INIT_10(256'h171F171F171F171F171F171F171F171F170E042300111B0E171F171F08330000),
    .INIT_11(256'h00000823171F171F1B1E04110423170E171F171F171F171F171F171F171F171F),
    .INIT_12(256'h171F171F171F171F171F171F171F171F171F170E00001137171F171F08330000),
    .INIT_13(256'h00000823171F171F15380000170E171F171F171F171F171F171F171F171F171F),
    .INIT_14(256'h171F171F171F171F171F171F171F171F171F171E093800001B0E171F08330000),
    .INIT_15(256'h00000823171F1B0E00000D38171E171F171F171F171F171F171F171F171F171F),
    .INIT_16(256'h171F171F171F171F171F171F171F171F171F171F170E00001609171F08330000),
    .INIT_17(256'h00000823171F16090000170E171F171F171F171F171F171F171F171F171F171F),
    .INIT_18(256'h171F171F171F171F171F171F171F171F171F171F171E05050422171F08330000),
    .INIT_19(256'h00000823171F04230505170E171F171F171F171F171F171F171F171F171F171F),
    .INIT_1A(256'h171F171F171F171F171F171F171F171F171F171F171F0E0A00001B0E08330000),
    .INIT_1B(256'h000008231B0E00000E09171F171F171F171F171F171F171F171F171F171F171F),
    .INIT_1C(256'h171F171F171F171F171F171F171F171F171F171F171F123C00001B0D08330000),
    .INIT_1D(256'h000008231B0D0000123D171F171F171F171F171F171F171F171F171F171F171F),
    .INIT_1E(256'h171F171F171F171F171F171F171F171F171F171F171F163D00001A3C08330000),
    .INIT_1F(256'h000008231A3D0000170E171F171F171F171F171F171F171F171F171F171F171F),
    .INIT_20(256'h171F171F171F171F171F171F171F171F171F171F171F170E00001A3D08330000),
    .INIT_21(256'h000008231A3C0000170E171F171F171F171F171F171F171F171F171F171F171F),
    .INIT_22(256'h171F171F171F171F171F171F171F171F171F171F171F123C00001B0D08330000),
    .INIT_23(256'h000008231B0D0000123D171F171F171F171F171F171F171F171F171F171F171F),
    .INIT_24(256'h171F171F171F171F171F171F171F171F171F171F171F0E0900001B0E08330000),
    .INIT_25(256'h000008231B0E00000E0A171F171F171F171F171F171F171F171F171F171F171F),
    .INIT_26(256'h171F171F171F171F171F171F171F171F171F171F170E05050822171F08330000),
    .INIT_27(256'h00000823171F08220505170E171F171F171F171F171F171F171F171F171F171F),
    .INIT_28(256'h171F171F171F171F171F171F171F171F171F171F170E00001609171F08330000),
    .INIT_29(256'h00000823171F16090000170E171F171F171F171F171F171F171F171F171F171F),
    .INIT_2A(256'h171F171F171F171F171F171F171F171F171F171E0D3800001B0E171F08330000),
    .INIT_2B(256'h00000823171F1B0E00000D38171E171F171F171F171F171F171F171F171F171F),
    .INIT_2C(256'h171F171F171F171F171F171F171F171F171F170E00001137171F171F08330000),
    .INIT_2D(256'h00000823171F171F15370000170E171F171F171F171F171F171F171F171F171F),
    .INIT_2E(256'h171F171F171F171F171F171F171F171F170E043300111B1E171F171F08330000),
    .INIT_2F(256'h00000823171F171F1B1E00110433170E171F171F171F171F171F171F171F171F),
    .INIT_30(256'h171F171F171F171F171F171F171F170E050400001B0D171F171F171F08330000),
    .INIT_31(256'h00000823171F171F171F1E3D00000504170E171F171F171F171F171F171F171F),
    .INIT_32(256'h171F171F171F171F171F171E170E043300001A3C171F171F171F171F08330000),
    .INIT_33(256'h00000823171F171F171F171F1A2B00000423170E171E171F171F171F171F171F),
    .INIT_34(256'h171F171F171F171E170E0D38000004111B0D171F171F171F171F171F08330000),
    .INIT_35(256'h00000823171F171F171F171F171F1A3D001100000D38170E171E171F171F171F),
    .INIT_36(256'h163D123D0E1A05050000000015371B1E171F171F171F171F171F171F08330000),
    .INIT_37(256'h00000823171F171F171F171F171F171F1B1E15380000000005050E1A123D163D),
    .INIT_38(256'h000000000000042216091B0E171F171F171F171F171F171F171F171F08330000),
    .INIT_39(256'h00000823171F171F171F171F171F171F171F171F1B0E16090422000000000000),
    .INIT_3A(256'h1A3C1B0D1B0E171F171F171F171F171F171F171F171F171F171F171F08330000),
    .INIT_3B(256'h00000823171F171F171F171F171F171F171F171F171F171F171F1B0E1B0D1A3C),
    .INIT_3C(256'h0422042204220422042204220422042204220422042204220422042200000000),
    .INIT_3D(256'h0000000004220422042204220422042204220422042204220422042204220422),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,\n_1_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,douta[11:6],\n_8_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,\n_9_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,douta[5:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\n_32_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,\n_33_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module empty_tile_ROM_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [11:0]douta;

empty_tile_ROM_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2" *) 
module empty_tile_ROM_blk_mem_gen_v8_2__parameterized0
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [11:0]douta;

empty_tile_ROM_blk_mem_gen_v8_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2_synth" *) 
module empty_tile_ROM_blk_mem_gen_v8_2_synth
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [11:0]douta;

empty_tile_ROM_blk_mem_gen_top \gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
