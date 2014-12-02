// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.3 (win64) Build 1034051 Fri Oct  3 17:14:12 MDT 2014
// Date        : Mon Dec 01 20:45:13 2014
// Host        : IPA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/pwl/Git
//               Repos/540/final_proj/hdl/video_subsystem/logo_ROM/logo_ROM_funcsim.v}
// Design      : logo_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_2,Vivado 2014.3" *) (* CHECK_LICENSE_TYPE = "logo_ROM,blk_mem_gen_v8_2,{}" *) 
(* core_generation_info = "logo_ROM,blk_mem_gen_v8_2,{x_ipProduct=Vivado 2014.3,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.2,x_ipCoreRevision=2,x_ipLanguage=VERILOG,C_FAMILY=artix7,C_XDEVICEFAMILY=artix7,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=3,C_BYTE_SIZE=9,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=logo_ROM.mif,C_INIT_FILE=logo_ROM.mem,C_USE_DEFAULT_DATA=0,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=1,C_HAS_REGCEA=0,C_USE_BYTE_WEA=0,C_WEA_WIDTH=1,C_WRITE_MODE_A=WRITE_FIRST,C_WRITE_WIDTH_A=12,C_READ_WIDTH_A=12,C_WRITE_DEPTH_A=64000,C_READ_DEPTH_A=64000,C_ADDRA_WIDTH=16,C_HAS_RSTB=0,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=0,C_HAS_REGCEB=0,C_USE_BYTE_WEB=0,C_WEB_WIDTH=1,C_WRITE_MODE_B=WRITE_FIRST,C_WRITE_WIDTH_B=12,C_READ_WIDTH_B=12,C_WRITE_DEPTH_B=64000,C_READ_DEPTH_B=64000,C_ADDRB_WIDTH=16,C_HAS_MEM_OUTPUT_REGS_A=1,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=0,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=22,C_COUNT_18K_BRAM=0,C_EST_POWER_SUMMARY=Estimated Power for IP     _     8.80285 mW}" *) 
(* NotValidForBitStream *)
module logo_ROM
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  input [15:0]addra;
  output [11:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

logo_ROM_blk_mem_gen_v8_2__parameterized0 U0
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module logo_ROM_blk_mem_gen_generic_cstr
   (douta,
    addra,
    ena,
    clka);
  output [11:0]douta;
  input [15:0]addra;
  input ena;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
  wire \n_0_ramloop[10].ram.r ;
  wire \n_0_ramloop[11].ram.r ;
  wire \n_0_ramloop[12].ram.r ;
  wire \n_0_ramloop[13].ram.r ;
  wire \n_0_ramloop[14].ram.r ;
  wire \n_0_ramloop[15].ram.r ;
  wire \n_0_ramloop[1].ram.r ;
  wire \n_0_ramloop[2].ram.r ;
  wire \n_0_ramloop[3].ram.r ;
  wire \n_0_ramloop[4].ram.r ;
  wire \n_0_ramloop[5].ram.r ;
  wire \n_0_ramloop[6].ram.r ;
  wire \n_0_ramloop[7].ram.r ;
  wire \n_0_ramloop[8].ram.r ;
  wire \n_0_ramloop[9].ram.r ;
  wire \n_1_ramloop[10].ram.r ;
  wire \n_1_ramloop[11].ram.r ;
  wire \n_1_ramloop[12].ram.r ;
  wire \n_1_ramloop[13].ram.r ;
  wire \n_1_ramloop[14].ram.r ;
  wire \n_1_ramloop[15].ram.r ;
  wire \n_1_ramloop[1].ram.r ;
  wire \n_1_ramloop[2].ram.r ;
  wire \n_1_ramloop[3].ram.r ;
  wire \n_1_ramloop[4].ram.r ;
  wire \n_1_ramloop[5].ram.r ;
  wire \n_1_ramloop[6].ram.r ;
  wire \n_1_ramloop[7].ram.r ;
  wire \n_1_ramloop[8].ram.r ;
  wire \n_1_ramloop[9].ram.r ;
  wire \n_2_ramloop[10].ram.r ;
  wire \n_2_ramloop[11].ram.r ;
  wire \n_2_ramloop[12].ram.r ;
  wire \n_2_ramloop[13].ram.r ;
  wire \n_2_ramloop[14].ram.r ;
  wire \n_2_ramloop[15].ram.r ;
  wire \n_2_ramloop[1].ram.r ;
  wire \n_2_ramloop[2].ram.r ;
  wire \n_2_ramloop[3].ram.r ;
  wire \n_2_ramloop[4].ram.r ;
  wire \n_2_ramloop[5].ram.r ;
  wire \n_2_ramloop[6].ram.r ;
  wire \n_2_ramloop[7].ram.r ;
  wire \n_2_ramloop[8].ram.r ;
  wire \n_2_ramloop[9].ram.r ;
  wire \n_3_ramloop[10].ram.r ;
  wire \n_3_ramloop[11].ram.r ;
  wire \n_3_ramloop[12].ram.r ;
  wire \n_3_ramloop[13].ram.r ;
  wire \n_3_ramloop[14].ram.r ;
  wire \n_3_ramloop[15].ram.r ;
  wire \n_3_ramloop[1].ram.r ;
  wire \n_3_ramloop[2].ram.r ;
  wire \n_3_ramloop[3].ram.r ;
  wire \n_3_ramloop[4].ram.r ;
  wire \n_3_ramloop[5].ram.r ;
  wire \n_3_ramloop[6].ram.r ;
  wire \n_3_ramloop[7].ram.r ;
  wire \n_3_ramloop[8].ram.r ;
  wire \n_3_ramloop[9].ram.r ;
  wire \n_4_ramloop[10].ram.r ;
  wire \n_4_ramloop[11].ram.r ;
  wire \n_4_ramloop[12].ram.r ;
  wire \n_4_ramloop[13].ram.r ;
  wire \n_4_ramloop[14].ram.r ;
  wire \n_4_ramloop[15].ram.r ;
  wire \n_4_ramloop[1].ram.r ;
  wire \n_4_ramloop[2].ram.r ;
  wire \n_4_ramloop[3].ram.r ;
  wire \n_4_ramloop[4].ram.r ;
  wire \n_4_ramloop[5].ram.r ;
  wire \n_4_ramloop[6].ram.r ;
  wire \n_4_ramloop[7].ram.r ;
  wire \n_4_ramloop[8].ram.r ;
  wire \n_4_ramloop[9].ram.r ;
  wire \n_5_ramloop[10].ram.r ;
  wire \n_5_ramloop[11].ram.r ;
  wire \n_5_ramloop[12].ram.r ;
  wire \n_5_ramloop[13].ram.r ;
  wire \n_5_ramloop[14].ram.r ;
  wire \n_5_ramloop[15].ram.r ;
  wire \n_5_ramloop[1].ram.r ;
  wire \n_5_ramloop[2].ram.r ;
  wire \n_5_ramloop[3].ram.r ;
  wire \n_5_ramloop[4].ram.r ;
  wire \n_5_ramloop[5].ram.r ;
  wire \n_5_ramloop[6].ram.r ;
  wire \n_5_ramloop[7].ram.r ;
  wire \n_5_ramloop[8].ram.r ;
  wire \n_5_ramloop[9].ram.r ;
  wire \n_6_ramloop[10].ram.r ;
  wire \n_6_ramloop[11].ram.r ;
  wire \n_6_ramloop[12].ram.r ;
  wire \n_6_ramloop[13].ram.r ;
  wire \n_6_ramloop[14].ram.r ;
  wire \n_6_ramloop[15].ram.r ;
  wire \n_6_ramloop[1].ram.r ;
  wire \n_6_ramloop[2].ram.r ;
  wire \n_6_ramloop[3].ram.r ;
  wire \n_6_ramloop[4].ram.r ;
  wire \n_6_ramloop[5].ram.r ;
  wire \n_6_ramloop[6].ram.r ;
  wire \n_6_ramloop[7].ram.r ;
  wire \n_6_ramloop[8].ram.r ;
  wire \n_6_ramloop[9].ram.r ;
  wire \n_7_ramloop[10].ram.r ;
  wire \n_7_ramloop[11].ram.r ;
  wire \n_7_ramloop[12].ram.r ;
  wire \n_7_ramloop[13].ram.r ;
  wire \n_7_ramloop[14].ram.r ;
  wire \n_7_ramloop[15].ram.r ;
  wire \n_7_ramloop[1].ram.r ;
  wire \n_7_ramloop[2].ram.r ;
  wire \n_7_ramloop[3].ram.r ;
  wire \n_7_ramloop[4].ram.r ;
  wire \n_7_ramloop[5].ram.r ;
  wire \n_7_ramloop[6].ram.r ;
  wire \n_7_ramloop[7].ram.r ;
  wire \n_7_ramloop[8].ram.r ;
  wire \n_7_ramloop[9].ram.r ;
  wire \n_8_ramloop[10].ram.r ;
  wire \n_8_ramloop[11].ram.r ;
  wire \n_8_ramloop[12].ram.r ;
  wire \n_8_ramloop[13].ram.r ;
  wire \n_8_ramloop[14].ram.r ;
  wire \n_8_ramloop[15].ram.r ;
  wire \n_8_ramloop[1].ram.r ;
  wire \n_8_ramloop[2].ram.r ;
  wire \n_8_ramloop[3].ram.r ;
  wire \n_8_ramloop[4].ram.r ;
  wire \n_8_ramloop[5].ram.r ;
  wire \n_8_ramloop[6].ram.r ;
  wire \n_8_ramloop[7].ram.r ;
  wire \n_8_ramloop[8].ram.r ;
  wire \n_8_ramloop[9].ram.r ;
  wire [8:0]p_0_out;

logo_ROM_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\n_0_ramloop[3].ram.r ,\n_1_ramloop[3].ram.r ,\n_2_ramloop[3].ram.r ,\n_3_ramloop[3].ram.r ,\n_4_ramloop[3].ram.r ,\n_5_ramloop[3].ram.r ,\n_6_ramloop[3].ram.r ,\n_7_ramloop[3].ram.r }),
        .DOPADOP(\n_8_ramloop[3].ram.r ),
        .I1({\n_0_ramloop[2].ram.r ,\n_1_ramloop[2].ram.r ,\n_2_ramloop[2].ram.r ,\n_3_ramloop[2].ram.r ,\n_4_ramloop[2].ram.r ,\n_5_ramloop[2].ram.r ,\n_6_ramloop[2].ram.r ,\n_7_ramloop[2].ram.r }),
        .I10({\n_0_ramloop[8].ram.r ,\n_1_ramloop[8].ram.r ,\n_2_ramloop[8].ram.r ,\n_3_ramloop[8].ram.r ,\n_4_ramloop[8].ram.r ,\n_5_ramloop[8].ram.r ,\n_6_ramloop[8].ram.r ,\n_7_ramloop[8].ram.r }),
        .I11({\n_0_ramloop[15].ram.r ,\n_1_ramloop[15].ram.r ,\n_2_ramloop[15].ram.r ,\n_3_ramloop[15].ram.r ,\n_4_ramloop[15].ram.r ,\n_5_ramloop[15].ram.r ,\n_6_ramloop[15].ram.r ,\n_7_ramloop[15].ram.r }),
        .I12({\n_0_ramloop[14].ram.r ,\n_1_ramloop[14].ram.r ,\n_2_ramloop[14].ram.r ,\n_3_ramloop[14].ram.r ,\n_4_ramloop[14].ram.r ,\n_5_ramloop[14].ram.r ,\n_6_ramloop[14].ram.r ,\n_7_ramloop[14].ram.r }),
        .I13({\n_0_ramloop[13].ram.r ,\n_1_ramloop[13].ram.r ,\n_2_ramloop[13].ram.r ,\n_3_ramloop[13].ram.r ,\n_4_ramloop[13].ram.r ,\n_5_ramloop[13].ram.r ,\n_6_ramloop[13].ram.r ,\n_7_ramloop[13].ram.r }),
        .I14({\n_0_ramloop[12].ram.r ,\n_1_ramloop[12].ram.r ,\n_2_ramloop[12].ram.r ,\n_3_ramloop[12].ram.r ,\n_4_ramloop[12].ram.r ,\n_5_ramloop[12].ram.r ,\n_6_ramloop[12].ram.r ,\n_7_ramloop[12].ram.r }),
        .I15(\n_8_ramloop[2].ram.r ),
        .I16(\n_8_ramloop[1].ram.r ),
        .I17(\n_8_ramloop[7].ram.r ),
        .I18(\n_8_ramloop[6].ram.r ),
        .I19(\n_8_ramloop[5].ram.r ),
        .I2({\n_0_ramloop[1].ram.r ,\n_1_ramloop[1].ram.r ,\n_2_ramloop[1].ram.r ,\n_3_ramloop[1].ram.r ,\n_4_ramloop[1].ram.r ,\n_5_ramloop[1].ram.r ,\n_6_ramloop[1].ram.r ,\n_7_ramloop[1].ram.r }),
        .I20(\n_8_ramloop[4].ram.r ),
        .I21(\n_8_ramloop[11].ram.r ),
        .I22(\n_8_ramloop[10].ram.r ),
        .I23(\n_8_ramloop[9].ram.r ),
        .I24(\n_8_ramloop[8].ram.r ),
        .I25(\n_8_ramloop[15].ram.r ),
        .I26(\n_8_ramloop[14].ram.r ),
        .I27(\n_8_ramloop[13].ram.r ),
        .I28(\n_8_ramloop[12].ram.r ),
        .I3({\n_0_ramloop[7].ram.r ,\n_1_ramloop[7].ram.r ,\n_2_ramloop[7].ram.r ,\n_3_ramloop[7].ram.r ,\n_4_ramloop[7].ram.r ,\n_5_ramloop[7].ram.r ,\n_6_ramloop[7].ram.r ,\n_7_ramloop[7].ram.r }),
        .I4({\n_0_ramloop[6].ram.r ,\n_1_ramloop[6].ram.r ,\n_2_ramloop[6].ram.r ,\n_3_ramloop[6].ram.r ,\n_4_ramloop[6].ram.r ,\n_5_ramloop[6].ram.r ,\n_6_ramloop[6].ram.r ,\n_7_ramloop[6].ram.r }),
        .I5({\n_0_ramloop[5].ram.r ,\n_1_ramloop[5].ram.r ,\n_2_ramloop[5].ram.r ,\n_3_ramloop[5].ram.r ,\n_4_ramloop[5].ram.r ,\n_5_ramloop[5].ram.r ,\n_6_ramloop[5].ram.r ,\n_7_ramloop[5].ram.r }),
        .I6({\n_0_ramloop[4].ram.r ,\n_1_ramloop[4].ram.r ,\n_2_ramloop[4].ram.r ,\n_3_ramloop[4].ram.r ,\n_4_ramloop[4].ram.r ,\n_5_ramloop[4].ram.r ,\n_6_ramloop[4].ram.r ,\n_7_ramloop[4].ram.r }),
        .I7({\n_0_ramloop[11].ram.r ,\n_1_ramloop[11].ram.r ,\n_2_ramloop[11].ram.r ,\n_3_ramloop[11].ram.r ,\n_4_ramloop[11].ram.r ,\n_5_ramloop[11].ram.r ,\n_6_ramloop[11].ram.r ,\n_7_ramloop[11].ram.r }),
        .I8({\n_0_ramloop[10].ram.r ,\n_1_ramloop[10].ram.r ,\n_2_ramloop[10].ram.r ,\n_3_ramloop[10].ram.r ,\n_4_ramloop[10].ram.r ,\n_5_ramloop[10].ram.r ,\n_6_ramloop[10].ram.r ,\n_7_ramloop[10].ram.r }),
        .I9({\n_0_ramloop[9].ram.r ,\n_1_ramloop[9].ram.r ,\n_2_ramloop[9].ram.r ,\n_3_ramloop[9].ram.r ,\n_4_ramloop[9].ram.r ,\n_5_ramloop[9].ram.r ,\n_6_ramloop[9].ram.r ,\n_7_ramloop[9].ram.r }),
        .addra(addra[15:12]),
        .clka(clka),
        .douta(douta[8:0]),
        .ena(ena),
        .p_0_out(p_0_out));
logo_ROM_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .p_0_out(p_0_out));
logo_ROM_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.I22(\n_8_ramloop[10].ram.r ),
        .I8({\n_0_ramloop[10].ram.r ,\n_1_ramloop[10].ram.r ,\n_2_ramloop[10].ram.r ,\n_3_ramloop[10].ram.r ,\n_4_ramloop[10].ram.r ,\n_5_ramloop[10].ram.r ,\n_6_ramloop[10].ram.r ,\n_7_ramloop[10].ram.r }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
logo_ROM_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.I21(\n_8_ramloop[11].ram.r ),
        .I7({\n_0_ramloop[11].ram.r ,\n_1_ramloop[11].ram.r ,\n_2_ramloop[11].ram.r ,\n_3_ramloop[11].ram.r ,\n_4_ramloop[11].ram.r ,\n_5_ramloop[11].ram.r ,\n_6_ramloop[11].ram.r ,\n_7_ramloop[11].ram.r }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
logo_ROM_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.I14({\n_0_ramloop[12].ram.r ,\n_1_ramloop[12].ram.r ,\n_2_ramloop[12].ram.r ,\n_3_ramloop[12].ram.r ,\n_4_ramloop[12].ram.r ,\n_5_ramloop[12].ram.r ,\n_6_ramloop[12].ram.r ,\n_7_ramloop[12].ram.r }),
        .I28(\n_8_ramloop[12].ram.r ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
logo_ROM_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.I13({\n_0_ramloop[13].ram.r ,\n_1_ramloop[13].ram.r ,\n_2_ramloop[13].ram.r ,\n_3_ramloop[13].ram.r ,\n_4_ramloop[13].ram.r ,\n_5_ramloop[13].ram.r ,\n_6_ramloop[13].ram.r ,\n_7_ramloop[13].ram.r }),
        .I27(\n_8_ramloop[13].ram.r ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
logo_ROM_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.I12({\n_0_ramloop[14].ram.r ,\n_1_ramloop[14].ram.r ,\n_2_ramloop[14].ram.r ,\n_3_ramloop[14].ram.r ,\n_4_ramloop[14].ram.r ,\n_5_ramloop[14].ram.r ,\n_6_ramloop[14].ram.r ,\n_7_ramloop[14].ram.r }),
        .I26(\n_8_ramloop[14].ram.r ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
logo_ROM_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.I11({\n_0_ramloop[15].ram.r ,\n_1_ramloop[15].ram.r ,\n_2_ramloop[15].ram.r ,\n_3_ramloop[15].ram.r ,\n_4_ramloop[15].ram.r ,\n_5_ramloop[15].ram.r ,\n_6_ramloop[15].ram.r ,\n_7_ramloop[15].ram.r }),
        .I25(\n_8_ramloop[15].ram.r ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
logo_ROM_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[9]),
        .ena(ena));
logo_ROM_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[10]),
        .ena(ena));
logo_ROM_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[11]),
        .ena(ena));
logo_ROM_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.I16(\n_8_ramloop[1].ram.r ),
        .I2({\n_0_ramloop[1].ram.r ,\n_1_ramloop[1].ram.r ,\n_2_ramloop[1].ram.r ,\n_3_ramloop[1].ram.r ,\n_4_ramloop[1].ram.r ,\n_5_ramloop[1].ram.r ,\n_6_ramloop[1].ram.r ,\n_7_ramloop[1].ram.r }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
logo_ROM_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.I1({\n_0_ramloop[2].ram.r ,\n_1_ramloop[2].ram.r ,\n_2_ramloop[2].ram.r ,\n_3_ramloop[2].ram.r ,\n_4_ramloop[2].ram.r ,\n_5_ramloop[2].ram.r ,\n_6_ramloop[2].ram.r ,\n_7_ramloop[2].ram.r }),
        .I15(\n_8_ramloop[2].ram.r ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
logo_ROM_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\n_0_ramloop[3].ram.r ,\n_1_ramloop[3].ram.r ,\n_2_ramloop[3].ram.r ,\n_3_ramloop[3].ram.r ,\n_4_ramloop[3].ram.r ,\n_5_ramloop[3].ram.r ,\n_6_ramloop[3].ram.r ,\n_7_ramloop[3].ram.r }),
        .DOPADOP(\n_8_ramloop[3].ram.r ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
logo_ROM_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.I20(\n_8_ramloop[4].ram.r ),
        .I6({\n_0_ramloop[4].ram.r ,\n_1_ramloop[4].ram.r ,\n_2_ramloop[4].ram.r ,\n_3_ramloop[4].ram.r ,\n_4_ramloop[4].ram.r ,\n_5_ramloop[4].ram.r ,\n_6_ramloop[4].ram.r ,\n_7_ramloop[4].ram.r }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
logo_ROM_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.I19(\n_8_ramloop[5].ram.r ),
        .I5({\n_0_ramloop[5].ram.r ,\n_1_ramloop[5].ram.r ,\n_2_ramloop[5].ram.r ,\n_3_ramloop[5].ram.r ,\n_4_ramloop[5].ram.r ,\n_5_ramloop[5].ram.r ,\n_6_ramloop[5].ram.r ,\n_7_ramloop[5].ram.r }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
logo_ROM_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.I18(\n_8_ramloop[6].ram.r ),
        .I4({\n_0_ramloop[6].ram.r ,\n_1_ramloop[6].ram.r ,\n_2_ramloop[6].ram.r ,\n_3_ramloop[6].ram.r ,\n_4_ramloop[6].ram.r ,\n_5_ramloop[6].ram.r ,\n_6_ramloop[6].ram.r ,\n_7_ramloop[6].ram.r }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
logo_ROM_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.I17(\n_8_ramloop[7].ram.r ),
        .I3({\n_0_ramloop[7].ram.r ,\n_1_ramloop[7].ram.r ,\n_2_ramloop[7].ram.r ,\n_3_ramloop[7].ram.r ,\n_4_ramloop[7].ram.r ,\n_5_ramloop[7].ram.r ,\n_6_ramloop[7].ram.r ,\n_7_ramloop[7].ram.r }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
logo_ROM_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.I10({\n_0_ramloop[8].ram.r ,\n_1_ramloop[8].ram.r ,\n_2_ramloop[8].ram.r ,\n_3_ramloop[8].ram.r ,\n_4_ramloop[8].ram.r ,\n_5_ramloop[8].ram.r ,\n_6_ramloop[8].ram.r ,\n_7_ramloop[8].ram.r }),
        .I24(\n_8_ramloop[8].ram.r ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
logo_ROM_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.I23(\n_8_ramloop[9].ram.r ),
        .I9({\n_0_ramloop[9].ram.r ,\n_1_ramloop[9].ram.r ,\n_2_ramloop[9].ram.r ,\n_3_ramloop[9].ram.r ,\n_4_ramloop[9].ram.r ,\n_5_ramloop[9].ram.r ,\n_6_ramloop[9].ram.r ,\n_7_ramloop[9].ram.r }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module logo_ROM_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    DOADO,
    I1,
    I2,
    p_0_out,
    I3,
    I4,
    I5,
    I6,
    I7,
    I8,
    I9,
    I10,
    I11,
    I12,
    I13,
    I14,
    DOPADOP,
    I15,
    I16,
    I17,
    I18,
    I19,
    I20,
    I21,
    I22,
    I23,
    I24,
    I25,
    I26,
    I27,
    I28);
  output [8:0]douta;
  input ena;
  input [3:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]I1;
  input [7:0]I2;
  input [8:0]p_0_out;
  input [7:0]I3;
  input [7:0]I4;
  input [7:0]I5;
  input [7:0]I6;
  input [7:0]I7;
  input [7:0]I8;
  input [7:0]I9;
  input [7:0]I10;
  input [7:0]I11;
  input [7:0]I12;
  input [7:0]I13;
  input [7:0]I14;
  input [0:0]DOPADOP;
  input [0:0]I15;
  input [0:0]I16;
  input [0:0]I17;
  input [0:0]I18;
  input [0:0]I19;
  input [0:0]I20;
  input [0:0]I21;
  input [0:0]I22;
  input [0:0]I23;
  input [0:0]I24;
  input [0:0]I25;
  input [0:0]I26;
  input [0:0]I27;
  input [0:0]I28;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [7:0]I1;
  wire [7:0]I10;
  wire [7:0]I11;
  wire [7:0]I12;
  wire [7:0]I13;
  wire [7:0]I14;
  wire [0:0]I15;
  wire [0:0]I16;
  wire [0:0]I17;
  wire [0:0]I18;
  wire [0:0]I19;
  wire [7:0]I2;
  wire [0:0]I20;
  wire [0:0]I21;
  wire [0:0]I22;
  wire [0:0]I23;
  wire [0:0]I24;
  wire [0:0]I25;
  wire [0:0]I26;
  wire [0:0]I27;
  wire [0:0]I28;
  wire [7:0]I3;
  wire [7:0]I4;
  wire [7:0]I5;
  wire [7:0]I6;
  wire [7:0]I7;
  wire [7:0]I8;
  wire [7:0]I9;
  wire [3:0]addra;
  wire clka;
  wire [8:0]douta;
  wire ena;
  wire \n_0_douta[0]_INST_0_i_1 ;
  wire \n_0_douta[0]_INST_0_i_2 ;
  wire \n_0_douta[0]_INST_0_i_3 ;
  wire \n_0_douta[0]_INST_0_i_4 ;
  wire \n_0_douta[0]_INST_0_i_5 ;
  wire \n_0_douta[0]_INST_0_i_6 ;
  wire \n_0_douta[1]_INST_0_i_1 ;
  wire \n_0_douta[1]_INST_0_i_2 ;
  wire \n_0_douta[1]_INST_0_i_3 ;
  wire \n_0_douta[1]_INST_0_i_4 ;
  wire \n_0_douta[1]_INST_0_i_5 ;
  wire \n_0_douta[1]_INST_0_i_6 ;
  wire \n_0_douta[2]_INST_0_i_1 ;
  wire \n_0_douta[2]_INST_0_i_2 ;
  wire \n_0_douta[2]_INST_0_i_3 ;
  wire \n_0_douta[2]_INST_0_i_4 ;
  wire \n_0_douta[2]_INST_0_i_5 ;
  wire \n_0_douta[2]_INST_0_i_6 ;
  wire \n_0_douta[3]_INST_0_i_1 ;
  wire \n_0_douta[3]_INST_0_i_2 ;
  wire \n_0_douta[3]_INST_0_i_3 ;
  wire \n_0_douta[3]_INST_0_i_4 ;
  wire \n_0_douta[3]_INST_0_i_5 ;
  wire \n_0_douta[3]_INST_0_i_6 ;
  wire \n_0_douta[4]_INST_0_i_1 ;
  wire \n_0_douta[4]_INST_0_i_2 ;
  wire \n_0_douta[4]_INST_0_i_3 ;
  wire \n_0_douta[4]_INST_0_i_4 ;
  wire \n_0_douta[4]_INST_0_i_5 ;
  wire \n_0_douta[4]_INST_0_i_6 ;
  wire \n_0_douta[5]_INST_0_i_1 ;
  wire \n_0_douta[5]_INST_0_i_2 ;
  wire \n_0_douta[5]_INST_0_i_3 ;
  wire \n_0_douta[5]_INST_0_i_4 ;
  wire \n_0_douta[5]_INST_0_i_5 ;
  wire \n_0_douta[5]_INST_0_i_6 ;
  wire \n_0_douta[6]_INST_0_i_1 ;
  wire \n_0_douta[6]_INST_0_i_2 ;
  wire \n_0_douta[6]_INST_0_i_3 ;
  wire \n_0_douta[6]_INST_0_i_4 ;
  wire \n_0_douta[6]_INST_0_i_5 ;
  wire \n_0_douta[6]_INST_0_i_6 ;
  wire \n_0_douta[7]_INST_0_i_1 ;
  wire \n_0_douta[7]_INST_0_i_2 ;
  wire \n_0_douta[7]_INST_0_i_3 ;
  wire \n_0_douta[7]_INST_0_i_4 ;
  wire \n_0_douta[7]_INST_0_i_5 ;
  wire \n_0_douta[7]_INST_0_i_6 ;
  wire \n_0_douta[8]_INST_0_i_1 ;
  wire \n_0_douta[8]_INST_0_i_2 ;
  wire \n_0_douta[8]_INST_0_i_3 ;
  wire \n_0_douta[8]_INST_0_i_4 ;
  wire \n_0_douta[8]_INST_0_i_5 ;
  wire \n_0_douta[8]_INST_0_i_6 ;
  wire [8:0]p_0_out;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

MUXF8 \douta[0]_INST_0 
       (.I0(\n_0_douta[0]_INST_0_i_1 ),
        .I1(\n_0_douta[0]_INST_0_i_2 ),
        .O(douta[0]),
        .S(sel_pipe_d1[3]));
MUXF7 \douta[0]_INST_0_i_1 
       (.I0(\n_0_douta[0]_INST_0_i_3 ),
        .I1(\n_0_douta[0]_INST_0_i_4 ),
        .O(\n_0_douta[0]_INST_0_i_1 ),
        .S(sel_pipe_d1[2]));
MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\n_0_douta[0]_INST_0_i_5 ),
        .I1(\n_0_douta[0]_INST_0_i_6 ),
        .O(\n_0_douta[0]_INST_0_i_2 ),
        .S(sel_pipe_d1[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[0]_INST_0_i_3 
       (.I0(DOADO[0]),
        .I1(I1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(I2[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_0_out[0]),
        .O(\n_0_douta[0]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[0]_INST_0_i_4 
       (.I0(I3[0]),
        .I1(I4[0]),
        .I2(sel_pipe_d1[1]),
        .I3(I5[0]),
        .I4(sel_pipe_d1[0]),
        .I5(I6[0]),
        .O(\n_0_douta[0]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[0]_INST_0_i_5 
       (.I0(I7[0]),
        .I1(I8[0]),
        .I2(sel_pipe_d1[1]),
        .I3(I9[0]),
        .I4(sel_pipe_d1[0]),
        .I5(I10[0]),
        .O(\n_0_douta[0]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[0]_INST_0_i_6 
       (.I0(I11[0]),
        .I1(I12[0]),
        .I2(sel_pipe_d1[1]),
        .I3(I13[0]),
        .I4(sel_pipe_d1[0]),
        .I5(I14[0]),
        .O(\n_0_douta[0]_INST_0_i_6 ));
MUXF8 \douta[1]_INST_0 
       (.I0(\n_0_douta[1]_INST_0_i_1 ),
        .I1(\n_0_douta[1]_INST_0_i_2 ),
        .O(douta[1]),
        .S(sel_pipe_d1[3]));
MUXF7 \douta[1]_INST_0_i_1 
       (.I0(\n_0_douta[1]_INST_0_i_3 ),
        .I1(\n_0_douta[1]_INST_0_i_4 ),
        .O(\n_0_douta[1]_INST_0_i_1 ),
        .S(sel_pipe_d1[2]));
MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\n_0_douta[1]_INST_0_i_5 ),
        .I1(\n_0_douta[1]_INST_0_i_6 ),
        .O(\n_0_douta[1]_INST_0_i_2 ),
        .S(sel_pipe_d1[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[1]_INST_0_i_3 
       (.I0(DOADO[1]),
        .I1(I1[1]),
        .I2(sel_pipe_d1[1]),
        .I3(I2[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_0_out[1]),
        .O(\n_0_douta[1]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[1]_INST_0_i_4 
       (.I0(I3[1]),
        .I1(I4[1]),
        .I2(sel_pipe_d1[1]),
        .I3(I5[1]),
        .I4(sel_pipe_d1[0]),
        .I5(I6[1]),
        .O(\n_0_douta[1]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[1]_INST_0_i_5 
       (.I0(I7[1]),
        .I1(I8[1]),
        .I2(sel_pipe_d1[1]),
        .I3(I9[1]),
        .I4(sel_pipe_d1[0]),
        .I5(I10[1]),
        .O(\n_0_douta[1]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[1]_INST_0_i_6 
       (.I0(I11[1]),
        .I1(I12[1]),
        .I2(sel_pipe_d1[1]),
        .I3(I13[1]),
        .I4(sel_pipe_d1[0]),
        .I5(I14[1]),
        .O(\n_0_douta[1]_INST_0_i_6 ));
MUXF8 \douta[2]_INST_0 
       (.I0(\n_0_douta[2]_INST_0_i_1 ),
        .I1(\n_0_douta[2]_INST_0_i_2 ),
        .O(douta[2]),
        .S(sel_pipe_d1[3]));
MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\n_0_douta[2]_INST_0_i_3 ),
        .I1(\n_0_douta[2]_INST_0_i_4 ),
        .O(\n_0_douta[2]_INST_0_i_1 ),
        .S(sel_pipe_d1[2]));
MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\n_0_douta[2]_INST_0_i_5 ),
        .I1(\n_0_douta[2]_INST_0_i_6 ),
        .O(\n_0_douta[2]_INST_0_i_2 ),
        .S(sel_pipe_d1[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[2]_INST_0_i_3 
       (.I0(DOADO[2]),
        .I1(I1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(I2[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_0_out[2]),
        .O(\n_0_douta[2]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[2]_INST_0_i_4 
       (.I0(I3[2]),
        .I1(I4[2]),
        .I2(sel_pipe_d1[1]),
        .I3(I5[2]),
        .I4(sel_pipe_d1[0]),
        .I5(I6[2]),
        .O(\n_0_douta[2]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[2]_INST_0_i_5 
       (.I0(I7[2]),
        .I1(I8[2]),
        .I2(sel_pipe_d1[1]),
        .I3(I9[2]),
        .I4(sel_pipe_d1[0]),
        .I5(I10[2]),
        .O(\n_0_douta[2]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[2]_INST_0_i_6 
       (.I0(I11[2]),
        .I1(I12[2]),
        .I2(sel_pipe_d1[1]),
        .I3(I13[2]),
        .I4(sel_pipe_d1[0]),
        .I5(I14[2]),
        .O(\n_0_douta[2]_INST_0_i_6 ));
MUXF8 \douta[3]_INST_0 
       (.I0(\n_0_douta[3]_INST_0_i_1 ),
        .I1(\n_0_douta[3]_INST_0_i_2 ),
        .O(douta[3]),
        .S(sel_pipe_d1[3]));
MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\n_0_douta[3]_INST_0_i_3 ),
        .I1(\n_0_douta[3]_INST_0_i_4 ),
        .O(\n_0_douta[3]_INST_0_i_1 ),
        .S(sel_pipe_d1[2]));
MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\n_0_douta[3]_INST_0_i_5 ),
        .I1(\n_0_douta[3]_INST_0_i_6 ),
        .O(\n_0_douta[3]_INST_0_i_2 ),
        .S(sel_pipe_d1[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[3]_INST_0_i_3 
       (.I0(DOADO[3]),
        .I1(I1[3]),
        .I2(sel_pipe_d1[1]),
        .I3(I2[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_0_out[3]),
        .O(\n_0_douta[3]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[3]_INST_0_i_4 
       (.I0(I3[3]),
        .I1(I4[3]),
        .I2(sel_pipe_d1[1]),
        .I3(I5[3]),
        .I4(sel_pipe_d1[0]),
        .I5(I6[3]),
        .O(\n_0_douta[3]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[3]_INST_0_i_5 
       (.I0(I7[3]),
        .I1(I8[3]),
        .I2(sel_pipe_d1[1]),
        .I3(I9[3]),
        .I4(sel_pipe_d1[0]),
        .I5(I10[3]),
        .O(\n_0_douta[3]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[3]_INST_0_i_6 
       (.I0(I11[3]),
        .I1(I12[3]),
        .I2(sel_pipe_d1[1]),
        .I3(I13[3]),
        .I4(sel_pipe_d1[0]),
        .I5(I14[3]),
        .O(\n_0_douta[3]_INST_0_i_6 ));
MUXF8 \douta[4]_INST_0 
       (.I0(\n_0_douta[4]_INST_0_i_1 ),
        .I1(\n_0_douta[4]_INST_0_i_2 ),
        .O(douta[4]),
        .S(sel_pipe_d1[3]));
MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\n_0_douta[4]_INST_0_i_3 ),
        .I1(\n_0_douta[4]_INST_0_i_4 ),
        .O(\n_0_douta[4]_INST_0_i_1 ),
        .S(sel_pipe_d1[2]));
MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\n_0_douta[4]_INST_0_i_5 ),
        .I1(\n_0_douta[4]_INST_0_i_6 ),
        .O(\n_0_douta[4]_INST_0_i_2 ),
        .S(sel_pipe_d1[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[4]_INST_0_i_3 
       (.I0(DOADO[4]),
        .I1(I1[4]),
        .I2(sel_pipe_d1[1]),
        .I3(I2[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_0_out[4]),
        .O(\n_0_douta[4]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[4]_INST_0_i_4 
       (.I0(I3[4]),
        .I1(I4[4]),
        .I2(sel_pipe_d1[1]),
        .I3(I5[4]),
        .I4(sel_pipe_d1[0]),
        .I5(I6[4]),
        .O(\n_0_douta[4]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[4]_INST_0_i_5 
       (.I0(I7[4]),
        .I1(I8[4]),
        .I2(sel_pipe_d1[1]),
        .I3(I9[4]),
        .I4(sel_pipe_d1[0]),
        .I5(I10[4]),
        .O(\n_0_douta[4]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[4]_INST_0_i_6 
       (.I0(I11[4]),
        .I1(I12[4]),
        .I2(sel_pipe_d1[1]),
        .I3(I13[4]),
        .I4(sel_pipe_d1[0]),
        .I5(I14[4]),
        .O(\n_0_douta[4]_INST_0_i_6 ));
MUXF8 \douta[5]_INST_0 
       (.I0(\n_0_douta[5]_INST_0_i_1 ),
        .I1(\n_0_douta[5]_INST_0_i_2 ),
        .O(douta[5]),
        .S(sel_pipe_d1[3]));
MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\n_0_douta[5]_INST_0_i_3 ),
        .I1(\n_0_douta[5]_INST_0_i_4 ),
        .O(\n_0_douta[5]_INST_0_i_1 ),
        .S(sel_pipe_d1[2]));
MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\n_0_douta[5]_INST_0_i_5 ),
        .I1(\n_0_douta[5]_INST_0_i_6 ),
        .O(\n_0_douta[5]_INST_0_i_2 ),
        .S(sel_pipe_d1[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[5]_INST_0_i_3 
       (.I0(DOADO[5]),
        .I1(I1[5]),
        .I2(sel_pipe_d1[1]),
        .I3(I2[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_0_out[5]),
        .O(\n_0_douta[5]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[5]_INST_0_i_4 
       (.I0(I3[5]),
        .I1(I4[5]),
        .I2(sel_pipe_d1[1]),
        .I3(I5[5]),
        .I4(sel_pipe_d1[0]),
        .I5(I6[5]),
        .O(\n_0_douta[5]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[5]_INST_0_i_5 
       (.I0(I7[5]),
        .I1(I8[5]),
        .I2(sel_pipe_d1[1]),
        .I3(I9[5]),
        .I4(sel_pipe_d1[0]),
        .I5(I10[5]),
        .O(\n_0_douta[5]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[5]_INST_0_i_6 
       (.I0(I11[5]),
        .I1(I12[5]),
        .I2(sel_pipe_d1[1]),
        .I3(I13[5]),
        .I4(sel_pipe_d1[0]),
        .I5(I14[5]),
        .O(\n_0_douta[5]_INST_0_i_6 ));
MUXF8 \douta[6]_INST_0 
       (.I0(\n_0_douta[6]_INST_0_i_1 ),
        .I1(\n_0_douta[6]_INST_0_i_2 ),
        .O(douta[6]),
        .S(sel_pipe_d1[3]));
MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\n_0_douta[6]_INST_0_i_3 ),
        .I1(\n_0_douta[6]_INST_0_i_4 ),
        .O(\n_0_douta[6]_INST_0_i_1 ),
        .S(sel_pipe_d1[2]));
MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\n_0_douta[6]_INST_0_i_5 ),
        .I1(\n_0_douta[6]_INST_0_i_6 ),
        .O(\n_0_douta[6]_INST_0_i_2 ),
        .S(sel_pipe_d1[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[6]_INST_0_i_3 
       (.I0(DOADO[6]),
        .I1(I1[6]),
        .I2(sel_pipe_d1[1]),
        .I3(I2[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_0_out[6]),
        .O(\n_0_douta[6]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[6]_INST_0_i_4 
       (.I0(I3[6]),
        .I1(I4[6]),
        .I2(sel_pipe_d1[1]),
        .I3(I5[6]),
        .I4(sel_pipe_d1[0]),
        .I5(I6[6]),
        .O(\n_0_douta[6]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[6]_INST_0_i_5 
       (.I0(I7[6]),
        .I1(I8[6]),
        .I2(sel_pipe_d1[1]),
        .I3(I9[6]),
        .I4(sel_pipe_d1[0]),
        .I5(I10[6]),
        .O(\n_0_douta[6]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[6]_INST_0_i_6 
       (.I0(I11[6]),
        .I1(I12[6]),
        .I2(sel_pipe_d1[1]),
        .I3(I13[6]),
        .I4(sel_pipe_d1[0]),
        .I5(I14[6]),
        .O(\n_0_douta[6]_INST_0_i_6 ));
MUXF8 \douta[7]_INST_0 
       (.I0(\n_0_douta[7]_INST_0_i_1 ),
        .I1(\n_0_douta[7]_INST_0_i_2 ),
        .O(douta[7]),
        .S(sel_pipe_d1[3]));
MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\n_0_douta[7]_INST_0_i_3 ),
        .I1(\n_0_douta[7]_INST_0_i_4 ),
        .O(\n_0_douta[7]_INST_0_i_1 ),
        .S(sel_pipe_d1[2]));
MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\n_0_douta[7]_INST_0_i_5 ),
        .I1(\n_0_douta[7]_INST_0_i_6 ),
        .O(\n_0_douta[7]_INST_0_i_2 ),
        .S(sel_pipe_d1[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[7]_INST_0_i_3 
       (.I0(DOADO[7]),
        .I1(I1[7]),
        .I2(sel_pipe_d1[1]),
        .I3(I2[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_0_out[7]),
        .O(\n_0_douta[7]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[7]_INST_0_i_4 
       (.I0(I3[7]),
        .I1(I4[7]),
        .I2(sel_pipe_d1[1]),
        .I3(I5[7]),
        .I4(sel_pipe_d1[0]),
        .I5(I6[7]),
        .O(\n_0_douta[7]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[7]_INST_0_i_5 
       (.I0(I7[7]),
        .I1(I8[7]),
        .I2(sel_pipe_d1[1]),
        .I3(I9[7]),
        .I4(sel_pipe_d1[0]),
        .I5(I10[7]),
        .O(\n_0_douta[7]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[7]_INST_0_i_6 
       (.I0(I11[7]),
        .I1(I12[7]),
        .I2(sel_pipe_d1[1]),
        .I3(I13[7]),
        .I4(sel_pipe_d1[0]),
        .I5(I14[7]),
        .O(\n_0_douta[7]_INST_0_i_6 ));
MUXF8 \douta[8]_INST_0 
       (.I0(\n_0_douta[8]_INST_0_i_1 ),
        .I1(\n_0_douta[8]_INST_0_i_2 ),
        .O(douta[8]),
        .S(sel_pipe_d1[3]));
MUXF7 \douta[8]_INST_0_i_1 
       (.I0(\n_0_douta[8]_INST_0_i_3 ),
        .I1(\n_0_douta[8]_INST_0_i_4 ),
        .O(\n_0_douta[8]_INST_0_i_1 ),
        .S(sel_pipe_d1[2]));
MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\n_0_douta[8]_INST_0_i_5 ),
        .I1(\n_0_douta[8]_INST_0_i_6 ),
        .O(\n_0_douta[8]_INST_0_i_2 ),
        .S(sel_pipe_d1[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[8]_INST_0_i_3 
       (.I0(DOPADOP),
        .I1(I15),
        .I2(sel_pipe_d1[1]),
        .I3(I16),
        .I4(sel_pipe_d1[0]),
        .I5(p_0_out[8]),
        .O(\n_0_douta[8]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[8]_INST_0_i_4 
       (.I0(I17),
        .I1(I18),
        .I2(sel_pipe_d1[1]),
        .I3(I19),
        .I4(sel_pipe_d1[0]),
        .I5(I20),
        .O(\n_0_douta[8]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[8]_INST_0_i_5 
       (.I0(I21),
        .I1(I22),
        .I2(sel_pipe_d1[1]),
        .I3(I23),
        .I4(sel_pipe_d1[0]),
        .I5(I24),
        .O(\n_0_douta[8]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[8]_INST_0_i_6 
       (.I0(I25),
        .I1(I26),
        .I2(sel_pipe_d1[1]),
        .I3(I27),
        .I4(sel_pipe_d1[0]),
        .I5(I28),
        .O(\n_0_douta[8]_INST_0_i_6 ));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width
   (p_0_out,
    clka,
    ena,
    addra);
  output [8:0]p_0_out;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire ena;
  wire [8:0]p_0_out;

logo_ROM_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .p_0_out(p_0_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized0
   (I2,
    I16,
    clka,
    ena,
    addra);
  output [7:0]I2;
  output [0:0]I16;
  input clka;
  input ena;
  input [15:0]addra;

  wire [0:0]I16;
  wire [7:0]I2;
  wire [15:0]addra;
  wire clka;
  wire ena;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.I16(I16),
        .I2(I2),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized1
   (I1,
    I15,
    clka,
    ena,
    addra);
  output [7:0]I1;
  output [0:0]I15;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I1;
  wire [0:0]I15;
  wire [15:0]addra;
  wire clka;
  wire ena;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.I1(I1),
        .I15(I15),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized10
   (I7,
    I21,
    clka,
    ena,
    addra);
  output [7:0]I7;
  output [0:0]I21;
  input clka;
  input ena;
  input [15:0]addra;

  wire [0:0]I21;
  wire [7:0]I7;
  wire [15:0]addra;
  wire clka;
  wire ena;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.I21(I21),
        .I7(I7),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized11
   (I14,
    I28,
    clka,
    ena,
    addra);
  output [7:0]I14;
  output [0:0]I28;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I14;
  wire [0:0]I28;
  wire [15:0]addra;
  wire clka;
  wire ena;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.I14(I14),
        .I28(I28),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized12
   (I13,
    I27,
    clka,
    ena,
    addra);
  output [7:0]I13;
  output [0:0]I27;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I13;
  wire [0:0]I27;
  wire [15:0]addra;
  wire clka;
  wire ena;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.I13(I13),
        .I27(I27),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized13
   (I12,
    I26,
    clka,
    ena,
    addra);
  output [7:0]I12;
  output [0:0]I26;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I12;
  wire [0:0]I26;
  wire [15:0]addra;
  wire clka;
  wire ena;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.I12(I12),
        .I26(I26),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized14
   (I11,
    I25,
    clka,
    ena,
    addra);
  output [7:0]I11;
  output [0:0]I25;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I11;
  wire [0:0]I25;
  wire [15:0]addra;
  wire clka;
  wire ena;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.I11(I11),
        .I25(I25),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized15
   (douta,
    ena,
    clka,
    addra);
  output [0:0]douta;
  input ena;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized16
   (douta,
    ena,
    clka,
    addra);
  output [0:0]douta;
  input ena;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized17
   (douta,
    ena,
    clka,
    addra);
  output [0:0]douta;
  input ena;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire ena;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized3
   (I6,
    I20,
    clka,
    ena,
    addra);
  output [7:0]I6;
  output [0:0]I20;
  input clka;
  input ena;
  input [15:0]addra;

  wire [0:0]I20;
  wire [7:0]I6;
  wire [15:0]addra;
  wire clka;
  wire ena;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.I20(I20),
        .I6(I6),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized4
   (I5,
    I19,
    clka,
    ena,
    addra);
  output [7:0]I5;
  output [0:0]I19;
  input clka;
  input ena;
  input [15:0]addra;

  wire [0:0]I19;
  wire [7:0]I5;
  wire [15:0]addra;
  wire clka;
  wire ena;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.I19(I19),
        .I5(I5),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized5
   (I4,
    I18,
    clka,
    ena,
    addra);
  output [7:0]I4;
  output [0:0]I18;
  input clka;
  input ena;
  input [15:0]addra;

  wire [0:0]I18;
  wire [7:0]I4;
  wire [15:0]addra;
  wire clka;
  wire ena;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.I18(I18),
        .I4(I4),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized6
   (I3,
    I17,
    clka,
    ena,
    addra);
  output [7:0]I3;
  output [0:0]I17;
  input clka;
  input ena;
  input [15:0]addra;

  wire [0:0]I17;
  wire [7:0]I3;
  wire [15:0]addra;
  wire clka;
  wire ena;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.I17(I17),
        .I3(I3),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized7
   (I10,
    I24,
    clka,
    ena,
    addra);
  output [7:0]I10;
  output [0:0]I24;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I10;
  wire [0:0]I24;
  wire [15:0]addra;
  wire clka;
  wire ena;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.I10(I10),
        .I24(I24),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized8
   (I9,
    I23,
    clka,
    ena,
    addra);
  output [7:0]I9;
  output [0:0]I23;
  input clka;
  input ena;
  input [15:0]addra;

  wire [0:0]I23;
  wire [7:0]I9;
  wire [15:0]addra;
  wire clka;
  wire ena;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.I23(I23),
        .I9(I9),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized9
   (I8,
    I22,
    clka,
    ena,
    addra);
  output [7:0]I8;
  output [0:0]I22;
  input clka;
  input ena;
  input [15:0]addra;

  wire [0:0]I22;
  wire [7:0]I8;
  wire [15:0]addra;
  wire clka;
  wire ena;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.I22(I22),
        .I8(I8),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init
   (p_0_out,
    clka,
    ena,
    addra);
  output [8:0]p_0_out;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 ;
  wire [8:0]p_0_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_0_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_0_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h00000002)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(ena),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized0
   (I2,
    I16,
    clka,
    ena,
    addra);
  output [7:0]I2;
  output [0:0]I16;
  input clka;
  input ena;
  input [15:0]addra;

  wire [0:0]I16;
  wire [7:0]I2;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFF807FFFFFFF800FFF81FFFFFFFFFC000000000000000001F),
    .INITP_0A(256'h1FFFFFC7FFFFF81FFFFFC00003FFFFFC0707FFFFFFFFFE000007FFFFF0FFFFFF),
    .INITP_0B(256'h0000000000000000000000000000003FFFFFFFFFFFFFFFFFC0FC407FFFFFFFFC),
    .INITP_0C(256'hA9F000000000007FFFC0000000000000000000000000000000C0000000000000),
    .INITP_0D(256'hFFEFFFFFFFFFFFFFA74B7800000000000000000000000180000007FF80000000),
    .INITP_0E(256'h000001000000000001EC0000001803900B50000000018000000000000000003F),
    .INITP_0F(256'h30000100000031890000C7E00A0000084666000000000C00006C000001000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFF),
    .INIT_21(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_22(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_23(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_24(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_25(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_26(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_27(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_28(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_29(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_2A(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_2B(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_2C(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_2D(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_2E(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_2F(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_30(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_31(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_32(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8AACFFFFFFFFFF),
    .INIT_49(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_4A(256'h7777777777777777777777777777777777788A8A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_4B(256'h8B8B8B79798989898A8A89777777777777777777777777777777777777777777),
    .INIT_4C(256'h77777777777777777777777778898A8A8A8A8A8A8A8A8A8B9B8B8B8B8B8B8B8B),
    .INIT_4D(256'h7777777778898A8A8A8A89898978777877777777777777777777777777777777),
    .INIT_4E(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_4F(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_50(256'h777777798A8A8A89787777777777777777777777777777777777777777777777),
    .INIT_51(256'h9A8A8A8A8A8A8A8A8A8A89898977777777777777777777777777777777777777),
    .INIT_52(256'h77777777777777777777777777777777777777777778798A8A9A9A9A9A9A9A9A),
    .INIT_53(256'h8A898A8A8B8C8C8B8A8A8B8A8978777777777777777777777777777777777777),
    .INIT_54(256'h8A8979898A797877777777777777777777777777777777777777777778788A8A),
    .INIT_55(256'h777777777777777777777777777777777778788A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_56(256'h7777777777777777777777777777777777777778798A8A8A8A8A897877777777),
    .INIT_57(256'h898A797877777777777777777777777777777777777777777778898A89797777),
    .INIT_58(256'h777777777777777777777777777777777777777777777777777777777878898A),
    .INIT_59(256'h9B9CACACADACACAC9C9C9B9B9CACADADAD9C8A8B8A89898A8978777777777777),
    .INIT_5A(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFDE9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_5C(256'h040404040404040404040404040404040404040404040404040458FFFFFFFFFF),
    .INIT_5D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_5E(256'h0000000000000000000000000000000000000103040404040404040404040404),
    .INIT_5F(256'h0607060303030303030200000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000020404040404040405272817171717060606),
    .INIT_61(256'h0000000000000315151504010000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000001020200000000000000000000000000000000000000000000000000),
    .INIT_65(256'h2515151515151515151403010000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000021426252525252525),
    .INIT_67(256'h0504051416090917151616140100000000000000000000000000000000000000),
    .INIT_68(256'h1604030201000000000000000000000000000000000000000000000000000103),
    .INIT_69(256'h0000000000000000000000000000000000000002041515151505151516161616),
    .INIT_6A(256'h0000000000000000000000000000000000000000000104050503010000000000),
    .INIT_6B(256'h0302000000000000000000000000000000000000000000000000010201000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_6D(256'h7B6B5A495B7B5A5A6B7B7B7B7C6B5B5B6B381616150303020000000000000000),
    .INIT_6E(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFCE7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_70(256'h131313131313131313131313131313131313131313131313131357FFFFFFFFFF),
    .INIT_71(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_72(256'h6969696969696969696969696969694622000001031313131313131313131313),
    .INIT_73(256'h1727171414241312011336596969696969696969696969696969696969696969),
    .INIT_74(256'h6969696969696969696968461200000225262625252637383828282827272727),
    .INIT_75(256'h6969573411000003142412011347596969696969696969696969696969696969),
    .INIT_76(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_77(256'h6969696969696969696969696969696969696969574536486969696969696969),
    .INIT_78(256'h6957230000000012355869696969696969696969696969696969696969696969),
    .INIT_79(256'h2425252525252525252412001347696969696A69696969696969696969696969),
    .INIT_7A(256'h6969696969696969696969696969696969696968351100000224242424242424),
    .INIT_7B(256'h0214262627292A28151414020124576969696969696969696969696969696969),
    .INIT_7C(256'h2615020112365869696969696969696969696969696969696969696846120000),
    .INIT_7D(256'h6969696969696969696969696969696946120000021415151526273737262626),
    .INIT_7E(256'h6969696969696969696969696979696969684612000001141401113457696969),
    .INIT_7F(256'h0001244768696969696969696969696969696969696969562301000001245869),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I2}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I16}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h00020000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(ena),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized1
   (I1,
    I15,
    clka,
    ena,
    addra);
  output [7:0]I1;
  output [0:0]I15;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I1;
  wire [0:0]I15;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h007000000000E000000000000000001FFFE0000000000000017445C000000010),
    .INITP_01(256'h178A00000000017FFFC200002000000000000200000000000C1200000012FF80),
    .INITP_02(256'hFFEFFFFFFFFFFFFEB7772400000000085800008A00001438000056900E000008),
    .INITP_03(256'hFFFFE51FFFFFFFFF001C0FFFFE041F800187FFFFFFF90000000000000000001F),
    .INITP_04(256'h69FFC022FFFE0810FFF890103867FFC4848A1FFFFFFFC47FFFCC0FFF5847FFFF),
    .INITP_05(256'h000000000000C000000000000000001FFFEFFFFFFFFFFFFF05874B0CFFFFFFCA),
    .INITP_06(256'h814800000000037FFFC80000384000000000050000000000080C0000000A7F00),
    .INITP_07(256'hFFEFFFFFFFFFFFFF202A38000000000A680000290000981800005018E0000001),
    .INITP_08(256'h0000050E00000000A83E2000000040001C00000000006000000000000000001F),
    .INITP_09(256'h7800002A48001839000050028008000030AA00000005CD7FFFC8000018600000),
    .INITP_0A(256'hD0FFFFFFFFF9C000000000000000001FFFEFFFFFFFFFFFFF0CECB0030000000A),
    .INITP_0B(256'h120A7FFFFFFDD57FFFC91FFF7877FFFFFFFFFD5FFFFFFFFFA8213FFFFE030000),
    .INITP_0C(256'hFFE00000000000001E73407FFFFFFFCA59FFE02AC7F89819FFF9502B03FFFFFF),
    .INITP_0D(256'hFFFFFD0EFFFFFFFFB8103FFFFE0600020007FFFFFFFCC000000000000000001F),
    .INITP_0E(256'h69FFC02BC7F89819FFF1503C21FFFFFF0B889FFFFFFC817FFFC90FFF7877FFFF),
    .INITP_0F(256'h01F1E6427FFEC000000000000000001FFFF0000000000000AECF201FFFFFFFCA),
    .INIT_00(256'h6969696969696969696969696969696969696969696969696969685723000000),
    .INIT_01(256'hCEAE8C6B8CAE8C7B8D9C9C9D8C9D6B6B48272627261301123558696969696969),
    .INIT_02(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_04(256'h000000000000000000000000000000000000000000000000000045FFFFFFFFFF),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9999CDBA411000000000000000000000000000),
    .INIT_07(256'h1717170504010013488DBECDAA999A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_08(256'h9A9A9A9A9A9A99999999AABBA931100013131313253738383827282827171717),
    .INIT_09(256'h9999BCCB74210002050401135AAEDEAA99999A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A99CCAB8AADCC9A99999A9A9A99),
    .INIT_0C(256'h99BCCB63200011478DCECC9999999A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0D(256'h1413131313131313131301125AAFEEAA99999A9A9A9A9A9A9A9A999999999999),
    .INIT_0E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A99999A9999AACC9641000113141414141414),
    .INIT_0F(256'h0000021427291A1916130201246CBEDE999A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_10(256'h010012487DBEBCAA999A9A9A999A9A9A9A9A9A9A9A9A9A9A9A999999AAAA5500),
    .INIT_11(256'h9A9A9A9A9A9A9A9A9A9A9A9A99999999DD974100011314162738372726262614),
    .INIT_12(256'h9A9A999999999A9A9A9A9A9A9A999A9A999ADD97421001141301257CBEDD9999),
    .INIT_13(256'h00136BAECDAA999A9A9A9A9A9A9A9A9A9A9A9A999999A9CBA9531000246CBEDD),
    .INIT_14(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A99AABCCB521000),
    .INIT_15(256'hAD6B9DAD8C9C7B5A495A7B7B495A5A37262715120012366BAECDAA999A9A999A),
    .INIT_16(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFEECECECECECECECECECECECECECECECECECECECECE),
    .INIT_18(256'h000000000000000000000000000000000000000000000000000055FFFFFFFFFF),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h00000000000000000000000000000099EB721000000000000000000000000000),
    .INIT_1B(256'h171716020112387CBEBD87220000000000000000000000000000000000000000),
    .INIT_1C(256'h000000000000000000001176DB73200002021437493838383827282827171717),
    .INIT_1D(256'h000055CA95411002050401357CBDA90000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h00000000000000000000000000000000000000006598789A7700000000000000),
    .INIT_20(256'h0066DB94310012488DAC66000000000000000000000000000000000000000000),
    .INIT_21(256'h1414131313131313141302135AAECB2100000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000022AAA752100114141414141414),
    .INIT_23(256'h440000001225262614131201246CADA900000000000000000000000000000000),
    .INIT_24(256'h12488DBEBB66210000000000000000000000000000000000000000000043A9AA),
    .INIT_25(256'h00000000000000000000000000000000ABB86210010417282828373727150100),
    .INIT_26(256'h000000000000000000000000000000000000AAB8631001040301357CAD980000),
    .INIT_27(256'h00246CAD9922000000000000000000000000000000001077B9842000257CBD99),
    .INIT_28(256'h00000000000000000000000000000000000000000000000000001166DB832000),
    .INIT_29(256'hAE6C6B7B8CBE8C5B5B6B8D8D6B5A361414120011366BAECD8832000000000000),
    .INIT_2A(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFEFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_2C(256'h000000000000000000000000000000000000000000000000000055FFFFFFFFFF),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h11111111111111111111111111111099DB721000000000000000000000000000),
    .INIT_2F(256'h17030002367CAECD883200001111111111111111111111111111111111111111),
    .INIT_30(256'h111111111111111010101155CB85300001263839493838383827272727171717),
    .INIT_31(256'h110066CA95410002050311478ECD870011111011111111111111111111111111),
    .INIT_32(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_33(256'h11111111111111111111111111111111111111007699799A8721101111111111),
    .INIT_34(256'h0076DB84310012488DBC77111011111111111111111111111111111111111111),
    .INIT_35(256'h1414131313131313141302125AAECC3210111111111111111111111111111111),
    .INIT_36(256'h1111111111111111111111111111111111111033A9A752100114141414141414),
    .INIT_37(256'hBB9933000000021525141201246CADAA21111111111111111111111111111111),
    .INIT_38(256'h7DBEBC7622001011111111111111111111111111111111111111111110001055),
    .INIT_39(256'h11111111111111111111111111101021BBB76210010417172728272513001238),
    .INIT_3A(256'h111111111111111111111111111010111022BAB8631001040301357CAD991111),
    .INIT_3B(256'h00246CAEA932101111111111111111111111111011102188B9742000257CBE99),
    .INIT_3C(256'h11111111111111111111111111111111111111111111111111102177CB832100),
    .INIT_3D(256'hAE6C6B6A8CAE8C6B6B6B7C6B382715120011266BAEBD99430000111111111111),
    .INIT_3E(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFEFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_40(256'h000000000000000000000000000000000000000000000000000055FFFFFFFFFF),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h11111111111111111111111111111099DB722000000000000000000000000000),
    .INIT_43(256'h0001266CAECD9843101021211011111111111111111111111111111111111111),
    .INIT_44(256'h111111111111211111111043BAA8400000263838383828272727271717170704),
    .INIT_45(256'h111066CA95410002040212599ECD550021111111111111111111111111111111),
    .INIT_46(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_47(256'h11111111111111111111111111111111111110107699799A8721101011211110),
    .INIT_48(256'h1077DB84300012488DBC76101021111111111111111111111111111111111111),
    .INIT_49(256'h1414141313131313141302125AAECC3210112121111111111111101010101010),
    .INIT_4A(256'h1111111111111111111111111121101121101043AAA752100113141414141414),
    .INIT_4B(256'h1066BB882300000102141402246CADAA21112011111111111111111111111111),
    .INIT_4C(256'hCC76210010212110112121111111111111111111111111111111111121212100),
    .INIT_4D(256'h21111111111111111111111111111121BBB76210010417282715020012487DCE),
    .INIT_4E(256'h101010102110111111111111111121211021AAB8621001040301357CADA91010),
    .INIT_4F(256'h00246CAEAA33101011111111111111111111212111102187B9742000257CBEA9),
    .INIT_50(256'h11111111111111111111111111111111111111111111111111102177CA832000),
    .INIT_51(256'hAE6C6B6B9DBE8C493837272615130100255BAECD994310102121111121212110),
    .INIT_52(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFEEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_54(256'h000000000000000000000000000000000000000000000000000055FFFFFFFFFF),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h212121212121212121212121212121AADB721000000000000000000000000000),
    .INIT_57(256'h255A9ECEA9542110212121212121212121212121212121212121212121212121),
    .INIT_58(256'h212121212121212121212032A9CA511000143838282727272717171717040100),
    .INIT_59(256'h211066CA954100020301246BAECB331021212121212121212121212121212121),
    .INIT_5A(256'h2121212121212121212121212121212121212121212121212121212121212121),
    .INIT_5B(256'h21212121212121212121212121212121212121107699789A8821212121212121),
    .INIT_5C(256'h1077DB84300011488DBC86212121212121212121212121212121212121212121),
    .INIT_5D(256'h1414141414141414141302125AAECC4310212121212121212121212121212121),
    .INIT_5E(256'h2121212121212121212121212121212121211043BAA752100113141414141414),
    .INIT_5F(256'h21103288BA77220000010101246CADAA21212121212121212121212121212121),
    .INIT_60(256'h3210112121212121212121212121212121212121212121212121212121212121),
    .INIT_61(256'h21212121212121212121212121212122BBB7521001151715020012377DBEBC86),
    .INIT_62(256'h212121212121212121212121212121212022BAB8621001030301357CADA92021),
    .INIT_63(256'h00246CAEAA43112121212121212121212121212121113288B9742001257CBEA9),
    .INIT_64(256'h21212121212121212121212121212121212121212121212121202177CB842000),
    .INIT_65(256'hBF6C6B5948583715151525140100245A9ECEA954211021212121212121212121),
    .INIT_66(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_68(256'h000000000000000000000000000000000000000000000000000055FFFFFFFFFF),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h212121212121212121212121212121AADB721000000000000000000000000000),
    .INIT_6B(256'h8ECEBB6521202121212121212121212121212121212121212121212121212121),
    .INIT_6C(256'h21212121212121212121213287DB73100013272828272727171717060300235A),
    .INIT_6D(256'h212076CB954100010201357CBEAA212122212121212121212121212121212121),
    .INIT_6E(256'h2121212121212121212121212121212121212121212121212121212121212121),
    .INIT_6F(256'h21212121212121212121212121212121212121217799789B8832212121212121),
    .INIT_70(256'h1077DB84300011488DBC87212121212121212121212121212121212121212121),
    .INIT_71(256'h1414141414141414141302125AAECC4321212121212121212121212121212121),
    .INIT_72(256'h2121212121212121212121212121212121212144BAA752100113141414141414),
    .INIT_73(256'h212221104398BA6712000000246CADBA31212121212121212121212121212121),
    .INIT_74(256'h2121212132222121212121212121212121212121212121212121212121212121),
    .INIT_75(256'h21212121212121212121212121212132BBB762100103020012487DBECC873211),
    .INIT_76(256'h212121212121212121212121212121212032BAB8621001030301357CADA92121),
    .INIT_77(256'h00246CAEAA43212121212121212121212121212121213288B9742001257CBEA9),
    .INIT_78(256'h21212121212121212121212121212121212121212121212121213287CB832000),
    .INIT_79(256'h7B4826151404141515140201245A8ECEBB642120213121212121212121212121),
    .INIT_7A(256'h8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFDE8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_7C(256'h000000000000000000000000000000000000000000000000000055FFFFFFFFFF),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h323232323232323232323232323131AADB721000000000000000000000000000),
    .INIT_7F(256'hDD87312131323231313131313131313232313232323232323232323232323231),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I1}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I15}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h00020000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(ena),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized10
   (I7,
    I21,
    clka,
    ena,
    addra);
  output [7:0]I7;
  output [0:0]I21;
  input clka;
  input ena;
  input [15:0]addra;

  wire [0:0]I21;
  wire [7:0]I7;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h7FE6FDFFF3FD0FFFBF97619FE9CA70F85FE3F3F7FFFFFFBF81DFF079FF3F7FE7),
    .INITP_01(256'hC00005A9E4448640586808668316C5DFFFF0030107F028670330300307E431FA),
    .INITP_02(256'h00607070E0000E0281C060202C01001338381CC07300A00070BBC002100E0701),
    .INITP_03(256'hFFF074410384086847308023F0704028F06014050033800418028C0180A780EC),
    .INITP_04(256'h5840F8E1AF81F00051E50009411603070600480460C6F30004B00EA301ED7FDF),
    .INITP_05(256'h18D03C0601A52007870D060302B0C74B803039717000020A802170C80A15002E),
    .INITP_06(256'hC400101E4031E003E8907A1C07F0387FFFF04A2580BA482FC600AE4115680024),
    .INITP_07(256'h807C0C60C0002903019100EC0201002ADFB4BDDB37602001392ED800C0840004),
    .INITP_08(256'hFFF0B7728B530BFBFFFFDDFEE67E20547800381F41DEE007C798020680F0CB37),
    .INITP_09(256'h7D17F501C082C60139223806E684151C480025123E7043F720DF1F0B6810BEBF),
    .INITP_0A(256'hAEE050C420E17C06CA898E0138B42D81233410CD200024D15031C04E06248018),
    .INITP_0B(256'h4805061CFBE9C38A8863E58707D0FE5FFFF266FE2627C59C0259002701820E36),
    .INITP_0C(256'h0106210C400125C700A2822D4674001E1086C9C38704BC0728812000F7062700),
    .INITP_0D(256'hFFF72043224424D87EC9879F307E070930F02486C381F801D60B0012701583A0),
    .INITP_0E(256'h0C3E25A6CA859C0059C01806F2C66580400638182241020620300720C222143F),
    .INITP_0F(256'hF8F04AD1E024B0005E048704705600C0041C0211001C0938E04100CD09248018),
    .INIT_00(256'h5555555555554444444555555555554444444444555555555555555555555544),
    .INIT_01(256'h4444444445555555544444444455555555555544444445555555555544444444),
    .INIT_02(256'h5545444444444455555555555555555555555555555444444444555555555555),
    .INIT_03(256'h4444444455555555555554444444445555555545444445455555554544444455),
    .INIT_04(256'h5444444444455555554544444444444444444444445455555545444444444444),
    .INIT_05(256'h4444444444444444444444445555555544444444444444444444455555555545),
    .INIT_06(256'h4444444555555555555544444444444444444445555555555555555555555455),
    .INIT_07(256'h4444444444444444445545444444445555555555554444444455555555555445),
    .INIT_08(256'h26262626261414141525130012478BDECC554555555555555555555545444444),
    .INIT_09(256'h2626262626262525262616252537373725031314262626262626252526252515),
    .INIT_0A(256'h2801010225151413141413141526262626261301031516152626372625141313),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFBC250201012626262627261514162616161616282B),
    .INIT_0C(256'h130000000000132626273726377CAB421013162626262715131468FFFFFFFFFF),
    .INIT_0D(256'h10243626366A9B6621111526250200010101001125373736376A8B6510021515),
    .INIT_0E(256'h1000152626130101021201010224363625477B77210114262513010101010100),
    .INIT_0F(256'h556555555555556666440000000000000000003386B593511001142726467B78),
    .INIT_10(256'h5565656565656565555555330000025455551100000000113355552301015566),
    .INIT_11(256'h0000001144554421000000124466778776552300000000000000000000000001),
    .INIT_12(256'h0000013355767777664422000000000000000044555533000000000000000000),
    .INIT_13(256'h4466777766452200000000000144555532000000013355767777664422000000),
    .INIT_14(256'h0000000000003355442200000000002255555511000000000000000000000013),
    .INIT_15(256'h3455554411000000002355554300000000001145555522000000001144555543),
    .INIT_16(256'h0000124555552200000000000000000000000000000133555533000000000000),
    .INIT_17(256'h5555553300000000000012445555220000000012455533110000113355553300),
    .INIT_18(256'h0144555533000000001144666565555555555565431100000011334455555555),
    .INIT_19(256'h6666666656556555555554220000000023445565555555555544220000000000),
    .INIT_1A(256'h5555551100000000000000224466778776552300000000000000000000000100),
    .INIT_1B(256'h6555555555555544110011345555440000000000002355564411000000000012),
    .INIT_1C(256'h251515151301000003152513010013478A772100000000000000000122666665),
    .INIT_1D(256'h0114252625252425262616252537373724020000022526262625252526252515),
    .INIT_1E(256'h2801010225251414141301010114262626261301031516152626372625120100),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFBC250201012637363725130100011426262625173B),
    .INIT_20(256'h0000000000001315151414366CAEEEB94110031516161615141468FFFFFFFFFF),
    .INIT_21(256'h000125255A9DDECA632012130100000101000001121214365B9EDECB53201313),
    .INIT_22(256'h75301101010101020202010101001125467ECEEE863112131200010101010000),
    .INIT_23(256'hDEDEEEFFFFEEDEDEEE98010000000000003397C7B461100003262826377CBEEE),
    .INIT_24(256'hCEEEDEDFDFDEDEDEEFFFDD88020517CDEECD3300000305279BEECD690527BDEF),
    .INIT_25(256'h00030527BDEFBC460447BCEEFFEFDECDDEEFFFCC882200000000000000020507),
    .INIT_26(256'h057ADEEFFFDFCECEDEEFEEA933000000040659DEFFFFBB440000000000000000),
    .INIT_27(256'hFFEFDECDEEEFEECC76220205178BFEEE5603058BDEEFFFDECECEDEFEEDAA2402),
    .INIT_28(256'h2200000103067BEECC550000020558CDEEFFDD3300000000000001020448CDFF),
    .INIT_29(256'hDEEEFFDD450001030649ADFFCC23000104056ADEFFAA430001030648DEFFEEED),
    .INIT_2A(256'h03056ADEFFAA330000000000000000000000000204067BDEDE78000000020428),
    .INIT_2B(256'hEEEFFF882200000103166AEEFFEEBB11000205179CEEBB44020538BDFFEEBB12),
    .INIT_2C(256'h48EEFFFFBB33000205289CEFDFDEEFEFDEEEEFFFA933021579DDFFEFEFDEDEDE),
    .INIT_2D(256'hEEEFDEDFDFDEDEEEEFFFCD66010436BCEEFFEFDFEEDEEEEFFFBB440000010405),
    .INIT_2E(256'hEEFFFF881100000204279BEFFFEFDECDDEEFFFCD782200000000000000030617),
    .INIT_2F(256'hDFEFDEDEEEEFFFAA3504278CFFFFEE440000020537ACEEFFAA2300000104068B),
    .INIT_30(256'h24252625366A7933101325251402000125699B6611000000000104176AEFDEDF),
    .INIT_31(256'h10122525262525252626262525263625255A9A43101315262626252626262525),
    .INIT_32(256'h2901010226273736263769672100142726130101031616162627382625598B55),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFBC250201021523363625476956210124372614173C),
    .INIT_34(256'h13120100011325252524365B8ECDDCDD6511142424130100010357FFFFFFFFFF),
    .INIT_35(256'h141424497DBEDCDC9822021313130100001223241413254A8DBDDCDC87111313),
    .INIT_36(256'hCB3201021313020101011213131312265C9EDDECBA4311031312020001121324),
    .INIT_37(256'h07079CEECC461301010000000000002278C8B56220000113141414365C9EDDDC),
    .INIT_38(256'h14130202020305076ADEDC77020607BDEEBB1100000105187BDECC5602030304),
    .INIT_39(256'h00020618ACEEBB46051769BB6713030407287ADEFFBB33000000000000010204),
    .INIT_3A(256'h0637AA66230203050659CDEEBB0000010529BDEEEEEEEE982200000000000000),
    .INIT_3B(256'h4513030507399BDEEEAA2405187AEEEE350406379966230203050749DDEEAB05),
    .INIT_3C(256'hAA11000105076ADDBB550103178BEFFFEEEEBB22000000000000010306188ABB),
    .INIT_3D(256'hEEEEEEEEAA330002050748CDEE9900020539CEEECC440000020529ACEEEEEEEE),
    .INIT_3E(256'h0508ACEEDD44000000000000000000000000000105076ADDDD6600000104089D),
    .INIT_3F(256'h38DEEE76110000030649BDEEEEEEEE870001050648CDED7815176BEEFEFEEE56),
    .INIT_40(256'hCDEEEEEEEE88220102031313020202040628BCEE9925065ACDEEAA2401020506),
    .INIT_41(256'h24020202020306177ADECC5704189CEFDD4602020406179BEEBA330000010518),
    .INIT_42(256'hFEEEEEDD55000002050647996713030407398BDEFFAA33000000000000020303),
    .INIT_43(256'h0102040539BDEE992405187BEEEEEECC22010518ACEEEEEE9921000003075AEE),
    .INIT_44(256'h131313376CBEEEA842100214141403000012368A884300000001020303130202),
    .INIT_45(256'h521001131414131415151414131312256B9EEFBA521001131414141415141313),
    .INIT_46(256'h1401000114131314387CBEDD862001130100010102141404141515245A8EEEDC),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFBC2501010104001315487CCEDC8620111302011327),
    .INIT_48(256'hBEBC974111478BBDCECECDCDDDECD8EBDCBBCDCECDBB8642100156FFFFFFFFFF),
    .INIT_49(256'hCECECDCDCDECD9D9DCBCBCCDBEBDA95310357BBDCECECECDCDECD9D9DCABBDCE),
    .INIT_4A(256'hECAB9BADADAC99652112479CBEBEBDBDBEDDEAD9DCBBABACBDAD9A6521246ABD),
    .INIT_4B(256'h06069BEECB44000000000000001155B9D68120000023589CBDBDBDBDBEDDEAD8),
    .INIT_4C(256'h000012667667697AACEEDD77030607BDEEDD997877888A8BBDEECC5500000001),
    .INIT_4D(256'h00020618ACEEBB34010100110000000002050669DDEE88110000000000000000),
    .INIT_4E(256'h020134567798999BACCDEFEEAA000105069BEEDE6A7ACDDD7700000000000000),
    .INIT_4F(256'h000000000305077ADEDD7905187BFEEE3300010233557788999AACCDFEEE9901),
    .INIT_50(256'hEE66000105077ADDBC560449BDFFEE9B9BEECB22000000000000000001010011),
    .INIT_51(256'hEE7B5ACDEE7811000205186AEEDD670408ACEEEE6611000104177BEEDE7B5AEE),
    .INIT_52(256'h075ADEEE8822000000000000000000000000000105077ADDDD77000103076AEE),
    .INIT_53(256'h7AEEEE7711000205289CEECD6A6AEEEE44000206179BEEBC4939BDEECCACEECC),
    .INIT_54(256'hEEEE597ADDDE660000000001337766676A8BDDEE9A260649BDEECC6644444759),
    .INIT_55(256'h000033666667697BBDEECC5705188BFFEE88544446586ABCEEBA33000104078C),
    .INIT_56(256'hCD49ABEEBB33000001011111011011220306077ADEEE66000000000000000000),
    .INIT_57(256'h7666686A8BDDEE992405187BEEEEEEEEBB15079CEEEEEEEE992200020628CDEE),
    .INIT_58(256'h4736486C9ECDECCB772435363625120000000014588A77220000000000000154),
    .INIT_59(256'hAA23353736352201012335474736476B8EDEDBED873435363625130101243646),
    .INIT_5A(256'h00012435352525486C9EDDEBCB54122526251301011336474736475A8EBEEBEC),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFBC13122435353535486CAEDCECBA55132526251300),
    .INIT_5C(256'hD9B582421312133578BBECEAE8E7E7D8E8EBFCEBD8A47232131568FFFFFFFFFF),
    .INIT_5D(256'h66AAECECEAE8D8D8E8EAFBECEAC693421213133477BBECFBE9E8D8E7E8FAFCEC),
    .INIT_5E(256'hD8E9EBFDECD9B5723112133567AAEDFCE9E8E8E8E8E9FBFDECD9B57331021323),
    .INIT_5F(256'h06069BEECC440000000000114497B692300002152513133467ABEDECE9E8E8D8),
    .INIT_60(256'h040639CDEFDEDEDEEEEEDD77020608BDEEEEDEDEDEDEDEDEEEEECC5500000002),
    .INIT_61(256'h00020628ACEEAB34000000000000000000040728BDEE99220000000000000000),
    .INIT_62(256'h067AEEFEFFEFEEDEDEDDAA66110003075AEEEECD5959BCEEBC45000000000000),
    .INIT_63(256'h0000000001050759CDEE9A06187AFFEE3403058ADEEFFFEFEFDEDDCDAA661202),
    .INIT_64(256'hEEDD330105077ADDCD7B8BEEEECD59067AEEBC22000000000000000000000000),
    .INIT_65(256'hEE6A49BCEEDD560000030628ACEECD276BEEFF8811000104075ADEEECD5948CD),
    .INIT_66(256'h6BACEECC3400000000000000000000000000000105077ADDDD7700020639DEFE),
    .INIT_67(256'hEEEEEE77110004177BEEEEBC4959DDEECC1201040649BCDE9C9CEECD5948EEEE),
    .INIT_68(256'hEECD5959CDEECC44000205176AEEDEDEDEDEEEEE9924040749ACDEFFFFEFEEEE),
    .INIT_69(256'h04065ACEDFDEDEDEEEEECC560307288BCDEEFFFFEFEEEEEEEEBA3300030759EE),
    .INIT_6A(256'h9C388ADDEE8822020468DCDDEEEEEECB11040759CDEE88110000000000000001),
    .INIT_6B(256'hEEDEDEDEDEEEEE9A2405188BEECD8BEEFF8B9CDEEEACBDEE99220105189BFFEE),
    .INIT_6C(256'hDEEEEFDDEBEAE8EAECDDEEEEDDCA96410001010002266979451100000205179D),
    .INIT_6D(256'hECDBEEEEEEDBA7522123589BCDEFEEDDDBEBE8EAEBDCDEEFDDDBA652102469AC),
    .INIT_6E(256'h2011468ABDDEDEDDDCDCEAE8EBDCCCDEDFCDBA852122579BCDEEEEDDDCEBE9E9),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFBB0213468ABDDEDEDDCCDCEAE9EBDCCCDEDECDBA74),
    .INIT_70(256'h613223262625130113378CCDC9A6B7A5B8DDB79251331323251568FFFFFFFFFF),
    .INIT_71(256'h01246BBECBB6B6B6B7CACAA4724222241515020102267BCDCAB7B6B6B8DCC9A3),
    .INIT_72(256'hA5C9DBC79362322425141402011359ADDDB7A6A6A6CADBC79362322325141402),
    .INIT_73(256'h06079BEECC4400000000001165A863000000133839282614021459ACDCC7A5B6),
    .INIT_74(256'h01020212020305076ADDDD77020607BDEEBC2402020406288BEECC5500000001),
    .INIT_75(256'h00020617ACEEBA4400125556000000000003078BDEEE77110000000000000000),
    .INIT_76(256'h29DEEEBB351202010100113301010629DEEEEEEEEEDEEEEEEEAA220000000000),
    .INIT_77(256'h000000000104289CEEDD7905187BEEEE360729CEEEBB45130201010001330306),
    .INIT_78(256'hEEFFAA1305077ADDEEEEFFEE992305078BEEBB22000000000000000001127744),
    .INIT_79(256'hDEEEEEDEEEEEBB440002050738DDEEBDDEEECC220000020549BDFEEEEEDEEEDE),
    .INIT_7A(256'hEEEEEE781100000000000000000000000000000004076ADDDD77010518ACFFFF),
    .INIT_7B(256'h48EEEE771103065ACDFEEEDEEEEEDEFEFE88110206078BEEEEEEEE9B07179BFF),
    .INIT_7C(256'hEFDEEEEEEEEEEE9922000203131302050739CDEE9922010306289CEEEE8A2618),
    .INIT_7D(256'h01020202020305177AEECC55000205076BEDEEAB471738ACEEBB34020529CDEE),
    .INIT_7E(256'hDEEEDEEEEEED6706086AEEDE9A465555020417ACEEDD56000000000000000000),
    .INIT_7F(256'h0202040638BDEE992405188BEECD297BEEEEFEFE8C499BEE992203075AEEEEEE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I7}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I21}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h40000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(ena),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized11
   (I14,
    I28,
    clka,
    ena,
    addra);
  output [7:0]I14;
  output [0:0]I28;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I14;
  wire [0:0]I28;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h40010F10D671175443140430C010DC1FFFFCF00DC80014B055448134401B048F),
    .INITP_01(256'hA3164385010E2E315C0506872304802F8C36D423518C249172D520037E001700),
    .INITP_02(256'hFFF539E3B090C0E0C01201FB9038801FFCF403D89B26C002F18C060A161D8216),
    .INITP_03(256'h7044BDE2771E0857F3670007FF8C018180024414D38C3AF9617F0A5CC2C71FDF),
    .INITP_04(256'hF8309A0031A70005CF8C0E5824028106CF0E8C07010FFC78B42203834F04003E),
    .INITP_05(256'hF000F0F707385338840DC407BFE875FFFFF0910E8070B84417F77FE0C4648A2F),
    .INITP_06(256'h0F01CA0A001232E028050202FC050009541E0550056005530CC5400210C781C1),
    .INITP_07(256'hFFFED9637B34FEC85610C69E4C2C7048423B19383885400400EE07D407019EC5),
    .INITP_08(256'h00183C00F04C070200F00003000E2301C000105BCA41DDF0534FE414EE71861F),
    .INITP_09(256'h00618C0038700007200826180C01C20384030706000E2020380E06018403800F),
    .INITP_0A(256'hFFFFB41392393D213D140ED140A1181FFFF1188161891B408635307E52A87010),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFF1B0D30ACD39E0DC08F7F8EE029BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79F9E3EB9C1DC0824D080D5181F),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h000000102180C21E00A3F12C3F2EE7DFFFF0E64E0EECF1CC480DF4E0DE03BFFF),
    .INIT_00(256'h2268BCDCD8C6B6B6C8EBDAC7A4724123263928020023599DAC55000000010203),
    .INIT_01(256'hC5DBEBD9B5835233231402012267ACEDD9C6C6C6C8DBEBC8B582513324130101),
    .INIT_02(256'h2313030112569ADCEBC8B5B5B6D8ECEBD8B582422213020122569ADCEAC7B6C6),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFBC1413020112569BDCEBC8B6B6C7D9EBEBC8B47242),
    .INIT_04(256'h1014272625252625376BAEDCB9CACACBB9DCA84111142525262668FFFFFFFFFF),
    .INIT_05(256'h255A8DCDBABACACBCACBCB752012262525262524365A9DCDCABACBCBCADBCA51),
    .INIT_06(256'hCAB9DB85301225262514151525366DBECCA9CACBB9BACA964112152726142515),
    .INIT_07(256'h0607ACEECC4400000000000000338866100000011528393926377CADCCA8BADC),
    .INIT_08(256'h55555544445557599BEEDD77020606BCEEBB2200000205187BEECC5500000001),
    .INIT_09(256'h5556596ACDEEBB47167AEEEEBB774534477ABDEEEE9922000000000000000001),
    .INIT_0A(256'h089CEEED885533345779BCEE9A0518ADEEED68242527287ACDDD881244665555),
    .INIT_0B(256'hA9664435577BCDEFDD881305187BFEEE360718ACEEDD984433345678BCEE9B17),
    .INIT_0C(256'h59EEFE7815077BDEFEEECC56000105078BEECC220000000000000204178BFEEE),
    .INIT_0D(256'h242526275ACDEE9922000205086AEFFEFFEE4400000105289CEFDD7924252728),
    .INIT_0E(256'hEFFFCC330000000000000000010133665555555658599CDEDD7804187BFFEE89),
    .INIT_0F(256'h38EEFF78130539BDFFCC68252527277BEEEE550104074ABDFFFFCC45030839DE),
    .INIT_10(256'h67242527277ADDED78110000000000030728CDEE9922020438ACFFDD87010307),
    .INIT_11(256'h665544444455486AACEECC550003077BEEFFAA220206189BFEBB3504189CFFEE),
    .INIT_12(256'h24262839ACEECD59176AEEEEAA553323477ADEEEEE7812000000000000000101),
    .INIT_13(256'h444557497ACDFE9A2405177AEECD2808ACEEFFAB2818ACEE9A24054ADEEECC36),
    .INIT_14(256'h124A8DCDBAB9CBCACACBA8612114283939260100256B9D8A4400000123665544),
    .INIT_15(256'hB8CCC982311324252626261414387CCECAB9CACACADCB8723112152637251413),
    .INIT_16(256'h3725151413255AADCBB8B9CAB9B9DCA6602125242526262524377CBECBB8CADA),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFBC2637261412155AADCCA8B9C9B8B9CBA561211224),
    .INIT_18(256'h30112527262524355A9EDEEDD9A5413499CDEE8531121414141467FFFFFFFFFF),
    .INIT_19(256'h477ECEEDDBC6623367BCEDBA5211141515252425498DCEEDDBB7633378BCEEA7),
    .INIT_1A(256'h68BBEECB6320131515262626266B9FEEECDA954367ABDECB6420121414252524),
    .INIT_1B(256'h06079CDECC55000000000000000011667833000000032627376BAEEEECD99532),
    .INIT_1C(256'hBDEEEFEFEFEFEEEEEEDECC78030618BDDEBC3300000205288BDECC6500000002),
    .INIT_1D(256'hEFEFEEEEDEDDBB4706285A9CDEEFFFEFFFEEDDAA551100000000000000020507),
    .INIT_1E(256'h05187BBDDEEFEFEFEFEEDDAB69286BEEDD991100000305288CDEBD7AACEFEFEF),
    .INIT_1F(256'hDEEFEFEFEFEECC9944000206188BDDDD660406186BBDDEEFEFEFEFEEDDAA6714),
    .INIT_20(256'h07ACDDCD49086BCDDDAA3300000205078ADDBB22000000000000010407296ABD),
    .INIT_21(256'h00000206078BDDCC761001040729ADDDDE8811000105177BCDDD992200000306),
    .INIT_22(256'hDEDD8811000000000000000104066AFFEFEFEFEEEEEEEEDDCD7A174ACEDDCC12),
    .INIT_23(256'h5ADDDD8916189CDDDD88000000030707CDDDBB330306188BDEDD99220207089C),
    .INIT_24(256'h0000000306189CDEBB550000000000030649CDDD99250649ACEECC8800000408),
    .INIT_25(256'hEEEFEFEFEFEFEEEEEEDECC6703178BEEEDBB2200030739ACDDBB48176BDEDDBA),
    .INIT_26(256'h0000040649BDDE9B38286BADDEEFEFEFFFEECC99441100000000000000030617),
    .INIT_27(256'hEEEFEEEEEEDEDD9A3505288BDDCC480616ABBB260639ACDE9B27289CDECC6600),
    .INIT_28(256'h5A8EDFECDAA764669ADDDD8620122839140011488D9D6721000104166AEFEFEF),
    .INIT_29(256'h89CCEE984211142625252526488ECEEEDBC8645599DDDD863112162726272726),
    .INIT_2A(256'h15263626366BAEDEEDDAB87688BBEECC5210141515263636487CBEEEDBC98544),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFBC36363636366BAEEEDDDBA87688CCEDBA52101426),
    .INIT_2C(256'h73101315141413234688A79362421101011275A762100213131357FFFFFFFFFF),
    .INIT_2D(256'h2569A8A4724222010112449794300215141403123688A79472411202011154B8),
    .INIT_2E(256'h011244A896411225262514142458AAB79462320001023397A752100315262612),
    .INIT_2F(256'h0304132322110000000000000000000023886621000000122559A9B794623100),
    .INIT_30(256'h1424242424141414232322120103042222221000000102031322221100000001),
    .INIT_31(256'h2414141413222111010203030425253534230100000000000000000000010304),
    .INIT_32(256'h0103030315253534232211000103142322110000000103031323242525251414),
    .INIT_33(256'h0425353423120100000001030313222211000102030314253534232201000000),
    .INIT_34(256'h0413222213031323221100000001030413221200000000000000000000020303),
    .INIT_35(256'h0000000303131222110000010304142222110000010203142312110000000103),
    .INIT_36(256'h2222110000000000000000010303143524141414142423222213041323221100),
    .INIT_37(256'h1423221303031322121100000001030313222211020303132322110001020314),
    .INIT_38(256'h0000000102031312221100000000000103142322220304142322110000010203),
    .INIT_39(256'h2414142424241414232222120304242322110000010314232222130313232211),
    .INIT_3A(256'h0000020303132212110203030424353534120000000000000000000000020303),
    .INIT_3B(256'h2424242414232222020304132222120201110001031413221304042322121000),
    .INIT_3C(256'h3788A79472421201002275A76310130200256CAE9A4400000000020414241424),
    .INIT_3D(256'h011154A774201225262625133568A7A482522201012276966320121515141412),
    .INIT_3E(256'h261514132458AAB8A5724111001244A9A741001415151413346898A582523100),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFBC151515142458AAB7A4724110001255A8A6410115),
    .INIT_40(256'h311114262524130200102123142624141503012121111416262669FFFFFFFFFF),
    .INIT_41(256'h0010202224252425151301113111131414151502001021222426251526130121),
    .INIT_42(256'h1304012131211215261504030100213122143613141401113121121426262513),
    .INIT_43(256'h0000000000000000000000000000000000004466330000000000203122243602),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h00102122242729271402012021000001487DAD66110000000000000000000000),
    .INIT_51(256'h2503012121111326262615130010212223253637140201212111131414151502),
    .INIT_52(256'h2615141301012031322425251503011041210115272615130110202224242324),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFBC2727271401002131232425251402012031210225),
    .INIT_54(256'h032527272626262513031526252624142627261413252626262669FFFFFFFFFF),
    .INIT_55(256'h1404152626352425261525140315262626272726141415152536251526262514),
    .INIT_56(256'h0315261402021425261515151402131525243612141526140202152626272715),
    .INIT_57(256'h3333333333333333333333333333233333332255AA9844110000031515253602),
    .INIT_58(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_59(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_5A(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_5B(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_5C(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_5D(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_5E(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_5F(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_60(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_61(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_62(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_63(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_64(256'h1314132425282A27252626150200135AAECE7733233333333333333333333333),
    .INIT_65(256'h2515261414152626262626261514252523253637151415141314141515262627),
    .INIT_66(256'h2626272614021315262625251514261402031326272625151414141526252224),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFBC2727272514030315262635241414151502031425),
    .INIT_68(256'h142527272626262514132526252624142627261414252626262669FFFFFFFFFF),
    .INIT_69(256'h1414153636352425262525251315262626272726151425252536261526262515),
    .INIT_6A(256'h1315261413131426262615151513132524243612142526141213152626272715),
    .INIT_6B(256'h868686868686868686868686868686868686868596B795421000021414141414),
    .INIT_6C(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_6D(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_6E(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_6F(256'h8686868686868686868686868686868686868686969696969686868686868686),
    .INIT_70(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_71(256'h8686868686868686868686868686868686868686868686868686868686868696),
    .INIT_72(256'h8686868686868686868686869686868686868686868686868686868686868686),
    .INIT_73(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_74(256'h8686868686868686868686868686868686868686868686868686968686868686),
    .INIT_75(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_76(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_77(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_78(256'h2414142425382A28262627260200123666858586869686868686868686868686),
    .INIT_79(256'h2514261414252626262626261514262523353637251425251414142525262626),
    .INIT_7A(256'h2627272614131425252625252514262512141326272626151414242525352324),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFBC2727272515141425253635251414251513131425),
    .INIT_7C(256'h021516161515151402020415141513030516150302141516161669FFFFFFFFFF),
    .INIT_7D(256'h0303041615141314050404040204151515161616030304141425150416150404),
    .INIT_7E(256'h0404050301020305150504040301020413132601030415030101041515161604),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000001041515151515),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I14}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I28}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h10000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(ena),
        .I4(addra[15]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized12
   (I13,
    I27,
    clka,
    ena,
    addra);
  output [7:0]I13;
  output [0:0]I27;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I13;
  wire [0:0]I27;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'hFFFE1F00F132041F27F208071100000000000000000000000000000000000000),
    .INITP_02(256'h00000000000000000000000000000000000011C01E3F19C1E0080C1180C1181F),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0DE0E0CF1C0580C04F0E003E000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0303021314181907050505050400000000000000000000000000000000000000),
    .INIT_0D(256'h1403050303141515161616150403151412142526040304040303030404151516),
    .INIT_0E(256'h1516161503020214151514140403150401020205161605040303031414141213),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFBC1616160404030204141524140303040402020314),
    .INIT_10(256'h798A8A8A8A8A8A8A7978898A898A89798A8A8A7979898A8A8A8AACFFFFFFFFFF),
    .INIT_11(256'h7979798A8A8A898A8A79897978798A8A8A8A8A8A79797989898A8A798A8A8979),
    .INIT_12(256'h8A798A797878798A8A8A79797978787989898A7879898A797878798A8A8A8A79),
    .INIT_13(256'h67676767676767676767676767676767676767776767677778798A8A8A8A8A8A),
    .INIT_14(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_15(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_16(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_17(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_18(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_19(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_1A(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_1B(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_1C(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_1D(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_1E(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_1F(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_20(256'h79797989898B8C8A898989898989787877776767676767676767676767676767),
    .INIT_21(256'h89798A79798A8A8A8A8A8A8A79798A8988898A8A8979898979797979898A8A8A),
    .INIT_22(256'h8A8A8A8A797879898A8A89898A798A797879788A8A8A8A79797989898A898889),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFDD8A8A8A89797979898A8A89897979797978787989),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFF),
    .INIT_39(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_3A(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_3B(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_3C(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_3D(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_3E(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_3F(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_40(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_41(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_42(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_43(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_44(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_45(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_46(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_47(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_48(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_49(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_4A(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I13}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I27}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h40000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[14]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized13
   (I12,
    I26,
    clka,
    ena,
    addra);
  output [7:0]I12;
  output [0:0]I26;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I12;
  wire [0:0]I26;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I12}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I26}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h40000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(ena),
        .I3(addra[15]),
        .I4(addra[14]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized14
   (I11,
    I25,
    clka,
    ena,
    addra);
  output [7:0]I11;
  output [0:0]I25;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I11;
  wire [0:0]I25;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I11}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I25}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h80000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(ena),
        .I4(addra[14]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized15
   (douta,
    ena,
    clka,
    addra);
  output [0:0]douta;
  input ena;
  input clka;
  input [15:0]addra;

  wire CASCADEOUTA;
  wire CASCADEOUTB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFF807FFFFFFF800FFF81FFFFFFFFFC000000000000000003F),
    .INIT_1A(256'h1FFFFFC7FFFFF81FFFFFC00003FFFFFC0007FFFFFFFFFE000007FFFFF0FFFFFF),
    .INIT_1B(256'h0000000000000000000000000000001FFFE00000000000003F03807FFFFFFFFC),
    .INIT_1C(256'h0600000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'hFFEFFFFFFFFFFFFFCCFCC0000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000070000000000100400000010FC000430000000010000000000000000001F),
    .INIT_1F(256'h10000184000020180000801FC60000083F8200000000087FFF84000020800000),
    .INIT_20(256'h008FFFFFFFFF8000000000000000001FFFF00000000000005503784000000018),
    .INIT_21(256'h0F01FFFFFFFFF0000001FFFFF9FFFFFFFFFFFFFFFFFFFFFFEC01FFFFFFE80000),
    .INIT_22(256'hFFFFFFFFFFFFFFFE4231C23FFFFFFFFE07FFFFE1FFFFE007FFFF800E11FFFFF4),
    .INIT_23(256'hFFFFFEFFFFFFFFFFF803FFFFFFF60000023FFFFFFFFFA000000000000000001F),
    .INIT_24(256'h27FFFF29FFFFEC2FFFFFA00C47FFFFFF8301FFFFFFFFFF00000FFFFFE9FFFFFF),
    .INIT_25(256'h08FFFFFFFFFF6000000000000000001FFFFFFFFFFFFFFFFFF44A83FFFFFFFFF2),
    .INIT_26(256'h2081FFFFFFFFFC00000BFFFFC9FFFFFFFFFFFEFFFFFFFFFFF017FFFFFFF20000),
    .INIT_27(256'hFFFFFFFFFFFFFFFFD5FC1BFFFFFFFFF227FFFF23FFFFFC27FFFFE0011FFFFFFF),
    .INIT_28(256'hFFFFFEFFFFFFFFFFF01BFFFFFFFC00003FFFFFFFFFFFC000000000000000001F),
    .INIT_29(256'h27FFFF21FFFFFC07FFFFE0047FFFFFFFD841FFFFFFFFF600000BFFFFE9FFFFFF),
    .INIT_2A(256'h7FFFFFFFFFFF6000000000000000001FFFFFFFFFFFFFFFFFF4F03FFFFFFFFFF2),
    .INIT_2B(256'hF401FFFFFFFFFE00000BFFFFC9FFFFFFFFFFFEFFFFFFFFFFF007FFFFFFF80000),
    .INIT_2C(256'hFFF0000000000000E381FFFFFFFFFFF207FFFF21FFFFFC27FFFFE011FFFFFFFF),
    .INIT_2D(256'hFFFFFEFFFFFFFFFFE02FFFFFFFFB0000FFFFFFFFFFFF6000000000000000001F),
    .INIT_2E(256'h27FFFF21FFFFFC27FFFFE047FFFFFFFFFE01FFFFFFFFFE00000BFFFFC9FFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFF6000000000000000001FFFE0000000000000B107FFFFFFFFFFF2),
    .INIT_30(256'hFF81FFFFFFFFFE00000FFFFFC9FFFFFFFFFFFEFFFFFFFFFFE03FFFFFFFF90003),
    .INIT_31(256'hFFF0000000000000001FFFFFFFFFFFF227FFFF21FFFFFC27FFFFE11FFFFFFFFF),
    .INIT_32(256'hFFFFFEFFFFFFFFFFE037FFFFFFFE0001FFFFFFFFFFFF6000000000000000001F),
    .INIT_33(256'h07FFFF21FFFFFC27FFFFE3FFFFFFFFFFFFE1FFFFFFFFFC007F8BFFFFC9FFFFFF),
    .INIT_34(256'hFFFFFFFFFFFF6000000000000000001FFFF00000000000000027FFFFFFFFFFF2),
    .INIT_35(256'hFFCDFFFFFFFFFE007F8BFFFFC9FFFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFD0001),
    .INIT_36(256'hFFF00000000000000007FFFFFFFFFFF227FFFF21FFFFFC27FFFFE37FFFFFFFFF),
    .INIT_37(256'hFFDFF77F8FFFFF3FC05FFFFFFFFD8001FFFFCF9FFFFF6000000000000000001F),
    .INIT_38(256'h27FFFF21FFFFFC27FFFFF37FFFF9E7FFFFD8FFFC7FFFFE00FE8BFFFFC87FEBFF),
    .INIT_39(256'hFFFFC7AFFFFF6000000000000000001FFFF00000000000000007FFFF3D7FFFF2),
    .INIT_3A(256'hFFC8FFF9FFFFFE007F8BFFFFC83FC3FFFFBFFE7F0FFFFEFFF86FFFF1FFFC8001),
    .INIT_3B(256'hFFF0000000000000000FFFFEF97FFFF207FFFF21FFFFFC27FFFFE37FFFFFE1FF),
    .INIT_3C(256'hFFA000006FFFFE80004FFFE5FFFF0001FFFFC81FFFFF4000000000000000001F),
    .INIT_3D(256'h07FFFF21FFFFFC27FFFFE37FFFF801FFFFC80002FFFFFE3FFF0BFFFFC8001BFF),
    .INIT_3E(256'hFFFFC80FFFFF6000000000000000001FFFF0000000000000000FFFFE407FFFF2),
    .INIT_3F(256'hFFC80002FFFFFE3FFE0BFFFFC8001BFFFF8000004FFFFE80001FFFEDFFFF8001),
    .INIT_40(256'hFFF0000000000000000FFFFE427FFFF207FFFF21FFFFFC27FFFFE37FFFF001FF),
    .INIT_41(256'hFF8000004FFFFE8000BFFFEDFFFEC001FFFFC80FFFFF6000000000000000001F),
    .INIT_42(256'h07FFFF23FFFFFC27FFFFE37FFFF009FFFFC80002FFFFFE20FE0BFFFFC8001BFF),
    .INIT_43(256'hFFFFC80FFFFF6000000000000000001FFFF0000000000000000FFFFE427FFFF2),
    .INIT_44(256'hFFC80002FFFFFE3FFE0BFFFFE8001BFFFFA000004FFFFE8000DFFFFEFFFF4001),
    .INIT_45(256'hFFF0000000000000000FFFFE407FFFF207FFFF23FFFFFC27FFFFE37FFFF009FF),
    .INIT_46(256'hFFA000004FFFFE80001FFFF6FFFF8001FFFFC80FFFFF6000000000000000001F),
    .INIT_47(256'h07FFFF23FFFFFC27FFFFE27FFFFC09FFFFC80002FFFFFE3FFE0BFFFFC8001BFF),
    .INIT_48(256'hFFFFC80FFFFF6000000000000000001FFFF0000000000000000FFFFE407FFFF2),
    .INIT_49(256'hFFC80002FFFFFE3FFE0BFFFFC8001BFFFF8000004FFFFE80013FFFD4FFFF4001),
    .INIT_4A(256'hFFF0000000000000000FFFFE427FFFF207FFFF23FFFFFC27FFFFE1FFFFE209FF),
    .INIT_4B(256'hFF8000004FFFFE8001FFFFCDFFFF6001FFFFC80FFFFF0000000000000000001F),
    .INIT_4C(256'h07FFFF21FFFFFC2FFFFFE03FDFF801FFFFC80002FFFFFE3FFE0BFFFFE8001BFF),
    .INIT_4D(256'hFFFFC80FFFFF6000000000000000001FFFF0000000000000000FFFFE427FFFF2),
    .INIT_4E(256'hFFC80002FFFFFE3FFE0FFFFFC8001BFFFF8000004FFFFE8001BFFFC9FFFFA001),
    .INIT_4F(256'hFFF0000000000000000FFFFE427FFFF207FFFF21FFFFEC2FFFFFE000000009FF),
    .INIT_50(256'hFF8000004FFFFE80003FFFD8FFFFC003FFFFE00FFFFF6000000000000000001F),
    .INIT_51(256'h07FFFF21FFFFF007FFFFE000000031FFFFC83FFF7FFFFC3FFE0FFFFFC8001BFF),
    .INIT_52(256'hBFFFC7EFFFFF4000000000000000001FFFF0000000000000000FFFFE427FFFF2),
    .INIT_53(256'hFFC9BFFFFFFFFE3FFE0BFFFFC8001BFFFF8000004FFFFE8002FFFFD3FFFFE001),
    .INIT_54(256'hFFF0000000000000000FFFFF427FFFF207FFFF21FFFFE3FFFFFFE000038F07FF),
    .INIT_55(256'hFF8000004FFFFE8003FFFFE3FFFFB0006FFFFFFFFFFF6000000000000000001F),
    .INIT_56(256'h07FFFF21FFFFFFFFFFFFE00003FFFFFFFFD93FFFFFFFFE3FFE0BFFFFC8001BFF),
    .INIT_57(256'h13FFFFFFFFFF6000000000000000001FFFF0000000000000000FFFFF427FFFF2),
    .INIT_58(256'hFFC93FFFFFFFFC3FFE0FFFFFC8001BFFFF8000004FFFFE80027FFFA37FFF9000),
    .INIT_59(256'hFFF0000000000000000FFFFE427FFFF207FFFF21FFFFFFFFFFFFE0001FFFFFFF),
    .INIT_5A(256'hFF8000004FFFFE80007FFF927FFFE00004FFFFFFFFFF4000000000000000001F),
    .INIT_5B(256'h07FFFF21FFFFFFFFFFFFE001FFFFFFFFFFA13FFFFFFFFE3FFE0FFFFFC8001BFF),
    .INIT_5C(256'h003FFFFFFFFF4000000000000000001FFFF0000000000000000FFFFE7C7FFFF2),
    .INIT_5D(256'hFEE07FFFFFFFFE3FFE0BFFFFC8001BFFFF8000004FFFFE8005FFFF92FFFFF800),
    .INIT_5E(256'hFFF0000000000000000FFFFF00FFFFF207FFFF23FFFFFFFFFFFFF003FFFFFFFF),
    .INIT_5F(256'hFF8000004FFFFE8006FFFFA07FFFD800033FFFFFFFFF6000000000000000003F),
    .INIT_60(256'h07FFFF23FFFFFFFFFFFFE00FFFFFFFFFFB803FFFFFFFFE3FFE0BFFFFC8001BFF),
    .INIT_61(256'h17FFFFFFFFFF60000000000000007E3FFFF0000000000000000FFFFFFFFFFFF2),
    .INIT_62(256'hEE017FFFFFFFFE3FFE0BFFFFC8001BFFFF8000004FFFFE8004FFFF407FFFC800),
    .INIT_63(256'hFFF00000000000000237FFFFFFFFFFF207FFFF23FFFFFFFFFFFFE07FFFFFFFFF),
    .INIT_64(256'hFF8000006FFFFE8002FFFF417FFFF00047FFFFFFFFFF4000000000000000783F),
    .INIT_65(256'h07FFFF21FFFFFFFFFFFFE1FFFFFFFFFFF8013FFFFFFFFE3FFE0BFFFFC8001BFF),
    .INIT_66(256'hDFFFFFFFFFFF60000000000000087C3FFFFFFFFFFFFFFFFFFF03FFFFFFFFFFF2),
    .INIT_67(256'hE0004000FFFFFE3FFE0BFFFFC8001BFFFF8000004FFFFE800BFFFF01BFFFF801),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFF80FFFFFFFFFFF207FFFF21FFFFFFFFFFFFE37FFFFFFFFE),
    .INIT_69(256'hFF8000004FFFFE800DFFFF21BFFFEC03FFFFFFFFFFFF60000000000000187C3F),
    .INIT_6A(256'h07FFFF21FFFFFFFFFFFFE37FFFFFFFFB80002007FFFFFE3FFE0BFFFFC8001BFF),
    .INIT_6B(256'hFFFFD78FFFFF60000000000000387C3FFFF8FFFFFFFFFFFFFFE03FFFFFFFFFF2),
    .INIT_6C(256'h00000000FFFFFE3FFE09FFFFE8001BFFFF8000006FFFFE8001FFFF617FFFE405),
    .INIT_6D(256'hFFF8FCFFFFFFFFFFFFF007FFFFFFFFF207FFFF21FFFFEC9FFFFFE37FFFFC1F86),
    .INIT_6E(256'hFF8000006FFFFE8017FFFE7F7FFFF805FFFFC00FFFFF60000000000000787C3F),
    .INIT_6F(256'h07FFFF21FFFFE387FFFFE37FFFFEFF0000003FF2FFFFFE3FFE09FFFFE8001BFF),
    .INIT_70(256'hFFFFC80FFFFF60000000000000F87C3FFFF8FCFFFFFFFFFFFFFE01FFFFFFFFF2),
    .INIT_71(256'h00003FF2FFFFFE3FFE09FFFFC8001BFFFF8000006FFFFE801FFFFF007FFFFE05),
    .INIT_72(256'hFFF8FCFFFFFFFFFFFFFFC07FFFFFFFF207FFFF21FFFFE827FFFFE37FFFF00000),
    .INIT_73(256'hFF8000006FFFFE801BFFFFFFFFFFF605FFFFC80FFFFF60000000000000F87C3F),
    .INIT_74(256'h07FFFF21FFFFEC27FFFFE37FFFF0000000000002FFFFFE3FFE0BFFFFC8001BFF),
    .INIT_75(256'hFFFFC80FFFFF60000000000001F87C3FFFF8FCFFFFFFFFFFFFFFC00002FFFFF2),
    .INIT_76(256'h01200002FFFFFE3E7E0BFFFFE8001BFFFF8000006FFFFE8003FFFFFFFFFFF205),
    .INIT_77(256'hFFF8FCFF8FFFFFFFFFFFF83A6F7FFFF207FFFF21FFFFFC27FFFFE37FFFF00340),
    .INIT_78(256'hFF8000006FFFFE802FFFFFFFFFFFFC05FFFFC80FFFFF40000000000001F87C3F),
    .INIT_79(256'h07FFFF21FFFFFC27FFFFE37FFFF801FFFFD80002FFFFFE3B7E0BFFFFE8001BFF),
    .INIT_7A(256'hFFFFC80FFFFF60000000000FE1F87C3FFFF8FCFF880FFFFFFFFFF800027FFFF2),
    .INIT_7B(256'hFFC80002FFFFFE3A020BFFFFE8001BFFFF8000006FFFFE8037FFFFFFFFFFFF05),
    .INIT_7C(256'hFFF8FCFF880FFFFFFFFFF880307FFFF207FFFF21FFFFFC27FFFFE37FFFF801FF),
    .INIT_7D(256'hFF8000006FFFFE8037FFFFFFFFFFFB05FFFFC80FFFFF600000000007E1F87C3F),
    .INIT_7E(256'h07FFFF23FFFFFC27FFFFE37FFFF009FFFFC80002FFFFFF3C000FFFFFC8001BFF),
    .INIT_7F(256'hFFFFC80FFFFF60000000000FE1F87C3FFFF8FCFF880FFFFFFFFFF880627FFFF2),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEOUTA),
        .CASCADEOUTB(CASCADEOUTB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFC80002FFFFFE30000BFFFFC8001BFFFF8000006FFFFE8007FFFFFFFFFFF805),
    .INIT_01(256'hFFF8FCFF880FFFFFFFFFF881E27FFFF207FFFF23FFFFFC27FFFFE37FFFF209FF),
    .INIT_02(256'hFF8000006FFFFE805FFFFFFFFFFFFE05FFFFC81FFFFF60000000000FE1F87C3F),
    .INIT_03(256'h07FFFF23FFFFFC27FFFFE37FFFF801FFFFC80002FFFFFF000003FFFFC8001BFF),
    .INIT_04(256'hFFFFE00FFFFF60000000000FE1F87C3FFFF8FCFF880FC7FFFFFFF887E27FFFF2),
    .INIT_05(256'hFFC80002FFFFFF00000FFFFFC8001BFFFF8000006FFFFE806FFFFFFFFFFFFF85),
    .INIT_06(256'hFFF8FCFF880FC7FBFFFFF09FE27FFFF207FFFF23FFFFFC27FFFFE37FFFF609FF),
    .INIT_07(256'hFF8000006FFFFE800FFFFE007FFFFD85FFFFD81FFFFF60000000000FE1F87C3F),
    .INIT_08(256'h07FFFF23FFFFFC27FFFFE37FFFF287FFFFDE00007FFFFE500007FFFFC8001BFF),
    .INIT_09(256'hFFFFFFFFFFFF40000000000FE1F87C3FFFF8FCFF880FC7FBFFFFF8FFE27FFFF2),
    .INIT_0A(256'hFFDDFFFFFFFFFC1FFFFFFFFFC8001BFFFF8000006FFFFE803FFFFC008FFFFC85),
    .INIT_0B(256'hFFF8FCFF880FC7FBFFFFFFFFE27FFFF207FFFF23FFFFFC27FFFFE37FFFFFFFFF),
    .INIT_0C(256'hFF8000004FFFFE80BFFFFF005FFFFF0DFFFFFFFFFFFF60000000000FE1F87C3F),
    .INIT_0D(256'h07FFFF21FFFFFC27FFFFE37FFFFFFFFFFFD9FFFFFFFFFC4FFFFFFFFFC8001BFF),
    .INIT_0E(256'hFFFFFFFFFFFF60000000000FE1F87C3FFFF8FCFF880FC7FBFFFFFFFFE27FFFF2),
    .INIT_0F(256'hFFADFFFFFFFFFE4FFFFFFFFFC8001BFFFF8000004FFFFE80DFFFFE0007FFFFC5),
    .INIT_10(256'hFFF8FCFF880FC7FBFFFFFFFFE27FFFF207FFFF21FFFFFC27FFFFE15FFFFFFFFF),
    .INIT_11(256'hFF8000004FFFFE809FFFF80007FFFE40BFFFFFFFFFFF60000000000FE1F87C3F),
    .INIT_12(256'h07FFFF21FFFFFC27FFFFE01FFFFFFFFFFFEDFFFFFFFFFE4FFFFFFFFFE8001BFF),
    .INIT_13(256'h6FFFFFFFFFFF6000007E000FE1F87C3FFFF8FCFF880FC7FBFFFFFFFFE27FFFF2),
    .INIT_14(256'hFB8DFFFFFFFFFE4FFFFFFFFFE8001BFFFF8000004FFFFE807FFFF90037FFFE00),
    .INIT_15(256'hFFF8FCFF880FC7FBFEFFFFFFE27FFFF207FFFF21FFFFFC27FFFFE007FFFFFFFF),
    .INIT_16(256'hFF8000004FFFFE817FFFFB0037FFFE801BFFFFFFFFFF6000007E000FE1F87C3F),
    .INIT_17(256'h07FFFF21FFFFFC27FFFFE002FFFFFFFFF20DFFFFFFFFFE4FFFFFFFFFC8001BFF),
    .INIT_18(256'h04FFFFFFFFFF2000007E000FE1F87C3FFFF8FCFF880FC7FBFFFFFFFFE27FFFF2),
    .INIT_19(256'hC00DFFFFFFFFFE4FFFFFFFFFC8001BFFFF8000004FFFFE81BFFFFE002FFFFFE0),
    .INIT_1A(256'hFFF8FCFF880FC7FBFFCFBFFFE27FFFF207FFFF21FFFFFC27FFFFE001BFFFFFFF),
    .INIT_1B(256'hFF8000004FFFFE807FFFF4000FFFFF20013FFFFFFFFF6000007E000FE1F87C3F),
    .INIT_1C(256'h07FFFF21FFFFFC0FFFFFE0004FFFFFFF400DFFFFFFFFFE0FFFFFFFFFE8001BFF),
    .INIT_1D(256'h000FFFFFFFFFE000007E000FE1F87C3FFFF8FCFF880FC7FBFFCF8FFFE27FFFF2),
    .INIT_1E(256'hC00DFFFFFFFFFE4FFFFFFFFFE8001BFFFFE000006FFFFF80FFFFF43F03FFFF44),
    .INIT_1F(256'hFFF8FCFF880FC7FBFFCF8FFFE27FFFF207FFFF23FFFFE807FFFFA00013FFFFFD),
    .INIT_20(256'hFE3000000FFFFCC0DFFFC6000BFFFE27001FFFFFFFFC0000007E000FE1F87C3F),
    .INIT_21(256'h17FFFC42FFFF000FFFFE000007FFFFC300017FFFFFFFE02BFFFFFFFF180003FF),
    .INIT_22(256'hF000000000000FFF807E000FE1F87C3FFFF8FCFF880FC7FBFFCF8FFFF17FFFC4),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000007),
    .INIT_24(256'hFFF8FCFF880FC7FBFFCF8FFFF000000000000000000000000000000000000000),
    .INIT_25(256'h000000000000000000000000000000758000000000000FFC007E000FE1F87C3F),
    .INIT_26(256'h77E0000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h7200002000070FE0007E000FE1F87C3FFFF8FCFF880FC7FBFFCF8FFFF4000001),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'hFFF8FCFF880FC7FBFFCF8FFFF400000230000000000000000000000000000000),
    .INIT_2A(256'h000000000000000000000000000000000000000C6007C7E0027E000FE1F87C3F),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h000001807E1FC7E0007E0007C1F87C3FFFF8FCFF880FC7F9FFCF8FFCFF400000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'hFFF8FCFF880FC7FBFFCFAFFCFF05000000000000000000000000000000000000),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803C0781C0503C06000000003F),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFA1718037980219007B900E83A3FFFF8FCFF880FC7F8FCCF8FFCF806FFFF),
    .INIT_32(256'hFF9F8F8F1FFFF1FC7E3F9FCFF3FCFFFCFFC7E3FF8FFF1FFF8FC7FFFCFFF1F8F3),
    .INIT_33(256'hFFF8F83F8C03C7F038CF07DC00013FC7FF9FE3F8FFCFFFF8FFFC7FFE7F1FFF1F),
    .INIT_34(256'h97B706DC537E6FFF87F97FF780EAFCF239FFBE7B4001200034C0018C0013003F),
    .INIT_35(256'h078FE7F7FFD97FFB00FCC1FDFD0039B07E2FCE9E6FFFE9F47C7E4F17E9E8FFDD),
    .INIT_36(256'hBEFFD80D4000D000174001E0001B801FFFF8B49B8F4187F639FF21BEEB103FA8),
    .INIT_37(256'h7F3FBAFE3FFFE4F4FF6F9FBFEDC3FFCB48EB71F587DE7FFFFE15CFFAF9FEFD6A),
    .INIT_38(256'hFFF80A4100A4040C0000F000110017AF83AF97E4FF45DFFCFF77BFFDFE3F5258),
    .INIT_39(256'hE6CBB3AEDEBD31FFFE1F97FF18FEFA7E3FFF21EBC1BFBC18377C6F77C7177C1F),
    .INIT_3A(256'hE3AFEFF57F1EC7FF38FFFEF6E7CE16FE7E63F612DFFFEDE78FAC7ED3EDD7FFEB),
    .INIT_3B(256'h3FF819FFFF97FFC97FF81FFF89FFF6BFFFF19180191003F7FC3FB7C3E2FC09F9),
    .INIT_3C(256'hFB6DDCEF7FFFECF5AF24FC56ED09FFFFF75B363C78F96DFFEFFF87FF50FCC0FE),
    .INIT_3D(256'hFFF38783B83828A7830E78204F8001FE0FABDDDBBCFF57FEF1EE7FE5B7B87D5F),
    .INIT_3E(256'hF9EBE9E9BFBD63FFBE3F67FF9BBCBD7E3FFC1E07CF80FCD81FD3C1FDFC6FCFDF),
    .INIT_3F(256'h83A8F79E1DD7BFFFB77CF5F58FAD9CFBF963F5F7FFFFE4EF1FFFFE72E4FDFFE7),
    .INIT_40(256'h3FFC07CFE18CEC3BECDBFCCD3F8DE3FFFFF00FF480FF880FE38BFE18BFE9E3F1),
    .INIT_41(256'h79C3EDE8FFF1E7B6BBEFFC696EFDFFF7E1EB7FAFFEB7F06FF43EBFFCF9FAFD7E),
    .INIT_42(256'hFFFE27DDC27FFF1FC7E4FD9C6FFFC8E7F3A8E3070DB81FFDF9F0FFDF41FE9FFA),
    .INIT_43(256'h0FAB3C1CF0E7F2880C50FFFD8076FD7FFFFFC38B7C75D4C6BBD0FFFFBDDF283F),
    .INIT_44(256'h07AD6B5F8B30FFF9006DF79FCFFC1CFA24F576FCFFEE03A7DBCFF77CFAFDFFFF),
    .INIT_45(256'h2FFFA01E18C2C2C672140F21C0FA381FFFFF0F2178B247B8200BA09FDF8B15A8),
    .INIT_46(256'hA2FAB5757FE9CE57D5EAF57D4AFA7FF533C5D4CF430AFAECFB433FF8EFB17ABE),
    .INIT_47(256'hFFF038188181803635EF23C0FA7837A7B9557457E3433FFCFF82F12BEAFF45BA),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E1D83A0CE3C9803E9903E19FF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFF90E61C0E21E1EE3F1EE3F1EE7FFFFFE3F1483F0443F19C3F9803F188FFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFE0F20F1F2061F23F3F8071FF0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0000000000000000000000000000000000000C0061C1E63E3FF7FBEF7F3EE7FF),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h00000000000020001C0000C00010003FFFFF1FB1F1F30E3FB7F3FB1F3FF10000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'hFFF0000000C000000001F0000E00000000000000000000000000000000000000),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01E3F19C1E0080C1180C1183F),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0DE0E0CF1C0580C04F0E003FFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEOUTA),
        .CASCADEINB(CASCADEOUTB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized16
   (douta,
    ena,
    clka,
    addra);
  output [0:0]douta;
  input ena;
  input clka;
  input [15:0]addra;

  wire CASCADEOUTA;
  wire CASCADEOUTB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFF807FFFFFFF800FFF81FFFFFFFFFC000000000000000001F),
    .INIT_1A(256'h1FFFFFC7FFFFF81FFFFFC00003FFFFFC0007FFFFFFFFFE000007FFFFF0FFFFFF),
    .INIT_1B(256'h0000000000000000000000000000003FFFF00000000000000000007FFFFFFFFC),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000),
    .INIT_1E(256'hFFFFF8FFFFFFFFFFE003FFFFFFE00000000FFFFFFFFE0000000000000000003F),
    .INIT_1F(256'h0FFFFE03FFFFC007FFFF000001FFFFF00001FFFFFFFFF0000003FFFFC07FFFFF),
    .INIT_20(256'h005FFFFFFFFF4000000000000000003FFFFFFFFFFFFFFFFF9103803FFFFFFFE0),
    .INIT_21(256'h0005FFFFFFFFFA00000BFFFFD0BFFFFFFFFFFAFFFFFFFFFFF80BFFFFFFF40000),
    .INIT_22(256'hFFF000000000000143FE017FFFFFFFF42FFFFF45FFFFE817FFFFA0000BFFFFFA),
    .INIT_23(256'hFFFFFAFFFFFFFFFFF40BFFFFFFFC0000017FFFFFFFFF8000000000000000003F),
    .INIT_24(256'h0FFFFF85FFFFF817FFFFE0002FFFFFFE0005FFFFFFFFFA000007FFFFE0BFFFFF),
    .INIT_25(256'h05FFFFFFFFFFC000000000000000003FFFF000000000000071CC06FFFFFFFFF8),
    .INIT_26(256'h8005FFFFFFFFFA000003FFFFE0BFFFFFFFFFFAFFFFFFFFFFF40BFFFFFFF80000),
    .INIT_27(256'hFFF000000000000071F00FFFFFFFFFF80FFFFF85FFFFE817FFFFA000BFFFFFFF),
    .INIT_28(256'hFFFFFAFFFFFFFFFFF40FFFFFFFFA00000BFFFFFFFFFFC000000000000000003F),
    .INIT_29(256'h0FFFFF85FFFFE817FFFFA002FFFFFFFFF005FFFFFFFFFA000003FFFFE0BFFFFF),
    .INIT_2A(256'h2FFFFFFFFFFFC000000000000000003FFFF000000000000071006FFFFFFFFFF8),
    .INIT_2B(256'hFC05FFFFFFFFFA000003FFFFE0BFFFFFFFFFFAFFFFFFFFFFF417FFFFFFFE0000),
    .INIT_2C(256'hFFFFFFFFFFFFFFFF7C00BFFFFFFFFFF82FFFFF85FFFFE817FFFFA00BFFFFFFFF),
    .INIT_2D(256'hFFFFFAFFFFFFFFFFF417FFFFFFFE0001BFFFFFFFFFFFC000000000000000003F),
    .INIT_2E(256'h0FFFFF85FFFFE817FFFFA02FFFFFFFFFFD05FFFFFFFFFA000003FFFFE0BFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFC000000000000000003FFFF0000000000000C002FFFFFFFFFFF8),
    .INIT_30(256'hFF45FFFFFFFFFA000007FFFFE0BFFFFFFFFFFAFFFFFFFFFFF417FFFFFFFC0001),
    .INIT_31(256'hFFE0000000000000000BFFFFFFFFFFF80FFFFF85FFFFE817FFFFA0BFFFFFFFFF),
    .INIT_32(256'hFFFFFAFFFFFFFFFFF41FFFFFFFFD0003FFFFFFFFFFFFC000000000000000003F),
    .INIT_33(256'h2FFFFF85FFFFE817FFFFA17FFFFFFFFFFFD5FFFFFFFFFA000003FFFFE0BFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFC000000000000000003FFFE0000000000000000FFFFFFFFFFFF8),
    .INIT_35(256'hFFE1FFFFFFFFFA000003FFFFE0BFFFFFFFFFFAFFFFFFFFFFF42FFFFFFFFF0003),
    .INIT_36(256'hFFE0000000000000002FFFFFFFFFFFF80FFFFF85FFFFE817FFFFA1FFFFFFFFFF),
    .INIT_37(256'hFFE00B001FFFFFC0342FFFFFFFFF0003FFFFF00FFFFFC000000000000000003F),
    .INIT_38(256'h0FFFFF85FFFFE817FFFFA1FFFFFE03FFFFF20000FFFFFA000103FFFFE0C007FF),
    .INIT_39(256'hFFFFE80FFFFFC000000000000000003FFFE0000000000000002FFFFFC0FFFFF8),
    .INIT_3A(256'hFFE000007FFFFA000003FFFFE0000FFFFFD000003FFFFF40003FFFFFFFFE0003),
    .INIT_3B(256'hFFE0000000000000002FFFFF41FFFFF82FFFFF85FFFFE817FFFFA1FFFFFA03FF),
    .INIT_3C(256'hFFD000003FFFFF40001FFFF1FFFE8003FFFFE02FFFFFC000000000000000003F),
    .INIT_3D(256'h2FFFFF85FFFFE817FFFFA1FFFFFA0BFFFFE000017FFFFA000003FFFFE0000FFF),
    .INIT_3E(256'hFFFFE02FFFFFC000000000000000003FFFE0000000000000002FFFFF02FFFFF8),
    .INIT_3F(256'hFFE000017FFFFA000003FFFFE0000FFFFFD000003FFFFF40005FFFF9FFFE8003),
    .INIT_40(256'hFFE0000000000000002FFFFF00FFFFF82FFFFF85FFFFE817FFFFA1FFFFFA0BFF),
    .INIT_41(256'hFFD000003FFFFF40005FFFF9FFFF8003FFFFE02FFFFFC000000000000000003F),
    .INIT_42(256'h2FFFFF85FFFFE817FFFFA1FFFFFA03FFFFE000017FFFFA000003FFFFE0000FFF),
    .INIT_43(256'hFFFFE02FFFFFC000000000000000003FFFE0000000000000002FFFFF00FFFFF8),
    .INIT_44(256'hFFE000017FFFFA000003FFFFE0000FFFFFD000003FFFFF40007FFFEBFFFF0003),
    .INIT_45(256'hFFE0000000000000002FFFFF02FFFFF82FFFFF85FFFFE817FFFFA1FFFFFA03FF),
    .INIT_46(256'hFFD000003FFFFF4000BFFFEBFFFF4003FFFFE02FFFFFC000000000000000003F),
    .INIT_47(256'h2FFFFF85FFFFE817FFFFA0FFFFFA03FFFFE000017FFFFA000003FFFFE0000FFF),
    .INIT_48(256'hFFFFE02FFFFFC000000000000000003FFFE0000000000000002FFFFF02FFFFF8),
    .INIT_49(256'hFFE000017FFFFA000003FFFFE0000FFFFFD000003FFFFF4000BFFFEBFFFFC003),
    .INIT_4A(256'hFFE0000000000000002FFFFF00FFFFF82FFFFF85FFFFE817FFFFA080001803FF),
    .INIT_4B(256'hFFD000003FFFFF4000BFFFE2FFFFC003FFFFE02FFFFF8000000000000000003F),
    .INIT_4C(256'h2FFFFF85FFFFE817FFFFA00000000BFFFFE000017FFFFA000003FFFFE0000FFF),
    .INIT_4D(256'hFFFFE02FFFFFC000000000000000003FFFE0000000000000002FFFFF00FFFFF8),
    .INIT_4E(256'hFFE000017FFFFA000007FFFFE0000FFFFFD000003FFFFF4000FFFFE2FFFF8003),
    .INIT_4F(256'hFFE0000000000000002FFFFF00FFFFF82FFFFF85FFFFF817FFFFA000000003FF),
    .INIT_50(256'hFFD000003FFFFF40017FFFF2FFFFA001FFFFD02FFFFFC000000000000000003F),
    .INIT_51(256'h2FFFFF85FFFFE817FFFFA00000000BFFFFE08000FFFFFA000007FFFFE0000FFF),
    .INIT_52(256'hFFFFE01FFFFFC000000000000000003FFFE0000000000000002FFFFF00FFFFF8),
    .INIT_53(256'hFFE0FFFFFFFFFA000003FFFFE0000FFFFFD000003FFFFF40017FFFF1FFFFA000),
    .INIT_54(256'hFFE0000000000000002FFFFF00FFFFF82FFFFF85FFFFEFF7FFFFA0000780FFFF),
    .INIT_55(256'hFFD000003FFFFF40017FFFD1FFFFE0003FFFFFFFFFFFC000000000000000003F),
    .INIT_56(256'h2FFFFF85FFFFFFFFFFFFA00017FFFFFFFFF0FFFFFFFFFA000003FFFFE0000FFF),
    .INIT_57(256'h07FFFFFFFFFFC000000000000000003FFFE0000000000000002FFFFF00FFFFF8),
    .INIT_58(256'hFFE0FFFFFFFFFA000007FFFFE0000FFFFFD000003FFFFF4000FFFFD1FFFFC000),
    .INIT_59(256'hFFE0000000000000002FFFFF00FFFFF82FFFFF85FFFFFFFFFFFFA0004FFFFFFF),
    .INIT_5A(256'hFFD000003FFFFF4002FFFFC1FFFFD00001FFFFFFFFFFC000000000000000003F),
    .INIT_5B(256'h2FFFFF85FFFFFFFFFFFFA000BFFFFFFFFFD0FFFFFFFFFA000007FFFFE0000FFF),
    .INIT_5C(256'h017FFFFFFFFFC000000000000000003FFFE0000000000000002FFFFF82FFFFF8),
    .INIT_5D(256'hFF40BFFFFFFFFA000003FFFFE0000FFFFFD000003FFFFF4002FFFFC17FFFD000),
    .INIT_5E(256'hFFE0000000000000002FFFFFFFFFFFF82FFFFF85FFFFFFFFFFFFA006FFFFFFFF),
    .INIT_5F(256'hFFD000003FFFFF4003FFFFE17FFFF000017FFFFFFFFFC000000000000000003F),
    .INIT_60(256'h2FFFFF85FFFFFFFFFFFFA01BFFFFFFFFFD00FFFFFFFFFA000003FFFFE0000FFF),
    .INIT_61(256'h0DFFFFFFFFFFC000000000000000003FFFE0000000000000002FFFFFFFFFFFF8),
    .INIT_62(256'hF400BFFFFFFFFA000003FFFFE0000FFFFFD000003FFFFF4001FFFFA17FFFE000),
    .INIT_63(256'hFFE0000000000000001FFFFFFFFFFFF82FFFFF85FFFFFFFFFFFFA02FFFFFFFFF),
    .INIT_64(256'hFFD000003FFFFF4005FFFFA07FFFE8002FFFFFFFFFFFC000000000000000003F),
    .INIT_65(256'h2FFFFF85FFFFFFFFFFFFA0BFFFFFFFFFD000FFFFFFFFFA000003FFFFE0000FFF),
    .INIT_66(256'hBFFFFFFFFFFFC000000000000000003FFFE0000000000000000BFFFFFFFFFFF8),
    .INIT_67(256'h4000BFFFFFFFFA000003FFFFE0000FFFFFD000003FFFFF4005FFFFA0FFFFE800),
    .INIT_68(256'hFFE00000000000000002FFFFFFFFFFF82FFFFF85FFFFFFFFFFFFA1FFFFFFFFFF),
    .INIT_69(256'hFFD000003FFFFF4007FFFF80FFFFF806FFFFFFFFFFFFC000000000000000003F),
    .INIT_6A(256'h2FFFFF85FFFFFFFFFFFFA1FFFFFFFFFD00001FF87FFFFA000003FFFFE0000FFF),
    .INIT_6B(256'hFFFFE7EFFFFFC000000000000000003FFFE00000000000000000BFFFFFFFFFF8),
    .INIT_6C(256'h000000017FFFFA000003FFFFE0000FFFFFD000003FFFFF400BFFFFC0BFFFF00F),
    .INIT_6D(256'hFFE000000000000000002FFFFFFFFFF82FFFFF85FFFFF017FFFFA1FFFFFFE004),
    .INIT_6E(256'hFFD000003FFFFF400BFFFF00BFFFF40FFFFFE82FFFFFC000000000000000003F),
    .INIT_6F(256'h2FFFFF85FFFFF417FFFFA1FFFFFB0000000000017FFFFA000003FFFFE0000FFF),
    .INIT_70(256'hFFFFE02FFFFFC000000000000000003FFFE000000000000000000BFFFFFFFFF8),
    .INIT_71(256'h000000017FFFFA000003FFFFE0000FFFFFD000003FFFFF400BFFFFFFFFFFF40F),
    .INIT_72(256'hFFE0000000000000000002FFFFFFFFF82FFFFF85FFFFF817FFFFA1FFFFFA0000),
    .INIT_73(256'hFFD000003FFFFF400FFFFFFFFFFFFC0FFFFFE02FFFFFC000000000000000003F),
    .INIT_74(256'h2FFFFF85FFFFF817FFFFA1FFFFFA0000000000017FFFFA000003FFFFE0000FFF),
    .INIT_75(256'hFFFFE02FFFFFC000000000000000003FFFE0000000000000000000BFFDFFFFF8),
    .INIT_76(256'hFFC000017FFFFA018003FFFFE0000FFFFFD000003FFFFF4017FFFFFFFFFFF80F),
    .INIT_77(256'hFFE00000000000000000000591FFFFF82FFFFF85FFFFE817FFFFA1FFFFFA07FF),
    .INIT_78(256'hFFD000003FFFFF4017FFFFFFFFFFFA0FFFFFE02FFFFFC000000000000000003F),
    .INIT_79(256'h2FFFFF85FFFFE817FFFFA1FFFFFA0BFFFFF000017FFFFA048003FFFFE0000FFF),
    .INIT_7A(256'hFFFFE02FFFFFC000000000000000003FFFE00000000000000000000000FFFFF8),
    .INIT_7B(256'hFFE000017FFFFA05FC03FFFFE0000FFFFFD000003FFFFF401FFFFFFFFFFFFA0F),
    .INIT_7C(256'hFFE00000000000000000000002FFFFF82FFFFF85FFFFE817FFFFA1FFFFFA0BFF),
    .INIT_7D(256'hFFD000003FFFFF401FFFFFFFFFFFFE0FFFFFE02FFFFFC000000000000000003F),
    .INIT_7E(256'h2FFFFF85FFFFE817FFFFA1FFFFFA03FFFFE000017FFFFA000007FFFFE0000FFF),
    .INIT_7F(256'hFFFFE02FFFFFC000000000000000003FFFE00000000000000000000000FFFFF8),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEOUTA),
        .CASCADEOUTB(CASCADEOUTB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFE000017FFFFA000003FFFFE0000FFFFFD000003FFFFF402FFFFFFFFFFFFD0F),
    .INIT_01(256'hFFE00000000000000000000000FFFFF82FFFFF85FFFFE817FFFFA1FFFFF803FF),
    .INIT_02(256'hFFD000003FFFFF402FFFFFFFFFFFFD0FFFFFE02FFFFFC000000000000000003F),
    .INIT_03(256'h2FFFFF85FFFFE817FFFFA1FFFFFA0BFFFFE000017FFFFA00000BFFFFE0000FFF),
    .INIT_04(256'hFFFFD02FFFFFC000000000000000003FFFE00000000000000000000000FFFFF8),
    .INIT_05(256'hFFE000017FFFFA000007FFFFE0000FFFFFD000003FFFFF403FFFFFFFFFFFFD0F),
    .INIT_06(256'hFFE00000000000000000000000FFFFF82FFFFF85FFFFE817FFFFA1FFFFFC03FF),
    .INIT_07(256'hFFD000003FFFFF405FFFFFFF9FFFFF0FFFFFF80FFFFFC000000000000000003F),
    .INIT_08(256'h2FFFFF85FFFFE817FFFFA1FFFFFA83FFFFF20000FFFFFA300003FFFFE0000FFF),
    .INIT_09(256'hFFFFFFFFFFFFC000000000000000003FFFE00000000000000000000000FFFFF8),
    .INIT_0A(256'hFFF7FFFFFFFFFA5FFFFFFFFFE0000FFFFFD000003FFFFF405FFFFEFF3FFFFE0F),
    .INIT_0B(256'hFFE00000000000000000000000FFFFF82FFFFF85FFFFE817FFFFA1FFFFFFFFFF),
    .INIT_0C(256'hFFD000003FFFFF405FFFFD002FFFFE87FFFFFFFFFFFFC000000000000000003F),
    .INIT_0D(256'h2FFFFF85FFFFE817FFFFA1FFFFFFFFFFFFF7FFFFFFFFFA1FFFFFFFFFE0000FFF),
    .INIT_0E(256'hFFFFFFFFFFFFC000000000000000003FFFE00000000000000000000000FFFFF8),
    .INIT_0F(256'hFFD7FFFFFFFFFA1FFFFFFFFFE0000FFFFFD000003FFFFF407FFFFD002FFFFE82),
    .INIT_10(256'hFFE00000000000000000000000FFFFF82FFFFF85FFFFE817FFFFA0BFFFFFFFFF),
    .INIT_11(256'hFFD000003FFFFF403FFFFD002FFFFF00FFFFFFFFFFFFC000000000000000003F),
    .INIT_12(256'h2FFFFF85FFFFE817FFFFA02FFFFFFFFFFF47FFFFFFFFFA1FFFFFFFFFE0000FFF),
    .INIT_13(256'h3FFFFFFFFFFFC000000000000000003FFFE00000000000000000000000FFFFF8),
    .INIT_14(256'hFD07FFFFFFFFFA1FFFFFFFFFE0000FFFFFD000003FFFFF40BFFFFC001FFFFF40),
    .INIT_15(256'hFFE00000000000000000000000FFFFF82FFFFF85FFFFE817FFFFA00BFFFFFFFF),
    .INIT_16(256'hFFD000003FFFFF40BFFFFE001FFFFF400FFFFFFFFFFFC000000000000000003F),
    .INIT_17(256'h2FFFFF85FFFFE817FFFFA003FFFFFFFFF807FFFFFFFFFA1FFFFFFFFFE0000FFF),
    .INIT_18(256'h01FFFFFFFFFF8000000000000000003FFFE00000000000000000000000FFFFF8),
    .INIT_19(256'hE807FFFFFFFFFA1FFFFFFFFFE0000FFFFFD000003FFFFF40FFFFFA0017FFFF40),
    .INIT_1A(256'hFFE00000000000000000000000FFFFF82FFFFF85FFFFE817FFFFA000FFFFFFFF),
    .INIT_1B(256'hFFD000003FFFFF417FFFFA0017FFFF80007FFFFFFFFFC000000000000000003F),
    .INIT_1C(256'h2FFFFF85FFFFE817FFFFA0001FFFFFFFA007FFFFFFFFFA5FFFFFFFFFE0000FFF),
    .INIT_1D(256'h005FFFFFFFFFC000000000000000003FFFE00000000000000000000000FFFFF8),
    .INIT_1E(256'h8007FFFFFFFFFA1FFFFFFFFFE0000FFFFFD000003FFFFF417FFFFA0017FFFFA0),
    .INIT_1F(256'hFFE00000000000000000000000FFFFF82FFFFF85FFFFF817FFFFE00007FFFFFE),
    .INIT_20(256'hFE2000001FFFFC805FFFC40007FFFE00000FFFFFFFFC4000000000000000003F),
    .INIT_21(256'h0FFFFC41FFFF0807FFFE200003FFFFC200037FFFFFFFE21BFFFFFFFF100007FF),
    .INIT_22(256'h0000000000000000000000000000003FFFE00000000000000000000000FFFFC4),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'hFFE0000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000A7000000000000000000000000000003F),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000003FFFE00000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'hFFE0000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'hFFFFFE0000000000000000000000003FFFE00000000000000000000000000000),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFE0000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000000000000000003F),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFD0300003000050000700005003FFFE0000000000000000000000003FFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hEFDBAF3EBCFF3FFFBEDEFFFA7FF5FB6DFFFFF405000054000F800038000A803F),
    .INIT_35(256'hFF6FDBFCFEDEFFF8FFF5FFFCFEDFFD7FFF7FB76F3FFFFDFBFEDF1FBFFDF5FFEF),
    .INIT_36(256'h19FFF00780007C000B0000B0000F803FFFE00300003000030000700006005FFF),
    .INIT_37(256'hFEDFEFBF9FFFF9FCFEBE7F4FF9EBFFE595D3DE9F3A7F9FFF86D91FFC02F1FA70),
    .INIT_38(256'hFFE0050000500007800068000A801FC02F4FE7F3FE991FF80469C8FA7F0139E2),
    .INIT_39(256'hF0F3CFDF3F7F33FF87FF5FFFFC71FCFF9FFF830781107812CF8120F812EF813F),
    .INIT_3A(256'hC74FCFEBDFFF0FFFFC61F7FCEFFF3D7D7DB3CBFF7FFFF9F39F4F3F9BF9BE7FF7),
    .INIT_3B(256'h9FFE80BFFD0BFFE0BFFD0BFFD0BFFB3FFFE00B4000BC000B0000F000178003FF),
    .INIT_3C(256'hFE7FF73F3FFFF9EBBF9FFEFFF99C7FFFFDF3AFFEBFFCFFFF97FF9FFF2FF1FFFF),
    .INIT_3D(256'hFFE17FFD17FFC27FFD27FFD2FFFD02F4FF4D9BF35EBFDFFFAFF8FFF3FFEFFABF),
    .INIT_3E(256'hF6D31E1C707AFFFF87FFCFFF00F1C67F9FFA002FF402FF602FE402FE803FE83F),
    .INIT_3F(256'h2F4EF5CFFF7B4FFF047AF2EBFFC17E1EFBFFE9E9FFFFF9D3FFAEFDBFF9FA7FFF),
    .INIT_40(256'h9FFF002FE802FE803FF001FF005FD03FFFE05FF905FFD05FFA05FFA05FF20178),
    .INIT_41(256'hF6E4FAFBFFFFF5E72FD7FB727BFA7FDBF3D30FDC3F7CC6FFBEBF1FFFFD75FA7F),
    .INIT_42(256'hFFE00FE800FE802FE803FF003FD005FFD74E7DBE373F3FFFFD7AF0F39BFE7DBE),
    .INIT_43(256'hFFD38BFE2FF3F967FEAFFFFA7FF1FA7E1FFF005CA801CB805EA805AA0078603F),
    .INIT_44(256'hFF4CE5EFEEEFFFFAFFF9F0CFE1FE7B7EF9FCF0F0FFFBFF9FC3E1FDFC3BFA7FD2),
    .INIT_45(256'h1FFFE0442405604044200442804C283FFFE05D7805D7805D6805F6007B600BFF),
    .INIT_46(256'h71FC78F8FFF0018FE3F1F8FE31FCFFF90FE3E43F80F1FC000780FFFC0078FC7F),
    .INIT_47(256'hFFE0422404224044200442804C281FC0078EE38FC780FFF80071F8C7F1FE387C),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000000000000000003F),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFA0000000000000000000000003FFFE00008000080000000000000005FFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFE0000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h000000000000000000000000000000000000010000000000000000000000003F),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000003FFFE00000000000000000000000008000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'hFFE0000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01E3F19C1E0080C1180C1181F),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0DE0E0CF1C0580C04F0E003FFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEOUTA),
        .CASCADEINB(CASCADEOUTB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized17
   (douta,
    ena,
    clka,
    addra);
  output [0:0]douta;
  input ena;
  input clka;
  input [15:0]addra;

  wire CASCADEOUTA;
  wire CASCADEOUTB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h000000000000000007F800000007FF0007E0000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hE0000038000007E000003FFFFC000003FFF80000000001FFFFF800000F000000),
    .INIT_1B(256'h0000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFF8000000003),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'hFFF0000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h003FFFFFFFFF8000000000000000001FFFFFFFFFFFFFFFFFEEFC000000000000),
    .INIT_21(256'h0003FFFFFFFFFC000007FFFFE07FFFFFFFFFFDFFFFFFFFFFF007FFFFFFF80000),
    .INIT_22(256'hFFFFFFFFFFFFFFFFBC0000FFFFFFFFF81FFFFF83FFFFF00FFFFFC00007FFFFFC),
    .INIT_23(256'hFFFFFDFFFFFFFFFFF807FFFFFFF8000000FFFFFFFFFFC000000000000000001F),
    .INIT_24(256'h1FFFFFC3FFFFF00FFFFFC0001FFFFFFF0003FFFFFFFFFC000003FFFFF07FFFFF),
    .INIT_25(256'h03FFFFFFFFFF8000000000000000001FFFFFFFFFFFFFFFFF8E3001FFFFFFFFFC),
    .INIT_26(256'hC003FFFFFFFFFC000007FFFFF07FFFFFFFFFFDFFFFFFFFFFF807FFFFFFFC0000),
    .INIT_27(256'hFFFFFFFFFFFFFFFF8E0007FFFFFFFFFC1FFFFFC3FFFFF00FFFFFC0007FFFFFFF),
    .INIT_28(256'hFFFFFDFFFFFFFFFFF807FFFFFFFC000007FFFFFFFFFF8000000000000000001F),
    .INIT_29(256'h1FFFFFC3FFFFF00FFFFFC001FFFFFFFFE003FFFFFFFFFC000007FFFFF07FFFFF),
    .INIT_2A(256'h1FFFFFFFFFFF8000000000000000001FFFFFFFFFFFFFFFFF8E001FFFFFFFFFFC),
    .INIT_2B(256'hF803FFFFFFFFFC000007FFFFF07FFFFFFFFFFDFFFFFFFFFFF80FFFFFFFFC0000),
    .INIT_2C(256'hFFFFFFFFFFFFFFFF80007FFFFFFFFFFC1FFFFFC3FFFFF00FFFFFC007FFFFFFFF),
    .INIT_2D(256'hFFFFFDFFFFFFFFFFF80FFFFFFFFC00007FFFFFFFFFFF8000000000000000001F),
    .INIT_2E(256'h1FFFFFC3FFFFF00FFFFFC01FFFFFFFFFFE03FFFFFFFFFC000007FFFFF07FFFFF),
    .INIT_2F(256'hFFFFFFFFFFFF8000000000000000001FFFFFFFFFFFFFFFFF0001FFFFFFFFFFFC),
    .INIT_30(256'hFF83FFFFFFFFFC000003FFFFF07FFFFFFFFFFDFFFFFFFFFFF80FFFFFFFFE0000),
    .INIT_31(256'hFFF00000000000000007FFFFFFFFFFFC1FFFFFC3FFFFF00FFFFFC07FFFFFFFFF),
    .INIT_32(256'hFFFFFDFFFFFFFFFFF80FFFFFFFFE0000FFFFFFFFFFFF8000000000000000001F),
    .INIT_33(256'h1FFFFFC3FFFFF00FFFFFC0FFFFFFFFFFFFE3FFFFFFFFFC000007FFFFF07FFFFF),
    .INIT_34(256'hFFFFFFFFFFFF8000000000000000001FFFF0000000000000001FFFFFFFFFFFFC),
    .INIT_35(256'hFFF3FFFFFFFFFC000007FFFFF07FFFFFFFFFFDFFFFFFFFFFF81FFFFFFFFE0000),
    .INIT_36(256'hFFF0000000000000001FFFFFFFFFFFFC1FFFFFC3FFFFF00FFFFFC0FFFFFFFFFF),
    .INIT_37(256'hFFFFFCFFFFFFFFFFF81FFFFFFFFE0000FFFFFFFFFFFF8000000000000000001F),
    .INIT_38(256'h1FFFFFC3FFFFF00FFFFFC0FFFFFFFFFFFFE1FFFFFFFFFC000007FFFFF03FFFFF),
    .INIT_39(256'hFFFFF01FFFFF8000000000000000001FFFF0000000000000001FFFFFFFFFFFFC),
    .INIT_3A(256'hFFF00000FFFFFC000007FFFFF00007FFFFE000001FFFFF80001FFFFFFFFF0000),
    .INIT_3B(256'hFFF0000000000000001FFFFF80FFFFFC1FFFFFC3FFFFF00FFFFFC0FFFFFC07FF),
    .INIT_3C(256'hFFE000001FFFFF80003FFFFBFFFF0000FFFFF01FFFFF8000000000000000001F),
    .INIT_3D(256'h1FFFFFC3FFFFF00FFFFFC0FFFFFC07FFFFF00000FFFFFC000007FFFFF00007FF),
    .INIT_3E(256'hFFFFF01FFFFF8000000000000000001FFFF0000000000000001FFFFF81FFFFFC),
    .INIT_3F(256'hFFF00000FFFFFC000007FFFFF00007FFFFE000001FFFFF80003FFFF3FFFF0000),
    .INIT_40(256'hFFF0000000000000001FFFFF81FFFFFC1FFFFFC3FFFFF00FFFFFC0FFFFFC07FF),
    .INIT_41(256'hFFE000001FFFFF80003FFFF3FFFF0000FFFFF01FFFFF8000000000000000001F),
    .INIT_42(256'h1FFFFFC3FFFFF00FFFFFC0FFFFFC07FFFFF00000FFFFFC000007FFFFF00007FF),
    .INIT_43(256'hFFFFF01FFFFF8000000000000000001FFFF0000000000000001FFFFF81FFFFFC),
    .INIT_44(256'hFFF00000FFFFFC000007FFFFF00007FFFFE000001FFFFF80003FFFF1FFFF8000),
    .INIT_45(256'hFFF0000000000000001FFFFF81FFFFFC1FFFFFC3FFFFF00FFFFFC0FFFFFC07FF),
    .INIT_46(256'hFFE000001FFFFF80007FFFF1FFFF8000FFFFF01FFFFF8000000000000000001F),
    .INIT_47(256'h1FFFFFC3FFFFF00FFFFFC1FFFFFC07FFFFF00000FFFFFC000007FFFFF00007FF),
    .INIT_48(256'hFFFFF01FFFFF8000000000000000001FFFF0000000000000001FFFFF81FFFFFC),
    .INIT_49(256'hFFF00000FFFFFC000007FFFFF00007FFFFE000001FFFFF80007FFFF1FFFF8000),
    .INIT_4A(256'hFFF0000000000000001FFFFF81FFFFFC1FFFFFC3FFFFF00FFFFFC07FFFFC07FF),
    .INIT_4B(256'hFFE000001FFFFF80007FFFF1FFFF8000FFFFF01FFFFFC000000000000000001F),
    .INIT_4C(256'h1FFFFFC3FFFFF00FFFFFC000000007FFFFF00000FFFFFC000007FFFFF00007FF),
    .INIT_4D(256'hFFFFF01FFFFF8000000000000000001FFFF0000000000000001FFFFF81FFFFFC),
    .INIT_4E(256'hFFF00000FFFFFC000003FFFFF00007FFFFE000001FFFFF80007FFFF1FFFFC000),
    .INIT_4F(256'hFFF0000000000000001FFFFF81FFFFFC1FFFFFC3FFFFF00FFFFFC000000007FF),
    .INIT_50(256'hFFE000001FFFFF8000FFFFE1FFFFC000FFFFE01FFFFF8000000000000000001F),
    .INIT_51(256'h1FFFFFC3FFFFF00FFFFFC000000007FFFFF07FFFFFFFFC000003FFFFF00007FF),
    .INIT_52(256'h7FFFFFFFFFFF8000000000000000001FFFF0000000000000001FFFFF81FFFFFC),
    .INIT_53(256'hFFF07FFFFFFFFC000007FFFFF00007FFFFE000001FFFFF8000FFFFE0FFFFC000),
    .INIT_54(256'hFFF0000000000000001FFFFF81FFFFFC1FFFFFC3FFFFF00FFFFFC000007FFFFF),
    .INIT_55(256'hFFE000001FFFFF8000FFFFE0FFFFC0001FFFFFFFFFFF8000000000000000001F),
    .INIT_56(256'h1FFFFFC3FFFFFFFFFFFFC0000FFFFFFFFFE07FFFFFFFFC000007FFFFF00007FF),
    .INIT_57(256'h0FFFFFFFFFFF8000000000000000001FFFF0000000000000001FFFFF81FFFFFC),
    .INIT_58(256'hFFF07FFFFFFFFC000003FFFFF00007FFFFE000001FFFFF8001FFFFE0FFFFE000),
    .INIT_59(256'hFFF0000000000000001FFFFF81FFFFFC1FFFFFC3FFFFFFFFFFFFC0003FFFFFFF),
    .INIT_5A(256'hFFE000001FFFFF8001FFFFE0FFFFE00003FFFFFFFFFF8000000000000000001F),
    .INIT_5B(256'h1FFFFFC3FFFFFFFFFFFFC0007FFFFFFFFFE07FFFFFFFFC000003FFFFF00007FF),
    .INIT_5C(256'h00FFFFFFFFFF8000000000000000001FFFF0000000000000001FFFFF01FFFFFC),
    .INIT_5D(256'hFF807FFFFFFFFC000007FFFFF00007FFFFE000001FFFFF8001FFFFE0FFFFE000),
    .INIT_5E(256'hFFF0000000000000001FFFFFFFFFFFFC1FFFFFC3FFFFFFFFFFFFC001FFFFFFFF),
    .INIT_5F(256'hFFE000001FFFFF8001FFFFC0FFFFE00000FFFFFFFFFF8000000000000000001F),
    .INIT_60(256'h1FFFFFC3FFFFFFFFFFFFC007FFFFFFFFFE007FFFFFFFFC000007FFFFF00007FF),
    .INIT_61(256'h03FFFFFFFFFF8000000000000000001FFFF0000000000000001FFFFFFFFFFFFC),
    .INIT_62(256'hF8007FFFFFFFFC000007FFFFF00007FFFFE000001FFFFF8003FFFFC0FFFFF000),
    .INIT_63(256'hFFF0000000000000000FFFFFFFFFFFFC1FFFFFC3FFFFFFFFFFFFC01FFFFFFFFF),
    .INIT_64(256'hFFE000001FFFFF8003FFFFC0FFFFF0001FFFFFFFFFFF8000000000000000001F),
    .INIT_65(256'h1FFFFFC3FFFFFFFFFFFFC07FFFFFFFFFE0007FFFFFFFFC000007FFFFF00007FF),
    .INIT_66(256'h7FFFFFFFFFFF8000000000000000001FFFF00000000000000007FFFFFFFFFFFC),
    .INIT_67(256'h80007FFFFFFFFC000007FFFFF00007FFFFE000001FFFFF8003FFFFC07FFFF000),
    .INIT_68(256'hFFF00000000000000001FFFFFFFFFFFC1FFFFFC3FFFFFFFFFFFFC0FFFFFFFFFF),
    .INIT_69(256'hFFE000001FFFFF8003FFFFC07FFFF001FFFFFFFFFFFF8000000000000000001F),
    .INIT_6A(256'h1FFFFFC3FFFFFFFFFFFFC0FFFFFFFFFE00000000FFFFFC000007FFFFF00007FF),
    .INIT_6B(256'hFFFFF81FFFFF8000000000000000001FFFF000000000000000007FFFFFFFFFFC),
    .INIT_6C(256'h00000000FFFFFC000007FFFFF00007FFFFE000001FFFFF8007FFFF807FFFF803),
    .INIT_6D(256'hFFF000000000000000001FFFFFFFFFFC1FFFFFC3FFFFFFEFFFFFC0FFFFFFFFF8),
    .INIT_6E(256'hFFE000001FFFFF8007FFFF807FFFF803FFFFF01FFFFF8000000000000000001F),
    .INIT_6F(256'h1FFFFFC3FFFFF80FFFFFC0FFFFFC000000000000FFFFFC000007FFFFF00007FF),
    .INIT_70(256'hFFFFF01FFFFF8000000000000000001FFFF0000000000000000007FFFFFFFFFC),
    .INIT_71(256'h00000000FFFFFC000007FFFFF00007FFFFE000001FFFFF8007FFFFFFFFFFF803),
    .INIT_72(256'hFFF0000000000000000001FFFFFFFFFC1FFFFFC3FFFFF00FFFFFC0FFFFFC0000),
    .INIT_73(256'hFFE000001FFFFF8007FFFFFFFFFFF803FFFFF01FFFFF8000000000000000001F),
    .INIT_74(256'h1FFFFFC3FFFFF00FFFFFC0FFFFFC000000000000FFFFFC000007FFFFF00007FF),
    .INIT_75(256'hFFFFF01FFFFF8000000000000000001FFFF00000000000000000007FFFFFFFFC),
    .INIT_76(256'h00000000FFFFFC000007FFFFF00007FFFFE000001FFFFF800FFFFFFFFFFFFC03),
    .INIT_77(256'hFFF00000000000000000000000FFFFFC1FFFFFC3FFFFF00FFFFFC0FFFFFC0000),
    .INIT_78(256'hFFE000001FFFFF800FFFFFFFFFFFFC03FFFFF01FFFFF8000000000000000001F),
    .INIT_79(256'h1FFFFFC3FFFFF00FFFFFC0FFFFFC07FFFFE00000FFFFFC000007FFFFF00007FF),
    .INIT_7A(256'hFFFFF01FFFFF8000000000000000001FFFF00000000000000000000001FFFFFC),
    .INIT_7B(256'hFFF00000FFFFFC000007FFFFF00007FFFFE000001FFFFF800FFFFFFFFFFFFC03),
    .INIT_7C(256'hFFF00000000000000000000001FFFFFC1FFFFFC3FFFFF00FFFFFC0FFFFFC07FF),
    .INIT_7D(256'hFFE000001FFFFF800FFFFFFFFFFFFC03FFFFF01FFFFF8000000000000000001F),
    .INIT_7E(256'h1FFFFFC3FFFFF00FFFFFC0FFFFFC07FFFFF00000FFFFFC000003FFFFF00007FF),
    .INIT_7F(256'hFFFFF01FFFFF8000000000000000001FFFF00000000000000000000001FFFFFC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEOUTA),
        .CASCADEOUTB(CASCADEOUTB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFF00000FFFFFC000007FFFFF00007FFFFE000001FFFFF801FFFFFFFFFFFFE03),
    .INIT_01(256'hFFF00000000000000000000001FFFFFC1FFFFFC3FFFFF00FFFFFC0FFFFFC07FF),
    .INIT_02(256'hFFE000001FFFFF801FFFFFFFFFFFFE03FFFFF01FFFFF8000000000000000001F),
    .INIT_03(256'h1FFFFFC3FFFFF00FFFFFC0FFFFFC07FFFFF00000FFFFFC000007FFFFF00007FF),
    .INIT_04(256'hFFFFE01FFFFF8000000000000000001FFFF00000000000000000000001FFFFFC),
    .INIT_05(256'hFFF00000FFFFFC000003FFFFF00007FFFFE000001FFFFF801FFFFFFFFFFFFE03),
    .INIT_06(256'hFFF00000000000000000000001FFFFFC1FFFFFC3FFFFF00FFFFFC0FFFFF807FF),
    .INIT_07(256'hFFE000001FFFFF803FFFFFFFFFFFFE03FFFFE7FFFFFF8000000000000000001F),
    .INIT_08(256'h1FFFFFC3FFFFF00FFFFFC0FFFFFD7FFFFFE1FFFFFFFFFC0FFFFFFFFFF00007FF),
    .INIT_09(256'hFFFFFFFFFFFF8000000000000000001FFFF00000000000000000000001FFFFFC),
    .INIT_0A(256'hFFE3FFFFFFFFFC3FFFFFFFFFF00007FFFFE000001FFFFF803FFFFF001FFFFF03),
    .INIT_0B(256'hFFF00000000000000000000001FFFFFC1FFFFFC3FFFFF00FFFFFC0FFFFFFFFFF),
    .INIT_0C(256'hFFE000001FFFFF803FFFFE001FFFFF03FFFFFFFFFFFF8000000000000000001F),
    .INIT_0D(256'h1FFFFFC3FFFFF00FFFFFC0FFFFFFFFFFFFE3FFFFFFFFFC3FFFFFFFFFF00007FF),
    .INIT_0E(256'hFFFFFFFFFFFF8000000000000000001FFFF00000000000000000000001FFFFFC),
    .INIT_0F(256'hFFE3FFFFFFFFFC3FFFFFFFFFF00007FFFFE000001FFFFF803FFFFE001FFFFF01),
    .INIT_10(256'hFFF00000000000000000000001FFFFFC1FFFFFC3FFFFF00FFFFFC07FFFFFFFFF),
    .INIT_11(256'hFFE000001FFFFF807FFFFE001FFFFF807FFFFFFFFFFF8000000000000000001F),
    .INIT_12(256'h1FFFFFC3FFFFF00FFFFFC01FFFFFFFFFFF83FFFFFFFFFC3FFFFFFFFFF00007FF),
    .INIT_13(256'h1FFFFFFFFFFF8000000000000000001FFFF00000000000000000000001FFFFFC),
    .INIT_14(256'hFE03FFFFFFFFFC3FFFFFFFFFF00007FFFFE000001FFFFF807FFFFE000FFFFF80),
    .INIT_15(256'hFFF00000000000000000000001FFFFFC1FFFFFC3FFFFF00FFFFFC007FFFFFFFF),
    .INIT_16(256'hFFE000001FFFFF807FFFFC000FFFFF8007FFFFFFFFFF8000000000000000001F),
    .INIT_17(256'h1FFFFFC3FFFFF00FFFFFC001FFFFFFFFFC03FFFFFFFFFC3FFFFFFFFFF00007FF),
    .INIT_18(256'h03FFFFFFFFFFC000000000000000001FFFF00000000000000000000001FFFFFC),
    .INIT_19(256'hF003FFFFFFFFFC3FFFFFFFFFF00007FFFFE000001FFFFF807FFFFC000FFFFF80),
    .INIT_1A(256'hFFF00000000000000000000001FFFFFC1FFFFFC3FFFFF00FFFFFC0007FFFFFFF),
    .INIT_1B(256'hFFE000001FFFFF80FFFFFC000FFFFFC000FFFFFFFFFF8000000000000000001F),
    .INIT_1C(256'h1FFFFFC3FFFFF00FFFFFC0003FFFFFFFC003FFFFFFFFFC3FFFFFFFFFF00007FF),
    .INIT_1D(256'h003FFFFFFFFF8000000000000000001FFFF00000000000000000000001FFFFFC),
    .INIT_1E(256'h0003FFFFFFFFFC3FFFFFFFFFF00007FFFFE000001FFFFF80FFFFFC000FFFFFC0),
    .INIT_1F(256'hFFF00000000000000000000001FFFFFC1FFFFFC3FFFFF00FFFFFC0000FFFFFFF),
    .INIT_20(256'h01C000000000030020003800000001C00000000000038000000000000000001F),
    .INIT_21(256'h000003800000F0000001C0000000003C0000800000001C0400000000E0000000),
    .INIT_22(256'h0000000000000000000000000000001FFFF00000000000000000000000000038),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'hFFF0000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000001FFFF00000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'hFFF0000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000001FFFF00000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'hFFF0000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000001F),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFE0000000000020000000002001FFFF0000000000000000000000001FFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFF0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFE7DFFF7FFF9FFFCF3FFFFCFFF9FCF3FFFFF80380003800030000700007001F),
    .INIT_35(256'hFF9FE7F9FF3FFFFCFFFBFFFE7F3FFEFFFF9FCF9F9FFFF3FCFF3FBFCFF3FBFFF3),
    .INIT_36(256'h3FFFE00380003800078000780007001FFFF00000000000000000000000003FC7),
    .INIT_37(256'h7F3FC71F3FFFF3F9FF1F3F9FF3F7FFF3E3E78F0E7C3F3FFFCF3E3FFFFC79FCFF),
    .INIT_38(256'hFFF00380003800030000300007000FFFC79FCFF9FF3E3FFFF8F3F1FCFFFE3CFC),
    .INIT_39(256'hF9E7FFFFFFFE7FFFCFFF8FFFFFF9FFFF3FFFC0FFFE0FFFE1FFFE1FFFE1FFFE1F),
    .INIT_3A(256'hFF9F9FF3BFFF9FFFFFF3F9F9DFFFF8FEFE7FE73F3FFFF3F9FF9E7F3DF3CFFFFF),
    .INIT_3B(256'h3FFF007FFE07FFF07FFE07FFE07FFC1FFFF0078000780007800078000F0007FF),
    .INIT_3C(256'hFCF3E3F3FFFFF3F3DFCE7F39F3FEFFFFF8E7DFFF7FFE73FFCFFFCFFF9FF9FFFF),
    .INIT_3D(256'hFFF0FFFE0FFFF1FFFE1FFFE1FFFE01F9FF9FFFE7BF7F8FFF1FF1FFF9CFC7FC7F),
    .INIT_3E(256'hF9E79FFE7FFCFFFFCFFF9FFFFC79F8FF3FFC001FF801FF801FF801FF001FF01F),
    .INIT_3F(256'hC79DFBE7FE3F9FFFF8FC79F3FFFE3F3C7CFFF3F3FFFFF3E7FFC7FE7FF3FCFFFF),
    .INIT_40(256'h3FFE001FF001FF001FE003FE003FE01FFFF03FFE03FFE03FFC03FFC03FFC00FF),
    .INIT_41(256'h79F9F1F1FFFFFBCFC7E3FCFCF1FCFFE7FFE79FFE7FF9F9FFCF7FFFFFFEF9FCFF),
    .INIT_42(256'hFFF01FF001FF001FF001FE001FE003FFEF9CF3CFCE7FFFFFFEFDF9E7E7FF3E7C),
    .INIT_43(256'hFFE7C7FF1FF9FCFFFF1FFFFCFFF9FCFF3FFF803E7003E7003C7003C7003CF01F),
    .INIT_44(256'hFF9E739FC71FFFFCFFF3F9E7F3FF3CFC73F8F9F9FFF1FFCFE7F3F8FE71FCFFE1),
    .INIT_45(256'hFFFFC03818038180381803810030101FFFF03EF003EF003EF003CF003CF007C7),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFF03C1803C180381803810030100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000001F),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFC0000000000000000000000001FFFF00000000000000000000000003FFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFF00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000001F),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h0000000000000000000000000000001FFFF00000000000000000000000007FFF),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'hFFF0000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h000000000000000000000000000000000000003FE1C0E63E1FF7F3EE7F3EE7FF),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F21F1F30E3FA7F3FB0F1FFC0000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEOUTA),
        .CASCADEINB(CASCADEOUTB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00EA8FF031FC917FC00D0FFFF860E19FFFA7CD0F8FFFC40638080FFFFE050003),
    .INITP_01(256'hFFF00000000000007FB0801919D7FF8A6BFFC02B4FF01819FFF350E00041E07F),
    .INITP_02(256'hFC00010001FFE00018781F80FC38000501F800007FF9C000000000000000001F),
    .INITP_03(256'h4BFFE22BFFF23818FFFC5280DC00003FEC08000071FFD77F80599FFF7940013F),
    .INITP_04(256'h69F00FE1FFF8C000000000000000001FFFF000000000000000685D870087FF8A),
    .INITP_05(256'hFC27FFFF03FDC57FBFD99FFF787FF8FFF81FFCFFE1FFE03FA0407F80FC308005),
    .INITP_06(256'hFFF000000000000000494FC0FE07FF8A69FFC22BF9F2B818FFFC5700FC27F81F),
    .INITP_07(256'h001FF0FF700000BFC82020070823000528012FF20000C000000000000000001F),
    .INITP_08(256'h6800022B68029818000547040005F4000017FFFA0000857F7E598001F95FC400),
    .INITP_09(256'h33FA5C507FFAC000000000000000001FFFF000000000000000484000B980000A),
    .INITP_0A(256'hF821260501FF857FFF191FFE7805281FFA680D81C1FFE1E134093F8A340B8005),
    .INITP_0B(256'hFFF000000000000000440FC12787FF8A4FFFC22B7BF99818FFFB5700F8000A5F),
    .INITP_0C(256'hFE40000047FFC36000DBFFF6F7F0800531F84840FFFAE000000000000000001F),
    .INITP_0D(256'h4FFFE22B7BF99818FFFB571FFC1417FFFE20000111FFE57F80891FFF7800107F),
    .INITP_0E(256'h300148500002C000000000000000001FFFF000000000000000413FC1C4C7FF8A),
    .INITP_0F(256'h002800003000057FBD09000078001000006000006000076000A90C0EA4014005),
    .INIT_00(256'h32323232323232313132323265DC853000012627272717171717070500125AAE),
    .INIT_01(256'h322176CB954100010112488DCD87213132323232323232323232323232323232),
    .INIT_02(256'h3232323232313132323232323232323232323232313131323232323232323232),
    .INIT_03(256'h32323232323232323232323232323232323232218799789B9832313232323232),
    .INIT_04(256'h2087DB84300012488DBC87213132323232323232323232323231323232323232),
    .INIT_05(256'h1414131313131313141312125AAECC5321323131323232323232323232323231),
    .INIT_06(256'h3232323131323232323232323232313132312144BAA752100113141414141414),
    .INIT_07(256'h3131323221215499AA551100246CADBB32323232323232323232323232323231),
    .INIT_08(256'h3132323232313132323232323232323232323232323232323232323232323231),
    .INIT_09(256'h32323232323232323232323232313132CBB76210000012477CAEBC8742212131),
    .INIT_0A(256'h313131323131323232323232323131322132BBB8621001030301357CADA93121),
    .INIT_0B(256'h00246CAEAA53213132323232323232323232313132213298B9742001257CBEA9),
    .INIT_0C(256'h32323232323232323232313231323232323232323232323232313287DB832000),
    .INIT_0D(256'h0203031313131313020123598DBEBB7521213132323131313232313132323232),
    .INIT_0E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFBB0202020202020202020202020202020202020202),
    .INIT_10(256'h000000000000000000000000000000000000000000000000000055FFFFFFFFFF),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h323232323232323232323232323231AADB721000000000000000000000000000),
    .INIT_13(256'hCB43313232323232323232323232323232323231313131313131313131323232),
    .INIT_14(256'h32323232323232323232323254CBA74000001527171717171717070400136BAE),
    .INIT_15(256'h312076CB9531000000135A9ECC65223241323232323232323232323232323232),
    .INIT_16(256'h3131313132323232323232323232323232323232323232323131313131313131),
    .INIT_17(256'h323232323232323232313131313131313131312086A9799A8831213131313131),
    .INIT_18(256'h2187DB84300012478CBC87213131313131313131313132323232323232323232),
    .INIT_19(256'h1325484848484848483612125AAECC5331323232323232323232323232323232),
    .INIT_1A(256'h3132323232323232323232323232323232323154BAA752100113141414141414),
    .INIT_1B(256'h323232323232313165BAA942236CADBA31213131313131313131313131323131),
    .INIT_1C(256'h3232323232323232323232323131313131313131313131323232323232323232),
    .INIT_1D(256'h32323232323232323232323232323242CBB762100012489DBD98533132323231),
    .INIT_1E(256'h323232323232323232323232323232323143BBB8621001030301357CADA93132),
    .INIT_1F(256'h00246CAEAA54313232323232323232323232323132314398B9742001257CBEBA),
    .INIT_20(256'h31313131313131313132323232323232323232323232323232314287CB833000),
    .INIT_21(256'h000000000000000000135A9ECC87322032323232323232323232323232323231),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFBB0000000000000000000000000000000000000000),
    .INIT_24(256'h000000000000000000000000000000000000000000000000000055FFFFFFFFFF),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h424242424242424242424242424232AADB721000000000000000000000000000),
    .INIT_27(256'hCC54424242424242424242424242424232425354656565656464645442424242),
    .INIT_28(256'h42424242424242424242424253A9CA5110001427171717171717070500125BAE),
    .INIT_29(256'h645499DB9541000000246BAECB53324242424242424242424242424232324242),
    .INIT_2A(256'h6464644242424242424242424242424242424242424232425465656565656565),
    .INIT_2B(256'h424242424242424242435464656464646464645499AA79ABAA65546464646464),
    .INIT_2C(256'h3188DB84300012489DCDA9645465656464646564645342424242424242424242),
    .INIT_2D(256'h13476A6A6A6A6A6A6A5712125AAECC5331424242424242424242424242424242),
    .INIT_2E(256'h5442424242424242424242424242424242423154BAA752100113141414141414),
    .INIT_2F(256'h42424242424242424388CA74336CBECC65546464646464646464656555656464),
    .INIT_30(256'h4242424242424242424232325354546564646465656443324242424242424242),
    .INIT_31(256'h42424242424242424242424242424243CBB762100013599DAB75324242424242),
    .INIT_32(256'h424242424242424242424242424242423143BBB8621001030301357CADA94232),
    .INIT_33(256'h00246CAEAA54324242424242424242424242424242324398B9742001257CBEBA),
    .INIT_34(256'h54546565656565544332424242424242424242424242424242324287CB832000),
    .INIT_35(256'h010101010101010101246BAECB53314242324242424242424242424242424253),
    .INIT_36(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFBB0101010101010101010101010101010101010101),
    .INIT_38(256'h000000000000000000000000000000000000000000000000000055FFFFFFFFFF),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h424242424242424242424242424242BADB721000000000000000000000000000),
    .INIT_3B(256'hCC5442424242424242424242424242424287DBC9B8B9A9A9A99899BBBA534142),
    .INIT_3C(256'h4242424242424242424242424398DB6320001317171717171717070500125BAE),
    .INIT_3D(256'hA9B9B9C88331000001367CBDA942424242424242424242424242424253534242),
    .INIT_3E(256'hA888AACB76434242424242424242424242424243424265BADBB9B9A8A9B9B9A9),
    .INIT_3F(256'h424242424242424275CADBB9A9A9A9B9B9B9B9B9B9A76466A9A9A9A9A9A9A9B9),
    .INIT_40(256'h3188DB84300001244779A9A9A9A9B9A9A9A9A888AABB76424242424242424242),
    .INIT_41(256'h355A6A6A6A6A6A5A7A6722125AAEDC5442424242424242424242424242424242),
    .INIT_42(256'hCC87424242424242424242424242424242424264BAA752100124242424242424),
    .INIT_43(256'h42424242424242425398CA7321366899A8B9A8B9B9B9B9B9B9B9B9A9A8A89899),
    .INIT_44(256'h424242424242424242424276CBCAB9A8A8B9A99898BCAA644242424242424242),
    .INIT_45(256'h42424242424242424242424242424243CBB762100013599DBC76424242424243),
    .INIT_46(256'h424242424242424242424242424242424243BBB8621001030301357CAEB94242),
    .INIT_47(256'h00246CAEBA64424242424242424242424242424243425398B9742000257CBEBA),
    .INIT_48(256'hCAB8A8A9A99899BBA965424242424242424242424242424242425387DB832000),
    .INIT_49(256'h010101010101010101246AAECB644242434242424242424242424243424276DC),
    .INIT_4A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFBB0101010101010101010101010101010101010101),
    .INIT_4C(256'h000000000000000000000000000000000000000000000000000055FFFFFFFFFF),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h535353535353535353535353535242BADB721000000000000000000000000000),
    .INIT_4F(256'hCC64425352525353535353535353524242A9CA9450202020201248ADCC534253),
    .INIT_50(256'h4242534242525353535253425376DC8530000216171717171707070500125BAE),
    .INIT_51(256'h202030302000000012488EBD974242524252534253535342424265AABAA9BB86),
    .INIT_52(256'h10246ACD87534253535353535353535353535253434286CAB762302020202020),
    .INIT_53(256'h535353535353434386CAA6613020202020202020202010001020202020202020),
    .INIT_54(256'h4198DB84310000000000102020202020202010257BCD87534353535353535353),
    .INIT_55(256'h45494948484848598A7722125AAEDC6442435252535353535353535353535352),
    .INIT_56(256'hCEA9534243435353535353535342535353424265BAA752101134454545454544),
    .INIT_57(256'h53535353535253425398CA73200000102020202020202020202020202010135A),
    .INIT_58(256'h535353535353524353425387DBA461202020201137ADBB754253535353535353),
    .INIT_59(256'h53535353535353535353535353534253CBB752100013599DBC86425252524253),
    .INIT_5A(256'h524253525353535353535353535352534253BBB8621001030301357CADBA5242),
    .INIT_5B(256'h00246CAEBA644252535353535353535353535352434253A8B9742001257CBEBA),
    .INIT_5C(256'h935120202011379CBB75425252535353535353535353535353425398CB833000),
    .INIT_5D(256'h000000000000000000246AAECB644242525352535353535353525253424297ED),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFBB0000000000000000000000000000000000000000),
    .INIT_60(256'h000000000000000000000000000000000000000000000000000055FFFFFFFFFF),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h535353535353535353535353535352BADB721000000000000000000000000000),
    .INIT_63(256'hCC64525353535353535353535353535252A9CA842100010100247BBECB635353),
    .INIT_64(256'h5353535353535353535353535375CCA740000015171717171707070500125BAE),
    .INIT_65(256'h0303030303040301245A9ECC865253535353535353535353535387DC9645BDBA),
    .INIT_66(256'h00498DCD87535353535353535353535353535353535386BAA641000112131313),
    .INIT_67(256'h535353535353525387BA96410001121314131313131313141313130303030301),
    .INIT_68(256'h4298DB84310012142414131314131313030001488DCD87535353535353535353),
    .INIT_69(256'h6979797979797989AA7722125AAEDC6452535353535353535353535353535353),
    .INIT_6A(256'hCE98535353535353535353535353535353535275BAA752102256696969696969),
    .INIT_6B(256'h53535353535353526498CA73200001131313242414131313131313130101367E),
    .INIT_6C(256'h535353535353535353535387CB943100010200236BBEBB755353535353535353),
    .INIT_6D(256'h53535353535353535353535353535354CBB752100013599DBB86535353535353),
    .INIT_6E(256'h535353535353535353535353535353535254CBB8621001030301357CADBA5253),
    .INIT_6F(256'h00246CAEBA655353535353535353535353535353535253A8B9742000257CBEBA),
    .INIT_70(256'h8331000000246BAEBB75525353535353535353535353535353525398CB833000),
    .INIT_71(256'h000000000000000001246BAECB645353535353535353535353535353535297EC),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFBB0000000000000000000000000000000000000000),
    .INIT_74(256'h000000000000000000000000000000000000000000000000000055FFFFFFFFFF),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h535353535353535353535353535353BADB721000000000000000000000000000),
    .INIT_77(256'hDC65535353535353535353536363535352A9CA843100030301246BBECC635353),
    .INIT_78(256'h6353535353535353535353535364BBC951100014161717171717070500125BAE),
    .INIT_79(256'h2828271717170301257BAEBB645353535353535353535353536498CA7348BECB),
    .INIT_7A(256'h01498DCD87635353535353535353535353536363535387CAA741100226383828),
    .INIT_7B(256'h535353535353535397CA96410012475A59595959494948483838282828281602),
    .INIT_7C(256'h5298DB84310023475959595959494838270201488DCD97635363535353535353),
    .INIT_7D(256'h6A6A7A7A7A6A7AABBB7712125AAEDD7453536353535353535353535353535353),
    .INIT_7E(256'hCEA9535353635353535353535353535353535375CBA7521022677B6A6A6A6A6A),
    .INIT_7F(256'h535353535353535364A9CA73200013384948585969696959595959582401367D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h10000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(ena),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized3
   (I6,
    I20,
    clka,
    ena,
    addra);
  output [7:0]I6;
  output [0:0]I20;
  input clka;
  input ena;
  input [15:0]addra;

  wire [0:0]I20;
  wire [7:0]I6;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFF000000000000000412001C6C0000A4C00022B600198180003571A010C1700),
    .INITP_01(256'h00600000600001600047A304C3F18005100048540000C000000000000000001F),
    .INITP_02(256'h480000296801181C00025700002C1E00022800010007D55F7F19000078000000),
    .INITP_03(256'h51FE4854FFF8C000000000000000001FFFF000000000000000410001C680000A),
    .INITP_04(256'hFE08000003FFF540FF190FFF5800007FFC40000061FFF16001C7E3D343F84005),
    .INITP_05(256'hFFF000000000000000451FC1448FFFEA49FFF829FFFB381CFFFA5700000C1E3F),
    .INITP_06(256'hFC40000061FFE3600137E21909F8000571FA48547FF8C000000000000000001F),
    .INITP_07(256'h49FFE82969FF981EFFF2567FFFF01E3FFE08000101FF9540FF198FFF7800007F),
    .INITP_08(256'h280048540000C000000000000000001FFFF000000000000000453F8D4487FFCA),
    .INITP_09(256'h0008000100031540FF198000780001C0006000006000076000CC01A208002005),
    .INITP_0A(256'hFFF00000000000000045200146C0000A480000296004181C0003538000061E00),
    .INITP_0B(256'hFC60000061FFF3600047E03943F0400507FE4851FFF8A000000000000000001F),
    .INITP_0C(256'h49FFF82AF7F87010FFFE50402004163FFE00000119FFD540FF189FFF5800003F),
    .INITP_0D(256'h280048540000C000000000000000001FFFF00000000000000041BFC14687FF8A),
    .INITP_0E(256'h0200FFFE00001540FF1C80007800010000600000600003600388002508012005),
    .INITP_0F(256'hFFF00000000000000040800146C0000A4800002BFC0668100007500000001E00),
    .INIT_00(256'h535353535353535353535387DB943100021501135BBEBB755363535353535353),
    .INIT_01(256'h53535353535353535353535353535364CCB762100013599DBC87535353536353),
    .INIT_02(256'h535353535353535353535353535353535364CBB8621001030301357CBDBA5353),
    .INIT_03(256'h00246CADBA755353535353535353535353536363535364A9B9742000257CBEBA),
    .INIT_04(256'h8331000000245AADBB85536353535353535353535353535353536498CB833000),
    .INIT_05(256'h000000000000000001246AAECC745353536353535353535353536363535397EC),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFBB0000000000000000000000000000000000000000),
    .INIT_08(256'h000000000000000000000000000000000000000000000000000055FFFFFFFFFF),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h636363636363636363636363636363BBDB721000000000000000000000000000),
    .INIT_0B(256'hDC75636363636363636363636363636353A9CA842100030401246BBECC646363),
    .INIT_0C(256'h6463636363636363636363636363A9DC72210003161717171717070500125BAE),
    .INIT_0D(256'h2727171717160201378DBDB96363636363636363636363636375B9C96348AEDC),
    .INIT_0E(256'h00488DCD97636363636363636363636363636363636397CAA741100126382727),
    .INIT_0F(256'h636363636363636397CA95400011576968585848484848383838272727171601),
    .INIT_10(256'h5298DB84310023676969695858483838270201488DCD97636363636363636363),
    .INIT_11(256'h4859595959496AABCB7712125AAEDC7553646363636363636363636363636363),
    .INIT_12(256'hCEA9636363636363636363636363636363635375CBA7521022677A4848484848),
    .INIT_13(256'h636363636363636374A9CA73200013373848585868697979797979683401367D),
    .INIT_14(256'h636363636363646464636397DB943100021500235BBECB856363636363636363),
    .INIT_15(256'h63636363636363636363636363636364CCB762100013599DBC97636363636363),
    .INIT_16(256'h636363636363636363636363636363646364CBB8621001030301357CBDBA6363),
    .INIT_17(256'h00246CAEBB756363636363636363636363636363636364A9C9742000257CBEBA),
    .INIT_18(256'h8331000000245AADBB86536363636363636363636363636363636498CB833000),
    .INIT_19(256'h000000000000000001246AAECC756363636363636363636363636363636397ED),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFBB0000000000000000000000000000000000000000),
    .INIT_1C(256'h000000000000000000000000000000000000000000000000000055FFFFFFFFFF),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h646464646464646464646464646363BBDB721000000000000000000000000000),
    .INIT_1F(256'hCC75636364636464646464646463636363A9CA832000030301246BBECC746363),
    .INIT_20(256'h856363646464636464646464636396DD84310002161717171717070500125BAE),
    .INIT_21(256'h2717171717050112499ECDA86363646464646464636464636386BAB862488EDD),
    .INIT_22(256'h00498DCD97646364646464646464646464646363646397CAA741100126382727),
    .INIT_23(256'h646464646464636397CA95410011576958585858484848383838272827171701),
    .INIT_24(256'h62A9DB84310034787969685858483838270201488DCD97646364646464646464),
    .INIT_25(256'h9B59595959596AABCA7712125AAEDC8563646363646464646464646464646463),
    .INIT_26(256'hCEA9636364646464646464646464646464646386CBA752102277ABABABABABAB),
    .INIT_27(256'h646464646464646374A9CA73200013373848585869697989899A9A894400367D),
    .INIT_28(256'h636363636363636363536397CB944100021500235BBECB856364646464646464),
    .INIT_29(256'h64646464646464646464646463636474CBB862100013599DBB96636363636363),
    .INIT_2A(256'h636464636464646464646464646364646364CBB8621001030301357CADBA6363),
    .INIT_2B(256'h00236BAEBB856363646464646464646464646463646374A9B9742000257CBECA),
    .INIT_2C(256'h8331000000245AADBB866363636464646464646464646464646374A8CB833000),
    .INIT_2D(256'h000000000000000001246AAECC756363636364646464646464636464636398ED),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFBB0000000000000000000000000000000000000000),
    .INIT_30(256'h000000000000000000000000000000000000000000000000000055FFFFFFFFFF),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h747474747474747474747474747473CBDB722000000000000000000000000000),
    .INIT_33(256'hDC75636474747474747474747474747463BACA832000030301246BBEDC757474),
    .INIT_34(256'h977474747474747474747474746485DCA7410001141717171717070500125BAE),
    .INIT_35(256'h27171717170401246AAECC966374747474747474747474746497CBA752379EDE),
    .INIT_36(256'h00498DCD97746474747474747474747474747474746497CAA641100126382727),
    .INIT_37(256'h747474747474746497CA96410011586958585858484848383838272827171701),
    .INIT_38(256'h63A9DB84310034787969685858483838270201488DCD98747474747474747474),
    .INIT_39(256'h9B59595959596AABCA7712125AAEDD8563747474747474747474747474747474),
    .INIT_3A(256'hCEA9747474747474747474747474747474746386CBA752102177ABABABABABBB),
    .INIT_3B(256'h747474747474747474A9CA73200013373848585869697989899AAA995501367D),
    .INIT_3C(256'h9797979797979796969797BADC954100021500235BBECB966374747474747474),
    .INIT_3D(256'h74747474747474747474747474747474DCB862100013599ECDBA979797979797),
    .INIT_3E(256'h647474747474747474747474747474746375CBB8621001030301357CADBA7374),
    .INIT_3F(256'h00246BAEBB856374747474747474747474747474746474B9B9732000257CBECA),
    .INIT_40(256'h8331000000245AADBB866474747474747474747474747474746374A8DB833000),
    .INIT_41(256'h000000000000000001246AAECC8564647474747474747474747474747374A8ED),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFBB0000000000000000000000000000000000000000),
    .INIT_44(256'h000000000000000000000000000000000000000000000000000055FFFFFFFFFF),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h747474747474747474747474747474CBDB721000000000000000000000000000),
    .INIT_47(256'hDC86747474747474747474747474747474BACA832100030301246BBEDC757474),
    .INIT_48(256'hA87474747474747474747474747474CBB9511000041717171717070501125BAE),
    .INIT_49(256'h28171717170301367CBECB8574747474747474747474747474A8CBA541378DDE),
    .INIT_4A(256'h00498DCDA7747474747474747474747474747474747497CAA641100126382727),
    .INIT_4B(256'h7474747474747474A8CA95410011586958585858484848383838272827171701),
    .INIT_4C(256'h73A9DB84310034787969685858483838270201488DCDA8747474747474747474),
    .INIT_4D(256'h9B59595959596AABCA7712125AAEDD8564747474747474747474747474747474),
    .INIT_4E(256'hCEB9747474747474747474747474747474747486CBA752102277ABABABABABAB),
    .INIT_4F(256'h747474747474747485B9CA7320001338484958596979798A8A9AAA995501367E),
    .INIT_50(256'hA8A8A8A8A8A8A8A8A8A8A8B8B8843000021500235BBECB967374747474747474),
    .INIT_51(256'h74747474747474747474747474747474DCB86210000124467798A8A8A8A8A8A8),
    .INIT_52(256'h747474747474747474747474747474747375CBB8621001040301357CADCA7474),
    .INIT_53(256'h00246BAEBB867474747474747474747474747474747484B9B9732000257CBECA),
    .INIT_54(256'h8331000000245AADBB967474747474747474747474747474747475A9DB832000),
    .INIT_55(256'h000000000000000001246AAECC8574747474747474747474747474747474A8ED),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFBB0000000000000000000000000000000000000000),
    .INIT_58(256'h000000000000000000000000000000000000000000000000000055FFFFFFFFFF),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h848484848484848484848484847474CBDB721000000000000000000000000000),
    .INIT_5B(256'hDC86748474748484848484848474848474BACA832100030401246BBEDC857484),
    .INIT_5C(256'hB97474847574848484848484847574BADC622000031617171717070501126AAE),
    .INIT_5D(256'h27171717150111478DBDB98474848484848484847485847485A9CB8331267CCE),
    .INIT_5E(256'h00498DCDA88474848484848484848484848484847474A8CAA641100126282727),
    .INIT_5F(256'h8484848484847484A8CA96410011586958585858484848383838272827171701),
    .INIT_60(256'h73B9DB84310033787969685858483838270201488DCDA8847484848484848484),
    .INIT_61(256'h9B59595959596AABCA7712125AAEDD9574747484848484848484848484848474),
    .INIT_62(256'hCDB9747484848484848484848484848484747496CBA752102277ABABABABABAB),
    .INIT_63(256'h848484848484747485B9CA73200002141202111111111222222222221000367D),
    .INIT_64(256'h10101010101010101010102020110012262501235BBECB967474748484848484),
    .INIT_65(256'h84848484848484848484848484747485DCB75210000000000010101010101010),
    .INIT_66(256'h847484747484848484848484847484847485CBB8621001040301357CADCA8474),
    .INIT_67(256'h00236BAECB967474848484848484848484848484747485B9B9742000257CBECA),
    .INIT_68(256'h8331000000245BADBB967474748484848484848484848484847485A9CB733000),
    .INIT_69(256'h000000000000000001246AAECC8574848474748484848484848474847474A8ED),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFBB0000000000000000000000000000000000000000),
    .INIT_6C(256'h000000000000000000000000000000000000000000000000000055FFFFFFFFFF),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h858585858585858585858585858584CBDB721000000000000000000000000000),
    .INIT_6F(256'hDC85848585858585858585858585848484BACA832000010100246BBEDC858484),
    .INIT_70(256'hCB8584848585858585858585858584A8DD843000021617171717070501126AAE),
    .INIT_71(256'h27171717050113599DCDB88485858585858585848585858496B9CA7320247CCE),
    .INIT_72(256'h00498DCDA88584858585858585858585858585848584A8CAA641100126282727),
    .INIT_73(256'h8585858585858484A8CA96410011586958585858484848383838272827171701),
    .INIT_74(256'h74B9DB84310033787969685858483838270201488DCDA8858485858585858585),
    .INIT_75(256'h9B59595959596AABCA7712125AAEDD9684858585858585858585858585858585),
    .INIT_76(256'hCDBA858484858585858585858585858585858496CBA752102277ABABABABABAB),
    .INIT_77(256'h858585858585858495B9CA732000000012132424242424241414142425265A7E),
    .INIT_78(256'h24243535241312110100000000000000110100135BBECC978484858585858585),
    .INIT_79(256'h85858585858585858585858585858585DCB75210010314141414141414141424),
    .INIT_7A(256'h858585858585858585858585858585858485CBB8631001020201367CADCB8584),
    .INIT_7B(256'h00236BAECB968485858585858585858585858585858485B9B9742000257CBECA),
    .INIT_7C(256'h8331000000245BADCBA78485858585858585858585858585858485B9CB832000),
    .INIT_7D(256'h000000000000000001246AAECC9685848485858585858585858585858484A8DD),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFBB0000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I6}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I20}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h00020000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(ena),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized4
   (I5,
    I19,
    clka,
    ena,
    addra);
  output [7:0]I5;
  output [0:0]I19;
  input clka;
  input ena;
  input [15:0]addra;

  wire [0:0]I19;
  wire [7:0]I5;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h006000006000076002E0021100001003400278540000C000000000000000001F),
    .INITP_01(256'h4800002BE0065C28000350000001D6000201FFFF80001740FF1C800078000100),
    .INITP_02(256'h00200802FFFCE000000000000000001FFFF00000000000000040800546C0002A),
    .INITP_03(256'hFC001FFF63FFE540FF187FFE7800003FFC60000061FFE1600107E20B19F8D003),
    .INITP_04(256'hFFF00000000000000045DFC04687FF8A49FFF02BF7F81C30FFF850000991383F),
    .INITP_05(256'hFC60000061FFF160008FE0931FFAE00020009FE0FFF8C000000000000000001F),
    .INITP_06(256'h49FFF02BF7F88B807FF8500021FFF83FFF988000FFFFF540FF187FFE7800007F),
    .INITP_07(256'h000800000000C000000000000000001FFFF00000000000000045DFC0C6E7FFCA),
    .INITP_08(256'h0830820000001740FF1C4000E800000003E0000060000160064000428C02D000),
    .INITP_09(256'hFFF000000000000000418001C6C0000A4800002B400400000000500094000000),
    .INITP_0A(256'hFDE0000061FFE16005C7E8710FF3980005003D93FFF0E000000000000000001F),
    .INITP_0B(256'h4BFFE62A27FA0001FFF85003D05F2E7F60508FFFFFFFF540FF1C4FFF7800003F),
    .INITP_0C(256'h0247FFFFFFFCE000000000000000007FFFF00000000000000045DFC10487FF8A),
    .INITP_0D(256'h3181DFFFFFFFF540FF185FFF7800007FFCE0000021FFE3600227EC4093F8E000),
    .INITP_0E(256'hFFF000000000000000455FC4211FFF8A4BFFF02CFFFFFFFFFFF8400B01FFFFFF),
    .INITP_0F(256'h00E000002000076006000032B000900006C000000006C00000000000000003DF),
    .INIT_00(256'h000000000000000000000000000000000000000000000000000055FFFFFFFFFF),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h858585858585858585858585858585CBDB721000000000000000000000000000),
    .INIT_03(256'hEDA7848585858585858585858585958584CAC9521102121213366CAEDC968584),
    .INIT_04(256'hDC958584858585858585858585859596DDA64100011517171717060401125AAE),
    .INIT_05(256'h171717170401246BAECBA68485858585858585958585858597CAB96211136BAE),
    .INIT_06(256'h00488DCDA88585858585858585858585858585858585A8CAA641100126282727),
    .INIT_07(256'h8585858585858585A8CB96410011586958585858484848383838272827171701),
    .INIT_08(256'h84B9DB84310033787969685858483838270201488DCDB8858585858585858585),
    .INIT_09(256'h9B59595959596AABCA7712125AAEDD9684858585858585858585858585858585),
    .INIT_0A(256'hCDA8858585858585858585858585858585858497CBA752102177ABABABABABAB),
    .INIT_0B(256'h858585858585858596B9CA73200000257CBECDCDCDCDCDCDCDCDBDCDCDBDBDBC),
    .INIT_0C(256'h59594724110101010102021213131425253536597DBEDCA78585858585858585),
    .INIT_0D(256'h85858585858585858585858585858586DCB76210011517282828383838484949),
    .INIT_0E(256'h858585858585858585858585858585858485DCB7511000000001267CADCB9584),
    .INIT_0F(256'h00246BAECB968585858585858585858585858595958595B9C9742000257CBECB),
    .INIT_10(256'h8331000000245BADCBA78585858585858585858585858585858595B9DB732000),
    .INIT_11(256'h000000000000000001246AAECC9685858585858585858585858585858585A8DD),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFBB0000000000000000000000000000000000000000),
    .INIT_14(256'h000000000000000000000000000000000000000000000000000055FFFFFFFFFF),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h959595959595959595959595959595CBDB721000000000000000000000000000),
    .INIT_17(256'h8ACCCAA684859595959595959595959595B9CB9AACBDBDBDBDBEBECECB969595),
    .INIT_18(256'hDDA69595959595959595959595959595DCB95210001417181717170502002348),
    .INIT_19(256'h171717170301367CBECB9695959595959595959595959595A8DBB85210126A9E),
    .INIT_1A(256'h00498DCDB89595959595959595959595959595959595B8CBA641100126282727),
    .INIT_1B(256'h9595959595959595B9CA96410011586958585858484848383838272827171701),
    .INIT_1C(256'h84B9DB84310033787969685858483838270201488DCDB8959595959595959595),
    .INIT_1D(256'h9B59595959596AABCA7712125AAEDDA695959595959595959595959595959595),
    .INIT_1E(256'h96959595959595959595959595959595959595A7CBA752102277ABABABABABAB),
    .INIT_1F(256'h959595959595959596B9CA73200000368EDFC9A6959595959595959595959595),
    .INIT_20(256'h3713000125597C9C9C9DADADBDBDBDBDCDCDCDCCCCCBB9969595959595959595),
    .INIT_21(256'h95959595959595959595959595959596DCB75210010417272727272738384849),
    .INIT_22(256'h959595959595959595959595959595958496DCAA687A7B7B7B8B8CAEBDCB9595),
    .INIT_23(256'h00236BAECBA69595959595959595959595959595959596CAC9742000257CBEDB),
    .INIT_24(256'h8331000000245AADCBA79595959595959595959595959595959596B9CA832100),
    .INIT_25(256'h000000000000000001246AAECCA695959595959595959595959595959595B9DD),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFBB0000000000000000000000000000000000000000),
    .INIT_28(256'h000000000000000000000000000000000000000000000000000055FFFFFFFFFF),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h959595959595959595959595959595CBDB721000000000000000000000000000),
    .INIT_2B(256'h02358ACDCAA69595959595959596A6959595A7B7B7B7B7B7B7B7B7A7969595A6),
    .INIT_2C(256'hEEA79596969595959595959595959595CACB6320000316171717171806020000),
    .INIT_2D(256'h171717060212488DCDCA9695959595959595959595959595B8CBA6510002599F),
    .INIT_2E(256'h00498DCDB89595959595959595959595959595959695B8CBA641100126282727),
    .INIT_2F(256'h9595959595959595B9CB96410011586958585858484848383838272827171701),
    .INIT_30(256'h94BADB84310033787969685858483838270201488DCDB8959595959595959595),
    .INIT_31(256'h9B59595959596AABCA7712125AAEDDA695969595959595959595959595959595),
    .INIT_32(256'h95959595959595959595959595959595959595A7CBA752102277ABABABABABAB),
    .INIT_33(256'h959595959595959596B9CA83200000368ECEB995959595959595959595959595),
    .INIT_34(256'h0001366CAECDDBC9C9B8B8B7B7A6A6A6A5A5A595959595959595959595959595),
    .INIT_35(256'h959595959595959595959595959595A6DCB76210001417272728283738483613),
    .INIT_36(256'h959595959595959595959595959596959595A7B9C9C9C9C9C9C9C9C9B9A69595),
    .INIT_37(256'h00246BAECBA795959595959595959595959595959595A6CAC9732000257CBEDB),
    .INIT_38(256'h8331000000245AADCBB79595959595959595959595959595959596B9CB832000),
    .INIT_39(256'h000000000000000001246AAEDCA696959595969595959595959595969595B9DC),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFBB0000000000000000000000000000000000000000),
    .INIT_3C(256'h000000000000000000000000000000000000000000000000000055FFFFFFFFFF),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6DBDB721000000000000000000000000000),
    .INIT_3F(256'h000011368BCCCAB7A5A5A6A6A6A6A6A5A6A6A59595959595959595A5A5A6A6A6),
    .INIT_40(256'hDEB8A5A6A6A6A6A6A6A6A6A6A6A6A6A5C9DD8431000216272717171717171503),
    .INIT_41(256'h1718170501135A9ECCB8A6A6A5A6A6A6A6A6A6A6A6A5A5A6C9DB95400001488E),
    .INIT_42(256'h00498DCDB8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A5A6A6B9CBA641100126282727),
    .INIT_43(256'hA6A6A6A6A6A6A5A6B9CB96410011586958585858484848383838272827171701),
    .INIT_44(256'h95CADB84310033787969685858483838270201488DCDC9A6A6A6A6A6A6A6A6A6),
    .INIT_45(256'h9B59595959596AABCA7712125AAEDDB695A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_46(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A695B7DBA752102177ABABABABABAB),
    .INIT_47(256'hA6A6A6A6A6A695A5B8DBCA83200000368EDEC9A6A5A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_48(256'h366B9ECECAA795959595959595959595A6A6A6A6A6A6A6A6A5A6A6A6A6A6A6A6),
    .INIT_49(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6DCB76210001417272727283837140100),
    .INIT_4A(256'hA5A5A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A5A59595959595959595959595A5A6),
    .INIT_4B(256'h00246BADCCB7A5A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6CAC9732000257CBEDB),
    .INIT_4C(256'h8320000000245AADCBB895A5A5A6A6A6A6A6A6A6A6A6A6A6A6A5A6C9DB832000),
    .INIT_4D(256'h000000000000000001246AAEDCA7A6A6A5A6A6A6A6A6A6A6A6A6A6A6A5A5C9DC),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFBB0000000000000000000000000000000000000000),
    .INIT_50(256'h000000000000000000000000000000000000000000000000000044FFFFFFFFFF),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6DCDB721000000000000000000000000000),
    .INIT_53(256'h0502000013479BCCCAB6A5A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_54(256'hDEC9A5A6A6A6A6A6A6A6A6A6A6A6A6A5B7DD9641100115272727171717171817),
    .INIT_55(256'h1718170300256BAECBB7A6A6A6A6A6A6A6A6A6A6A6A6A6B6CACA83300001477E),
    .INIT_56(256'h00498DCDC9A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6C9CBA641100126272717),
    .INIT_57(256'hA6A6A6A6A6A6A6A6C9CB96410011586958585858484848383838272827171701),
    .INIT_58(256'hA5CADB84310033787969685858483838270201488DCDC9A6A6A6A6A6A6A6A6A6),
    .INIT_59(256'h9B59595959596AABCA7712125AAEDDB7A5A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6B8DBA752102177ABABABABABAB),
    .INIT_5B(256'hA6A6A6A6A5A5B7CADBD8A441000000367EDFC9A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5C(256'h9ECDDAB7A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6ECB8521001041727282827140101255B),
    .INIT_5E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5F(256'h00236BADCCB7A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6B6CAC9732000257CBEDB),
    .INIT_60(256'h5334363737596CAECCB8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6CACA732000),
    .INIT_61(256'h010101010101010001246BAEDCB7A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6C9DD),
    .INIT_62(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFBB0101010101010101010101010101010101010101),
    .INIT_64(256'h000000000000000000000000000000000000000000000000020357FFFFFFFFFF),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6A6B6DCDB721000000000000000000000000000),
    .INIT_67(256'h1818050200001458ACDDCAB6A6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_68(256'hCEDAB6A6B6B6B6B6B6B6B6B6B6B6B6B6B7ECB852100014272727272717171717),
    .INIT_69(256'h1717170201377CBEDAB7A6B6B6B6B6B6B6B6B6B6B6B6A6B7DBC972210000367D),
    .INIT_6A(256'h00498DCDC9B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6A6C9DBA641100126271717),
    .INIT_6B(256'hB6B6B6B6B6B6B6B6C9CB96410011586958585858484848383838272827171701),
    .INIT_6C(256'hA5CADB84300033787969685858483838270201488DCDC9B6B6B6B6B6B6B6B6B6),
    .INIT_6D(256'h9B59595959596AABCA7712125AAEDDB7A6A6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_6E(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B8DBA752102277ABABABABABAB),
    .INIT_6F(256'hB6B7A6A6B7CBDBD8A4612000031200367EDFCAB6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_70(256'hDBC8B5A5A6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_71(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6A6B7ECB852100114172716140101355B9ECE),
    .INIT_72(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_73(256'h00236BADDCB7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6A6B7DAC9732000257CAEDB),
    .INIT_74(256'hBBCCCDCDCCCCCCCCCAB7A6B6B6B6B6B6B6B6B6B6B6B6B6B6B6A6B7CACA733000),
    .INIT_75(256'h010101010101010101246BAEDCB7B6B6A6B6B6B6B6B6B6B6B6B6B6B6B6A6B8DB),
    .INIT_76(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFBB0101010101010101010101010101010101010101),
    .INIT_78(256'h000000000000000000000000000000010102030302021415141468FFFFFFFFFF),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DCDB721000000000000000000000000000),
    .INIT_7B(256'h171502001125598DAECCC9B7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_7C(256'hAEDCB7B6B6B6B6B6B6B6B6B6B7B7B6B7B6DBCA73200013262728282717171717),
    .INIT_7D(256'h1718060112498DCDDAB6B6B7B6B6B6B6B6B6B6B7B6B6B6C8DBB862100000257C),
    .INIT_7E(256'h00498DCDC9B7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7B6C9DBA641100116271717),
    .INIT_7F(256'hB6B6B6B6B6B6B6B6C9DB96410011586958585858484848383838272827171701),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I5}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I19}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h10000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(ena),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized5
   (I4,
    I18,
    clka,
    ena,
    addra);
  output [7:0]I4;
  output [0:0]I18;
  input clka;
  input ena;
  input [15:0]addra;

  wire [0:0]I18;
  wire [7:0]I4;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h48001229FC0000000000502D9000000004018FC00007F140FF18400078001000),
    .INITP_01(256'h06841FCF0006C00000000000000081DFFFF000000000000000418004FF00000A),
    .INITP_02(256'h1000C000C0001140FF19C0007800000000600000600003600D0000B200002800),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFD3C80020000000A48000029BC01001F000050F640000019),
    .INITP_04(256'h0260000040000160092004A10C03CC00B20220100006E00000000000000487DF),
    .INITP_05(256'h4800002AB806E020000053C00001E00020009FFF20001540FF18600078000040),
    .INITP_06(256'h2841DFF8FFFAC00000000000000483DFFFF000000000000000951F000000000A),
    .INITP_07(256'hC0013FFC03FFF540FF19FFFF7800007FFE60000061FFE360061FC2C11FFBB403),
    .INITP_08(256'hFFF00000000000000041027FFFFFFFEA4BFFE42BFFFC8000FFF85347FFF80001),
    .INITP_09(256'hFE60000063FFE3600C0FE0A007FEB80B01C10001FFFEC00000000000000483DF),
    .INITP_0A(256'h4BFFE42BFFF81FF9FFF85700FFFFFFE70000601D83FFF540FF19FFFF7800007F),
    .INITP_0B(256'h9BFE3410FFF9C00000000000000483DFFFF7000000000000001041FFFFFFFFEA),
    .INITP_0C(256'h000000030FFFF540FF1B1FFF5800003FFE60000047FFF9601627E040D9F81617),
    .INITP_0D(256'hFFF0030000000000000E1C3F038FFF8A49FFF82BFFF83B5C7FF9574CFC02187E),
    .INITP_0E(256'hFE60000047FFE9600037E9418BFE06167FFF4455FFF9C00000000000000483DF),
    .INITP_0F(256'h49FFE42BFFFCA068FFF9537FFC22F0F80000182983FFF540FF1B9FFF4800103F),
    .INIT_00(256'hB6DADB84300033787969685858483838270201488DCDC9B7B6B6B6B6B6B6B6B6),
    .INIT_01(256'h9B59595959596AABCA7712125AAEDDC7B6B7B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_02(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6C8DBA752102277ABABABABABAB),
    .INIT_03(256'hB6B5C8DBEBD8A46120000326372400368EDEDAB7B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_04(256'hB6B6B6B7B7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7),
    .INIT_05(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B7B7ECB85210011416140101255A9ECEDCC8),
    .INIT_06(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_07(256'h00246BADDCC8B6B6B6B6B6B6B6B6B6B6B6B6B7B7B7B6B7DAC9732000257CBEEB),
    .INIT_08(256'hB7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7DACA732000),
    .INIT_09(256'h000000000000000000246BAEDCB8B6B6B7B7B6B6B6B6B6B6B6B6B6B7B7B6B6B6),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFBB0000000000000000000000000000000000000000),
    .INIT_0C(256'h000000000000000000000000000102141427272727272715131468FFFFFFFFFF),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7ECDB721000000000000000000000000000),
    .INIT_0F(256'h010012376B9ECEDCD9C7B6B7C7B7B7C7C7C7C7B7B7B7B7B7B7B7C7B7B7B7B7B7),
    .INIT_10(256'hAEECC7B6B7B7B7B7B7B7B7B7B7B7C6C7B6DADC85310002152727171717171605),
    .INIT_11(256'h17180400235A9ECCC9B6B7B7C7B7B7B7B7B7B7C7B7B7B6C9DBA651100000136B),
    .INIT_12(256'h00498DCDD9C7B7B7B7B7B7B7B7B7B7B7B7B7C7B7B7B6C9DBA641100116271717),
    .INIT_13(256'hB7B7B7B7B7B7B6B7CADB95410011586958585858484848383838272827171701),
    .INIT_14(256'hB6DADB84310033787969685858483838270201488DCDD9C7B7B7B7B7B7B7B7B7),
    .INIT_15(256'h9B59595959596AABCA7712125AAEEDC8B6B7C7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_16(256'hB7B7B7C7C7B6B7B7B7B7B7B7B7B7B7B7B7B7B6C8DBA752102277ABABABABABAB),
    .INIT_17(256'hC7DBECD8A452100003263849472300367EDEDAB7B6B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_18(256'hC6C7B7B7B7B7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7C7B7B6),
    .INIT_19(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7C7B7C7ECB8521000010101255A9ECEDCD9B6B6),
    .INIT_1A(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_1B(256'h00246BADDCC8B6B7B7B7B7B7B7B7B7B7B7B7B7C7B7B7C7DAC9732000257CBEEB),
    .INIT_1C(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6C7DADB732000),
    .INIT_1D(256'h24242424242424130112499DDDDAC7B6B7B7C7B7B7B7B7C7C7B7C7B7B7B7C7B7),
    .INIT_1E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFBC2424242424242424242424242424242424242424),
    .INIT_20(256'h000000000000000000000000121402041416161616162615131468FFFFFFFFFF),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7ECDB721000000000000000000000000000),
    .INIT_23(256'h13487DAEDDDBD8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_24(256'hAEEDC8C6C7C7C7C7C7C7C7C7C7C7C7C7C6C8ED96411001141717171716030100),
    .INIT_25(256'h18170300356CBEDCC8C7C7C7C7C7C7C7C7C7C7C7C7C7C7DADB9541000000126B),
    .INIT_26(256'h00497DCED9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D9DBA641100116272717),
    .INIT_27(256'hC7C7C7C7C7C7C7C7DADB95410011586958585858484848383838272827171701),
    .INIT_28(256'hC6DBDB84210033787969685858483838270201488DCDDAC7C7C7C7C7C7C7C7C7),
    .INIT_29(256'h9B59595959596AABCA7712125AAEEDD8C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_2A(256'hC7C7C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D9DBA752102277ABABABABABAB),
    .INIT_2B(256'hECD9A4612000032637484858583400378EDFDBC8C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_2C(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C6C8DB),
    .INIT_2D(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7EDB86210000023598DBEDCD9C7B7C7C7),
    .INIT_2E(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_2F(256'h00236BAEDCC8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7DBC9732000257CAEEB),
    .INIT_30(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7DACB833100),
    .INIT_31(256'h272727272727372613010124589BDCEAC7B6C6C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_32(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFBC2727272727272727272727272727272727272727),
    .INIT_34(256'h000000000000000000000012251402041416161616262615131468FFFFFFFFFF),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7ECDB721000000000000000000000000000),
    .INIT_37(256'h8EBEDCDAD8C7C7C7C7C7C7C7C7C7C7C7C7C6C6C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_38(256'h8DDDD9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8ECB852100003171716030001255A),
    .INIT_39(256'h17160201487CCEDBC8C7C7C7C7C7C7C7C7C7C7C7C7C7C7DBCA84300001001259),
    .INIT_3A(256'h00497DCEDAC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D9DBA641100116271717),
    .INIT_3B(256'hC7C7C7C7C7C7C7C7DADB95410011586958585858484848383838272827171701),
    .INIT_3C(256'hC6DBDB84210033787969685858483838270201488DCDDAC7C7C7C7C7C7C7C7C7),
    .INIT_3D(256'h9B59595959596AABCA7712125AAEEDD8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_3E(256'hDCD9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D9DBA752102277ABABABABABAB),
    .INIT_3F(256'hA46120000326384848585869683400256BBCDBDBDBDBDBDBDBDBDBDBDBDACACB),
    .INIT_40(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C6C7C7C7C6C6C6C6C6C6D8DBECD9),
    .INIT_41(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D7EDB862100012599DCDEAC7C7C7C8C7C7),
    .INIT_42(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C6C6C6C6C6C6C6C6C7C7C7C7),
    .INIT_43(256'h00246BAEDCD8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D8DBC9732000257CBEEC),
    .INIT_44(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8DADB833100),
    .INIT_45(256'h161616161616161616150200011347ABEDEAC7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_46(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFBC1616171716161616161616161616161616161616),
    .INIT_48(256'h000000000000000000001225251402041416161616262615131468FFFFFFFFFF),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7C7ECDB621000000000000000000000000000),
    .INIT_4B(256'hECE9D7C7C7D8D7D7D7D7D7D7D7D7D7D7D8D9DADBDBDBDBDBDBDBDADADAD8D7D7),
    .INIT_4C(256'h8EDEDAD8D8D7D7D7D7D7D7D7D7D7D7D8D7C8ECCA7320000206060201346B9ECE),
    .INIT_4D(256'h170501124A9DDDDAD7D7D7D7D7D7D7D7D7D7D7D7D7D7D8DBCA73300102021148),
    .INIT_4E(256'h00497DDEDAD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D8D7DADBA641100116271717),
    .INIT_4F(256'hD7D7D7D7D7D7D7D7DADB95410011586958585858484848383838272827171701),
    .INIT_50(256'hD7DBDB84210033787969685858483838270201488DCDDAD8D7D7D7D7D7D7D7D7),
    .INIT_51(256'h9B59595959596AABCA7712125A9EEDD8C7D8D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_52(256'hBDECD7D7D8D7D7D7D7D7D7D7D7D7D7D7D7D7D7D9DCA752102277ABABABABABAB),
    .INIT_53(256'h1000022638384848585869696946000001103141414141414141414141412348),
    .INIT_54(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D8D8D8D9D9D9E9E9EAEAEAEAEAEAEBECD9B561),
    .INIT_55(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7EDB862100013599DCCD9D7D7D7D8D7D7),
    .INIT_56(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D8D8D9DAEAEAEAEAEAEAEAD9D8D7D7),
    .INIT_57(256'h00246CAEDCD8D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7C7D8DBC9732000257CBEEC),
    .INIT_58(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D8DBDB833100),
    .INIT_59(256'h1616161616161616262626150100001347ACEDEAD8D7D7D7D8D8D7D7D7D7D7D7),
    .INIT_5A(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFBC2502031526262626262616161616161616161616),
    .INIT_5C(256'h000000000000000000122425251402041416161616262615131468FFFFFFFFFF),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D7ECDB721000000000000000000000000000),
    .INIT_5F(256'hD7D7D8D8D8D8D8D8D8D8D8D8D8D8D7D8D7ECDBA684646363634457ACEDD8D8D8),
    .INIT_60(256'h8EDEEAD8D8D8D8D8D8D8D8D8D8D8D8D8D7D8EADB85310002050501135B9EEDE9),
    .INIT_61(256'h180400245BAEDCE9D7D7D8D8D8D8D8D8D8D8D8D8D8D7E9EBB862100000000036),
    .INIT_62(256'h00497DCEEAD8D7D8D8D8D8D8D8D8D8D8D8D8D8D8D8D7EADB9641100116271717),
    .INIT_63(256'hD8D8D8D8D8D8D7D8EADB95410011586958585858484848383838272827171701),
    .INIT_64(256'hD7EBDB84310034787969685858483838270201488DCDEAD8D8D8D8D8D8D8D8D8),
    .INIT_65(256'h9B59595959596AABCA7712125A9EEDE8D7D8D7D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_66(256'hBEEBD8D7D8D8D8D8D8D8D8D8D8D8D8D8D8D8D7E9ECA752102277ABABABABABAB),
    .INIT_67(256'h1346586968787979898989999A9A87442221221111111111110101010000357E),
    .INIT_68(256'hD8D8D8D8D8D8D8D8D8D7D7D9ECDBCACAC9BAB9B9B8A8A8A79796959594612000),
    .INIT_69(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8EDB852100013599DCDEAD7D7D7D7D8D8),
    .INIT_6A(256'hD8D7D8D8D8D8D8D8D8D8D8D8D8D8D7D8D8D8ECDBB8A8979797977789BCECD8D7),
    .INIT_6B(256'h00236CAEDCD9D7D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8EBC9732000257CAEEC),
    .INIT_6C(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D7D8EBCB733100),
    .INIT_6D(256'h16161616161616161616262615140200001357ABECEAD8D7D8D8D8D8D8D8D8D8),
    .INIT_6E(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFBC2501010126262626262615151626161616161616),
    .INIT_70(256'h000000000000000012242525251402041416161616262615131468FFFFFFFFFF),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8D8E8ECDB721000000000000000000000000000),
    .INIT_73(256'hD8E8E8E8E8E8E8E8E8E8E8E8E8E8E7D8E7ECCA833000000000135ABEEDE8E8D8),
    .INIT_74(256'h7DBEEBE8E8E8E8E8E8E8E8E8E8E8E8E8E8D8EAEC96411001040401135B9DECE9),
    .INIT_75(256'h170300366CBEECE9E8E8D8E8E8E8E8E8E8E8E8D8D8E8EADB873325363636375A),
    .INIT_76(256'h00497DDEEAE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8D8E8EADB9641100116171717),
    .INIT_77(256'hE8E8E8E8E8E8E8E8EADB95410011586958585858484848383838272827171701),
    .INIT_78(256'hE7EBDB84310034787969685858483838270201488DCDEAE8E8E8E8E8E8E8E8E8),
    .INIT_79(256'h9B59595959596AABCA7712125A9EEDE9E7E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7A(256'hBDEBE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9ECA752102277ABABABABABAB),
    .INIT_7B(256'h8A9A9A9AAAAABABBBBCBCBCBDBDBDBEBDBEBCB5938383838382829281401367D),
    .INIT_7C(256'hE8E8E8E8E8E8E8E8E8E8E8EAEBA5723130202020202020101010101010112467),
    .INIT_7D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EDB852100013599DCCEAE8E8E8E8E8E8),
    .INIT_7E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8D8E8EDB87230101010102359ADECD8E8),
    .INIT_7F(256'h00236CAEDCE9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8D8E8EBC9732000257CAEFC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I4}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I18}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h10000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[15]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(addra[14]),
        .I4(ena),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized6
   (I3,
    I17,
    clka,
    ena,
    addra);
  output [7:0]I3;
  output [0:0]I17;
  input clka;
  input ena;
  input [15:0]addra;

  wire [0:0]I17;
  wire [7:0]I3;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFB4854FFFCC00000000000000483DFFFF0030000000000000117000067FFCA),
    .INITP_01(256'h00003FE911FFF540FF1B9FFF6800103FFE60000047FFE1601467E0BF87FF0817),
    .INITP_02(256'hFFF0030000000000000001FFFF9FFFCA49FFE22AFFFC841AFFF9537EFC2C0000),
    .INITP_03(256'h0070000040000160380000FFC0001617000148540000C00000000000010483DF),
    .INITP_04(256'h4800022B8001881800015760022C00000000383120001141FF19000078001000),
    .INITP_05(256'h000148540005C00000000000020483DFFFF0030000000000000071401A40000A),
    .INITP_06(256'hFE900001200011467F1980005800004000700000400001602E00000000001E17),
    .INITP_07(256'hFFF00301700000000000041A6988000A4C00022B8003981A00035760022C08BF),
    .INITP_08(256'hFFE0000043FFE96013FFFFFFFFFFF117FFFF4855FFFFE00000000007E20483DF),
    .INITP_09(256'h4BFFF62BFFFB381BFFFB577FFE2407FFFF80000127FFF15B7F19FFFF5800007F),
    .INITP_0A(256'h000248540000C00000000000020483DFFFF0030107F00000000007C006C7FFEA),
    .INITP_0B(256'h000800011000155A031980005800000000600000400001602200000000000417),
    .INITP_0C(256'hFFF0030107F000000000077FC4C4000A4800002BFC03381A0000577F02041600),
    .INITP_0D(256'h02600000440001603800000000000317000348550002C00000000008020483DF),
    .INITP_0E(256'h4C0000293804981A00015760004C1E000008000010001443FE1D800078001040),
    .INITP_0F(256'h7FFF0851FFF2C00000000000020483DFFFF0030107F000000000077F96F0000A),
    .INIT_00(256'hE8E8E8E8E8D8D8D8D8E8D8D8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EBCB733100),
    .INIT_01(256'h161616161616161616162626262627250200011457ABDCEBE8D7D7D8D8D8D8D8),
    .INIT_02(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFBC2502010226262626262615141526161616161616),
    .INIT_04(256'h000000000000001224252525251402041416161616262615131468FFFFFFFFFF),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8ECDB721000000000000000000000000000),
    .INIT_07(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9E8ECCA732100030201246BBEEDE8E8E8),
    .INIT_08(256'hDDECEBE9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9EDB8521000030401235B9DEDE9),
    .INIT_09(256'h160201488DCEEBE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EAEBCBCCDDDDDDDDDDDE),
    .INIT_0A(256'h00497DDEEAE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EADB9641100115171717),
    .INIT_0B(256'hE8E8E8E8E8E8E8E8EBDB95410011586958585858484848383838272827171701),
    .INIT_0C(256'hE8EBDB84310034787969685858483838270201488DDEEAE8E8E8E8E8E8E8E8E8),
    .INIT_0D(256'h9B59595959596AABCA7712125A9EEDE9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0E(256'hBEEBE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EAECA752102277ABABABABABBB),
    .INIT_0F(256'h5767676777788888888898A9BADBDBEBECFCCB5939293939393939281400367D),
    .INIT_10(256'hE8E8E8E8E8E8E8E8E8E8E8EBDC85410000021313031212131324243535465767),
    .INIT_11(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EDB852100013599DDDEAE8E8E8E8E8E8),
    .INIT_12(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8ECB8631001020201367CBEECE8E8),
    .INIT_13(256'h00236CADDCE9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9EBC9732000257CAEFC),
    .INIT_14(256'hE9E9E9E9E9E9F9E9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9EBCB733100),
    .INIT_15(256'h1616161616161616161626262626262727150200011358ACDDFBE9E9E9E9E9E9),
    .INIT_16(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFBC2502010126262626262615141526161616161616),
    .INIT_18(256'h000000000000022425252525251402041416161616262615131468FFFFFFFFFF),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'hE8E9E9E9E9E9E9E9E9E9E9E9E9E8E8EDDB721000000000000000000000000000),
    .INIT_1B(256'hE8E9E9E9E9E9E9E9E9E9E9E9E9E9E8E9E8FCCA832000030301246BBEEDE9E8F8),
    .INIT_1C(256'hF8F8E8E8E8E8E8E9E9E9E9E9E8E8E9E9E8F8E8ECCA732000020401235B9DEDF9),
    .INIT_1D(256'h0600125A9DDDEAE8E8E8E8E8F9E9E9E9E9E9E9F9E8E8E8F8F9F9F8F8F8F8F8F8),
    .INIT_1E(256'h00497DDEEAE8E8E9E9E9E9E9E9E9E9E9E9E9E8E8E9E8FADB9641100115171717),
    .INIT_1F(256'hE9E9E9E9E9E9E8E8EBDB95410011586958585858484848383838272827171701),
    .INIT_20(256'hE8EBDB84310034787969685858483838270201498DCEEBE9E9E8E8E9E9E9E9E9),
    .INIT_21(256'h7A59595959596AABCA7712125A9EEDE9E8E9F8E8E9E9E9E9E9E9E9E9E9E9E9E8),
    .INIT_22(256'hBDEBE9E8E8E8E8E9E9E9E9E9E9E9E9E9E9E9E8EAECA752102277ABABABABBBAB),
    .INIT_23(256'h0000000000000000000000001155A9BBBBBAAA8A79798989898A8A894400367D),
    .INIT_24(256'hE9E9E9E9E9E9E9E8E8E8E9EBDC84300003171502010000000000000000000000),
    .INIT_25(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9F8E9EDB852100013599DCDFAF8E8E8E8E8E8),
    .INIT_26(256'hF9E8E8E8E8E8E8E9E9E9E9E9E9E9E8E8E9E9FDB8631001040301357CBDFCF8E9),
    .INIT_27(256'h00236BADDCE9E8E8E9E9E9E9E9E9E9E9E9E9E9E8E8E8E9EBC9732000257CBEFC),
    .INIT_28(256'hCBCACACACACABACBEBE9E8E8E8E8E9E9E9E9E9E9E9E9E9E9E9E8E9EBCB732100),
    .INIT_29(256'h1616161616161616161626262626262626271503020001134699CACBCBCBCACB),
    .INIT_2A(256'h2727272716161616161616161616161616161616161616161616161616161616),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFBC2502010126262626262615141526161616162729),
    .INIT_2C(256'h000000000000132525252525251402041416161616262615131468FFFFFFFFFF),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E8EDDB721000000000000000000000000000),
    .INIT_2F(256'hE8E9E9E9E9E9E9E9E9E9E9E9E9E9E8E9E8FCCA732000030301246BBEEDE9F9F9),
    .INIT_30(256'hE8E9F9E9E9E9E9E9E9E9E9E9E9F8F8F8F8F8F8FBDB853000020301235B9DEDF9),
    .INIT_31(256'h0500246BAEDDFAF8F8F8F8F8F8E9E9E9E9E9E9E9F9F9E9E9E8E8E8E8E9E9E8E8),
    .INIT_32(256'h00497DDEEAF9E8E9E9E9E9E9E9E9E9E9E9E9E8F9F9E8FADB9641100115171717),
    .INIT_33(256'hE9E9E9E9E9E9F8E8EBDB95410011586958585858484848383838272827171701),
    .INIT_34(256'hF8FBDB84310034787969685858483838270201498DCEEBF9F9E8E8E9E9E9E9E9),
    .INIT_35(256'h5A6A5A5959596AAACA7712125A9EEDE9E8E9F8E8E9E9E9E9E9E9E9E9E9E9E9E8),
    .INIT_36(256'hBDECE8E8E8F8E9E9E9E9E9E9E9E9E9E9E9E9E8EAECA752102277ABABABAB8A69),
    .INIT_37(256'h7A7A7A7A7A7A7A7A7A583400000013373838485869797989899AAAA95500367D),
    .INIT_38(256'hE9E9E9E9E9E9E9F8F8F8E9EBDC8441000215010034587A7A7A7A7A7A7A7A7A7A),
    .INIT_39(256'hF9E9E9E9E9E9E9E9E9E9E9E9E9F9E8F9EDB852100013599DCDFAF8E8E8E8E8E8),
    .INIT_3A(256'hF9E8E8E8E8E8E8E9E9E9E9E9E9E9E8E8E9F9FDB8621001030301357CBDECE8F8),
    .INIT_3B(256'h00236BADDCE9E8E8E9E9E9E9E9E9E9E9E9E9E9E8F9E9E9EBCA732000257CBEFC),
    .INIT_3C(256'h314131313122368BDCFAE8E9E8E9E9E9E9E9E9E9E9E9E9E9E9E8E9EBCB832100),
    .INIT_3D(256'h1616161616161616161626262626262726262627161402000000203131313031),
    .INIT_3E(256'h2913141516261616161616161616161616161616161616161616161616161616),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFBC250201012626262626261514152616161616283B),
    .INIT_40(256'h131312000000132525252525251402041416161616262615131468FFFFFFFFFF),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000012131313),
    .INIT_42(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8ECDB721000000000000000000000000000),
    .INIT_43(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8FCCA832000030301246BBEEDE8E8E8),
    .INIT_44(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EAEC974110010201235B9DEDE9),
    .INIT_45(256'h0300367CBEEBE9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_46(256'h00497DDEEAE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EADB9641100115171717),
    .INIT_47(256'hE8E8E8E8E8E8E8E8EBDB95410011586958585858484848383838272827171701),
    .INIT_48(256'hE8EBDB84310034787969685858483838270201488DCEEAE8E8E8E8E8E8E8E8E8),
    .INIT_49(256'h6A6A6A6A59596AAACA7712125A9EEDE9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4A(256'hBDEBE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EAECA752102277ABBB9B6A6969),
    .INIT_4B(256'hFCFCFCFCFCFCFCFBFCEDCA631000132738485858696979898A9A9A995400367D),
    .INIT_4C(256'hE8E8E8E8E8E8E8E8E8E8E8EADC854100021500236ABEEEFCFBFCFCFCFCFCFCFC),
    .INIT_4D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9EDB851100013599DCDEAE8E8E8E8E8E8),
    .INIT_4E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9E8EDB8621001030301357CBDECE8E8),
    .INIT_4F(256'h00236BADDCE9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9EBC9732000257CBEFC),
    .INIT_50(256'h0101020100245BAEDCE9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9EBCB832100),
    .INIT_51(256'h1616161616161616161626262626262726262627151414141302010101010101),
    .INIT_52(256'h2801000225151414141414141616161616161616161616161616161616161616),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFBC250201012626262626261514152616161616282B),
    .INIT_54(256'h262726010000132525252525251402041416161616262615131468FFFFFFFFFF),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000010326272626),
    .INIT_56(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8ECDB721000000000000000000000000000),
    .INIT_57(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E7ECCA732000030301246BBEEDE8E8E8),
    .INIT_58(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EDB86310000101135B9DDCE9),
    .INIT_59(256'h0101488DCDEAE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5A(256'h00497DCEEAE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EADB9641100115171717),
    .INIT_5B(256'hE8E8E8E8E8E8E8E8EADB95410011586958585858484848383838272827171701),
    .INIT_5C(256'hE7EBDB84310034787969685858483838270201488DCDEAE8E8E8E8E8E8E8E8E8),
    .INIT_5D(256'h5A5A5A5A5A5A6AABBA7712125A9EEDE9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5E(256'hBDEBE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EAECA752102277AB8A6A596959),
    .INIT_5F(256'hE7E7E7E7E7E7D7E7E8EBCA73200013373848485869697989899AAA995500367D),
    .INIT_60(256'hE8E8E8E8E8E8E8E8E8E8E8EADC854100021501235BAEECE9E7E7E7E7E7E7E7E7),
    .INIT_61(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EDB862100013599DCDEAE8E8E8E8E8E8),
    .INIT_62(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8ECB8621001030301357CADECE8E8),
    .INIT_63(256'h00236BADDCE9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EBC9732000257CBEEC),
    .INIT_64(256'h1314251501245A9DDCE9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EBCB832100),
    .INIT_65(256'h1616161616161616161626262626262726262627151414151514141414141414),
    .INIT_66(256'h2801010225151414141313141516261616161616161616161616161616161616),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFBC250201012626262626261514152616161616282B),
    .INIT_68(256'h262626010000132525252525251402041416161616262615131468FFFFFFFFFF),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000001030426262626),
    .INIT_6A(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8ECDB721000000000000000000000000000),
    .INIT_6B(256'hD7D8D8D8D8D8D8D8D8D8D8D8D8D8D8D7D8ECCA732000030301246BBEEDD8D7D8),
    .INIT_6C(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D7D8ECC97320000000136B9EDDE8),
    .INIT_6D(256'h00125B9DDDEAD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_6E(256'h00498DDEEAD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8EADB9641100115181705),
    .INIT_6F(256'hD8D8D8D8D8D8D8D8EADB95410011586958585858484848383838272827171701),
    .INIT_70(256'hD7EBDB84310033787969685858483838270201488DCDEAD8D8D8D8D8D8D8D8D8),
    .INIT_71(256'hBBBBBBBBBBBBCBCBBA7712125AAEEDE9D7D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_72(256'hBEEBD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D7E9ECA75210226679587AABBBBA),
    .INIT_73(256'hD8D8D8D8D8D8D8D8D8EBCA732000133737484858696979898999AA995500367D),
    .INIT_74(256'hD8D8D8D8D8D8D8D8D8D7D8EADC844100021501135BBEEDE9D8D8D8D8D8D8D8D8),
    .INIT_75(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8EDB862100013599DCDEAD8D8D8D8D8D8),
    .INIT_76(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D7D8ECB8621001030301357CBEECD8D8),
    .INIT_77(256'h00246BADDCE9D7D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8EBC9732000257CAEEC),
    .INIT_78(256'h1426261501245BADDCE9D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D7D8EBDB732000),
    .INIT_79(256'h1616161616161616161626262626262726262627151414151514131313131314),
    .INIT_7A(256'h2801010225151414141413141516262626161727161616161616161616161616),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFBC250201012626262626261514152616161616282B),
    .INIT_7C(256'h262626010000132525252525251402041416161616262615131468FFFFFFFFFF),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000112020426262626),
    .INIT_7E(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7ECDB721000000000000000000000000000),
    .INIT_7F(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D8D7D7D7EBCA732000030301246BBEEDD8D7D8),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I3}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I17}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h00008000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(ena),
        .I3(addra[14]),
        .I4(addra[15]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized7
   (I10,
    I24,
    clka,
    ena,
    addra);
  output [7:0]I10;
  output [0:0]I24;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]I10;
  wire [0:0]I24;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFC88000183FFF54800099FFF7800007FFE60000047FFE96059FFF03FEFFFE697),
    .INITP_01(256'hFFF0030107F000000000077E1687FF8A4BFFE429FFFC181AFFF9577FFC0E1E3F),
    .INITP_02(256'hFE60000043FFE96021FFFE001FFFE1967FFF1841FFFAC00000000080020483DF),
    .INITP_03(256'h49FFFC29FFFD181AFFF9573FFC0417BFFF8800018FFFF4300011BFFF7800007F),
    .INITP_04(256'hFFF97852FFFAC00000000180020483DFFFF0030107F0280000000778168FFF8A),
    .INITP_05(256'hFF80000003FFF000000D0FFF7800101FFC60000041FFE36041FFE0BFE3FFE217),
    .INITP_06(256'hFFF0030107F0282400000F6016C3FF8A4BFFE228FFFC9819FFF9576EFC0C1A7F),
    .INITP_07(256'hFCE0000041FFE96099FFE180E3FFE117FFF918127FFAC00000000380020483DF),
    .INITP_08(256'h4BFFE028FFFC9819FFFE5746FE2A847FFE16000003FFF13000005FFF7800101F),
    .INITP_09(256'h00048FF80002E00000000780020483DFFFF0030107F028640000070016E3FFCA),
    .INITP_0A(256'h001BFFFF8C0013AFFFF020007800104000E00000400019608800238080000796),
    .INITP_0B(256'hFFF0030107F028640000000016E0000A480000283806981A0006571F0007FC00),
    .INITP_0C(256'h006000006000016068000280300004CF0000C0040000C00000000F80020483DF),
    .INITP_0D(256'h4800002A300698190000514400B00200007C0000700013D00001000078000000),
    .INITP_0E(256'h01FF79CBFFFCC00000001F80020483DFFFF0030107F028640000000016C0000A),
    .INITP_0F(256'h40411FEF1FFFF1D8FC56FFFFF800001FFC60000061FFE360A9F801805807ED03),
    .INIT_00(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7EADB8531000000235A9EDDD8),
    .INIT_01(256'h00246CBEDCD9D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_02(256'h00498DDEDAD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D8D7EADB9641100115181704),
    .INIT_03(256'hD7D7D7D7D7D7D7D7DADB95410011586958585858484848383838272827171701),
    .INIT_04(256'hD7EBDB84310033787969685858483838270201488DCDDAD8D8D7D7D7D7D7D7D7),
    .INIT_05(256'hBBBBBBBBBBBBABABAA7722135AAEEDD8D7D8D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_06(256'hBEEBD7D7D8D8D7D7D7D7D7D7D7D7D7D7D7D7D7D9DCA752102277AC8B9BABBBBA),
    .INIT_07(256'hD7D7D7D7D7D7D7D7D8DBCA73200013384849596969797A8A9A9AAB9A5501367D),
    .INIT_08(256'hD7D7D7D7D7D7D7D7D7D7D8DADB944100021501135BBEDDD9D7D7D7D7D7D7D7D7),
    .INIT_09(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D8D7D8EDB852100013599DCCEAD7D7D7D7D7D7),
    .INIT_0A(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D8D7D8ECB8621001030301357CBEECD7D7),
    .INIT_0B(256'h00246BAEDCD8D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D8EBC9732000257CAEEC),
    .INIT_0C(256'h2626261501245AADDCD9D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D8DBCB733100),
    .INIT_0D(256'h1616161616161616161626262626262726262627151414151514131313131426),
    .INIT_0E(256'h2801010225151414141413141516262626261616161726161616161616161616),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFBC250201012626262626261514152616161616282B),
    .INIT_10(256'h262626010000132525252525251402041416161616262615131468FFFFFFFFFF),
    .INIT_11(256'h0000000000000000000000000000000000000000000000031412020426262626),
    .INIT_12(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7ECDB721000000000000000000000000000),
    .INIT_13(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7EBCA843000010201246BBEECD7C7C7),
    .INIT_14(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D9DBA742100000235A9EDDD8),
    .INIT_15(256'h00367DCEDAD8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_16(256'h00497DCEDAC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D9DB9641100115181602),
    .INIT_17(256'hC7C7C7C7C7C7C7D7DADB95410011586958585858484848383838272827171701),
    .INIT_18(256'hC7DBDB84310033787969685858483838270201488DCDDAD7C7C7C7C7C7C7C7C7),
    .INIT_19(256'h3535353535353434443311125AAEEDD8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_1A(256'hBEEBC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D9DCA752101144452444443544),
    .INIT_1B(256'hC7C7C7C7C7C7C7C7D8DACA73200001142424243434354545454544342200367D),
    .INIT_1C(256'hC7C7C7C7C7C7C7C7C7C7C7DADB944100010300136BBEDCD9C7C7C7C7C7C7C7C7),
    .INIT_1D(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D7EDB852100013599DCCD9C7C7C7C7C7C7),
    .INIT_1E(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7D7C7C7D8ECB8621001030301357CBEEBC7C7),
    .INIT_1F(256'h00246BAEDCD8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D8DBC9732000257CAEEC),
    .INIT_20(256'h2626261501245AADDCD9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D7DACB833100),
    .INIT_21(256'h1616161616161616161626262626262726262627151414151514131414262626),
    .INIT_22(256'h2801010225151414141413141516262626261301131616161616161616161616),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFBC250201012626262626261514152616161616282B),
    .INIT_24(256'h262626010000132525252525251402041416161616262615131468FFFFFFFFFF),
    .INIT_25(256'h0000000000000000000000000000000000000000000003151412020426262626),
    .INIT_26(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7ECDB721000000000000000000000000000),
    .INIT_27(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7EBBA531001010102266CAEEDC7C7C7),
    .INIT_28(256'hC8D7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8EBB963100000235B9DDCC8),
    .INIT_29(256'h00598DDEDAC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8),
    .INIT_2A(256'h00498DCDDAC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D9DB9641100115171601),
    .INIT_2B(256'hC7C7C7C7C7C7C7C7DADB96410011586958585858484848383838272827171701),
    .INIT_2C(256'hC6DBDB84310033787969685858483838270201488DCDDAC7C7C7C7C7C7C7C7C7),
    .INIT_2D(256'h0101010101010101010101145A9EEDD8C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_2E(256'hBDDBC7C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C9DCA752100000000101010101),
    .INIT_2F(256'hC7C7C7C7C7C7C7C7C7DACA73200001010101010101010101010101010102377E),
    .INIT_30(256'hC7C7C7C7C7C7C7C7C7C7C7DADB731001010101255BAEDDD9C7C7C7C7C7C7C7C7),
    .INIT_31(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7EDB852100013599DCCD9C7C7C7C7C7C7),
    .INIT_32(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8ECB8621001030301357CBEDBC7C7),
    .INIT_33(256'h00246BADDCC8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7DBC9732000257CBEEB),
    .INIT_34(256'h2626261501245AADDCD9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7DADB832100),
    .INIT_35(256'h2816161616161616161626262626262726262627151414141514142626262626),
    .INIT_36(256'h2801010225151414141413141516262626261301021516152626272625142529),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFBC250201012626262626261514152616161616282B),
    .INIT_38(256'h262626010000132525252525251402041416161616262615131468FFFFFFFFFF),
    .INIT_39(256'h0000000000000000000000000000000000000000000315161412020426262626),
    .INIT_3A(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7ECDB721000000000000000000000000000),
    .INIT_3B(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7C7C7B6B6DACB898A9C9C9C9C9DAECEECC7B7C6),
    .INIT_3C(256'hCABABBDBC8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7C7DBCA74200000135B9DDCC8),
    .INIT_3D(256'h126BAEDDC9B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6C7DADBCBCACACACACACACACA),
    .INIT_3E(256'h00498DCDD9C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7D9DBA641100115170500),
    .INIT_3F(256'hB7B7B7B7B7C7C7B7CADB96410011586958585858484848383838272827171701),
    .INIT_40(256'hB6DADB84310033787969685858483838270201488DCDD9C7C7C7B7B7B7B7B7B7),
    .INIT_41(256'h9C9C9C9C9C9C9C9C9C9C9C9DAEBEEDC8B6C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_42(256'hDDDAC7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7C8DCA7521001367B9C9C9C9C9C),
    .INIT_43(256'hB7B7B7B7B7B7B7B7C7DACA73335A8C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9CADAE),
    .INIT_44(256'hB7B7B7B7B7C7B7C7C7B7B7C9DC99799C9C9C9C9DADCEDCC8B6C6B7B7B7B7B7B7),
    .INIT_45(256'hB7B7B7B7B7B7B7B7B7B7B7B7C7C7B7C7ECB852100013599DCCD9C7B7C7C7C7C7),
    .INIT_46(256'hC7B7C7C7C7C7B7B7B7B7B7B7B7B7C7C7B6B7ECB8621001030301357CAEDBC6B7),
    .INIT_47(256'h00246BADDCC8B6B7B7B7B7B7B7B7B7B7B7B7B7C7B7B7C7DAC9732000257CBEEB),
    .INIT_48(256'h2626261501245AADDCC8B7B7C7C7B7B7B7B7B7B7B7B7B7B7B7B7C7DADB832000),
    .INIT_49(256'h2B2A281616161616161626262626262726262626161514151526262626262626),
    .INIT_4A(256'h280101022515141414141314151626262626130103151615262637262514253A),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFBC250201012626262626261514152616161616282B),
    .INIT_4C(256'h262626010000132525252525251402041416161616262615131468FFFFFFFFFF),
    .INIT_4D(256'h0000000000000000000000000000000000000000031515151412020426262626),
    .INIT_4E(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DCDB721000000000000000000000000000),
    .INIT_4F(256'hB6B7B6B6B6B6B6B6B6B6B6B6B6B6B7B7B6B7C9D9D9D9D9D9D9C9C9C8B7B6B7B7),
    .INIT_50(256'h212369DDD9B7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D9DB96310000136B9DDCB7),
    .INIT_51(256'h256BBEDCB7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6C8DCC8835131313141414141),
    .INIT_52(256'h00498DCDC9B7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7B6C9DBA641100115170400),
    .INIT_53(256'hB6B6B6B6B6B6B6B6CACB96410011586958585858484848383838272827171701),
    .INIT_54(256'hB6DADB84310033787969685858483838270201488DCDC9B7B6B6B6B6B6B6B6B6),
    .INIT_55(256'hD9D9D9D9D9D9D9D9D9D9D9C9C9C9C7B6B6B6B7B7B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_56(256'hC9B7B6B7B7B6B6B6B6B6B6B6B6B6B6B6B6B6B6C8DCA75110135AAFEDEAC8C9D9),
    .INIT_57(256'hB6B6B7B6B6B6B7B6B7CACA74468EDEEAC8C9D9D9D9D9D9D9D9D9D9D9D9D9C9C8),
    .INIT_58(256'hB6B6B6B6B6B7B7B6B6B7B7B7C8D9DAC9D9D9D9C8C8C8B7B7B7B7B6B6B6B6B6B6),
    .INIT_59(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B7B7ECB8521000135A9DCCC9B6B6B6B6B6B6),
    .INIT_5A(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7B6B7DCB8621001030301357CAEDBB6B6),
    .INIT_5B(256'h00236BADDCC8B6B6B6B6B6B6B6B6B6B6B6B6B7B7B7B6C7DAC9732000257CBEEB),
    .INIT_5C(256'h2626261501245BADCCC8B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7DACB833000),
    .INIT_5D(256'h2A2A2A2927262626262626262626262626262626262626262626262626262626),
    .INIT_5E(256'h280101022515141414141314151626262626130103151615262637262514253A),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFBC250201012626262626261514152616161616282B),
    .INIT_60(256'h262626010000132525252525251402041416161616262615131468FFFFFFFFFF),
    .INIT_61(256'h0000000000000000000000000000000000000003151515151412020426262626),
    .INIT_62(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DCDB721000000000000000000000000000),
    .INIT_63(256'hA5A6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6A6A6A6A6A6A6A6A6A6A6B6B6B6B6),
    .INIT_64(256'h00367DCECAB7B6B6B6B6B6B6B6B6B6B6B6B6B6B6A6C8DBA7411000135A9DEDD9),
    .INIT_65(256'h377DCECAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6A6C8DBA7521000010202020100),
    .INIT_66(256'h00498DCDC9B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6C9DBA641100115170300),
    .INIT_67(256'hB6B6B6B6B6B6B6B6C9CB96410011586958585858484848383838272827171701),
    .INIT_68(256'hA5CADB84310033687969695858483838270201488DCDC9B6B6B6B6B6B6B6B6B6),
    .INIT_69(256'hA6A6A6A6A6A6A6A6A5A6A6A6A6A6A6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_6A(256'hA6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6A6B8DBA75210135AAEDCB7A5A6A6),
    .INIT_6B(256'hB6B6B6B6B6B6B6A6B8DBC974468DDDC8A5A6A6A6A6A6A6A6A6A6A6A5A5A6A6A6),
    .INIT_6C(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6A5A6A6A6A6A6A6A6A6B6B6B6B6B6B6B6B6B6B6),
    .INIT_6D(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7ECB852100012488DCDDAB6A6B6B6B6B6),
    .INIT_6E(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6A6B7DCB8621001030301357CBDDBB6B6),
    .INIT_6F(256'h00236BADDCB7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6A6B7CAC9732000257CBEDB),
    .INIT_70(256'h2626261501245BADCBC8A6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7CACB732000),
    .INIT_71(256'h2A2A2A2A29272626262626262626262626262626262626262626262626262626),
    .INIT_72(256'h280101022515141414141314151626262626130103151615262637262514253A),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFBC250201012626262626261514152616161616282B),
    .INIT_74(256'h262626010000132525252525251402041416161616262615131468FFFFFFFFFF),
    .INIT_75(256'h0000000000000000000000000000000000000014151515151412020426262626),
    .INIT_76(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6DCDB721000000000000000000000000000),
    .INIT_77(256'hDBC8A5A5A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_78(256'h00246CBECBB7A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6B7DBB962100000123669BC),
    .INIT_79(256'h598DDEC9A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A5C9DBA6411002161717171704),
    .INIT_7A(256'h00498DCDC9A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6C9CBA641100115160101),
    .INIT_7B(256'hA6A6A6A6A6A6A6A6C9CB96410011586958585858484848383838272827171701),
    .INIT_7C(256'hA5CADB84310033687969695858483838270201488DCDC9A6A6A6A6A6A6A6A6A6),
    .INIT_7D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6B8DBA75210135AAEDDB8A5A6A6),
    .INIT_7F(256'hA6A6A6A6A6A5B6CADBD89442478EDDC8A5A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I10}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I24}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h00020000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(ena),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[15]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized8
   (I9,
    I23,
    clka,
    ena,
    addra);
  output [7:0]I9;
  output [0:0]I23;
  input clka;
  input ena;
  input [15:0]addra;

  wire [0:0]I23;
  wire [7:0]I9;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFF0030107F028640000000016C7FF8A49FFEE2BFFFE9819FFF8D0A0027F1DFE),
    .INITP_01(256'h0060000060001161A807E60049F80041003000000001C00000001F80020483DF),
    .INITP_02(256'h4800022BFC0298190000D0607C000018208900000007F5D80000000058000020),
    .INITP_03(256'h248FFFFFFFF0C00001801F80020483DFFFF0030107F028640000000016C0000A),
    .INITP_04(256'h07813FFFFFFFF5D9FFFFFFFF5800001FFC60000063FFC16103FFE50039FFE3A0),
    .INITP_05(256'hFFF0030107F028640100000016C7FF8A4BFFF02BF7F89819FFF8501D21FFFFE4),
    .INITP_06(256'hFC60000061FFC760C3FB02000037E3600803FFFFFFF2C00003801F80020483DF),
    .INITP_07(256'h49FFEE2BE3F8581CFFFA500441FFFFC602099FFFFFFB15DEFFFFFFFFF800011F),
    .INITP_08(256'h0503FFFFFFF2800007801F80020483DFFFF0030107F028640000000016C7FFE2),
    .INITP_09(256'h34095FFFFFF915DEFFFFFFFF7800013FFC60000061FFE36141F915001827E080),
    .INITP_0A(256'hFFF0030107F028640030400016C7FFEA49FFE82BE3F85818FFF8500091FFFFC0),
    .INITP_0B(256'hFC60000061FFE16203FFCB7020FFF0200147FFFFFFF8C0000F801F80020483DF),
    .INITP_0C(256'h49FFF82BF3F81030FFF8500051FFFFE0B0097FFFFFFF8592FFFFFFFF180000BF),
    .INITP_0D(256'h88300000000140001F801F80020483DFFFF0030107F0286400313000168FFFEA),
    .INITP_0E(256'h00008000000005D0000000005800000000000000000000E200000842AC000082),
    .INITP_0F(256'hFFF0030107F02864003030001680000A580000A800011C280000900014000003),
    .INIT_00(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_01(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A7ECB762100000123569ABDBC8A5A5A6A6),
    .INIT_02(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A7DCB8621001030301357CBDDBA6A6),
    .INIT_03(256'h00246BADCBB7A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6CAC9732000257CBEDB),
    .INIT_04(256'h2626261501245BADCBB8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6B6CACB832000),
    .INIT_05(256'h2A2A2A2A2A292726262626262626262626262626262626262626262626262626),
    .INIT_06(256'h280101022515141414141314151626262626130103151615262637262514253A),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFBC250201012626262626261514152616161616282B),
    .INIT_08(256'h262626010000132525252525251402041416161616262615131468FFFFFFFFFF),
    .INIT_09(256'h0000000000000000000000000000000000010114151515151412020426262626),
    .INIT_0A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6DBDB721000000000000000000000000000),
    .INIT_0B(256'h79CCDBB7A5A5A5A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0C(256'h00136BAEDCB7A5A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6CACA7420000000000124),
    .INIT_0D(256'h6CAEDCB7A6A6A6A6A6A6A6A6A6A6A6A6A6A6A5A5CBCA84300002161717171705),
    .INIT_0E(256'h00498DCDB9A6A6A6A6A6A6A6A6A6A6A6A6A6A6A5A6A6B9CBA641100105050013),
    .INIT_0F(256'hA6A6A6A6A6A6A5A6B9CB96410011586958585858484848383838282827171701),
    .INIT_10(256'hA5CADB84310033677969695858483838270201488DCDC9A6A6A6A6A6A6A6A6A6),
    .INIT_11(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_12(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A5B7DBA75210135AAEDDB7A5A6A6),
    .INIT_13(256'hA6A6A695A5B9DBD9A5622012498EDDB8A5A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_14(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_15(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6DCB7621000010100012469BCDBB7A5A5),
    .INIT_16(256'hA6A5A6A6A6A6A6A6A6A6A6A6A6A6A6A6A5A6DCB8621001030301357CBDDBA5A6),
    .INIT_17(256'h00236BADCBB7A5A6A6A6A6A6A6A6A6A6A6A6A6A6A6A5A6CAC9732000257CBEDB),
    .INIT_18(256'h2626261501245BADCBB8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A5A6C9CB833000),
    .INIT_19(256'h2A2A2A2A2A2A2726262626262626262626262626262626262626262626262626),
    .INIT_1A(256'h280101022515141414141314151626262626130103151615262637262514253A),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFBC250201012626262626261514152616161616282B),
    .INIT_1C(256'h262626010000132525252525251402041416161616262615131468FFFFFFFFFF),
    .INIT_1D(256'h0000000000001213142515151515250201010114151515151412020426262626),
    .INIT_1E(256'h959595959595959595959595959595DBDB721000000000000000000000000000),
    .INIT_1F(256'h02368ACCCAA7959595A5A5959595959595959595959595959595959595959595),
    .INIT_20(256'h00125A9ECDB895959595959595959595959595959595B9CB9530000204040100),
    .INIT_21(256'h7DBECBA6959695959595959595959595959595A6CBC983300003171717171706),
    .INIT_22(256'h00498DCDB8A695959595959595959595959595959695B8CBA641100105040025),
    .INIT_23(256'h9595959595959595B9CB96410012576958585858484848383838272727171702),
    .INIT_24(256'h95CADB84300044888969685848483838270201488DCDB9A69595959595959595),
    .INIT_25(256'h9595959595959595959595959595959595959595959595959595959595959595),
    .INIT_26(256'h95959595959595959595959595959595959595A7DBA75210135AAEDDB795A596),
    .INIT_27(256'h959595B9DBD9B57220000012598EDDB895959695959595959595959595959595),
    .INIT_28(256'h95959696A5A595959595959595959595959595959595959595959595959695A5),
    .INIT_29(256'h959595959595959595959595959595A6DCB75210011516040100012579BCDBA7),
    .INIT_2A(256'h9595959595959595959595959595959695A6DCB8621001030301357CADDBA595),
    .INIT_2B(256'h00236BADCBA795959595959595959595959595959595A6CAC9732000257CBEDB),
    .INIT_2C(256'h2626261501245BADCBB795959595959595959595959595959595A6C9CB833000),
    .INIT_2D(256'h2A2A2A2A2A2A2725262626262626262626262626262626262626262626262626),
    .INIT_2E(256'h280101022515141414141314151626262626130103151615262637262514253A),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFBC250201012626262626261514152616161616282B),
    .INIT_30(256'h262626010000132525252525251402041416161616262615131468FFFFFFFFFF),
    .INIT_31(256'h0000000000032525152525252525250201010114151515151412020426262626),
    .INIT_32(256'h959595959595959595959595959595DBDB721000000000000000000000000000),
    .INIT_33(256'h000002368ACCC9A6959595959595959595959595959595959595959595959595),
    .INIT_34(256'h0001488ECDB895959595959595959595959595959595A7CAA741100014181602),
    .INIT_35(256'h7DCEB995959595959595959595959595959595A7DBB873200014171717171706),
    .INIT_36(256'h00498DCDB89595959595959595959595959595959695B8CBA641100105030147),
    .INIT_37(256'h9595959595959595B9CB96410022889A79685848483838383838272827171702),
    .INIT_38(256'h94B9DB84300054B9CBBB896848383838270201488DCDB8959595959595959595),
    .INIT_39(256'h9595959595959595959595959595959595959595959595959595959595959595),
    .INIT_3A(256'h95959595959595959595959595959595959595A7DBA75210135AAEDCA7849595),
    .INIT_3B(256'h95A7DBDAC672300022442212488ECDB895959595959595959595959595959595),
    .INIT_3C(256'hCAA6849596959595959595959595959595959595959595959595959595959595),
    .INIT_3D(256'h95959595959595959595959595959596DCB75210010517272614010001367ACD),
    .INIT_3E(256'h959595959595959595959595959595959596DCB8621001030301357CADCB9595),
    .INIT_3F(256'h00246BAECBA69595959595959595959595959595959596CAC9742000257CBEDB),
    .INIT_40(256'h2626261501245AADCBA79595959595959595959595959595959596B9DB832000),
    .INIT_41(256'h2A2A2A2A2A2A2725262626262626262626262626262626262626262626262626),
    .INIT_42(256'h280101022515141414141314151626262626130103151615262637262514253A),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFBC250201012626262626261514152616161616282B),
    .INIT_44(256'h262626010000132525252525251402041416161616262615131468FFFFFFFFFF),
    .INIT_45(256'h0000000001142615152525252525250201010114151515151412020426262626),
    .INIT_46(256'h959595959595959595959595959585CBDB721000000000000000000000000000),
    .INIT_47(256'h0602000012479BCCB99584859595959595959595959595959595959595959595),
    .INIT_48(256'h0201477DCDB99685959595959595959595959595958596CAB963100003171817),
    .INIT_49(256'h9EDDA795858595959595959595959595958585A8DBB652100114171717171717),
    .INIT_4A(256'h00498DCDB89585959595959595959595959595959585A8CAA64110010401115A),
    .INIT_4B(256'h9595959595958595B8CA96410022A9CBCBBAAA9A896958483827271717171701),
    .INIT_4C(256'h84B9DB84300044A9CBBBBBBA99794837170211488DCDB8958595959595959595),
    .INIT_4D(256'h9595959595959595959595959595959595959595959595959595959595959595),
    .INIT_4E(256'h95959595959595959595959595959595958585A7CBA75210135AAEDCA7848595),
    .INIT_4F(256'hCBEBC68331002266AA993411488ECDB884859595959595959595959595959595),
    .INIT_50(256'h8ACCB99584859595959595959595959595959595959595959595859595858596),
    .INIT_51(256'h95959595959595959595959595958596DCB75210000417172728160300000236),
    .INIT_52(256'h959595959595959595959595959595958496DBB8621001030301357CADCA9585),
    .INIT_53(256'h00236BAECBA68595959595959595959595959595958595BAC9742000257CBECB),
    .INIT_54(256'h2626261501245AADCBA78595959595959595959595959595958595B9DB833000),
    .INIT_55(256'h2A2A2A2A2A2A2725262616252526272726142626262626262626262626262626),
    .INIT_56(256'h280101022515141414141314151626262626130103151615262637262514253A),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFBC250201012626262626261514152616161616282B),
    .INIT_58(256'h262626010000132525252525251402041416161616262615131468FFFFFFFFFF),
    .INIT_59(256'h0000000112142515152525252525250201010114151515151412020426262626),
    .INIT_5A(256'h848484848484848484848484848474CBDB721000000000000000000000000000),
    .INIT_5B(256'h17170502000113579BCCB8857484848484848484848484848484848484848484),
    .INIT_5C(256'h0300357CBEBA8574748484847484848484848484847484B9CA74200002161717),
    .INIT_5D(256'hAECC8573848484848484848484748484847474A8DBA541101226282717170707),
    .INIT_5E(256'h00498DCDA88474848484848484848484848484847474A7CAA64110010301236C),
    .INIT_5F(256'h8484848484847484A8CA9641002288AAAAAAAAAAAAAAAA9A8979584837171702),
    .INIT_60(256'h73A9DB8430004488AAAAAAAAAAAA9A7A481201488DCDA8847484848484848484),
    .INIT_61(256'h8484848484848484848484848484848484848484848484848484848484848474),
    .INIT_62(256'h8484848484848484848484848474848484747396CBA75210135AAEDC96738484),
    .INIT_63(256'hD8934100115599AAAA783312498ECDA773848484848484848484848484848484),
    .INIT_64(256'h03479BCCB995847484848484848484848484848484848484848484747486B9EB),
    .INIT_65(256'h84848484848484848484848484847485DCB75210010417283848697978430000),
    .INIT_66(256'h847484848484848484848484848484847385CBB8621001030301357CADCA8474),
    .INIT_67(256'h00246CAECB967484848484848484848484848474847484B9B9732000257CBECA),
    .INIT_68(256'h2626261501245BADBB967484848484848484848484848484847484A9CB833100),
    .INIT_69(256'h2A2A2A2A2A2A2725262616252537373725032515262626262626262626262626),
    .INIT_6A(256'h280101022515141414141314151626262626130103151615262637262514253A),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFBC250201012626262626261514152616161616282B),
    .INIT_6C(256'h262626010000132525252525251402041416161616262615131468FFFFFFFFFF),
    .INIT_6D(256'h0101011212142515152525252525250201010114151515151412020426262626),
    .INIT_6E(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9DDEB731000010101010101010101010101),
    .INIT_6F(256'h150818051412000113579ACBBAB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_70(256'h2500246BBEDDCAB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9CBDB97410001252516),
    .INIT_71(256'hCEDDB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9DCDB94310023788A7A7A695A49),
    .INIT_72(256'h00488CDECBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9CBDBA65110010101257C),
    .INIT_73(256'hB9B9B9B9B9B9B9B9CBDBA6410012789A8A89898989898999999A9A8A897A5812),
    .INIT_74(256'hB9CCEB9430003378998A8A898989899A892301488DCEDBBAB9B9B9B9B9B9B9B9),
    .INIT_75(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_76(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9CBDCB762101359AEDDCAB9B9B9),
    .INIT_77(256'h51100034779A9A8989782301488DDECBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_78(256'h000013479BBBBAB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BADBD9A4),
    .INIT_79(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9BAB9EDB86210014679898999999A9A9A6723),
    .INIT_7A(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BAEDB8731001232311257BBEDCB8B9),
    .INIT_7B(256'h00236AAEDDCAB9B9B9B9B9B9B9B9B9B9B9B9B9B9BAB9BADCCA843001256CBEDD),
    .INIT_7C(256'h2626261401245AADCDCAB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9CBDB843000),
    .INIT_7D(256'h2A2A2A2A2A2A2725262616252537373725032515252626262626262626262626),
    .INIT_7E(256'h280101022515141414141314151626262626130103151615262637262514253A),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFBC250201012626262626261514152616161616282B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I9}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I23}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h10000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(ena),
        .I3(addra[12]),
        .I4(addra[15]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized9
   (I8,
    I22,
    clka,
    ena,
    addra);
  output [7:0]I8;
  output [0:0]I22;
  input clka;
  input ena;
  input [15:0]addra;

  wire [0:0]I22;
  wire [7:0]I8;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFEF0000067FFFDC19FFFD80097FFFEA08E17FFFFFFFDE0003F801F80020483DF),
    .INITP_01(256'h2FFFFDA5FFFF3413FFFE900001FFFFCC000D7FFFFFFFF90BFFFFFFFF600009FF),
    .INITP_02(256'hFF87FFFFFFFB90007F801F80020483DFFFF0030107F0286400303000027FFFDA),
    .INITP_03(256'h0000FFFFFFFFFC0FFFFFFFFFE00000FFFEC0000001FFFF000FFFF80001FFFFD9),
    .INITP_04(256'hFFF0030107F0286400303000083FFFF9803F9D807FFFE001FFFF8000004FFFFC),
    .INITP_05(256'h000000000000000000000000000001B5AFFFFFFFFFFFF003FF801F80020483DF),
    .INITP_06(256'h8818000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'hADFFFFDFFFF8F019FF801F80020483DFFFF0030107F02864003030000BFFFFFE),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000007),
    .INITP_09(256'hFFF0030107F02864003030000BFFFFFD6F000000000000000000000000000000),
    .INITP_0A(256'h00000000000000000000000000000000000000139FF8A811FD801F80020483DF),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'hFFFFFD0F81E78811FC801F88220483DFFFF0030107F028660030300300A00000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFF0030107F028640030100300C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h843E3F0BE803F27FF85E0F3FC5EF073E7A79FD4842480630A842098283F07FDF),
    .INIT_00(256'h262626010000132525252525251402041416161616262615131468FFFFFFFFFF),
    .INIT_01(256'h0202121212142515152525252525250201010114151515151412020426262626),
    .INIT_02(256'h7575757575757575757575757575859594510000020202020202020202020202),
    .INIT_03(256'h1617070515251301000001336475757575757575757575757575757575757575),
    .INIT_04(256'h5811001223547575757575757575757575757585857575859473300001252525),
    .INIT_05(256'h3464758585757575757575757575757575758595855110003478797979797989),
    .INIT_06(256'h0012244464757575757575757575757575757575757585957330001122000113),
    .INIT_07(256'h7575757575757585859462200012677979797979797979797979797979797923),
    .INIT_08(256'h7495946210003468797979797979797968230012234364757575757575757575),
    .INIT_09(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_0A(256'h7575757575757575757575757575757575757585947331000012245474757575),
    .INIT_0B(256'h0023677979797979796823001223437475757575757575757575757575757575),
    .INIT_0C(256'h5612000001336475757575757575757575757575757575757575758595945110),
    .INIT_0D(256'h7575757575757575757575757575758595843100115678797979797979797979),
    .INIT_0E(256'h7575757575757575757575757575757575859583411011454501011334647485),
    .INIT_0F(256'h0000123354757575757575757575757575757575758485858451100001133364),
    .INIT_10(256'h2626261501011233537475757575757575757575757575757575858494521000),
    .INIT_11(256'h2A2A2A2A2A2A2725262616252537373725032515262626262626262626262626),
    .INIT_12(256'h280101022515141414141314151626262626130103151615262637262514253A),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFBC250201012626262626261514152616161616282B),
    .INIT_14(256'h262626010000132525252525251402041416161616262615131468FFFFFFFFFF),
    .INIT_15(256'h1413121212142515152525252525250201010114151515151412020426262626),
    .INIT_16(256'h0000000000000000000000000010001000000113262626262626262626272726),
    .INIT_17(256'h4949493825141414130201000000000000000000000000000000000000000000),
    .INIT_18(256'h5835120000000000000000000000000000000000000000000000010325273749),
    .INIT_19(256'h0000000000000000000000000000000000000010000001244759595858585858),
    .INIT_1A(256'h2200000000000000000000000000000000000000000000000000124657240100),
    .INIT_1B(256'h0000000000000000000000001346695958585958585858585858595958586947),
    .INIT_1C(256'h0010000001234758686868585858685969472300000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000100000010100000000000000),
    .INIT_1F(256'h4758696969586868685846230000000000000000000000000000000000000000),
    .INIT_20(256'h6958351200000000000000000000000000000000000000000000000000000112),
    .INIT_21(256'h0000000000000000000000000000000010000012355858585959695858695859),
    .INIT_22(256'h0000000000000000000000000000000000001000001135585834010000000000),
    .INIT_23(256'h1401000000000000000000000000000000000000000000100000011211000000),
    .INIT_24(256'h2525252514020000000000000000000000000000000000000000001010000113),
    .INIT_25(256'h2A2A2A2A2A2A2725262616252537373725032515262626262525252525252525),
    .INIT_26(256'h280101022515141414141314151626262626130103151615262637262514253A),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFBC250201012626262626261514152616161616282B),
    .INIT_28(256'h262626010000132525252525251402041416161616262615131468FFFFFFFFFF),
    .INIT_29(256'h1212121212142515152525252525250201010114151515151412020426262626),
    .INIT_2A(256'h1414141414141414141414141404141414151415262727272727272727251413),
    .INIT_2B(256'h5A5A6A5924241414142525141414141414141414141414141414141413131414),
    .INIT_2C(256'h4849484737373737373737373737373737373737373637373738484A5A5A6A5A),
    .INIT_2D(256'h3737373736363737373737373737373737373736363748484948484848484948),
    .INIT_2E(256'h4948373636363637373737373737373737373737373637373737484949494837),
    .INIT_2F(256'h3737373737373737363637474849494948484848484848484848484948484949),
    .INIT_30(256'h3737373747494948484848484848484849494847373737363636373737373737),
    .INIT_31(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_32(256'h3737373737373737373737373737373737373737363647484847373737373737),
    .INIT_33(256'h5948484848484849494949484737373737373737373737373737373737373737),
    .INIT_34(256'h4848494847373637373737373737373737373737373737373737373736374848),
    .INIT_35(256'h3737373737373737373737373737363737373748594949484848494848484848),
    .INIT_36(256'h3737373737373737373737373737373737363636374849494949483736373736),
    .INIT_37(256'h2826362514374838383737373737373737373737373737363637484848373737),
    .INIT_38(256'h2525252525252514141414141414141414141414141414141414141413141428),
    .INIT_39(256'h2A2A2A2A2A2A2725262616252537373725032515262626262625252525252525),
    .INIT_3A(256'h280101022515141414141314151626262626130103151615262637262514253A),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFBC250201012626262626261514152616161616282B),
    .INIT_3C(256'h262626010000132525252525251402041416161616262615131468FFFFFFFFFF),
    .INIT_3D(256'h1312121212142515152525252525250201010114151515151412020426262626),
    .INIT_3E(256'h1414141414141414141414141404131414251313142526262626261402010012),
    .INIT_3F(256'h2537373624241414141413141313131313131314141414141415251515141414),
    .INIT_40(256'h2626262626262626262626262626262626262626262626262626262525262636),
    .INIT_41(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_42(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_43(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_44(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_45(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_46(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_47(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_48(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_49(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_4A(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_4B(256'h1324473614242636262626362626262626262626262626262626262626262626),
    .INIT_4C(256'h2525252515252514141414141414141413131313131313131313131414141414),
    .INIT_4D(256'h2A2A2A2A2A2A2725262616252537373725032515262626262626252525252525),
    .INIT_4E(256'h280101022515141414141314151626262626130103151615262637262514253A),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFBC250201012626262626261514152616161616282B),
    .INIT_50(256'h262626010000132525252525251403141416161616262615131468FFFFFFFFFF),
    .INIT_51(256'h1312121212152625152525252525250201010114151515151412030426262626),
    .INIT_52(256'h1325251414141414141414141414152627250101121526262626261301010112),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000001021426151526),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h2626262615262625151514020000000000000000000000000000000000000000),
    .INIT_61(256'h2A2A2A2A2A2A2725262616252537373725032515262626262626252526262515),
    .INIT_62(256'h280101022515141414141314151626262626130103151615262637262514253A),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFBC250201012626262626261514152616161616282B),
    .INIT_64(256'h262615010000132525252525241201031427272717262615131468FFFFFFFFFF),
    .INIT_65(256'h1312131312030313142525252525250201010114151515151401010315262626),
    .INIT_66(256'h1325252525252514131313252626273737250101132526262627261301010012),
    .INIT_67(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A6957341100000115151313),
    .INIT_68(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_69(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_6A(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_6B(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7B7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_6C(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_6D(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_6E(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_6F(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_70(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_71(256'h7B7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7B7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_72(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_73(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_74(256'h2626262615262725141402001236697A6A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_75(256'h2A2A2A2A2A2A2725262616252537373725032515262626262626252526252515),
    .INIT_76(256'h280101022515141414141314151626262626130103151615262637262514253A),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFBC250201012626262626261514152616161616282B),
    .INIT_78(256'h041301000000131515242424131212000215161516262615131468FFFFFFFFFF),
    .INIT_79(256'h2425242513131200011426262626130101010013252626261412120001040404),
    .INIT_7A(256'h0013152525251302020201021426252525120100011315262625140201010001),
    .INIT_7B(256'h444444444444444444445555555555455555554556AADBB76210000215020100),
    .INIT_7C(256'h4444444444444444444444445555544444445555555555554444444555454544),
    .INIT_7D(256'h5555554544444445555555444444444444444445555555555555555555555554),
    .INIT_7E(256'h4555444444444444444444545555555555555544444444555555555555555555),
    .INIT_7F(256'h4444444444444445555555554444444444555555444444444444444445555555),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I8}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I22}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h10000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(ena),
        .I4(addra[15]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module logo_ROM_blk_mem_gen_top
   (douta,
    addra,
    ena,
    clka);
  output [11:0]douta;
  input [15:0]addra;
  input ena;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

logo_ROM_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2" *) 
module logo_ROM_blk_mem_gen_v8_2__parameterized0
   (douta,
    addra,
    ena,
    clka);
  output [11:0]douta;
  input [15:0]addra;
  input ena;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

logo_ROM_blk_mem_gen_v8_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2_synth" *) 
module logo_ROM_blk_mem_gen_v8_2_synth
   (douta,
    addra,
    ena,
    clka);
  output [11:0]douta;
  input [15:0]addra;
  input ena;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

logo_ROM_blk_mem_gen_top \gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
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
