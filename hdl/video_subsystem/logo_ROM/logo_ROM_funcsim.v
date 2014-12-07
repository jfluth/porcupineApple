// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.3 (win64) Build 1034051 Fri Oct  3 17:14:12 MDT 2014
// Date        : Sun Dec 07 10:39:44 2014
// Host        : WIN-T31R621Q7K3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Jordan/Documents/GitHub/porcupineApple/hdl/video_subsystem/logo_ROM/logo_ROM_funcsim.v
// Design      : logo_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_2,Vivado 2014.3" *) (* CHECK_LICENSE_TYPE = "logo_ROM,blk_mem_gen_v8_2,{}" *) 
(* core_generation_info = "logo_ROM,blk_mem_gen_v8_2,{x_ipProduct=Vivado 2014.3,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.2,x_ipCoreRevision=2,x_ipLanguage=VERILOG,C_FAMILY=artix7,C_XDEVICEFAMILY=artix7,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=3,C_BYTE_SIZE=9,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=logo_ROM.mif,C_INIT_FILE=logo_ROM.mem,C_USE_DEFAULT_DATA=0,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=0,C_HAS_REGCEA=0,C_USE_BYTE_WEA=0,C_WEA_WIDTH=1,C_WRITE_MODE_A=WRITE_FIRST,C_WRITE_WIDTH_A=12,C_READ_WIDTH_A=12,C_WRITE_DEPTH_A=64000,C_READ_DEPTH_A=64000,C_ADDRA_WIDTH=16,C_HAS_RSTB=0,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=0,C_HAS_REGCEB=0,C_USE_BYTE_WEB=0,C_WEB_WIDTH=1,C_WRITE_MODE_B=WRITE_FIRST,C_WRITE_WIDTH_B=12,C_READ_WIDTH_B=12,C_WRITE_DEPTH_B=64000,C_READ_DEPTH_B=64000,C_ADDRB_WIDTH=16,C_HAS_MEM_OUTPUT_REGS_A=1,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=0,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=22,C_COUNT_18K_BRAM=0,C_EST_POWER_SUMMARY=Estimated Power for IP     _     8.80285 mW}" *) 
(* NotValidForBitStream *)
module logo_ROM
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  input [15:0]addra;
  output [11:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;

logo_ROM_blk_mem_gen_v8_2__parameterized0 U0
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module logo_ROM_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;
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
        .p_0_out(p_0_out));
logo_ROM_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .p_0_out(p_0_out));
logo_ROM_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.I22(\n_8_ramloop[10].ram.r ),
        .I8({\n_0_ramloop[10].ram.r ,\n_1_ramloop[10].ram.r ,\n_2_ramloop[10].ram.r ,\n_3_ramloop[10].ram.r ,\n_4_ramloop[10].ram.r ,\n_5_ramloop[10].ram.r ,\n_6_ramloop[10].ram.r ,\n_7_ramloop[10].ram.r }),
        .addra(addra),
        .clka(clka));
logo_ROM_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.I21(\n_8_ramloop[11].ram.r ),
        .I7({\n_0_ramloop[11].ram.r ,\n_1_ramloop[11].ram.r ,\n_2_ramloop[11].ram.r ,\n_3_ramloop[11].ram.r ,\n_4_ramloop[11].ram.r ,\n_5_ramloop[11].ram.r ,\n_6_ramloop[11].ram.r ,\n_7_ramloop[11].ram.r }),
        .addra(addra),
        .clka(clka));
logo_ROM_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.I14({\n_0_ramloop[12].ram.r ,\n_1_ramloop[12].ram.r ,\n_2_ramloop[12].ram.r ,\n_3_ramloop[12].ram.r ,\n_4_ramloop[12].ram.r ,\n_5_ramloop[12].ram.r ,\n_6_ramloop[12].ram.r ,\n_7_ramloop[12].ram.r }),
        .I28(\n_8_ramloop[12].ram.r ),
        .addra(addra),
        .clka(clka));
logo_ROM_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.I13({\n_0_ramloop[13].ram.r ,\n_1_ramloop[13].ram.r ,\n_2_ramloop[13].ram.r ,\n_3_ramloop[13].ram.r ,\n_4_ramloop[13].ram.r ,\n_5_ramloop[13].ram.r ,\n_6_ramloop[13].ram.r ,\n_7_ramloop[13].ram.r }),
        .I27(\n_8_ramloop[13].ram.r ),
        .addra(addra),
        .clka(clka));
logo_ROM_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.I12({\n_0_ramloop[14].ram.r ,\n_1_ramloop[14].ram.r ,\n_2_ramloop[14].ram.r ,\n_3_ramloop[14].ram.r ,\n_4_ramloop[14].ram.r ,\n_5_ramloop[14].ram.r ,\n_6_ramloop[14].ram.r ,\n_7_ramloop[14].ram.r }),
        .I26(\n_8_ramloop[14].ram.r ),
        .addra(addra),
        .clka(clka));
logo_ROM_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.I11({\n_0_ramloop[15].ram.r ,\n_1_ramloop[15].ram.r ,\n_2_ramloop[15].ram.r ,\n_3_ramloop[15].ram.r ,\n_4_ramloop[15].ram.r ,\n_5_ramloop[15].ram.r ,\n_6_ramloop[15].ram.r ,\n_7_ramloop[15].ram.r }),
        .I25(\n_8_ramloop[15].ram.r ),
        .addra(addra),
        .clka(clka));
logo_ROM_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[9]));
logo_ROM_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[10]));
logo_ROM_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[11]));
logo_ROM_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.I16(\n_8_ramloop[1].ram.r ),
        .I2({\n_0_ramloop[1].ram.r ,\n_1_ramloop[1].ram.r ,\n_2_ramloop[1].ram.r ,\n_3_ramloop[1].ram.r ,\n_4_ramloop[1].ram.r ,\n_5_ramloop[1].ram.r ,\n_6_ramloop[1].ram.r ,\n_7_ramloop[1].ram.r }),
        .addra(addra),
        .clka(clka));
logo_ROM_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.I1({\n_0_ramloop[2].ram.r ,\n_1_ramloop[2].ram.r ,\n_2_ramloop[2].ram.r ,\n_3_ramloop[2].ram.r ,\n_4_ramloop[2].ram.r ,\n_5_ramloop[2].ram.r ,\n_6_ramloop[2].ram.r ,\n_7_ramloop[2].ram.r }),
        .I15(\n_8_ramloop[2].ram.r ),
        .addra(addra),
        .clka(clka));
logo_ROM_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\n_0_ramloop[3].ram.r ,\n_1_ramloop[3].ram.r ,\n_2_ramloop[3].ram.r ,\n_3_ramloop[3].ram.r ,\n_4_ramloop[3].ram.r ,\n_5_ramloop[3].ram.r ,\n_6_ramloop[3].ram.r ,\n_7_ramloop[3].ram.r }),
        .DOPADOP(\n_8_ramloop[3].ram.r ),
        .addra(addra),
        .clka(clka));
logo_ROM_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.I20(\n_8_ramloop[4].ram.r ),
        .I6({\n_0_ramloop[4].ram.r ,\n_1_ramloop[4].ram.r ,\n_2_ramloop[4].ram.r ,\n_3_ramloop[4].ram.r ,\n_4_ramloop[4].ram.r ,\n_5_ramloop[4].ram.r ,\n_6_ramloop[4].ram.r ,\n_7_ramloop[4].ram.r }),
        .addra(addra),
        .clka(clka));
logo_ROM_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.I19(\n_8_ramloop[5].ram.r ),
        .I5({\n_0_ramloop[5].ram.r ,\n_1_ramloop[5].ram.r ,\n_2_ramloop[5].ram.r ,\n_3_ramloop[5].ram.r ,\n_4_ramloop[5].ram.r ,\n_5_ramloop[5].ram.r ,\n_6_ramloop[5].ram.r ,\n_7_ramloop[5].ram.r }),
        .addra(addra),
        .clka(clka));
logo_ROM_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.I18(\n_8_ramloop[6].ram.r ),
        .I4({\n_0_ramloop[6].ram.r ,\n_1_ramloop[6].ram.r ,\n_2_ramloop[6].ram.r ,\n_3_ramloop[6].ram.r ,\n_4_ramloop[6].ram.r ,\n_5_ramloop[6].ram.r ,\n_6_ramloop[6].ram.r ,\n_7_ramloop[6].ram.r }),
        .addra(addra),
        .clka(clka));
logo_ROM_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.I17(\n_8_ramloop[7].ram.r ),
        .I3({\n_0_ramloop[7].ram.r ,\n_1_ramloop[7].ram.r ,\n_2_ramloop[7].ram.r ,\n_3_ramloop[7].ram.r ,\n_4_ramloop[7].ram.r ,\n_5_ramloop[7].ram.r ,\n_6_ramloop[7].ram.r ,\n_7_ramloop[7].ram.r }),
        .addra(addra),
        .clka(clka));
logo_ROM_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.I10({\n_0_ramloop[8].ram.r ,\n_1_ramloop[8].ram.r ,\n_2_ramloop[8].ram.r ,\n_3_ramloop[8].ram.r ,\n_4_ramloop[8].ram.r ,\n_5_ramloop[8].ram.r ,\n_6_ramloop[8].ram.r ,\n_7_ramloop[8].ram.r }),
        .I24(\n_8_ramloop[8].ram.r ),
        .addra(addra),
        .clka(clka));
logo_ROM_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.I23(\n_8_ramloop[9].ram.r ),
        .I9({\n_0_ramloop[9].ram.r ,\n_1_ramloop[9].ram.r ,\n_2_ramloop[9].ram.r ,\n_3_ramloop[9].ram.r ,\n_4_ramloop[9].ram.r ,\n_5_ramloop[9].ram.r ,\n_6_ramloop[9].ram.r ,\n_7_ramloop[9].ram.r }),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module logo_ROM_blk_mem_gen_mux
   (douta,
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
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width
   (p_0_out,
    clka,
    addra);
  output [8:0]p_0_out;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [8:0]p_0_out;

logo_ROM_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .p_0_out(p_0_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized0
   (I2,
    I16,
    clka,
    addra);
  output [7:0]I2;
  output [0:0]I16;
  input clka;
  input [15:0]addra;

  wire [0:0]I16;
  wire [7:0]I2;
  wire [15:0]addra;
  wire clka;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.I16(I16),
        .I2(I2),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized1
   (I1,
    I15,
    clka,
    addra);
  output [7:0]I1;
  output [0:0]I15;
  input clka;
  input [15:0]addra;

  wire [7:0]I1;
  wire [0:0]I15;
  wire [15:0]addra;
  wire clka;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.I1(I1),
        .I15(I15),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized10
   (I7,
    I21,
    clka,
    addra);
  output [7:0]I7;
  output [0:0]I21;
  input clka;
  input [15:0]addra;

  wire [0:0]I21;
  wire [7:0]I7;
  wire [15:0]addra;
  wire clka;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.I21(I21),
        .I7(I7),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized11
   (I14,
    I28,
    clka,
    addra);
  output [7:0]I14;
  output [0:0]I28;
  input clka;
  input [15:0]addra;

  wire [7:0]I14;
  wire [0:0]I28;
  wire [15:0]addra;
  wire clka;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.I14(I14),
        .I28(I28),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized12
   (I13,
    I27,
    clka,
    addra);
  output [7:0]I13;
  output [0:0]I27;
  input clka;
  input [15:0]addra;

  wire [7:0]I13;
  wire [0:0]I27;
  wire [15:0]addra;
  wire clka;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.I13(I13),
        .I27(I27),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized13
   (I12,
    I26,
    clka,
    addra);
  output [7:0]I12;
  output [0:0]I26;
  input clka;
  input [15:0]addra;

  wire [7:0]I12;
  wire [0:0]I26;
  wire [15:0]addra;
  wire clka;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.I12(I12),
        .I26(I26),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized14
   (I11,
    I25,
    clka,
    addra);
  output [7:0]I11;
  output [0:0]I25;
  input clka;
  input [15:0]addra;

  wire [7:0]I11;
  wire [0:0]I25;
  wire [15:0]addra;
  wire clka;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.I11(I11),
        .I25(I25),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized15
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized16
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized17
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [15:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized3
   (I6,
    I20,
    clka,
    addra);
  output [7:0]I6;
  output [0:0]I20;
  input clka;
  input [15:0]addra;

  wire [0:0]I20;
  wire [7:0]I6;
  wire [15:0]addra;
  wire clka;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.I20(I20),
        .I6(I6),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized4
   (I5,
    I19,
    clka,
    addra);
  output [7:0]I5;
  output [0:0]I19;
  input clka;
  input [15:0]addra;

  wire [0:0]I19;
  wire [7:0]I5;
  wire [15:0]addra;
  wire clka;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.I19(I19),
        .I5(I5),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized5
   (I4,
    I18,
    clka,
    addra);
  output [7:0]I4;
  output [0:0]I18;
  input clka;
  input [15:0]addra;

  wire [0:0]I18;
  wire [7:0]I4;
  wire [15:0]addra;
  wire clka;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.I18(I18),
        .I4(I4),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized6
   (I3,
    I17,
    clka,
    addra);
  output [7:0]I3;
  output [0:0]I17;
  input clka;
  input [15:0]addra;

  wire [0:0]I17;
  wire [7:0]I3;
  wire [15:0]addra;
  wire clka;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.I17(I17),
        .I3(I3),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized7
   (I10,
    I24,
    clka,
    addra);
  output [7:0]I10;
  output [0:0]I24;
  input clka;
  input [15:0]addra;

  wire [7:0]I10;
  wire [0:0]I24;
  wire [15:0]addra;
  wire clka;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.I10(I10),
        .I24(I24),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized8
   (I9,
    I23,
    clka,
    addra);
  output [7:0]I9;
  output [0:0]I23;
  input clka;
  input [15:0]addra;

  wire [0:0]I23;
  wire [7:0]I9;
  wire [15:0]addra;
  wire clka;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.I23(I23),
        .I9(I9),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_ROM_blk_mem_gen_prim_width__parameterized9
   (I8,
    I22,
    clka,
    addra);
  output [7:0]I8;
  output [0:0]I22;
  input clka;
  input [15:0]addra;

  wire [0:0]I22;
  wire [7:0]I8;
  wire [15:0]addra;
  wire clka;

logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.I22(I22),
        .I8(I8),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init
   (p_0_out,
    clka,
    addra);
  output [8:0]p_0_out;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 ;
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000240000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h4000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000240000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h4000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_00(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_01(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_02(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_03(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_04(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_05(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_06(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_07(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_08(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_09(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_0A(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_0B(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_0C(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_0D(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_0E(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_0F(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_10(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_11(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_12(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_13(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_14(256'h4848484848484848484848484848484848484848484848484848484848489B27),
    .INIT_15(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_16(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_17(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_18(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_19(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_1A(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_1B(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_1C(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_1D(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_1E(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_1F(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_20(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_21(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_22(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_23(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_24(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_25(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_26(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_27(256'h278A484848484848484848484848484848484848484848484848484848484848),
    .INIT_28(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_29(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_2A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_2B(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_2C(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_2D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_2E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_2F(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_30(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_31(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_32(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_33(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_34(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_35(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_36(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_37(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_38(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_39(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3B(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_3C(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_3D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3F(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_40(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_41(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_42(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_43(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_44(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_45(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_46(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_47(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_48(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_49(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4B(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4C(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4F(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_50(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_51(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_52(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_53(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_54(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_55(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_56(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_57(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_58(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_59(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_5A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_5B(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_5C(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_5D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_5E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_5F(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_60(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_61(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_62(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_63(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_64(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_65(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_66(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_67(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_68(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_69(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_6A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_6B(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_6C(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_6D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_6E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_6F(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_70(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_71(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_72(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_73(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_74(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_75(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_76(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_77(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_78(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_79(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7B(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7C(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7F(256'h3737373737373737373737373737373737373737373737373737373737373737),
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
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT4 #(
    .INIT(16'h0001)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[13]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized0
   (I2,
    I16,
    clka,
    addra);
  output [7:0]I2;
  output [0:0]I16;
  input clka;
  input [15:0]addra;

  wire [0:0]I16;
  wire [7:0]I2;
  wire [15:0]addra;
  wire clka;
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
    .INITP_01(256'h0000000000000000000000000000000240000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h4000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000240000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h4000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'hFF8003FFFFFFFFC1F40407F001980000003FFFFFFFFFE0000000000000000002),
    .INITP_0A(256'h7F87FE89F07E2827C01FA0000FFFFFFA0002D0003FF0EE00000A7F8FFF003FFF),
    .INITP_0B(256'h00E000000000700000000000000000024000000000000000000001B81FF07FE6),
    .INITP_0C(256'h0018000000000200002000001980000000000000000000000700000000070000),
    .INITP_0D(256'h4000000000000000000001400000000400000024000002000000300034000005),
    .INITP_0E(256'hFFFFF7FFFFFFFFFFF20BFFFFFFC10000021FFFFFFFFE00000000000000000002),
    .INITP_0F(256'h3FFFFE87FFFFE0DEFFFF0C00EDFFFFF08037FFFFFFFFF040004BFFFFA07FFFFF),
    .INIT_00(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_01(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_02(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_03(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_04(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_05(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_06(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_07(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_08(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_09(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_0A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_0B(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_0C(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_0D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_0E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_0F(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_10(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_11(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_12(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_13(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_14(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_15(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_16(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_17(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_18(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_19(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_1A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_1B(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_1C(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_1D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_1E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_1F(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_20(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_21(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_22(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_23(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_24(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_25(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_26(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_27(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_28(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_29(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_2A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_2B(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_2C(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_2D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_2E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_2F(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_30(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_31(256'h2727372737272727373737373737373737373737373737373737373737373737),
    .INIT_32(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_33(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_34(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_35(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_36(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_37(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_38(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_39(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3B(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3C(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3F(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_40(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_41(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_42(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_43(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_44(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_45(256'h3737373737373737372737273737373737373737373737373737373737373737),
    .INIT_46(256'h3737373737373737373737373737373737373737373737373737373727273737),
    .INIT_47(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_48(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_49(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4A(256'h79797979797979797979797979797989898A4837373737373737373737373737),
    .INIT_4B(256'h3737373737373737373769897979797979797979797979797979797979797979),
    .INIT_4C(256'h7878787878787878686868585848373737373737373737373737373737373737),
    .INIT_4D(256'h5858585848483737373737375858687979787878797979797979797979787878),
    .INIT_4E(256'h6868686868686868686868686868686868686868686868686868686868685858),
    .INIT_4F(256'h5858585858585858585868686868686868686868686868686868686868686868),
    .INIT_50(256'h5858585859696959584848484848484848485858585858585858585858585858),
    .INIT_51(256'h3737373737373737373737375858687979786868686868686868686858585858),
    .INIT_52(256'h7879797979797979797979797878787868686868585848373737373737373737),
    .INIT_53(256'h3737373737373737373737373758586869697978787878787878787878787878),
    .INIT_54(256'h37373737488A89797979797979797979797979797979797979797989897A4837),
    .INIT_55(256'h6868787878787878787878786868786868685837373737373737373737373737),
    .INIT_56(256'h6868686878787878797979797989797979796868583737373737486968687868),
    .INIT_57(256'h6969585858585858585868686868686868686868686868685848373748696868),
    .INIT_58(256'h7878786868686868686868686868686868585858585858585858584858585969),
    .INIT_59(256'h3737373737373737373737372727273737373737373737488A8A797979797878),
    .INIT_5A(256'h3737373737373737373737373737373737373737373737373737272727373737),
    .INIT_5B(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_5C(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_5D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_5E(256'h0000000000000000000000000000000000115658373737373737373737373737),
    .INIT_5F(256'h3737373737373737798933000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000033795937373737373737373737373737373737),
    .INIT_61(256'h00000000013489483737699A4400000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000001256898955110000000000000000000000000000000000000000000000),
    .INIT_65(256'h373737373737373737377A9A4400000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000034684837373737373737),
    .INIT_67(256'h37373737373737373737378A7822000000000000000000000000000000000000),
    .INIT_68(256'h3737488A89340000000000000000000000000000000000000000000000114569),
    .INIT_69(256'h0000000000000000000000000000000000001157483737373737373737373737),
    .INIT_6A(256'h0000000000000000000000000000000000000000226848373769672200000000),
    .INIT_6B(256'hCD89230000000000000000000000000000000000000000000022566867330000),
    .INIT_6C(256'h00000000000000000000000000000000000000000000000000000000011266AB),
    .INIT_6D(256'h373737373737373737373737373737273737373737378A9A4511000000000000),
    .INIT_6E(256'h3737373737373737373737373737373737373737373737373727373737373737),
    .INIT_6F(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_70(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_71(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_72(256'h4848484848484848484848484847473511000023583737373737373737373737),
    .INIT_73(256'h3737373737377A78231236485858484848484848484848484848484848484848),
    .INIT_74(256'h4848484848484858584847240100004637373737373737373737373737373737),
    .INIT_75(256'h4848361301001178376967111337484848484848484848484848484848484848),
    .INIT_76(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_77(256'h4848484848484848484848484848484848485848362536484858584848484848),
    .INIT_78(256'h4835120000000012354758484848484848484848484848484848484848484848),
    .INIT_79(256'h3737373737373737379B67011338584848484848484848484848484848484858),
    .INIT_7A(256'h4848484848484848484848484848484848485847240100004558373737373737),
    .INIT_7B(256'h3569373737373737373758340124475848484848484848484848484848484848),
    .INIT_7C(256'h488A782313364858585858585848484848484848484848484858474724010000),
    .INIT_7D(256'h4848484848484848484848484848484725020000564837373737373737373737),
    .INIT_7E(256'h4848484848484848484848485858484848472501000056377933012447584848),
    .INIT_7F(256'h0001244748484848484848484848484848484848485847351201000001244758),
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
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT4 #(
    .INIT(16'h0002)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[13]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized1
   (I1,
    I15,
    clka,
    addra);
  output [7:0]I1;
  output [0:0]I15;
  input clka;
  input [15:0]addra;

  wire [7:0]I1;
  wire [0:0]I15;
  wire [15:0]addra;
  wire clka;
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
    .INITP_00(256'h1AF000000000E8000000000000000002400000000000000000000BBFFFFFFFE8),
    .INITP_01(256'h2018000000000100007200001080000000000780000000000F72000000020000),
    .INITP_02(256'h400000000000000000002C00000000005800008A00000EE80000580326000006),
    .INITP_03(256'h00000500000000000ADC00000004000375000000000040000000000000000002),
    .INITP_04(256'h6800004E2000181000001407F8000001143A000000000500006C000028400000),
    .INITP_05(256'h0000000000008000000000000000000240000000000000000000330000000006),
    .INITP_06(256'hC338000000000300006000001840000000000D000000000008040000000A02A8),
    .INITP_07(256'h4000000000000000000258000000000A6800002C20001818000051DB80000000),
    .INITP_08(256'h0000050C00000000083800000000F1001C000000000060000000000000000002),
    .INITP_09(256'h6800002A000018380000500280000030309A00000001C5000068000018600000),
    .INITP_0A(256'h90FFFFFFFFF8400000000000000000024000000000000000000CB0020000000A),
    .INITP_0B(256'h020A0FFFFFF9C50000680FFE3867FFFFFFFFFD0FFFFFFFFF88203FFFFE070000),
    .INITP_0C(256'h4000000000000000001EC07FFFFFFFCA69FFE02A47F01839FFF0403A01FFFFFE),
    .INITP_0D(256'hFFFFFD0C7FFFFFFF98103FFFFE060002C007FFFFFFF8C0000000000000000002),
    .INITP_0E(256'h69FFE02BC7F01819FFF0500801FFFFFE010A0FFFFFF8050000280FFE3867FFFF),
    .INITP_0F(256'h000000000000C0000000000000000002400000000000000000FD001FFFFFFFCA),
    .INIT_00(256'h4848484848484848484848484848484848484848484848484848473512000000),
    .INIT_01(256'h37373737373737373737373737373727273737377A9A34122447585858484858),
    .INIT_02(256'h3737373737373737373737373737373737373737373737373727373737373737),
    .INIT_03(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_04(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_05(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_06(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAA9A9DDCB511000776937373737373737373737),
    .INIT_07(256'h373737598B883323497DBEDDBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_08(256'hAAAAAAAAAAAAA9A9AAA9AACBA931100069373737373737373737373737373737),
    .INIT_09(256'hA999CCDC742110779B9A44236BAEDDA9A9A9AAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9CBBB8AACCCAAA9AAAAAAAAAA),
    .INIT_0C(256'hA9CCCB63110011478DCECCA9A9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0D(256'h3737373737373737378A56135AAEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9AADC9741103469373737373737),
    .INIT_0F(256'h000045693737373737376934246CAEDDA9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_10(256'h892212497DBECDBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9AABBBB4400),
    .INIT_11(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAA9A9A9EEA7410034693737373737373737389B),
    .INIT_12(256'hA9AAAAA9AAAAAAAAAAAAAAAAAAAAAAAAA9AADDA7421034687822357CBEDCA9A9),
    .INIT_13(256'h00135BAECDBAA9AAAAAAAAAAAAAAAAAAAAAAAAA9A9A9A9CCB9531000246CBEDC),
    .INIT_14(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9A9CCCB521000),
    .INIT_15(256'h3737373737373737373737373737372727377A9A3312376C9DCDBBAAAAAAAAAA),
    .INIT_16(256'h3737373737373737373737373737373737373737373737372727373737373737),
    .INIT_17(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_18(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_19(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_1A(256'h00000000000000000000000000001099DB722000676937373737373737373737),
    .INIT_1B(256'h7AAC8A562323487CAECC77210000000000000000000000000000000000000000),
    .INIT_1C(256'h000000000000000000001176CB73200078373737373737373737373737374869),
    .INIT_1D(256'h000055BA95411012261411357CBDA90000001000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h00000000000000000000000000000000000000006599789A7711000000000000),
    .INIT_20(256'h0066DB94310011478DAC76000000000000000000000000000000000000000000),
    .INIT_21(256'h3737373737373737378A56135AAECC2200101000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000022AAA752104469373737373737),
    .INIT_23(256'h330000115658373737376934256CADAA10000000000000000000000000000000),
    .INIT_24(256'h22487DBEBC66210000000010000000000000000000000000000000001033A9BA),
    .INIT_25(256'h00000000000000000000000000000011BBB752102389583737373737488A7811),
    .INIT_26(256'h100000000000000000000000000000010011AAB8631001030301357CAD980000),
    .INIT_27(256'h00246BAD9932000000000000000000000000000000001177B9742000256CBDA9),
    .INIT_28(256'h00000000000000000000000000000000000000000000000000001176DA832000),
    .INIT_29(256'h37373737373737373737373737372727698A3312466BAEBD8832000000000000),
    .INIT_2A(256'h3737373737373737373737373737373737373737373737373727273737373737),
    .INIT_2B(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_2C(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_2D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_2E(256'h11111111111111111111111111101099DB731000676937373737373737373737),
    .INIT_2F(256'h17040112366BADBC883210111111111111111111111111111111111111111111),
    .INIT_30(256'h111111111111101010101155CB853000563737373737485869697A6959596959),
    .INIT_31(256'h100065BA95410002050311478ECD870010101010111111111111111111111111),
    .INIT_32(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_33(256'h11111111111111111111111111111111111111006699799A7721101011111010),
    .INIT_34(256'h0066DB84310012488DBC77011011111111111111111111111111111111111111),
    .INIT_35(256'h3737373737373737378A56135AAECC3200101111111111111111101010101010),
    .INIT_36(256'h1111111111111111111111111111101011101032A9A762104469373737373737),
    .INIT_37(256'hBB8923000022675837377934246CADAA11111010111111111111111111111111),
    .INIT_38(256'h7DAEBC7622101011111111111111111111111111111111111111111010101144),
    .INIT_39(256'h11111111111111111111111111101021BBB7621001141738597A9B9B78221348),
    .INIT_3A(256'h101010101110111111111111101010100011AAB8631001030301367CAD991010),
    .INIT_3B(256'h00246BAD9932101111111111111111111111111010102187B9742000257DBE99),
    .INIT_3C(256'h11111111111111111111111111111111111111111111111111101177CB842100),
    .INIT_3D(256'h3737373737373737373737272727488A4412366B9DBD98431010111111101010),
    .INIT_3E(256'h3737373737373737373737373737373737373737373737373737372727273737),
    .INIT_3F(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_40(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_41(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_42(256'h10101010101010101010101011111099DB722000676937373737373737373737),
    .INIT_43(256'h0101366B9DBD9943101021212010101010101010101010101010101010101010),
    .INIT_44(256'h101010101010111111111043BAA8400012697A59595959382827271717170604),
    .INIT_45(256'h111066CA95410002040212599ECD550021111111101010101010101010101010),
    .INIT_46(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_47(256'h10101010101010101010101010101010101010107699799A8721101010101010),
    .INIT_48(256'h1076DB94300012488DBC76101010101010101010101010101010101010101010),
    .INIT_49(256'h3737373737373737378A56135AAECC3210112110101010101010101010101010),
    .INIT_4A(256'h1010101010101010101010101010101020101033AAA752103469373737373737),
    .INIT_4B(256'h1066BB872200002268587934246CADAA21111010101010101010101010101010),
    .INIT_4C(256'hCC77211011212010102111111010101010101010101010101010101111212110),
    .INIT_4D(256'h10101010101010101010101011111121BBB76210010417172716030112487CBE),
    .INIT_4E(256'h101010101010101010101010111121211021AAB8621001040301367CAD991010),
    .INIT_4F(256'h00246CAEAA43101010101010101010101010102111102187B9742000257CBDA9),
    .INIT_50(256'h10101010101010101010101010101010101010101010101010102177CA832000),
    .INIT_51(256'h273727373737373727272727488A4511355B9DBD994310112121111020102110),
    .INIT_52(256'h3737373737373737373737373737373737373737373737373737373737272737),
    .INIT_53(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_54(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_55(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_56(256'h212121212121212121212121212121AADB722000676937373737373737373737),
    .INIT_57(256'h256A8DCEAA542121212121212121212121212121212121212121212121212121),
    .INIT_58(256'h212121212121212121212033A9B9511000143838282727272717171717140100),
    .INIT_59(256'h211066CA954100020301246BAECB331021212121212121212121212121212121),
    .INIT_5A(256'h2121212121212121212121212121212121212121212121212121212121212121),
    .INIT_5B(256'h21212121212121212121212121212121212121107699789A8821202121212121),
    .INIT_5C(256'h1077DB94300011488DBC76112121212121212121212121212121212121212121),
    .INIT_5D(256'h3737373737373737379A56135AAECC4310212121212121212121212121212121),
    .INIT_5E(256'h2121212121212121212121212121212121211043BAA752104469373737373737),
    .INIT_5F(256'h21212287BB66110000000101246CADAA21212121212121212121212121212121),
    .INIT_60(256'h2121212121212121212121212121212121212121212121212121212121212121),
    .INIT_61(256'h21212121212121212121212121212122BBB7621001051615020012487CADCC87),
    .INIT_62(256'h212121212121212121212121212121212022AAB8631001030301357CADA92011),
    .INIT_63(256'h00246CAEAA43102121212121212121212121212121113288B9742001257CBEA9),
    .INIT_64(256'h21212121212121212121212121212121212121212121212121102277CB832000),
    .INIT_65(256'h37372727272737372737488A5611246B8ECDAA54212121212121212121212121),
    .INIT_66(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_67(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_68(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_69(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_6A(256'h212121212121212121212121212121AADB722000676937373737373737373737),
    .INIT_6B(256'h8DCECC5421212121212121212121212121212121212121212121212121212121),
    .INIT_6C(256'h21212121212121212121213287DB73100013272827272717171717060300135B),
    .INIT_6D(256'h212076CA954100010201367CBEA9212121212121212121212121212121212121),
    .INIT_6E(256'h2121212121212121212121212121212121212121212121212121212121212121),
    .INIT_6F(256'h21212121212121212121212121212121212121217699789A8832212121212121),
    .INIT_70(256'h1077DB94300011488DBC87212121212121212121212121212121212121212121),
    .INIT_71(256'h3737373737373737379B56135AAECC4321212121212121212121212121212121),
    .INIT_72(256'h2121212121212121212121212121212121212143BAA752104469373737373737),
    .INIT_73(256'h212121202298CB6601000000256CADBA31212121212121212121212121212121),
    .INIT_74(256'h3121212121322121212121212121212121212121212121212121212121212121),
    .INIT_75(256'h21212121212121212121212121212132BBB762100103020013487DAEDD972121),
    .INIT_76(256'h212121212121212121212121212121212032BAB8631001030301357CADA92121),
    .INIT_77(256'h00246CAEAA43212121212121212121212121212121213288B9732001257CBEA9),
    .INIT_78(256'h21212121212121212121212121212121212121212121212121213287CB832000),
    .INIT_79(256'h3737373737373737488A7712245B7ECECC432120312121212121212121212121),
    .INIT_7A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7B(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_7C(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_7D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7E(256'h323232323232323232323232323131AADB722000676937373737373737373737),
    .INIT_7F(256'hDD76313131323231313131313131323232313232323232323232313132323231),
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
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT4 #(
    .INIT(16'h0002)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[12]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized10
   (I7,
    I21,
    clka,
    addra);
  output [7:0]I7;
  output [0:0]I21;
  input clka;
  input [15:0]addra;

  wire [0:0]I21;
  wire [7:0]I7;
  wire [15:0]addra;
  wire clka;
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
    .INITP_00(256'h000000100200000000000001808200000041C00041FFC402000200001E040F04),
    .INITP_01(256'h000007A1600104000020004A000A400240000000000000020000400007200000),
    .INITP_02(256'h00607060E1FFC603008060300C01070300080E007000601E30280002020E030C),
    .INITP_03(256'h40000E4000E40000C0008C0000B8001A00200807002800050001C00180E80060),
    .INITP_04(256'h0820E9212481B00059828001BF160385C20018846001570094B00187004D7002),
    .INITP_05(256'hF0503C06018280047F0D1E0342CF870F003039515000030A822150C80A110028),
    .INITP_06(256'hC40038F273F6EAFE98BC7E17C780C78240000B600030001FE000EA001B90802B),
    .INITP_07(256'h80400CE0C000090001B08040060C00225B34FD1BF4E12000382ED00189040384),
    .INITP_08(256'h4001205FCF958061671A7B035E2E007448C0101E011EF00703980C0600500A36),
    .INITP_09(256'h133654E1C2C0420039205800AB040380480125B03C5C43E7E0DF1F0B6AF0FEA2),
    .INITP_0A(256'h54E0700040E12800A1880901282BAD8683500049A000059651B1004C06408018),
    .INITP_0B(256'h4002008007C8006D200AB400C0400D424004E6AD4F229C1C8640082409861E04),
    .INITP_0C(256'h015A310C400005B2F0A28222072400000196A8018004A20038002000A3060200),
    .INITP_0D(256'h4004E07038424D4036FB03FCB0240709B070142833809801C70B801000188340),
    .INITP_0E(256'h0F3EC61688C1800078C0C8009EC66E014004392830AA0362C833D20166004A02),
    .INITP_0F(256'h72F00858002AD0018E079A24006BC363CC000214000000B80050008001068018),
    .INIT_00(256'h4333333333434344344434344443333343433343434343434343343434344343),
    .INIT_01(256'h4444444434343443434333334344334343334343444434444444434333333343),
    .INIT_02(256'h3333434343434343434343434343434343434343434333434343433433333343),
    .INIT_03(256'h4344343333343434444343334343334333434343444434344444443444444444),
    .INIT_04(256'h3334344333444434343444443443433333433333434333343444434343434343),
    .INIT_05(256'h3343333343433333434343334444434444333343434333434443433333434433),
    .INIT_06(256'h3434343434343434444343433333434333334443434343434343343343433333),
    .INIT_07(256'h4343334343334343434334434344443444344444433333434344333334434334),
    .INIT_08(256'h37373737377969483769780112478ADEBA443433334343333343434344443343),
    .INIT_09(256'h3737373737373737373737373737373737484837373737373737373737373737),
    .INIT_0A(256'h3737373737373737373737373737373737373737373737373737373737486969),
    .INIT_0B(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_0C(256'h37373737373737373737377A697CAB4210793737373737373737373737378B27),
    .INIT_0D(256'h3737378A9B8B9C662145483737373737373737373737378A7A7B9B6531774837),
    .INIT_0E(256'h102237373737373737373737373737389B588C77213379373737373737373737),
    .INIT_0F(256'h566656565666566666440000000000000000003397C693511000142726477C88),
    .INIT_10(256'h5566666666656565566655440101125565652100000000124465553401135666),
    .INIT_11(256'h0000012254665522000000123466889887552200000000000000000000000001),
    .INIT_12(256'h0000012355778888774411000000000000001144566644110000000000000000),
    .INIT_13(256'h4466888877451200000000001245666643000000012355778888774412000000),
    .INIT_14(256'h0000000000013466552300000000002355665511000000000000000000000102),
    .INIT_15(256'h4556664511000000013366654400000000012255565633000000001244665644),
    .INIT_16(256'h0000235565552200000000000000000000000000001144666543100000000001),
    .INIT_17(256'h5566664411000000000112456665330000000123556644110001124466564400),
    .INIT_18(256'h0255656634010001011245665556565655555666541100000000234455565656),
    .INIT_19(256'h6766666656565656566655330000000012335556565656566655220000000000),
    .INIT_1A(256'h5566562200000000000000123566889887552200000000000000000000000101),
    .INIT_1B(256'h5656565656656654220012446666550100000000013355665522000000000123),
    .INIT_1C(256'h37373737792300226837599A340014378B892200000000000000010134776665),
    .INIT_1D(256'h34593737373737373737373737373737AB450100463837373737373737373737),
    .INIT_1E(256'h373737373737373758893401345837373737373737373737373737377A560100),
    .INIT_1F(256'h277A373737373737373737373737373737373737696713023548373737373737),
    .INIT_20(256'h373737373737373737598A7A6CAEEEA941327948373737373737373737378B27),
    .INIT_21(256'h3858698A7B9DDECA6332684837373737373737373737489B7B9EDEBA53328A59),
    .INIT_22(256'h7530566958373737373737373737379B897DBEDD863166593737373737373737),
    .INIT_23(256'hDEDDEEEEEEEEDEDEEE88000000000000002287B7A452200114273827377CBEEE),
    .INIT_24(256'hBDDEDEDEDEDEDEDEEEEFDD77020516BDEECC3300000205178BEECD580527BDEE),
    .INIT_25(256'h00030527ACEEBB460447BCEEEEEEDECCDDEEEEDD882200000000000000020507),
    .INIT_26(256'h047ACDEEEEDECDCDDEEEDDA933000000030659DDEEEEBB440000000000000000),
    .INIT_27(256'hEEEECDCDDEEEEECC76120205178AEEED4503058ADDEEEEDECDCDDEEEEDAA2402),
    .INIT_28(256'h2200000103067ADECC550000020548CDEEEECC2300000000000000020458DDEE),
    .INIT_29(256'hCDEEEEDC450001030538ACEECC230001040569DEFFAA330000030548CDEEEEDC),
    .INIT_2A(256'h030559DDFE99220000000000000000000000000204067ADEDD77000000020428),
    .INIT_2B(256'hDEEEEE881100000103166ADEEEEEBB11000205168BDEBB44020538BCFEEEAA11),
    .INIT_2C(256'h37DEEEFEBB33000205279BEEDEDEDEDEDDEEEEEF9923021579DDEEEEEEDEDEDE),
    .INIT_2D(256'hDEDEDEDEDEDEDEDEEEEFCC56010436CCEEEEEEDEDEDDDEEEEEBB440000010305),
    .INIT_2E(256'hEEEEEE881100000204279BEEEEEEDECCDEEEEEDD882200000000000000030617),
    .INIT_2F(256'hDEDEDEDDEEEEEE9A2504178BEEEEDD440000020427ACEEEE992200000104068B),
    .INIT_30(256'h373737AC8A7B793333583748BC89220125589A55110000000001041769EEDEDE),
    .INIT_31(256'h1056483737373737373737373737378A476A9B43116748373737373737373737),
    .INIT_32(256'h37373737373737379B7A69672122483737373737373737373737378B58598B65),
    .INIT_33(256'h277A3737373737373737373737373737373737489B596A562233583737373737),
    .INIT_34(256'h46353423233546363647697B8ECDDCDD65112435362423234558373737378B27),
    .INIT_35(256'h464647597DBEDDDC9832234646453434344546464646576A8DBDDCDC87112446),
    .INIT_36(256'hCB4212354646353434454546474645686C9EDDECBA4322354646453434454646),
    .INIT_37(256'h07079CEECD571302010000000000002277B8B56220000113141424376C9EDDDC),
    .INIT_38(256'h14130303030406186ADEDC77020617BDEEBB2200000205187BEECC5602030304),
    .INIT_39(256'h00020618ACEEBB46051769BB6713030407287ADEEEBB44000000000000010203),
    .INIT_3A(256'h0627AB77240204051659CDEEAA0000010528BDEEEEEEEE982200000000000000),
    .INIT_3B(256'h4613030517398BDEEEAA2405187AEEEE450406379A77230203051759DDEE9A05),
    .INIT_3C(256'hAA11000105076ADDCC550103278BEEEEEEEECB22000000000000010306178ABB),
    .INIT_3D(256'hEEEEEEEEAA330002050749CDEE9901020539CDEECC440000020539ACEEEEEEEE),
    .INIT_3E(256'h0507ACEEDD55000000000000000000000000000105076ADDDD6600000104189C),
    .INIT_3F(256'h39DEEE77110000030649BDEEEEEEEE780001050649CDDD7815176BEEEEEEED56),
    .INIT_40(256'hBDEEEEEEEE88220102031313030303050738BDEE9925064ABDEEAB3502030507),
    .INIT_41(256'h24120303030406288BEECC5704189CEEDE5713030506289CEEBA330000020518),
    .INIT_42(256'hEEEEEEDD55010002040647996723030507398BDEEEAA33000000000000010303),
    .INIT_43(256'h0203050649BDEE992405187BEEEEEECC220105189CEEEEEE9922000003075AEE),
    .INIT_44(256'h69799A8A7CBEDEA84243686979BB560000123679783300000001020303130303),
    .INIT_45(256'h523167696959595969696959596979AB6B9EEEBA534378796969696969695959),
    .INIT_46(256'h4848485859697A8B9C8CBEDC8631457A696969696969696969698A9A6A8EDEDC),
    .INIT_47(256'h277A373737373737373737373737485969697A9B7A8CCECC7631455848484848),
    .INIT_48(256'hBDBB974212478BBDCECECDCDDDECD8EBDCBBCDCDCDBB87422144693737378B27),
    .INIT_49(256'hCEBDCDBDCEDCD9D9DCBCBCCDBDBC995310357BBDBECDCDCDCDDCD9D9DCACBDCE),
    .INIT_4A(256'hECAB9BADADAB98652213588CBDBDADADADDDEAD9DCBCABACACAC9A6522247ABD),
    .INIT_4B(256'h06069BEECB44000000000000001155B9C68130000023589CACBCACADBEDDEAD8),
    .INIT_4C(256'h01011266665658699BEEDD77030617BDEEDD88676778798BBDEECC5500000001),
    .INIT_4D(256'h00020618ACEEBB3401010000000000000205076ACDEE88110000000000000000),
    .INIT_4E(256'h020123567788999AACCDEEEE99000105078BEEEE7A8BDDDD6700000000000000),
    .INIT_4F(256'h000000000306177BDEDD7905187BEEEE3301020223557788999AACCDEEEE9901),
    .INIT_50(256'hEE66000105076ADDBC561559CDEEEE9C9BEECB22000000000000000001010110),
    .INIT_51(256'hEE8B6ACDEE8811000205187BEEDD670408ACEEEE6611000104177BEEDE7C6AEE),
    .INIT_52(256'h075ADEEE8922000000000000000000000000000105076ADDDD77000103076AEE),
    .INIT_53(256'h69EEEE7711000205289CEECD6B7AEEED44000206178BEEBC4949BDEECDACEEBC),
    .INIT_54(256'hEEEE6A7BDEDE66010000010134775657597BCDEE9A260649BDEEBB6644444749),
    .INIT_55(256'h010133666656586AACEECC5705178BEEEE884444454759BCEEBA33000104078C),
    .INIT_56(256'hCD59ACEEBB33000001011111111111220306077ADEEE66000000000000000000),
    .INIT_57(256'h665658597BCDEE992405188BEEEEEEEEBB16079BDEEEEEEE992200020528CDEE),
    .INIT_58(256'h3636486B9DCDECCB772335363524120000000114588A67220000000000010254),
    .INIT_59(256'h9A23253736241200011335363636466B8ECDDBEC873425363524120000133536),
    .INIT_5A(256'h00222435353646596C9EDDEBCB54123547353412121325363636475A8DBEEBEC),
    .INIT_5B(256'h277A3737373737373737374879233445464646586CAEDCECBA55123547462411),
    .INIT_5C(256'hC8B482646645243578CCECEAD7E7E7D8E7EAECDCC8A47265998A373737378B27),
    .INIT_5D(256'h56ABDCEBE9D7D8D8D8E8EBECDAB593635645232367BBECEBE8D8D8E7E7E9EBEC),
    .INIT_5E(256'hD8D8E9ECDCC8A4735334342457AAEDEBE9E8D8E8D7E7E9ECECC9B58342342423),
    .INIT_5F(256'h06069BEECC440000000000004498B692310001161513122467ABEDEBE9D8D8D8),
    .INIT_60(256'h030628BDDEDEDEDEEEEEDD77020618BDEEEEDEDEDEDEDEDEEEEECC5500000002),
    .INIT_61(256'h00020618ACEEAB34000000000000000000040728BDEE99220000000000000000),
    .INIT_62(256'h068BEEEEEEEEDEDEDDDDBB77110003075AEEEEBC4948ACEEBB45000000000000),
    .INIT_63(256'h0000000001040759CDEE8A06177BEEEE3403058ADEEEEEEEDEDEDDDDBB771202),
    .INIT_64(256'hEECC330105077ADDBD6A8BEEEECD59067AEEBC22000000000000000000000000),
    .INIT_65(256'hDD5938ABEEDD660000030628ACEECD276BEEEE9822000104075ADEEECD4837BC),
    .INIT_66(256'h6BACEECC4400000000000000000000000000000105076ADDDD6700030639DEEE),
    .INIT_67(256'hEEEEEE77110004177BEEEEAC3848CDEEBB2201040649BDDE9C9BEECD4948EEEE),
    .INIT_68(256'hEECC4848BCEECC45000204165AEEDEDEDEDEEEEE9924040759BCEEEEEEEEEEEE),
    .INIT_69(256'h04064ACDDEDEDEDEEEEECC560307189CDEEEEEEEEEEEEEEEEEBA330003075AEE),
    .INIT_6A(256'h9B3879DDEE8822020478EEEEEEFEEEBB11040759CDEE88110000000000000001),
    .INIT_6B(256'hDEDEDEDEDEEEEE9A2405188BEECD8BEEEE8B9CDEEEACBDEE99220105188BEEEE),
    .INIT_6C(256'hEEEEEEEDECEAE9EAEDEDEEEEEDDBA7511001010012266979440000000205068C),
    .INIT_6D(256'hECECEDEEEEDCB863212368ACDEEEEEEDECEBE8EAECEDEEEEEEDBB763112479BC),
    .INIT_6E(256'h2112479BCDDEDEDDDDECEAE9EBEDDCDEDEDDCB86312257ABDDEEEEDDECECE9E9),
    .INIT_6F(256'h277A373737373737373737AC6824579BDEDEDEDEDDECEAE9EBEDDDDEDEDDCA85),
    .INIT_70(256'h6176AB7A7A9BAC8835377CCDCAA6A6A5C9DDC6A274AAAB693737373737378B27),
    .INIT_71(256'h33255ABDDCB7A5A5B8DBC9A47365AB7A59699B9956376ABDDBB7A5A6C9DCC8A3),
    .INIT_72(256'hA6DBDCC6A36287BBACBCBCBB5613489CEDC8A6A5B6DBDBC7A373779BABABACAB),
    .INIT_73(256'h06079BEECC4400000000001165A8420000001327392927140214489CEDC8A6A5),
    .INIT_74(256'h01020202020306076ADDDC77020617BDEEBB2301010305187BEECC5500000001),
    .INIT_75(256'h00020618ACEEBB4400115566000000000003077ADEEE77110000000000000000),
    .INIT_76(256'h28CEEEAB340201010100113311020628DEEEEEEEEEEEEEEEEEAA220000000000),
    .INIT_77(256'h000000000205188CEEDD7905187BEEEE360729CDEEAA35020201000010331306),
    .INIT_78(256'hEEEEAA2405076ADDEEEEEEEEAA1305078AEECB22000000000000000001128833),
    .INIT_79(256'hEEEEEEEEEEEEBB440002050739DEEECDDEEEBC220000020549BDEEEEEEEEEEEE),
    .INIT_7A(256'hEEEEEE781100000000000000000000000000000105076BDDDC66020527ADFEEE),
    .INIT_7B(256'h38DEEE771103065ACDEEEEEEEEEEEEEEEE88110206078BEEEEEEEE9B07179BEE),
    .INIT_7C(256'hEEEEEEEEEEEEEEA932000202030201040728BDEE9922000306289BEEED8A0507),
    .INIT_7D(256'h01020202020405177AEECC54000205076AEDEEBC3706289CEEBA33020539CCEE),
    .INIT_7E(256'hEEEEEEEEEEED6716086AEEDE7A354555030507ACEEED56000000000000000000),
    .INIT_7F(256'h0202040638BDEE992404178AEEBC297BEDEEEEEE8C499BEE992203176AEEEEEE),
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
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT4 #(
    .INIT(16'h0080)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[15]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(addra[14]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized11
   (I14,
    I28,
    clka,
    addra);
  output [7:0]I14;
  output [0:0]I28;
  input clka;
  input [15:0]addra;

  wire [7:0]I14;
  wire [0:0]I28;
  wire [15:0]addra;
  wire clka;
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
    .INITP_00(256'h40000A20161D0021101C0C00A1B238024018300CA5108C50154801B4003C1581),
    .INITP_01(256'hA73A2301010E0031A8040689030480281C3640C3428232905281D00300800780),
    .INITP_02(256'h400118046E84BCD035340066703A8010003522D8EB07E002010A00286A018297),
    .INITP_03(256'h8048BF02781A0A1B834C0004FE0E0181A0004416D00B7A80657A0259A0EA0002),
    .INITP_04(256'hF8445E0001E4000CFF0E0C582802438757098C040008E0082C2E0782CB068037),
    .INITP_05(256'hB00070F34B1019220944348F816860024000351E0E5081E810243F003C748A2B),
    .INITP_06(256'h0D01CA0C0012FCE0280502037C058003F41E055011660137FCE6C002FF078140),
    .INITP_07(256'h40009EE6235443C94E389CE241A4105BE23B58B838E940001EA407C40701FFC5),
    .INITP_08(256'h0100002000003800000000000000200004001068761E6D60CE7E225DE3A4BE02),
    .INITP_09(256'h000000020000000000002203C00000200000002000000003C000208000000000),
    .INITP_0A(256'h00000778121D03C010040A0222606002400266773E11C09F8A182BE1A1087000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h4000180E1085A14036100401C00A400000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000AA0000000000000000000000002),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0006032000000000000000000000000240000000000000000000000000100000),
    .INIT_00(256'h1256BCDDD9C7C6C6D8ECDAB6A3723123272A39130023598EAC65000001020203),
    .INIT_01(256'hC6DBECD8B5826376AB9A45011146ABEDDAC7C7C6C8DBDBC7A4825276AB9A4400),
    .INIT_02(256'h9AAB792211359ADCDBC7C6C6C7C8ECDCC7A48164999A672211459ADCEAC7C7C7),
    .INIT_03(256'h277A3737373737373737377AACBB450101359BDCDBC8C7C7C7D9ECDBC7A47242),
    .INIT_04(256'h22AB483737373748AC7CAECCB8CBDBDBA8DBB852447937373737373737378B27),
    .INIT_05(256'hAB6B9DCDB9BADBDCBABACB7531563737373737BC9B7B9DCCBABADCDBCACACA52),
    .INIT_06(256'hB9A8DB953166AB3737373769DD8A7DBECBA8CBDCB9B9CA9641558A373737377A),
    .INIT_07(256'h06079BEECC4400000000000000338866000000011528393826377CBDCBA7CBDD),
    .INIT_08(256'h55564544444547599BEEDD67020617BCEEBB2200000206187BEECC5500000001),
    .INIT_09(256'h4446495ABDEEBB47167AEEEEBB774424477ABDEEEE9922000000000000000001),
    .INIT_0A(256'h089CEEEE995533345789BCDD890507ADEEED68241517276ACDDD881244564444),
    .INIT_0B(256'hAA663434478BCDEEDD881305187BEEEE360708ACEEDD995523345789CCDD8A06),
    .INIT_0C(256'h59EEEE7815076BDEFEEECC56000105078BEEBC220000000000000204279BEEED),
    .INIT_0D(256'h1414161759BDEE9922000205186AEEEEEEEE5400000105289CEEDD7814151618),
    .INIT_0E(256'hEEFECC330000000000000000010133664545454648499CDEDD7704187BEEEE89),
    .INIT_0F(256'h38DEEE78140539ACEECC68141416277AEEEE550104074ABDEEEECB45030839DE),
    .INIT_10(256'h672315171779CDDD77110000000000040729BDEE9922020538ACEEDD87010307),
    .INIT_11(256'h664545444445485AACEECC540003077BEEEEAA220306289BEEBB3504189CEEEE),
    .INIT_12(256'h141517289BDECD59177BEEEEAB663324478ACDEEEE7812000000000000000001),
    .INIT_13(256'h444547497BCDEE992405177AEEBD2808ACEEEEAB28289CEE9A24064ACDEECC35),
    .INIT_14(256'h675B9DCDB9B9DBB9B9CBB8622124382939260100356B9D893300000133564544),
    .INIT_15(256'hA7CBC98353999B4837377ADD9A498DCDB8B9DBCAB9CBB87353998B3737488BDD),
    .INIT_16(256'h48597ACD89476BADCBA7A8CAA8A8DCA660549B7A6959699B89598DBDCAA8DBDB),
    .INIT_17(256'h277A3737373737373737373737378ADD89366BAECBA8B8B9A7B8CAA56154AB58),
    .INIT_18(256'h304448373737378A8C9ECEEDC9A5413489DDDD85316758373737373737378B27),
    .INIT_19(256'h9B8DCEDDDBB6623367BCDDB9524379373737379A8B8DCEEDDAA6523378CCEE97),
    .INIT_1A(256'h57BCEECA6342893737373769BD8C9EEEECC9954267ABDECB644268373737379B),
    .INIT_1B(256'h06079CDECC55000000000000000011557822000000032626376AADDEECC99532),
    .INIT_1C(256'hBDEEEEEEEEEEEEEEEEEECC78030628BDEECC3300000204278BDECC6500000002),
    .INIT_1D(256'hEEDEDEDEDEEDBB4706185AACCDEEEEEEEEEEDDAA451100000000000000020507),
    .INIT_1E(256'h05176BBDDEEEEEEEEEDECDAB69286BEEEE991100000306289BDEBC7AACEEDEDE),
    .INIT_1F(256'hDEEEEEEEEEEECC9944000206188BEDDD670405186BBDDEEEEEEEEEDECCAA6714),
    .INIT_20(256'h07ACDDCD59076ACDDDAA3300000205079BDDCC22000000000000010406286ABD),
    .INIT_21(256'h00000306078BDDCC761001040729ACEDEE8811000104177BDDDD992200000306),
    .INIT_22(256'hDEED8812000000000000000103066AEEEEDEDEDEDEDEDEDEDD7A175ACDDECC22),
    .INIT_23(256'h5ADDEE8926179CDDDD88000001040817CDDDBB330306188BEEDD99220206079C),
    .INIT_24(256'h0000000406189CDEBB550000000000030549CDEEA9350549ACDEDD8801000408),
    .INIT_25(256'hDEEEEEEEEEDEEEEEEEEECC6703278BDEEEBB2200030639ACEEBB48176ADEDDBA),
    .INIT_26(256'h0000040649BDDE9B38276BADDDEEEEEEEEEECC99441100000000000000030517),
    .INIT_27(256'hEEEEEEEEEEEEEDAA3505278BEECC480616ABBB360639ACEE9B27289CEECD6600),
    .INIT_28(256'h7B8EDEECDAA66466AADDCC7520122738140112487C9C67210001041669EEDEEE),
    .INIT_29(256'h89CCEE9742656937373738CD7A8DCDEEDBC8645499DDDD86416648373737378A),
    .INIT_2A(256'h3737379B9B7B9DDEEDDAA87588CCEDCB523269373737377A8A7BBEEEDCC97434),
    .INIT_2B(256'h277A373737373737373737373737378A9A6B9DDEDDCBA77688CCDDB952326937),
    .INIT_2C(256'h7310893737379A674789A79484868767231275A7634368373737373737378B27),
    .INIT_2D(256'h2569A8A4838588784512449785417737373759795779A79483868867331154B9),
    .INIT_2E(256'h442344A8964155583737378A4659AAB794837566452343879752547A37377967),
    .INIT_2F(256'h0303121212110000000000000000000022886611000000122559AAB794737567),
    .INIT_30(256'h1414141414141414131211110103041212120000000102031312111100000001),
    .INIT_31(256'h1414141413121101010203030415242424130100000000000000000000010304),
    .INIT_32(256'h0103030305252524231201000203141211110000000103031313141425241414),
    .INIT_33(256'h0415253423120000000001030313121211000102030314252524231200000000),
    .INIT_34(256'h0313121113030313111000000001030412121100000000000000000000020303),
    .INIT_35(256'h0000000203031212110000010304131211100000000203131211110000000102),
    .INIT_36(256'h1212110000000000000000010203142514141414141413121213030312121100),
    .INIT_37(256'h1312111203031312110100000001030313121100010303131211110000020313),
    .INIT_38(256'h0000000102031212111100000000000103031211120203131312110000000203),
    .INIT_39(256'h2414141414141414131211020203141211110000010304121112030313121111),
    .INIT_3A(256'h0000020303131211010203030414252423120000000000000000000000020303),
    .INIT_3B(256'h1414141414131211010304131211020201010001030312121203031312110000),
    .INIT_3C(256'h3789A79483756533112276A76210130200256B9D9A4400000000020414241414),
    .INIT_3D(256'h441154A774316737373738793569A8A483746534121266976332473737378A45),
    .INIT_3E(256'h373759AB57699AB8A5837454231245A9A741443737375988466898A583848766),
    .INIT_3F(256'h277A373737373737373737373737489B2458ABB7A4847443121255A896413537),
    .INIT_40(256'h31339A373737AB56122153999B8B8A9BBC893332315558373737373737378B27),
    .INIT_41(256'h122132559A8B59588A9A55323232793737378A66222154889B7A697AAC9A4432),
    .INIT_42(256'hBCBC56324232677A3737379A34113153888A596AACBC66323131557A37376968),
    .INIT_43(256'h00000000000000000000000000000000000044773300000000103153999B8A8A),
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
    .INIT_50(256'h112154889A8A7A8BBC89443121000001487CAD77220000000000000000000000),
    .INIT_51(256'hABAB5632314489373737377811214287AB9B8BABBC9A55323254583737379B56),
    .INIT_52(256'h37377A9A3311315387ABBCCDCDAB66314131553737374889342142769A8A7A7A),
    .INIT_53(256'h277A3737373737373737373737377AAB2211316488CCCDBCAC9A553241316648),
    .INIT_54(256'h8A8A48373737388A9B8A59373737373737487A9B9B6937373737373737378B27),
    .INIT_55(256'h8A8A6938373737373737699B9B9B483737373769AC9B7A37373737373737598A),
    .INIT_56(256'h3737698B9B9B7A37373737388BAB9B7A373737373737599BABAC8A3737373769),
    .INIT_57(256'h110101010101010101010111111100011111002399983300001278AC48373737),
    .INIT_58(256'h0101010101010101010101010111010101010101010101010101010101010101),
    .INIT_59(256'h0101010101010101010101000000000001111111010101010111111111010101),
    .INIT_5A(256'h0101010101010101010101011111110101010101010101111101010101010101),
    .INIT_5B(256'h0001010101010101010111111111010101010101010101010101010101010101),
    .INIT_5C(256'h0101010101010101010101010101010101010101010101010111111111010101),
    .INIT_5D(256'h0101010111110101010101010111110101010101011111110101010101010111),
    .INIT_5E(256'h0101010101010101010101111101010101010101010101010101110101010101),
    .INIT_5F(256'h0101010101010101010101010101010101010101011111110101010101010111),
    .INIT_60(256'h0101010111110101010101010101010101010101010101010101010101111111),
    .INIT_61(256'h0101010101010101010101010111110101010101000101010001111101010100),
    .INIT_62(256'h0101010111111101010101000000000101010101010101010111111111010101),
    .INIT_63(256'h0101010101010101010101010101010101010101010101010111111101010101),
    .INIT_64(256'h7A7A5837373737373769CDEE9900135A9ECE5511000001011110010101010101),
    .INIT_65(256'h37377A9BAB8B38373737377A9B9B8B58373737373738698A8A6937373737377A),
    .INIT_66(256'h373737698A8A8A69483737373748698B8B8A4837373737388A9B7A4837373737),
    .INIT_67(256'h277A37373737373737373737373737698B8A7A6948373737373769ABAC8B4837),
    .INIT_68(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_69(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_6A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_6B(256'h758585858585857575757575858585758575858485A685411001463737373737),
    .INIT_6C(256'h7575757575757585858585858585858585858585858585858575858585858585),
    .INIT_6D(256'h8585858585757585858585758575757575857575757575757575757585858585),
    .INIT_6E(256'h8585857575858585858585858575858585858585858585757575858585858585),
    .INIT_6F(256'h8575757575758585858585858585858585758585858585858585858585858585),
    .INIT_70(256'h7575757575758585858585858585858585858575757575757575757585858585),
    .INIT_71(256'h8585858575758585858585858575858585858585858575858585858585858585),
    .INIT_72(256'h8585858585858585858585858575757575757585858585858585858585858585),
    .INIT_73(256'h8585858585858585858585858585858585858585858575858585858585858575),
    .INIT_74(256'h8585858585858585858585858585858575857585858585858585858585857575),
    .INIT_75(256'h7575757575758585858585858575858585858585858585858575757575858585),
    .INIT_76(256'h7575858585858585858585758585858585858575757575757575757585858585),
    .INIT_77(256'h7575757575758585858585858585858585858575757575757575858585858585),
    .INIT_78(256'h3737373737373737373737BC6700123545647575858585858585757575757575),
    .INIT_79(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7B(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_7C(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_7D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7F(256'h1010101010101010101010101010101010101021202010102267793737373737),
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
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT4 #(
    .INIT(16'h0008)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[13]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized12
   (I13,
    I27,
    clka,
    addra);
  output [7:0]I13;
  output [0:0]I27;
  input clka;
  input [15:0]addra;

  wire [7:0]I13;
  wire [0:0]I27;
  wire [15:0]addra;
  wire clka;
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h4000000000000000000000000012C00000000000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80000000F01F680000000000000000000000002),
    .INITP_03(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h00000000000000000000000000000002400000000000000000000000000730FE),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000),
    .INITP_06(256'h40000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000240000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h4000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000240000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_01(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_02(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_03(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_04(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_05(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_06(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_07(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_08(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_09(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_0A(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_0B(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_0C(256'h373737373737373737373759CC45110010102010101010101010101010101010),
    .INIT_0D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_0E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_0F(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_10(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_11(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_12(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_13(256'h8989898989898989797979787878786868686868685858484837373737373737),
    .INIT_14(256'h9999999999999999999999999999999999999999898989898989898989898989),
    .INIT_15(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_16(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_17(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_18(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_19(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_1A(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_1B(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_1C(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_1D(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_1E(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_1F(256'h8989898989899999999999999999999999999999999999999999999999999999),
    .INIT_20(256'h3737373737373737373737375879797979798979797979797989898989898989),
    .INIT_21(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_22(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_23(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_24(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_25(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_26(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_27(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_28(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_29(256'h3838383838383838383838383838383838383838373737373737373737373737),
    .INIT_2A(256'h3838383838383838383838383838383838383838383838383838383838383838),
    .INIT_2B(256'h3838383838383838383838383838383838383838383838383838383838383838),
    .INIT_2C(256'h3838383838383838383838383838383838383838383838383838383838383838),
    .INIT_2D(256'h3838383838383838383838383838383838383838383838383838383838383838),
    .INIT_2E(256'h3838383838383838383838383838383838383838383838383838383838383838),
    .INIT_2F(256'h3838383838383838383838383838383838383838383838383838383838383838),
    .INIT_30(256'h3838383838383838383838383838383838383838383838383838383838383838),
    .INIT_31(256'h3838383838383838383838383838383838383838383838383838383838383838),
    .INIT_32(256'h3737373737373737373737373738383838383838383838383838383838383838),
    .INIT_33(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_34(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_35(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_36(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_37(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_38(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_39(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3B(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3C(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3F(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_40(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_41(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_42(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_43(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_44(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_45(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_46(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_47(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_48(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_49(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4B(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_4C(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_4D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4F(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_50(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_51(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_52(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_53(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_54(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_55(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_56(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_57(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_58(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_59(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_5A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_5B(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_5C(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_5D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_5E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_5F(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_60(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_61(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_62(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_63(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_64(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_65(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_66(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_67(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_68(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_69(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_6A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_6B(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_6C(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_6D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_6E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_6F(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_70(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_71(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_72(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_73(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_74(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_75(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_76(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_77(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_78(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_79(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7B(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7C(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7F(256'h3737373737373737373737373737373737373737373737373737373737373737),
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
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT4 #(
    .INIT(16'h0080)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[15]),
        .I3(addra[13]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized13
   (I12,
    I26,
    clka,
    addra);
  output [7:0]I12;
  output [0:0]I26;
  input clka;
  input [15:0]addra;

  wire [7:0]I12;
  wire [0:0]I26;
  wire [15:0]addra;
  wire clka;
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
    .INITP_00(256'h4000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000240000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h4000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000240000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h4000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000240000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h4000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_01(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_02(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_03(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_04(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_05(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_06(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_07(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_08(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_09(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_0A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_0B(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_0C(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_0D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_0E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_0F(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_10(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_11(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_12(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_13(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_14(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_15(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_16(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_17(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_18(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_19(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_1A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_1B(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_1C(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_1D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_1E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_1F(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_20(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_21(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_22(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_23(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_24(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_25(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_26(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_27(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_28(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_29(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_2A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_2B(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_2C(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_2D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_2E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_2F(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_30(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_31(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_32(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_33(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_34(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_35(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_36(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_37(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_38(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_39(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3B(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3C(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3F(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_40(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_41(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_42(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_43(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_44(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_45(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_46(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_47(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_48(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_49(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4B(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4C(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4F(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_50(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_51(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_52(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_53(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_54(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_55(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_56(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_57(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_58(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_59(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_5A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_5B(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_5C(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_5D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_5E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_5F(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_60(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_61(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_62(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_63(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_64(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_65(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_66(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_67(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_68(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_69(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_6A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_6B(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_6C(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_6D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_6E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_6F(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_70(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_71(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_72(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_73(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_74(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_75(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_76(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_77(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_78(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_79(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7B(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7C(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7F(256'h277A373737373737373737373737373737373737373737373737373737373737),
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
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT4 #(
    .INIT(16'h0080)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized14
   (I11,
    I25,
    clka,
    addra);
  output [7:0]I11;
  output [0:0]I25;
  input clka;
  input [15:0]addra;

  wire [7:0]I11;
  wire [0:0]I25;
  wire [15:0]addra;
  wire clka;
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000240000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h4000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000040000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_01(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_02(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_03(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_04(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_05(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_06(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_07(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_08(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_09(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_0A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_0B(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_0C(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_0D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_0E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_0F(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_10(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_11(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_12(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_13(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_14(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_15(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_16(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_17(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_18(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_19(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_1A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_1B(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_1C(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_1D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_1E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_1F(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_20(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_21(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_22(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_23(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_24(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_25(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_26(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_27(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_28(256'h5858585858585858585858585858585858585858585858585858585858589B27),
    .INIT_29(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_2A(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_2B(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_2C(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_2D(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_2E(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_2F(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_30(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_31(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_32(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_33(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_34(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_35(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_36(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_37(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_38(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_39(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_3A(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_3B(256'h278B585858585858585858585858585858585858585858585858585858585858),
    .INIT_3C(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_3D(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_3E(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_3F(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_40(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_41(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_42(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_43(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_44(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_45(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_46(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_47(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_48(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_49(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_4A(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_4B(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_4C(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_4D(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_4E(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_4F(256'h2727272727272727272727272727272727272727272727272727272727272727),
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
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT4 #(
    .INIT(16'h8000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[13]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized15
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire CASCADEOUTA;
  wire CASCADEOUTB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000200000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h4000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000200000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000200000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000200000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000200000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'hFF80000000000001F80DFFFFFE1C0000001FFFFFFFFFC0000000000000000002),
    .INIT_1A(256'h7F8000C00FFFC8003FE0200007FFFFFC00062FFFFFFF0C000009800FFFFFFFFF),
    .INIT_1B(256'h006000000000100000000000000000020000000000000000000000BFE0007FFE),
    .INIT_1C(256'h001C000000000380000000000000000000000000000000000600000000070000),
    .INIT_1D(256'h000000000000000000000200000000032000005C00000C300000080014000000),
    .INIT_1E(256'hFFFFF9FFFFFFFFFFE127FFFFFFF1000001BFFFFFFFFF10000000000000000002),
    .INIT_1F(256'h1FFFFF03FFFFC04EFFFF800073FFFFF88033FFFFFFFFF8400067FFFFC0FFFFFF),
    .INIT_20(256'h1B8FFFFFFFFF8800000000000000000200000000000000000000027FFFFFFFF0),
    .INIT_21(256'h2011FFFFFFFFF0000041FFFFD97FFFFFFFFFFE7FFFFFFFFFED21FFFFFFF80000),
    .INIT_22(256'h000000000000000000000A3FFFFFFFF607FFFFE1FFFFF287FFFF880151FFFFFE),
    .INIT_23(256'hFFFFFEFFFFFFFFFFF003FFFFFFF68001AA3FFFFFFFFFE8000000000000000002),
    .INIT_24(256'h27FFFF61FFFFFC2FFFFFAE0E47FFFFFF8411FFFFFFFFFE00004FFFFFC9FFFFFF),
    .INIT_25(256'h08FFFFFFFFFF28000000000000000002000000000000000000002BFFFFFFFFF6),
    .INIT_26(256'h2511FFFFFFFFFC000043FFFFE9FFFFFFFFFFFEFFFFFFFFFFF01FFFFFFFF20188),
    .INIT_27(256'h000000000000000000003BFFFFFFFFF227FFFF23FFFFFC27FFFFE08D1FFFFFFF),
    .INIT_28(256'hFFFFFEFFFFFFFFFFF01BFFFFFFFC1E003FFFFFFFFFFFC8000000000000000002),
    .INIT_29(256'h27FFFF21FFFFFC07FFFFE0047FFFFFFFD971FFFFFFFFFE00004BFFFFE9FFFFFF),
    .INIT_2A(256'h3FFFFFFFFFFFE8000000000000000002000000000000000000043FFFFFFFFFF2),
    .INIT_2B(256'hF401FFFFFFFFFE00004BFFFFC9FFFFFFFFFFFEFFFFFFFFFFF007FFFFFFFC0000),
    .INIT_2C(256'h000000000000000000307FFFFFFFFFF227FFFF21FFFFFC07FFFFF011FFFFFFFF),
    .INIT_2D(256'hFFFFFEFFFFFFFFFFE02FFFFFFFFB00007FFFFFFFFFFF68000000000000000002),
    .INIT_2E(256'h27FFFF21FFFFFC27FFFFE047FFFFFFFFFC01FFFFFFFFFE00000BFFFFC9FFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFF6800000000000000000200000000000000000067FFFFFFFFFFF2),
    .INIT_30(256'hFF81FFFFFFFFFE00000BFFFFC9FFFFFFFFFFFEFFFFFFFFFFE03FFFFFFFF90003),
    .INIT_31(256'h0000000000000000015FFFFFFFFFFFF227FFFF21FFFFFC27FFFFE11FFFFFFFFF),
    .INIT_32(256'hFFFFFEFFFFFFFFFFF037FFFFFFFE0001FFFFFFFFFFFF68000000000000000002),
    .INIT_33(256'h27FFFF21FFFFEC27FFFFE3FFFFFFFFFFFFA1FFFFFFFFFC00004BFFFFC9FFFFFF),
    .INIT_34(256'hFFFFFFFFFFFF6800000000000000000200000000000000000127FFFFFFFFFFF2),
    .INIT_35(256'hFFCDFFFFFFFFFE8000CBFFFFC9FFFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFE0001),
    .INIT_36(256'h00000000000000000107FFFFFFFFFFF227FFFF21FFFFEC27FFFFE37FFFFFFFFF),
    .INIT_37(256'hFFDFF7FFAFFFFF3FC05FFFFFFFFD8001FFFFEFCFFFFF68000000000000000002),
    .INIT_38(256'h27FFFF21FFFFEC27FFFFF37FFFF9F7FFFFDDFFFC7FFFFE00000BFFFFC87FEBFF),
    .INIT_39(256'hFFFFDFAFFFFF6800000000000000000200000000000000000187FFFF3DFFFFF2),
    .INIT_3A(256'hFFC9FFFDFFFFFE800083FFFFE83FC3FFFFFFFEFF9FFFFEDFF86FFFF9FFFC8001),
    .INIT_3B(256'h0000000000000000010FFFFEFB7FFFF207FFFF21FFFFFC27FFFFE37FFFFFE9FF),
    .INIT_3C(256'hFFA000004FFFFE80004FFFE5FFFF0001FFFFC80FFFFF68000000000000000002),
    .INIT_3D(256'h07FFFF21FFFFFC27FFFFE37FFFF009FFFFC80002FFFFFEC0008BFFFFC8001BFF),
    .INIT_3E(256'hFFFFC80FFFFF680000000000000000020000000000000000010FFFFE427FFFF2),
    .INIT_3F(256'hFFC80002FFFFFE00010BFFFFC8001BFFFF8000004FFFFE80001FFFEDFFFF8001),
    .INIT_40(256'h0000000000000000010FFFFE427FFFF207FFFF61FFFFFC27FFFFE37FFFF009FF),
    .INIT_41(256'hFF8000004FFFFE8000FFFFEDFFFEC001FFFFC80FFFFF68000000000000000002),
    .INIT_42(256'h07FFFF63FFFFFC27FFFFE37FFFF009FFFFC80002FFFFFE60000BFFFFC8001BFF),
    .INIT_43(256'hFFFFC80FFFFF680000000000000000020000000000000000010FFFFE427FFFF2),
    .INIT_44(256'hFFC80002FFFFFE60000BFFFFC8001BFFFF8000004FFFFE8000DFFFFEFFFF4001),
    .INIT_45(256'h0000000000000000010FFFFE427FFFF207FFFF23FFFFFC27FFFFE37FFFF009FF),
    .INIT_46(256'hFF8000004FFFFE80001FFFF6FFFF8001FFFFC80FFFFF68000000000000000002),
    .INIT_47(256'h07FFFF23FFFFFC27FFFFE37FFFF809FFFFC80002FFFFFE60020BFFFFC8001BFF),
    .INIT_48(256'hFFFFC80FFFFF680000000000000000020000000000000000010FFFFE427FFFF2),
    .INIT_49(256'hFFC80002FFFFFE40020BFFFFC8001BFFFF8000004FFFFE80017FFFD4FFFF4001),
    .INIT_4A(256'h0000000000000000010FFFFE427FFFF207FFFF23FFFFFC27FFFFE1BFFFE209FF),
    .INIT_4B(256'hFF8000004FFFFE8001FFFFCDFFFF6001FFFFC80FFFFF28000000000000000002),
    .INIT_4C(256'h07FFFF21FFFFEC0FFFFFE07FFFF809FFFFC80002FFFFFE40020BFFFFE8001BFF),
    .INIT_4D(256'hFFFFC80FFFFF680000000000000000020000000000000000010FFFFE427FFFF2),
    .INIT_4E(256'hFFC80002FFFFFE40020BFFFFC8001BFFFF8000004FFFFE8001BFFFC9FFFFA001),
    .INIT_4F(256'h0000000000000000010FFFFE427FFFF207FFFF21FFFFEC2FFFFFE000000009FF),
    .INIT_50(256'hFF8000004FFFFE80003FFFD8FFFFC003FFFFD84FFFFF68000000000000000002),
    .INIT_51(256'h07FFFF21FFFFF827FFFFE000000071FFFFC83FFF7FFFFC40000FFFFFC8001BFF),
    .INIT_52(256'hBFFFC7EFFFFF680000000000000000020000000000000000010FFFFE427FFFF2),
    .INIT_53(256'hFFC93FFFFFFFFE40000BFFFFE8001BFFFF8000004FFFFE8002FFFFD1FFFFE001),
    .INIT_54(256'h0000000000000000010FFFFF427FFFF207FFFF21FFFFE07FFFFFE00009CF3FFF),
    .INIT_55(256'hFF8000004FFFFE8003FFFFA3FFFFB0006FFFFFFFFFFF68000000000000000002),
    .INIT_56(256'h07FFFF21FFFFFFFFFFFFE0002BFFFFFFFFD93FFFFFFFFE40000BFFFFC8001BFF),
    .INIT_57(256'h1BFFFFFFFFFF680000000000000000020000000000000000010FFFFE427FFFF2),
    .INIT_58(256'hFFC93FFFFFFFFC40000FFFFFC8001BFFFF8000004FFFFE80027FFFA37FFF9000),
    .INIT_59(256'h0000000000000000010FFFFE427FFFF207FFFF21FFFFFFFFFFFFE000AFFFFFFF),
    .INIT_5A(256'hFF8000004FFFFE80007FFF927FFFE00004FFFFFFFFFF68000000000000000002),
    .INIT_5B(256'h07FFFF21FFFFFFFFFFFFE002FFFFFFFFFFA17FFFFFFFFE40020BFFFFC8001BFF),
    .INIT_5C(256'h003FFFFFFFFF680000000000000000020000000000000000000FFFFE7C7FFFF2),
    .INIT_5D(256'hFEE07FFFFFFFFE40020BFFFFC8001BFFFF8000004FFFFE8005FFFF92FFFFF800),
    .INIT_5E(256'h0000000000000000000FFFFF00FFFFF207FFFF23FFFFFFFFFFFFF00BFFFFFFFF),
    .INIT_5F(256'hFF8000004FFFFE8006FFFFE07FFFD800033FFFFFFFFF68000000000000000002),
    .INIT_60(256'h07FFFF23FFFFFFFFFFFFE00FFFFFFFFFFB807FFFFFFFFE40020BFFFFC8001BFF),
    .INIT_61(256'h17FFFFFFFFFF6800000000000000000200000000000000000007FFFFFFFFFFF2),
    .INIT_62(256'hEE017FFFFFFFFE40020BFFFFC8001BFFFF8000004FFFFE8004FFFF407FFFC000),
    .INIT_63(256'h0000000000000000003FFFFFFFFFFFF207FFFF23FFFFFFFFFFFFE03FFFFFFFFF),
    .INIT_64(256'hFF8000004FFFFE8003FFFF417FFFF00047FFFFFFFFFF68000000000000000002),
    .INIT_65(256'h07FFFF21FFFFFFFFFFFFE1FFFFFFFFFFF8017FFFFFFFFE40020BFFFFC8001BFF),
    .INIT_66(256'hDFFFFFFFFFFF680000000000000000020000000000000000004BFFFFFFFFFFF2),
    .INIT_67(256'hE0004000FFFFFE40020BFFFFC8001BFFFF8000004FFFFE800BFFFF01BFFFF801),
    .INIT_68(256'h00000000000000000022FFFFFFFFFFF207FFFF61FFFFFFFFFFFFE37FFFFFFFFE),
    .INIT_69(256'hFF8000004FFFFE800DFFFF21BFFFEC03FFFFFFFFFFFF68000000000000000002),
    .INIT_6A(256'h07FFFF21FFFFFFFFFFFFE37FFFFFFFFB80002007FFFFFE40020BFFFFC8001BFF),
    .INIT_6B(256'hFFFFD76FFFFFE80000000000000000020000000000000000002C9FFFFFFFFFF2),
    .INIT_6C(256'h00000000FFFFFE400009FFFFE8001BFFFF8000006FFFFE8009FFFF617FFFF405),
    .INIT_6D(256'h0000000000000000000627FFFFFFFFF207FFFF21FFFFEC1FFFFFE37FFFFC1F0E),
    .INIT_6E(256'hFF8000004FFFFE8007FFFE437FFFF805FFFFC80FFFFF68000000000000000002),
    .INIT_6F(256'h07FFFF21FFFFE38FFFFFE37FFFFC1F8000003FF2FFFFFE400009FFFFE8001FFF),
    .INIT_70(256'hFFFFC80FFFFF680000000000000000020000000000000000000107FFFFFFFFF2),
    .INIT_71(256'h00003FF2FFFFFE400009FFFFC8001FFFFF8000004FFFFE801FFFFF847FFFFE05),
    .INIT_72(256'h00000000000000000000C2FFFFFFFFF207FFFF21FFFFE807FFFFE37FFFF00000),
    .INIT_73(256'hFF8000004FFFFE801BFFFFFFFFFFF605FFFFC80FFFFF68000000000000000002),
    .INIT_74(256'h07FFFF21FFFFEC27FFFFE37FFFF0000000000002FFFFFE40000BFFFFC8001BFF),
    .INIT_75(256'hFFFFC80FFFFF2800000000000000000200000000000000000000380002FFFFF2),
    .INIT_76(256'h00200002FFFFFE60000BFFFFE8001BFFFF8000006FFFFE8003FFFFFFFFFFF205),
    .INIT_77(256'h000000000000000000000F202F7FFFF207FFFF21FFFFFC27FFFFE37FFFF00200),
    .INIT_78(256'hFF8000006FFFFE802FFFFFFFFFFFFC05FFFFC80FFFFF68000000000000000002),
    .INIT_79(256'h07FFFF21FFFFFC27FFFFE37FFFF009FFFFD80002FFFFFE60000BFFFFE8001BFF),
    .INIT_7A(256'hFFFFC80FFFFF68000000000000000002000000000000000000000200127FFFF2),
    .INIT_7B(256'hFFD80002FFFFFE60000BFFFFE8001BFFFF8000006FFFFE803FFFFFFFFFFFFE05),
    .INIT_7C(256'h0000000000000000000000FFD87FFFF207FFFF21FFFFFC27FFFFE37FFFF001FF),
    .INIT_7D(256'hFF8000006FFFFE8037FFFFFFFFFFFB05FFFFC80FFFFF68000000000000000002),
    .INIT_7E(256'h27FFFF23FFFFFC27FFFFE37FFFF009FFFFC80002FFFFFE6C3C0BFFFFC8001BFF),
    .INIT_7F(256'hFFFFC80FFFFF680000000000000000020000000000000000000000002A7FFFF2),
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
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
    .INIT_00(256'hFFC80002FFFFFE58000BFFFFC8001BFFFF8000006FFFFE8007FFFFFFFFFFF805),
    .INIT_01(256'h0000000000000000000000002A7FFFF207FFFF23FFFFFC27FFFFE37FFFF209FF),
    .INIT_02(256'hFF8000004FFFFE805FFFFFFFFFFFFE05FFFFC81FFFFF28000000000000000002),
    .INIT_03(256'h07FFFF23FFFFFC27FFFFE37FFFF009FFFFC80002FFFFFF68000BFFFFC8001BFF),
    .INIT_04(256'hFFFFD84FFFFF680000000000000000020000000000000000000000002A7FFFF2),
    .INIT_05(256'hFFC80002FFFFFF000003FFFFC8001FFFFF8000004FFFFE806FFFFFFFFFFFFF85),
    .INIT_06(256'h0000000000000000000000002A7FFFF207FFFF23FFFFFC27FFFFE37FFFF201FF),
    .INIT_07(256'hFF8000004FFFFE802FFFFF001FFFFD85FFFFFFDFFFFF68000000000000000002),
    .INIT_08(256'h07FFFF23FFFFFC27FFFFE37FFFF6FDFFFFDEFFF57FFFFE57FFFFFFFFC8001FFF),
    .INIT_09(256'hFFFFFFFFFFFF680000000000000000020000000000000000000000002A7FFFF2),
    .INIT_0A(256'hFFDDFFFFFFFFFC0FFFFFFFFFC8001BFFFF8000004FFFFE801FFFFD808FFFFC85),
    .INIT_0B(256'h0000000000000000000000002A7FFFF207FFFF23FFFFFC27FFFFE37FFFFFFFFF),
    .INIT_0C(256'hFF8000004FFFFE80BFFFFF005FFFFF0DFFFFFFFFFFFF68000000000000000002),
    .INIT_0D(256'h07FFFF21FFFFFC27FFFFE37FFFFFFFFFFFDDFFFFFFFFFC4FFFFFFFFFC8001BFF),
    .INIT_0E(256'hFFFFFFFFFFFF680000000000000000020000000000000000000000002A7FFFF2),
    .INIT_0F(256'hFFADFFFFFFFFFE4FFFFFFFFFC8001BFFFF8000004FFFFE80DFFFFE0007FFFFC5),
    .INIT_10(256'h0000000000000000000000002A7FFFF227FFFF21FFFFFC27FFFFE15FFFFFFFFF),
    .INIT_11(256'hFF8000004FFFFE809FFFF80027FFFEC0BFFFFFFFFFFF68000000000000000002),
    .INIT_12(256'h07FFFF21FFFFFC27FFFFE01FFFFFFFFFFEEDFFFFFFFFFE4FFFFFFFFFC8001BFF),
    .INIT_13(256'h2FFFFFFFFFFF680000000000000000020000000000000000000000002A7FFFF2),
    .INIT_14(256'hFA8DFFFFFFFFFE4FFFFFFFFFE8001BFFFF8000004FFFFE803FFFF90037FFFE00),
    .INIT_15(256'h0000000000000000000000002A7FFFF207FFFF21FFFFFC27FFFFE007FFFFFFFF),
    .INIT_16(256'hFF8000004FFFFE817FFFFB0037FFFE800BFFFFFFFFFF68000000000000000002),
    .INIT_17(256'h07FFFF21FFFFFC27FFFFE002FFFFFFFFF20DFFFFFFFFFE4FFFFFFFFFC8001BFF),
    .INIT_18(256'h06FFFFFFFFFF280000000000000000020000000000000000000000002A7FFFF2),
    .INIT_19(256'hD00DFFFFFFFFFE4FFFFFFFFFC8001BFFFF8000004FFFFE81BFFFFE002FFFFFE0),
    .INIT_1A(256'h0000000000000000000000002A7FFFF207FFFF21FFFFFC27FFFFE000BFFFFFFF),
    .INIT_1B(256'hFF8000004FFFFE807FFFF4000FFFFF61F13FFFFFFFFF28000000000000000002),
    .INIT_1C(256'h07FFFF21FFFFFC2FFFFFE0006FFFFFFF400DFFFFFFFFFE0FFFFFFFFFE8001BFF),
    .INIT_1D(256'h060FFFFFFFFFE80000000000000000020000000000000000000000002A7FFFF2),
    .INIT_1E(256'hC00DFFFFFFFFFE4FFFFFFFFFE8001BFFFFA000004FFFFE80FFFFF03F13FFFF00),
    .INIT_1F(256'h0000000000000000000000003A7FFFF207FFFF23FFFFE807FFFFE00013FFFFFD),
    .INIT_20(256'hFF3000001FFFFC80FFFFE60003FFFE280A17FFFFFFFE04000000000000000002),
    .INIT_21(256'h07FFFC42FFFF800BFFFF000005FFFFE30003FFFFFFFFE02FFFFFFFFF980005FF),
    .INIT_22(256'h00800000000010000000000000000002000000000000000000000000117FFFE4),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000001C00000280000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000006000FFFFFFFFFEE0000000000000000002),
    .INIT_26(256'hE4B0000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'hC0F8000000000000000000000000000200000000000000000000000004FFFFE1),
    .INIT_28(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_29(256'h00000000000000000000000000000003E2800000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000020000000000000000000000002),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000011B0000380000800020000F000200000000000000000000000000300000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000064000000000000000000000000000000000000),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C0000800000C000C400180002),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFA1FC0003E001580019C0014C0020000000000000004000020000026FFFF),
    .INIT_32(256'hFF9F8F9F1FFFF9FCFF7F9FCFF3FCFFFCFFF7F1FF8FFF9FFFCFC7FFFCFDF1FCF3),
    .INIT_33(256'h0000088000EC0008C00008000D297FE5FFDFF7F8FFC7FFF8FFFE3FFE7F17FF9F),
    .INIT_34(256'hC7F7161CD87E2FFF8F9C7FFFC0EAFC703DFFEE7B4801A7005C80020F00734002),
    .INIT_35(256'h0F8FE7F7FFFC7FF880FCE1FDBD3079F0FE2FCEBE4FFFE8F47C7E4F17E9ECFFDB),
    .INIT_36(256'hBEFFF80153F6D9FE975FFEE1FF8B3882000010E0004E00160001A4000F8A3FAC),
    .INIT_37(256'h7F1FBAFE3FFFE4F7FF6F9F9FEDC3FFC348EB7135C4DF7FFFFF15CFFAF97EFD6A),
    .INIT_38(256'h00030E503D640024C7195203110437AFB3AFBFE5FF85CFFCFB77BDFD7EBF9359),
    .INIT_39(256'hEAEBB36EDCBDB5FFFE1FB7FF11FEF8FE3FFE214BC193BC18F77C6F77C7F77C02),
    .INIT_3A(256'hB3AFEFF15F1E87FF19FFFFF6F7C596F8FE27E692DFFFECE78E2CFED1EDF7FFEB),
    .INIT_3B(256'h3FFD197FFB77FFA65FF10FFF5BFFF542001BF19E3F11E3F7783EBFC3EAF809F9),
    .INIT_3C(256'hFB35DCEF7FFFECC15F24FC54EC19FFFFF74B17FC7FF96FFFFFFF87FF0CFCFDFE),
    .INIT_3D(256'h00188780B83C083FCB04FC234FDA01FE4FABEDFB8CFF77FEE8EE7FE7B7BF7DFF),
    .INIT_3E(256'hFAEBCBC9BFBD7FFFBF3F67FFF7BCB77F3FFC1E27CD72FCE197D4C5FDDCEF9C02),
    .INIT_3F(256'h83A8F79FFDDDBFFEF77CEFD5FFBC5C58317FF5F7FFFFEDEFFFFEFE3FECFDFFE7),
    .INIT_40(256'h3FFD07DFE414FF60AFD810FDC04DE40200040FF474FF134FE383FE983FCDE2F7),
    .INIT_41(256'h79EBEDECFFF1E7B61BEFFC616EFDFFF3F1EBFF6FFCB7E26FF47E0FFCF97AFD7E),
    .INIT_42(256'h000247FBCE7BCCFFC806FCA2EFFFC8EFF3A8E3076DB91FFDF9F2F9FF29FE9F7A),
    .INIT_43(256'h7FAF3CFCF7E3F2CC7C73FFFE81F6FD7FFFFFC389780E94A03FD00FFA81F72602),
    .INIT_44(256'h0799AB5FBB73FFF000EDF59FCBFC9CFAACF376FFFFE91FD7CBCFF77DFEFDFFF7),
    .INIT_45(256'h2FFFA01B111294D1F1163719C071B80200012B3402B20090240BA061E79B15AC),
    .INIT_46(256'hA2FAB5717FE90257D5EAF57C4AFAFFF593C5D4CF5308FAC80B41BFF800B17ABE),
    .INIT_47(256'h00023A1A318983B13C1F33E2F37857A4195534D7E34B3FF8E18AF12BEAFF24BA),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF033D70B6751179E3C01C046BA02),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFA2010080320C0060003C16000020001B7940B7742D46A14ADA047888FFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h0000F0041E01C0F0140301802010BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0000000000000000000000000000000000000420000000000000000000000002),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'hFFF9FCC000000000000000000000000200000000000000000000000000194000),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h00000000000000000000000000103FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h000000000000000000000000000000000FFE0700000000000000000000000002),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h000000000000000000000000000000020000000000000000000000000008FFFE),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000200000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000200000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000200000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000200000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000200000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000200000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire CASCADEOUTA;
  wire CASCADEOUTB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000200000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h4000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000240000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h4000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000240000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h4000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000240000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h4000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000240000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h4000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h007FFFFFFFFFFFFE0003FFFFFFE00000003FFFFFFFFFC0000000000000000002),
    .INIT_1A(256'h807FFF07FFFFF01FFFFFC00007FFFFFC0001FFFFFFFFF0000007FFF000000000),
    .INIT_1B(256'h00C000000000200000000000000000024000000000000000000000BFFFFF8001),
    .INIT_1C(256'h0018000000000100002800000900000000000000000000000228000000020000),
    .INIT_1D(256'h4000000000000000000002800000000280000038000004600000100010000003),
    .INIT_1E(256'h0000000000000000016000000000000003000000000008000000000000000002),
    .INIT_1F(256'h0000000000000281000008006000000040000000000000800060000000000000),
    .INIT_20(256'h085FFFFFFFFF4C00000000000000000240000000000000000000080000000000),
    .INIT_21(256'h1025FFFFFFFFFAC0006BFFFFF0BFFFFFFFFFFAFFFFFFFFFFF90BFFFFFFF48000),
    .INIT_22(256'h40000000000000000000217FFFFFFFFC2FFFFF45FFFFE997FFFFA4010BFFFFF8),
    .INIT_23(256'hFFFFFAFFFFFFFFFFF40BFFFFFFFC8000B17FFFFFFFFFCC000000000000000002),
    .INIT_24(256'h0FFFFFC5FFFFE817FFFFE4062FFFFFFE0825FFFFFFFFFAC00067FFFFE0BFFFFF),
    .INIT_25(256'h05FFFFFFFFFF8C0000000000000000024000000000000000000086FFFFFFFFFC),
    .INIT_26(256'h8225FFFFFFFFFAC0006BFFFFE0BFFFFFFFFFFAFFFFFFFFFFF40BFFFFFFF88077),
    .INIT_27(256'h400000000000000000008FFFFFFFFFF80FFFFF85FFFFE817FFFFA048BFFFFFFF),
    .INIT_28(256'hFFFFFAFFFFFFFFFFF40FFFFFFFFA60000BFFFFFFFFFFCC000000000000000002),
    .INIT_29(256'h0FFFFF85FFFFE817FFFFA002FFFFFFFFF0A5FFFFFFFFFAC00063FFFFE0BFFFFF),
    .INIT_2A(256'h6FFFFFFFFFFFCC000000000000000002400000000000000000066FFFFFFFFFF8),
    .INIT_2B(256'hFC05FFFFFFFFFAC00063FFFFE0BFFFFFFFFFFAFFFFFFFFFFF417FFFFFFFA0000),
    .INIT_2C(256'h40000000000000000019BFFFFFFFFFF80FFFFF85FFFFE817FFFFA00BFFFFFFFF),
    .INIT_2D(256'hFFFFFAFFFFFFFFFFF417FFFFFFFE0001BFFFFFFFFFFFCC000000000000000002),
    .INIT_2E(256'h0FFFFF85FFFFE817FFFFA02FFFFFFFFFFF05FFFFFFFFFAC00023FFFFE0BFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFCC00000000000000000240000000000000000062FFFFFFFFFFF8),
    .INIT_30(256'hFF45FFFFFFFFFAC00023FFFFE0BFFFFFFFFFFAFFFFFFFFFFF417FFFFFFFC0001),
    .INIT_31(256'h4000000000000000010BFFFFFFFFFFF80FFFFF85FFFFE817FFFFA0BFFFFFFFFF),
    .INIT_32(256'hFFFFFAFFFFFFFFFFF41FFFFFFFFD0003FFFFFFFFFFFFCC000000000000000002),
    .INIT_33(256'h0FFFFF85FFFFF817FFFFA17FFFFFFFFFFFD5FFFFFFFFFAC00023FFFFE0BFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFCC0000000000000000024000000000000000008FFFFFFFFFFFF8),
    .INIT_35(256'hFFE1FFFFFFFFFA400043FFFFE0BFFFFFFFFFFAFFFFFFFFFFF42FFFFFFFFD0003),
    .INIT_36(256'h400000000000000000AFFFFFFFFFFFF80FFFFF85FFFFF817FFFFA1FFFFFFFFFF),
    .INIT_37(256'hFFE00B001FFFFFC0342FFFFFFFFF0003FFFFF01FFFFFCC000000000000000002),
    .INIT_38(256'h0FFFFF85FFFFF817FFFFA1FFFFFE03FFFFF20000FFFFFAC00043FFFFE0C007FF),
    .INIT_39(256'hFFFFE80FFFFFCC000000000000000002400000000000000000AFFFFFC0FFFFF8),
    .INIT_3A(256'hFFE000007FFFFA40018BFFFFE0000FFFFFD000002FFFFF60003FFFFFFFFE0003),
    .INIT_3B(256'h400000000000000000AFFFFF41FFFFF82FFFFF85FFFFE817FFFFA1FFFFFA03FF),
    .INIT_3C(256'hFFD000003FFFFF40001FFFF1FFFE8003FFFFE02FFFFFCC000000000000000002),
    .INIT_3D(256'h2FFFFF85FFFFE817FFFFA1FFFFFA03FFFFE000017FFFFA400003FFFFE0000FFF),
    .INIT_3E(256'hFFFFE02FFFFFCC000000000000000002400000000000000000AFFFFF00FFFFF8),
    .INIT_3F(256'hFFE000017FFFFA400103FFFFE0000FFFFFD000003FFFFF40005FFFF9FFFE8003),
    .INIT_40(256'h400000000000000000AFFFFF00FFFFF82FFFFFC5FFFFE817FFFFA1FFFFFA03FF),
    .INIT_41(256'hFFD000003FFFFF40005FFFF9FFFF8003FFFFE02FFFFFCC000000000000000002),
    .INIT_42(256'h2FFFFFC5FFFFE817FFFFA1FFFFFA03FFFFE000017FFFFA000103FFFFE0000FFF),
    .INIT_43(256'hFFFFE02FFFFFCC000000000000000002400000000000000000AFFFFF00FFFFF8),
    .INIT_44(256'hFFE000017FFFFA000103FFFFE0000FFFFFD000003FFFFF40007FFFEBFFFF0003),
    .INIT_45(256'h400000000000000000AFFFFF00FFFFF82FFFFF85FFFFE817FFFFA1FFFFFA03FF),
    .INIT_46(256'hFFD000003FFFFF4000BFFFEBFFFF4003FFFFE02FFFFFCC000000000000000002),
    .INIT_47(256'h2FFFFF85FFFFE817FFFFA1FFFFFA03FFFFE000017FFFFA000103FFFFE0000FFF),
    .INIT_48(256'hFFFFE02FFFFFCC000000000000000002400000000000000000AFFFFF00FFFFF8),
    .INIT_49(256'hFFE000017FFFFA200103FFFFE0000FFFFFD000003FFFFF4000BFFFEBFFFFC003),
    .INIT_4A(256'h400000000000000000AFFFFF00FFFFF82FFFFF85FFFFE817FFFFA080001803FF),
    .INIT_4B(256'hFFD000003FFFFF4000BFFFE2FFFFC003FFFFE02FFFFF8C000000000000000002),
    .INIT_4C(256'h2FFFFF85FFFFF817FFFFA000000003FFFFE000017FFFFA200103FFFFE0000FFF),
    .INIT_4D(256'hFFFFE02FFFFFCC000000000000000002400000000000000000AFFFFF00FFFFF8),
    .INIT_4E(256'hFFE000017FFFFA200103FFFFE0000FFFFFD000003FFFFF4000FFFFE2FFFF8003),
    .INIT_4F(256'h400000000000000000AFFFFF00FFFFF82FFFFF85FFFFF817FFFFA000000003FF),
    .INIT_50(256'hFFD000003FFFFF40017FFFF2FFFFA001FFFFF02FFFFFCC000000000000000002),
    .INIT_51(256'h2FFFFF85FFFFE817FFFFA00000000BFFFFE08000FFFFFA200307FFFFE0000FFF),
    .INIT_52(256'hFFFFE01FFFFFCC000000000000000002400000000000000000AFFFFF00FFFFF8),
    .INIT_53(256'hFFE0FFFFFFFFFA200303FFFFE0000FFFFFD000003FFFFF40017FFFF3FFFFA000),
    .INIT_54(256'h400000000000000000AFFFFF00FFFFF82FFFFF85FFFFEFF7FFFFA00007C0FFFF),
    .INIT_55(256'hFFD000003FFFFF40017FFFD1FFFFE0003FFFFFFFFFFFCC000000000000000002),
    .INIT_56(256'h2FFFFF85FFFFFFFFFFFFA0001FFFFFFFFFF0FFFFFFFFFA200303FFFFE0000FFF),
    .INIT_57(256'h0FFFFFFFFFFFCC000000000000000002400000000000000000AFFFFF00FFFFF8),
    .INIT_58(256'hFFE0FFFFFFFFFA200307FFFFE0000FFFFFD000003FFFFF4000FFFFD1FFFFC000),
    .INIT_59(256'h400000000000000000AFFFFF00FFFFF82FFFFF85FFFFFFFFFFFFA0007FFFFFFF),
    .INIT_5A(256'hFFD000003FFFFF4002FFFFC1FFFFD00001FFFFFFFFFFCC000000000000000002),
    .INIT_5B(256'h2FFFFF85FFFFFFFFFFFFA001BFFFFFFFFFD0BFFFFFFFFA200303FFFFE0000FFF),
    .INIT_5C(256'h017FFFFFFFFFCC000000000000000002400000000000000000AFFFFF82FFFFF8),
    .INIT_5D(256'hFF40BFFFFFFFFA200303FFFFE0000FFFFFD000003FFFFF4002FFFFC17FFFD000),
    .INIT_5E(256'h400000000000000000AFFFFFFFFFFFF82FFFFF85FFFFFFFFFFFFA006FFFFFFFF),
    .INIT_5F(256'hFFD000003FFFFF4003FFFFA17FFFF000017FFFFFFFFFCC000000000000000002),
    .INIT_60(256'h2FFFFF85FFFFFFFFFFFFA01BFFFFFFFFFD00BFFFFFFFFA200303FFFFE0000FFF),
    .INIT_61(256'h0DFFFFFFFFFFCC000000000000000002400000000000000000AFFFFFFFFFFFF8),
    .INIT_62(256'hF400BFFFFFFFFA200303FFFFE0000FFFFFD000003FFFFF4001FFFFA17FFFE800),
    .INIT_63(256'h4000000000000000009FFFFFFFFFFFF82FFFFF85FFFFFFFFFFFFA06FFFFFFFFF),
    .INIT_64(256'hFFD000003FFFFF4005FFFFA07FFFE8002FFFFFFFFFFFCC000000000000000002),
    .INIT_65(256'h2FFFFF85FFFFFFFFFFFFA0BFFFFFFFFFD000BFFFFFFFFA200303FFFFE0000FFF),
    .INIT_66(256'hBFFFFFFFFFFFCC00000000000000000240000000000000000103FFFFFFFFFFF8),
    .INIT_67(256'h4000BFFFFFFFFA200303FFFFE0000FFFFFD000003FFFFF4005FFFFA0FFFFE800),
    .INIT_68(256'h40000000000000000020FFFFFFFFFFF82FFFFFC5FFFFFFFFFFFFA1FFFFFFFFFF),
    .INIT_69(256'hFFD000003FFFFF4007FFFF80FFFFF806FFFFFFFFFFFFCC000000000000000002),
    .INIT_6A(256'h2FFFFF85FFFFFFFFFFFFA1FFFFFFFFFD00001FF87FFFFA200303FFFFE0000FFF),
    .INIT_6B(256'hFFFFE78FFFFFCC000000000000000002400000000000000000083FFFFFFFFFF8),
    .INIT_6C(256'h000000017FFFFA200103FFFFE0000FFFFFD000003FFFFF4003FFFFC0BFFFF00F),
    .INIT_6D(256'h4000000000000000000A0FFFFFFFFFF82FFFFF85FFFFF017FFFFA1FFFFFFE004),
    .INIT_6E(256'hFFD000003FFFFF400BFFFF00BFFFF40FFFFFE02FFFFFCC000000000000000002),
    .INIT_6F(256'h2FFFFF85FFFFF417FFFFA1FFFFF9E000000000017FFFFA200103FFFFE0000BFF),
    .INIT_70(256'hFFFFE02FFFFFCC000000000000000002400000000000000000028BFFFFFFFFF8),
    .INIT_71(256'h000000017FFFFA200103FFFFE0000BFFFFD000003FFFFF400BFFFFFFFFFFF40F),
    .INIT_72(256'h40000000000000000000A0FFFFFFFFF82FFFFF85FFFFF817FFFFA1FFFFFA0000),
    .INIT_73(256'hFFD000003FFFFF400FFFFFFFFFFFFC0FFFFFE02FFFFFCC000000000000000002),
    .INIT_74(256'h2FFFFF85FFFFF817FFFFA1FFFFFA0000000000017FFFFA200103FFFFE0000FFF),
    .INIT_75(256'hFFFFE02FFFFF8C0000000000000000024000000000000000000028BFFDFFFFF8),
    .INIT_76(256'hFFC000017FFFFA200103FFFFE0000FFFFFD000003FFFFF4017FFFFFFFFFFF80F),
    .INIT_77(256'h400000000000000000000A1FD1FFFFF82FFFFF85FFFFE817FFFFA1FFFFFA07FF),
    .INIT_78(256'hFFD000003FFFFF4017FFFFFFFFFFFA0FFFFFE02FFFFFCC000000000000000002),
    .INIT_79(256'h2FFFFF85FFFFE817FFFFA1FFFFFA03FFFFF000017FFFFA200103FFFFE0000FFF),
    .INIT_7A(256'hFFFFE02FFFFFCC00000000000000000240000000000000000000037FE0FFFFF8),
    .INIT_7B(256'hFFF000017FFFFA200103FFFFE0000FFFFFD000003FFFFF4017FFFFFFFFFFFA0F),
    .INIT_7C(256'h40000000000000000000000002FFFFF82FFFFF85FFFFE817FFFFA1FFFFFA0BFF),
    .INIT_7D(256'hFFD000003FFFFF401FFFFFFFFFFFFE0FFFFFE02FFFFFCC000000000000000002),
    .INIT_7E(256'h0FFFFF85FFFFE817FFFFA1FFFFFA03FFFFE000017FFFFA200003FFFFE0000FFF),
    .INIT_7F(256'hFFFFE02FFFFFCC00000000000000000240000000000000000000000030FFFFF8),
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
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
    .INIT_00(256'hFFE000017FFFFA180003FFFFE0000FFFFFD000003FFFFF402FFFFFFFFFFFFD0F),
    .INIT_01(256'h40000000000000000000000030FFFFF82FFFFF85FFFFE817FFFFA1FFFFF803FF),
    .INIT_02(256'hFFD000003FFFFF402FFFFFFFFFFFFD0FFFFFE02FFFFF8C000000000000000002),
    .INIT_03(256'h2FFFFF85FFFFE817FFFFA1FFFFFA03FFFFE000017FFFFA200003FFFFE0000FFF),
    .INIT_04(256'hFFFFF02FFFFFCC00000000000000000240000000000000000000000030FFFFF8),
    .INIT_05(256'hFFE000017FFFFA00000BFFFFE0000BFFFFD000003FFFFF403FFFFFFFFFFFFD0F),
    .INIT_06(256'h40000000000000000000000030FFFFF82FFFFF85FFFFE817FFFFA1FFFFF80BFF),
    .INIT_07(256'hFFD000003FFFFF407FFFFFFFFFFFFF0FFFFFDFCFFFFFCC000000000000000002),
    .INIT_08(256'h2FFFFF85FFFFE817FFFFA1FFFFFEFBFFFFF2FFF5FFFFFA37FFFBFFFFE0000BFF),
    .INIT_09(256'hFFFFFFFFFFFFCC00000000000000000240000000000000000000000030FFFFF8),
    .INIT_0A(256'hFFF7FFFFFFFFFA5FFFFFFFFFE0000FFFFFD000003FFFFF405FFFFEFF3FFFFE0F),
    .INIT_0B(256'h40000000000000000000000030FFFFF82FFFFF85FFFFE817FFFFA1FFFFFFFFFF),
    .INIT_0C(256'hFFD000003FFFFF405FFFFD002FFFFE87FFFFFFFFFFFFCC000000000000000002),
    .INIT_0D(256'h2FFFFF85FFFFE817FFFFA1FFFFFFFFFFFFF7FFFFFFFFFA1FFFFFFFFFE0000FFF),
    .INIT_0E(256'hFFFFFFFFFFFFCC00000000000000000240000000000000000000000030FFFFF8),
    .INIT_0F(256'hFFD7FFFFFFFFFA1FFFFFFFFFE0000FFFFFD000003FFFFF407FFFFD002FFFFE82),
    .INIT_10(256'h40000000000000000000000030FFFFF80FFFFF85FFFFE817FFFFA0BFFFFFFFFF),
    .INIT_11(256'hFFD000003FFFFF403FFFFD000FFFFF80FFFFFFFFFFFFCC000000000000000002),
    .INIT_12(256'h2FFFFF85FFFFE817FFFFA02FFFFFFFFFFF47FFFFFFFFFA1FFFFFFFFFE0000FFF),
    .INIT_13(256'h3FFFFFFFFFFFCC00000000000000000240000000000000000000000030FFFFF8),
    .INIT_14(256'hFC07FFFFFFFFFA1FFFFFFFFFE0000FFFFFD000003FFFFF40BFFFFC001FFFFF40),
    .INIT_15(256'h40000000000000000000000030FFFFF82FFFFF85FFFFE817FFFFA00BFFFFFFFF),
    .INIT_16(256'hFFD000003FFFFF40BFFFFE001FFFFF400FFFFFFFFFFFCC000000000000000002),
    .INIT_17(256'h2FFFFF85FFFFE817FFFFA003FFFFFFFFF807FFFFFFFFFA1FFFFFFFFFE0000FFF),
    .INIT_18(256'h03FFFFFFFFFF8C00000000000000000240000000000000000000000030FFFFF8),
    .INIT_19(256'hE807FFFFFFFFFA1FFFFFFFFFE0000FFFFFD000003FFFFF40FFFFFA0017FFFF40),
    .INIT_1A(256'h40000000000000000000000030FFFFF82FFFFF85FFFFE817FFFFA000FFFFFFFF),
    .INIT_1B(256'hFFD000003FFFFF417FFFFA0017FFFFC8207FFFFFFFFF8C000000000000000002),
    .INIT_1C(256'h2FFFFF85FFFFE817FFFFA0003FFFFFFFA007FFFFFFFFFA5FFFFFFFFFE0000FFF),
    .INIT_1D(256'h5C5FFFFFFFFFCC00000000000000000240000000000000000000000030FFFFF8),
    .INIT_1E(256'h8007FFFFFFFFFA1FFFFFFFFFE0000FFFFFD000003FFFFF417FFFFA0007FFFFA8),
    .INIT_1F(256'h40000000000000000000000000FFFFF82FFFFF85FFFFF817FFFFA00007FFFFFE),
    .INIT_20(256'hFF2000000FFFFCC07FFFE40007FFFE00010FFFFFFFFE40000000000000000002),
    .INIT_21(256'h0FFFFC41FFFF8807FFFF200003FFFFE20001FFFFFFFFE21FFFFFFFFF900003FF),
    .INIT_22(256'h0040000000003000000000000000000240000000000000000000000008FFFFE4),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000018),
    .INIT_24(256'h4000000000000000000000000400000040000000000000000000000000000000),
    .INIT_25(256'h00000000000000000000000000000030000000000000C0000000000000000002),
    .INIT_26(256'hE340000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'hFF00000000000000000000000000000240000000000000000000000003FFFFFF),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_29(256'h400000000000000000000000000000001F000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'hFFFFFE0C00000000070000700007000240000000000000000000000000000000),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h4000000000000000000000000063FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8C400044000400008800088002),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFD0300007200154001D4001D40024000000000000003000000000663FFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h400004000040000C0000400008807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFDBAFFEBFFF7FFFB6BFFFFA7FF5FB6FFFFFF4053001D2003FE000BA003AA002),
    .INIT_35(256'hFF6FDBFCFEDFFFFBFFF5FFFCFEDFFD7FFF7FB76F1FFFFDFBFEDF1FBFFDF5FFEB),
    .INIT_36(256'h19FFD00B8C0974016B0001B0007F8042400007000070001B400174000E405FFF),
    .INIT_37(256'hFEFFEFBF9FFFF9FCFEBE7F6FF9EBFFED95D3DE5F797E9FFF86D91FFC0271FA70),
    .INIT_38(256'h4000ED200353FFEFB8E6EFFCDAFA1FC02F4FE7F3FED91FF80069CAFAFF0179E2),
    .INIT_39(256'hF4D3CF9F3F7F33FF87FF5FFFFD71FC7F9FFF8307813078120F8120F8120F8162),
    .INIT_3A(256'hD74FCFEFFFFF4FFFFD61F6FCEFFEBD7DFDB3DBFF7FFFF9F39F4F3F99F9BE7FF7),
    .INIT_3B(256'h9FFE80BFFD8BFFC8BFFDCBFF9CBFF94240080B4000BC000B0001F8001F8003FF),
    .INIT_3C(256'hFE6FF73F3FFFF9EFEF9FFEFFF99C7FFFFDF3AFFEBFFCFDFF87FF9FFF7FF1FFFF),
    .INIT_3D(256'h400A7FFE17FFE2FFFD2FFFD2FFFD02F4FF4D9BD35EBFDFFFBFF8FFF3FFEFFABF),
    .INIT_3E(256'hF4D33C3C707AFFFF87FFCFFF04F1C47E9FFA000FF408FF602FE50AFEDC3FE902),
    .INIT_3F(256'h2F4EF5CFFF734FFF047AF8EBFFC13E9EFBFFE9E9FFFFF9D3FFAFFDFFF9FA7FFF),
    .INIT_40(256'h9FFF002FEC0EFEE17FF405FF005FDC0240125FF921FFD21FFB25FF325FF60178),
    .INIT_41(256'hF6CCFAFBFFFFF5E72FD7FB727BFA7FDFE3D30F9C3F7CC4FFBEBF3FFFFD75FA7F),
    .INIT_42(256'h40032FEC38FED2AFE833FEA3BFD005FFD74E7DBE573E3FFFFD78F6D3B3FE7DBE),
    .INIT_43(256'hFFD38BFE2FF7F967FEAFFFFB7FF1FA7E1FFF005CAC17CBE05AAE0DAE41D86C02),
    .INIT_44(256'hFF6CE5EFEEAFFFFBFFF9F2CFE5FE7B7EF9F8F0F0FFFDFFBFD3E1FDFC3BFA7FDA),
    .INIT_45(256'h1FFFE043A61D1A7341A21C1281C12E0240017D6A07D7E1DD6E1DF6C1DB700BFF),
    .INIT_46(256'h71FC78F8FFF0018FE3F1F8FE31FC7FF98FE3E43F90F1FC0007807FFC0078FC7F),
    .INIT_47(256'h400043240C126141AA14228342283FC0078EE30FC788FFFC0071F8C7F1FE187C),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8132B0152B334A2327201260402),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFF82032090121E0241201C14024024002102A210AA0373612224127305FFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h4001E0240F03C0E0341203C1C071FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0000000000000000000000000000000000000100000000000000000000000002),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h000000600000000000000000000000024000000000000000000000000008C000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h400000000000000000000000000C000000000000000000000000000000000000),
    .INIT_52(256'h000000000000000000000000000000000FFFF800000000000000000000000002),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h000000000000000000000000000000024000000000000000000000000007FFFE),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h4000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000240000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h4000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000240000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h4000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000240000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h4000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000240000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h4000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000240000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h4000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000240000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h4000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000040000000000000000000000000000000),
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
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire CASCADEOUTA;
  wire CASCADEOUTB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
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
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000004000000000),
    .INIT_1C(256'h0000000000000000001000000600000000000000000000000010000000000000),
    .INIT_1D(256'h00000000000000000000010000000001C0000000000000000000000008000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h043FFFFFFFFF8000000000000000000000000000000000000000040000000000),
    .INIT_21(256'h0003FFFFFFFFFC000007FFFFE07FFFFFFFFFFDFFFFFFFFFFF0C7FFFFFFF80000),
    .INIT_22(256'h0000000000000000000010FFFFFFFFF81FFFFF83FFFFF00FFFFFC00087FFFFFC),
    .INIT_23(256'hFFFFFDFFFFFFFFFFF807FFFFFFF8000040FFFFFFFFFF80000000000000000000),
    .INIT_24(256'h1FFFFF83FFFFF00FFFFFC0001FFFFFFF0003FFFFFFFFFC000003FFFFF07FFFFF),
    .INIT_25(256'h03FFFFFFFFFFC00000000000000000000000000000000000000041FFFFFFFFF8),
    .INIT_26(256'hC003FFFFFFFFFC000007FFFFF07FFFFFFFFFFDFFFFFFFFFFF807FFFFFFFC0000),
    .INIT_27(256'h0000000000000000000107FFFFFFFFFC1FFFFFC3FFFFF00FFFFFC0307FFFFFFF),
    .INIT_28(256'hFFFFFDFFFFFFFFFFF807FFFFFFFC000007FFFFFFFFFF80000000000000000000),
    .INIT_29(256'h1FFFFFC3FFFFF00FFFFFC001FFFFFFFFE003FFFFFFFFFC000007FFFFF07FFFFF),
    .INIT_2A(256'h1FFFFFFFFFFF80000000000000000000000000000000000000001FFFFFFFFFFC),
    .INIT_2B(256'hF803FFFFFFFFFC000007FFFFF07FFFFFFFFFFDFFFFFFFFFFF80FFFFFFFFC0000),
    .INIT_2C(256'h000000000000000000007FFFFFFFFFFC1FFFFFC3FFFFF00FFFFFC007FFFFFFFF),
    .INIT_2D(256'hFFFFFDFFFFFFFFFFF80FFFFFFFFC00007FFFFFFFFFFF80000000000000000000),
    .INIT_2E(256'h1FFFFFC3FFFFF00FFFFFC01FFFFFFFFFFE03FFFFFFFFFC000047FFFFF07FFFFF),
    .INIT_2F(256'hFFFFFFFFFFFF8000000000000000000000000000000000000001FFFFFFFFFFFC),
    .INIT_30(256'hFF83FFFFFFFFFC000047FFFFF07FFFFFFFFFFDFFFFFFFFFFF80FFFFFFFFE0000),
    .INIT_31(256'h00000000000000000087FFFFFFFFFFFC1FFFFFC3FFFFF00FFFFFC07FFFFFFFFF),
    .INIT_32(256'hFFFFFDFFFFFFFFFFF80FFFFFFFFE0000FFFFFFFFFFFF80000000000000000000),
    .INIT_33(256'h1FFFFFC3FFFFF00FFFFFC0FFFFFFFFFFFFE3FFFFFFFFFC000047FFFFF07FFFFF),
    .INIT_34(256'hFFFFFFFFFFFF800000000000000000000000000000000000011FFFFFFFFFFFFC),
    .INIT_35(256'hFFF3FFFFFFFFFC000007FFFFF07FFFFFFFFFFDFFFFFFFFFFF81FFFFFFFFE0000),
    .INIT_36(256'h0000000000000000011FFFFFFFFFFFFC1FFFFFC3FFFFF00FFFFFC0FFFFFFFFFF),
    .INIT_37(256'hFFFFFCFFFFFFFFFFF81FFFFFFFFE0000FFFFFFFFFFFF80000000000000000000),
    .INIT_38(256'h1FFFFFC3FFFFF00FFFFFC0FFFFFFFFFFFFE1FFFFFFFFFC000087FFFFF03FFFFF),
    .INIT_39(256'hFFFFF01FFFFF800000000000000000000000000000000000011FFFFFFFFFFFFC),
    .INIT_3A(256'hFFF00000FFFFFC000007FFFFF00007FFFFE000001FFFFF80001FFFFFFFFF0000),
    .INIT_3B(256'h0000000000000000011FFFFF80FFFFFC1FFFFFC3FFFFF00FFFFFC0FFFFFC07FF),
    .INIT_3C(256'hFFE000001FFFFF80003FFFFBFFFF0000FFFFF01FFFFF80000000000000000000),
    .INIT_3D(256'h1FFFFFC3FFFFF00FFFFFC0FFFFFC07FFFFF00000FFFFFC000107FFFFF00007FF),
    .INIT_3E(256'hFFFFF01FFFFF800000000000000000000000000000000000011FFFFF81FFFFFC),
    .INIT_3F(256'hFFF00000FFFFFC000007FFFFF00007FFFFE000001FFFFF80003FFFF3FFFF0000),
    .INIT_40(256'h0000000000000000011FFFFF81FFFFFC1FFFFF83FFFFF00FFFFFC0FFFFFC07FF),
    .INIT_41(256'hFFE000001FFFFF80003FFFF3FFFF0000FFFFF01FFFFF80000000000000000000),
    .INIT_42(256'h1FFFFF83FFFFF00FFFFFC0FFFFFC07FFFFF00000FFFFFC000007FFFFF00007FF),
    .INIT_43(256'hFFFFF01FFFFF800000000000000000000000000000000000011FFFFF81FFFFFC),
    .INIT_44(256'hFFF00000FFFFFC000007FFFFF00007FFFFE000001FFFFF80003FFFF1FFFF8000),
    .INIT_45(256'h0000000000000000011FFFFF81FFFFFC1FFFFFC3FFFFF00FFFFFC0FFFFFC07FF),
    .INIT_46(256'hFFE000001FFFFF80007FFFF1FFFF8000FFFFF01FFFFF80000000000000000000),
    .INIT_47(256'h1FFFFFC3FFFFF00FFFFFC0FFFFFC07FFFFF00000FFFFFC000007FFFFF00007FF),
    .INIT_48(256'hFFFFF01FFFFF800000000000000000000000000000000000011FFFFF81FFFFFC),
    .INIT_49(256'hFFF00000FFFFFC000007FFFFF00007FFFFE000001FFFFF80007FFFF1FFFF8000),
    .INIT_4A(256'h0000000000000000011FFFFF81FFFFFC1FFFFFC3FFFFF00FFFFFC07FFFFC07FF),
    .INIT_4B(256'hFFE000001FFFFF80007FFFF1FFFF8000FFFFF01FFFFFC0000000000000000000),
    .INIT_4C(256'h1FFFFFC3FFFFF00FFFFFC000000007FFFFF00000FFFFFC000007FFFFF00007FF),
    .INIT_4D(256'hFFFFF01FFFFF800000000000000000000000000000000000011FFFFF81FFFFFC),
    .INIT_4E(256'hFFF00000FFFFFC000007FFFFF00007FFFFE000001FFFFF80007FFFF1FFFFC000),
    .INIT_4F(256'h0000000000000000011FFFFF81FFFFFC1FFFFFC3FFFFF00FFFFFC000000007FF),
    .INIT_50(256'hFFE000001FFFFF8000FFFFE1FFFFC000FFFFE01FFFFF80000000000000000000),
    .INIT_51(256'h1FFFFFC3FFFFF00FFFFFC000000007FFFFF07FFFFFFFFC000003FFFFF00007FF),
    .INIT_52(256'h7FFFFFFFFFFF800000000000000000000000000000000000011FFFFF81FFFFFC),
    .INIT_53(256'hFFF07FFFFFFFFC000007FFFFF00007FFFFE000001FFFFF8000FFFFE0FFFFC000),
    .INIT_54(256'h0000000000000000011FFFFF81FFFFFC1FFFFFC3FFFFF00FFFFFC000003FFFFF),
    .INIT_55(256'hFFE000001FFFFF8000FFFFE0FFFFC0001FFFFFFFFFFF80000000000000000000),
    .INIT_56(256'h1FFFFFC3FFFFFFFFFFFFC00007FFFFFFFFE07FFFFFFFFC000007FFFFF00007FF),
    .INIT_57(256'h07FFFFFFFFFF800000000000000000000000000000000000011FFFFF81FFFFFC),
    .INIT_58(256'hFFF07FFFFFFFFC000003FFFFF00007FFFFE000001FFFFF8001FFFFE0FFFFE000),
    .INIT_59(256'h0000000000000000011FFFFF81FFFFFC1FFFFFC3FFFFFFFFFFFFC0001FFFFFFF),
    .INIT_5A(256'hFFE000001FFFFF8001FFFFE0FFFFE00003FFFFFFFFFF80000000000000000000),
    .INIT_5B(256'h1FFFFFC3FFFFFFFFFFFFC0007FFFFFFFFFE07FFFFFFFFC000007FFFFF00007FF),
    .INIT_5C(256'h00FFFFFFFFFF800000000000000000000000000000000000011FFFFF01FFFFFC),
    .INIT_5D(256'hFF807FFFFFFFFC000007FFFFF00007FFFFE000001FFFFF8001FFFFE0FFFFE000),
    .INIT_5E(256'h0000000000000000011FFFFFFFFFFFFC1FFFFFC3FFFFFFFFFFFFC001FFFFFFFF),
    .INIT_5F(256'hFFE000001FFFFF8001FFFFC0FFFFE00000FFFFFFFFFF80000000000000000000),
    .INIT_60(256'h1FFFFFC3FFFFFFFFFFFFC007FFFFFFFFFE007FFFFFFFFC000007FFFFF00007FF),
    .INIT_61(256'h03FFFFFFFFFF800000000000000000000000000000000000011FFFFFFFFFFFFC),
    .INIT_62(256'hF8007FFFFFFFFC000007FFFFF00007FFFFE000001FFFFF8003FFFFC0FFFFF000),
    .INIT_63(256'h0000000000000000010FFFFFFFFFFFFC1FFFFFC3FFFFFFFFFFFFC01FFFFFFFFF),
    .INIT_64(256'hFFE000001FFFFF8003FFFFC0FFFFF0001FFFFFFFFFFF80000000000000000000),
    .INIT_65(256'h1FFFFFC3FFFFFFFFFFFFC07FFFFFFFFFE0007FFFFFFFFC000007FFFFF00007FF),
    .INIT_66(256'h7FFFFFFFFFFF8000000000000000000000000000000000000087FFFFFFFFFFFC),
    .INIT_67(256'h80007FFFFFFFFC000007FFFFF00007FFFFE000001FFFFF8003FFFFC07FFFF000),
    .INIT_68(256'h00000000000000000041FFFFFFFFFFFC1FFFFF83FFFFFFFFFFFFC0FFFFFFFFFF),
    .INIT_69(256'hFFE000001FFFFF8003FFFFC07FFFF001FFFFFFFFFFFF80000000000000000000),
    .INIT_6A(256'h1FFFFFC3FFFFFFFFFFFFC0FFFFFFFFFE00000000FFFFFC000007FFFFF00007FF),
    .INIT_6B(256'hFFFFF81FFFFF80000000000000000000000000000000000000107FFFFFFFFFFC),
    .INIT_6C(256'h00000000FFFFFC000207FFFFF00007FFFFE000001FFFFF8007FFFF807FFFF803),
    .INIT_6D(256'h000000000000000000041FFFFFFFFFFC1FFFFFC3FFFFFFEFFFFFC0FFFFFFFFF8),
    .INIT_6E(256'hFFE000001FFFFF8007FFFF807FFFF803FFFFF01FFFFF80000000000000000000),
    .INIT_6F(256'h1FFFFFC3FFFFF80FFFFFC0FFFFFE000000000000FFFFFC000207FFFFF00007FF),
    .INIT_70(256'hFFFFF01FFFFF800000000000000000000000000000000000000107FFFFFFFFFC),
    .INIT_71(256'h00000000FFFFFC000207FFFFF00007FFFFE000001FFFFF8007FFFFFFFFFFF803),
    .INIT_72(256'h0000000000000000000041FFFFFFFFFC1FFFFFC3FFFFF00FFFFFC0FFFFFC0000),
    .INIT_73(256'hFFE000001FFFFF8007FFFFFFFFFFF803FFFFF01FFFFF80000000000000000000),
    .INIT_74(256'h1FFFFFC3FFFFF00FFFFFC0FFFFFC000000000000FFFFFC000207FFFFF00007FF),
    .INIT_75(256'hFFFFF01FFFFFC000000000000000000000000000000000000000107FFFFFFFFC),
    .INIT_76(256'h00000000FFFFFC000207FFFFF00007FFFFE000001FFFFF800FFFFFFFFFFFFC03),
    .INIT_77(256'h00000000000000000000040000FFFFFC1FFFFFC3FFFFF00FFFFFC0FFFFFC0000),
    .INIT_78(256'hFFE000001FFFFF800FFFFFFFFFFFFC03FFFFF01FFFFF80000000000000000000),
    .INIT_79(256'h1FFFFFC3FFFFF00FFFFFC0FFFFFC07FFFFE00000FFFFFC000207FFFFF00007FF),
    .INIT_7A(256'hFFFFF01FFFFF8000000000000000000000000000000000000000018001FFFFFC),
    .INIT_7B(256'hFFE00000FFFFFC000207FFFFF00007FFFFE000001FFFFF800FFFFFFFFFFFFC03),
    .INIT_7C(256'h00000000000000000000000031FFFFFC1FFFFFC3FFFFF00FFFFFC0FFFFFC07FF),
    .INIT_7D(256'hFFE000001FFFFF800FFFFFFFFFFFFC03FFFFF01FFFFF80000000000000000000),
    .INIT_7E(256'h1FFFFFC3FFFFF00FFFFFC0FFFFFC07FFFFF00000FFFFFC000007FFFFF00007FF),
    .INIT_7F(256'hFFFFF01FFFFF8000000000000000000000000000000000000000000011FFFFFC),
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
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
    .INIT_00(256'hFFF00000FFFFFC200007FFFFF00007FFFFE000001FFFFF801FFFFFFFFFFFFE03),
    .INIT_01(256'h00000000000000000000000011FFFFFC1FFFFFC3FFFFF00FFFFFC0FFFFFC07FF),
    .INIT_02(256'hFFE000001FFFFF801FFFFFFFFFFFFE03FFFFF01FFFFFC0000000000000000000),
    .INIT_03(256'h1FFFFFC3FFFFF00FFFFFC0FFFFFC07FFFFF00000FFFFFC100007FFFFF00007FF),
    .INIT_04(256'hFFFFE01FFFFF8000000000000000000000000000000000000000000011FFFFFC),
    .INIT_05(256'hFFF00000FFFFFC000007FFFFF00007FFFFE000001FFFFF801FFFFFFFFFFFFE03),
    .INIT_06(256'h00000000000000000000000011FFFFFC1FFFFFC3FFFFF00FFFFFC0FFFFFC07FF),
    .INIT_07(256'hFFE000001FFFFF801FFFFFFFFFFFFE03FFFFE03FFFFF80000000000000000000),
    .INIT_08(256'h1FFFFFC3FFFFF00FFFFFC0FFFFF907FFFFE1000AFFFFFC080007FFFFF00007FF),
    .INIT_09(256'hFFFFFFFFFFFF8000000000000000000000000000000000000000000011FFFFFC),
    .INIT_0A(256'hFFE3FFFFFFFFFC3FFFFFFFFFF00007FFFFE000001FFFFF803FFFFF001FFFFF03),
    .INIT_0B(256'h00000000000000000000000011FFFFFC1FFFFFC3FFFFF00FFFFFC0FFFFFFFFFF),
    .INIT_0C(256'hFFE000001FFFFF803FFFFE001FFFFF03FFFFFFFFFFFF80000000000000000000),
    .INIT_0D(256'h1FFFFFC3FFFFF00FFFFFC0FFFFFFFFFFFFE3FFFFFFFFFC3FFFFFFFFFF00007FF),
    .INIT_0E(256'hFFFFFFFFFFFF8000000000000000000000000000000000000000000011FFFFFC),
    .INIT_0F(256'hFFE3FFFFFFFFFC3FFFFFFFFFF00007FFFFE000001FFFFF803FFFFE001FFFFF01),
    .INIT_10(256'h00000000000000000000000011FFFFFC1FFFFFC3FFFFF00FFFFFC07FFFFFFFFF),
    .INIT_11(256'hFFE000001FFFFF807FFFFE001FFFFF007FFFFFFFFFFF80000000000000000000),
    .INIT_12(256'h1FFFFFC3FFFFF00FFFFFC01FFFFFFFFFFF83FFFFFFFFFC3FFFFFFFFFF00007FF),
    .INIT_13(256'h1FFFFFFFFFFF8000000000000000000000000000000000000000000011FFFFFC),
    .INIT_14(256'hFF03FFFFFFFFFC3FFFFFFFFFF00007FFFFE000001FFFFF807FFFFE000FFFFF80),
    .INIT_15(256'h00000000000000000000000011FFFFFC1FFFFFC3FFFFF00FFFFFC007FFFFFFFF),
    .INIT_16(256'hFFE000001FFFFF807FFFFC000FFFFF8007FFFFFFFFFF80000000000000000000),
    .INIT_17(256'h1FFFFFC3FFFFF00FFFFFC001FFFFFFFFFC03FFFFFFFFFC3FFFFFFFFFF00007FF),
    .INIT_18(256'h01FFFFFFFFFFC000000000000000000000000000000000000000000011FFFFFC),
    .INIT_19(256'hF003FFFFFFFFFC3FFFFFFFFFF00007FFFFE000001FFFFF807FFFFC000FFFFF80),
    .INIT_1A(256'h00000000000000000000000011FFFFFC1FFFFFC3FFFFF00FFFFFC0007FFFFFFF),
    .INIT_1B(256'hFFE000001FFFFF80FFFFFC000FFFFF87C0FFFFFFFFFFC0000000000000000000),
    .INIT_1C(256'h1FFFFFC3FFFFF00FFFFFC0001FFFFFFFC003FFFFFFFFFC3FFFFFFFFFF00007FF),
    .INIT_1D(256'h383FFFFFFFFF8000000000000000000000000000000000000000000011FFFFFC),
    .INIT_1E(256'h0003FFFFFFFFFC3FFFFFFFFFF00007FFFFE000001FFFFF80FFFFFC000FFFFFC0),
    .INIT_1F(256'h00000000000000000000000011FFFFFC1FFFFFC3FFFFF00FFFFFC0000FFFFFFF),
    .INIT_20(256'h00C000000000030000001800000001C006000000000188000000000000000000),
    .INIT_21(256'h00000380000070000000C0000000001C0000000000001C000000000060000000),
    .INIT_22(256'h0180000000000000000000000000000000000000000000000000000010000018),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000800000180000000000000000000000000000000),
    .INIT_25(256'h00000000000000000000000000000000007FFFFFFFFF00000000000000000000),
    .INIT_26(256'h1F80000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000800000000000000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFE00000080000A000020000200000000000000000000000000000001FFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h0000000000000000000080000010FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFE7DFFF7FFF9FFFCF7FFFFCFFF9FCF3FFFFF803800038000300017000070000),
    .INIT_35(256'hFF9FE7F9FF3FFFFCFFFBFFFE7F3FFEFFFF9FCF9FBFFFF3FCFF3FBFCFF3FBFFF7),
    .INIT_36(256'h3FFFE007800038000780007800070000000008000080000000000000100C3FC7),
    .INIT_37(256'h7F3FC71F3FFFF3F9FF1F3F9FF3F7FFF3E3E78F8E3E3F3FFFCF3E3FFFFCF9FCFF),
    .INIT_38(256'h0000138000B800130001300027040FFFC79FCFF9FF3E3FFFFCF3F1FCFFFE3CFC),
    .INIT_39(256'hF9E7FFFFFFFE7FFFCFFF8FFFFEF9FFFF3FFFC0FFFE0FFFE1FFFE1FFFE1FFFE00),
    .INIT_3A(256'hEF9F9FF3BFFF9FFFFEF3F9F9DFFF78FE7E7FE73F3FFFF3F9FF9E7F3FF3CFFFFF),
    .INIT_3B(256'h3FFF007FFE07FFF07FFE07FFE07FFE80000007800078000780007000070007FF),
    .INIT_3C(256'hFCF3E3F3FFFFF3F39FCE7F39F3FEFFFFF8E7DFFF7FFE73FFCFFFCFFF9FF9FFFF),
    .INIT_3D(256'h0011FFFF0FFFF1FFFE1FFFE1FFFE01F9FF9FFFE7BF7F8FFF1FF1FFF9CFC7FC7F),
    .INIT_3E(256'hF9E79FFE7FFCFFFFCFFF9FFFF879F8FF3FFC001FFBF1FF9F1FFA31FF231FF600),
    .INIT_3F(256'hC79DFBE7FE3F9FFFF8FC71F3FFFE3F3C7CFFF3F3FFFFF3E7FFC7FE7FF3FCFFFF),
    .INIT_40(256'h3FFE001FF209FF009FE01BFE40BFE000000C3FFEC3FFEC3FFCC3FFCC3FF800FF),
    .INIT_41(256'h79F1F1F1FFFFFBCFC7E3FCFCF1FCFFE7FFE79FFE7FF9F9FFCF7FFFFFFEF9FCFF),
    .INIT_42(256'h00019FF211FF211FF619FF411FE003FFEF9CF3CF8E7FFFFFFEFDF9E7C7FF3E7C),
    .INIT_43(256'hFFE7C7FF1FF9FCFFFF1FFFFCFFF9FCFF3FFF803E7209E701BC7013C7003CF000),
    .INIT_44(256'hFF9E739FC71FFFFCFFF3F9E7F3FF3CFC73FCF9F9FFF3FFCFE7F3F8FE71FCFFE1),
    .INIT_45(256'hFFFFC03C1803E1803E1803E1223E100000009EF019EF003EF013CF003CE007C7),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFBFFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h00013C1813E1803E1003C1003C100FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00CC0108C000840018C2219C000),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFC100C0600C000180C000080180000010FC010FC0108C001DC0218C03FFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h0000001800000000080C000000387FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000103FFF),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000008000000000000000000000000000000000000),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000001),
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
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000002),
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
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [15:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
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
    .INITP_00(256'h00CA000000000500006800007860000000000500000000001808000000050003),
    .INITP_01(256'h4000000000000000003000000000000A6800002A04001818000250A000000000),
    .INITP_02(256'hFC00050001FFC00008780F807C00000500E000003FF0C0000000000000000002),
    .INITP_03(256'h69FFE02A39E008187FF850804C00003FE44A000030F8070000398FFE3940001F),
    .INITP_04(256'h01F001007FF0C0000000000000000002400000000000000001E80C000007FF0A),
    .INITP_05(256'hFC26000403F9C5C000798FFE3840003FF810040001FFE00000501F807C238005),
    .INITP_06(256'h400000000000000001C807C00007FF8A69FFC02BF9F008187FF857007C00101F),
    .INITP_07(256'h001FF07F500000BFC82000000001000500000FA00000C0000000000000000002),
    .INITP_08(256'h6800002A20000818000047000005EC000012FFFF8000054000198000395FF400),
    .INITP_09(256'h100007500002C0000000000000000002400000000000000001480000BB00000A),
    .INITP_0A(256'h0020FF7B000385C000100000185FF800003DF97F500001DFF020260600038005),
    .INITP_0B(256'h400000000000000001C00001358000084C00002A200198180002571000074200),
    .INITP_0C(256'hFE40000067FFC16000D3FF9633F0800511F008507FF2C0000000000000000002),
    .INITP_0D(256'h4FFFE02A39F198187FF2571C7C0C1FFFFE00000001FFE58000880FFC3800003F),
    .INITP_0E(256'h100008500002C0000000000000000002400000000000000001C01FC1C687FF88),
    .INITP_0F(256'h00000000300005000008000038000000006000006000016000A0000E00014005),
    .INIT_00(256'h32323232323232313132313276DC853000022627271717171717070500125AAE),
    .INIT_01(256'h322176CA954100010112488DBD87213132323131323232323231313232323232),
    .INIT_02(256'h3232323131313132323232323232323232323232313131313131323232323232),
    .INIT_03(256'h32323232323232323232323131323232323231217799789A8832313132323131),
    .INIT_04(256'h2087DB94300011488DBC87213132323232323232323232323232323232323232),
    .INIT_05(256'h3737373737373737379B56135AAECC4321323131313232323232323232323131),
    .INIT_06(256'h3232323131323232323232323232313132312144BAA752104469373737373737),
    .INIT_07(256'h3131323231214398AA550000246CADBA31313131323232323232323232323231),
    .INIT_08(256'h3132323232313131323232323232323232323232323232323232323232323231),
    .INIT_09(256'h32323232323232323232323232313132BBB76210000012477CAECC8732213231),
    .INIT_0A(256'h313131313131313232323232323131322132BAB8631001030301357CADA93121),
    .INIT_0B(256'h00246CAEAA54213132323232323232323232313132213298B9732001257CBEA9),
    .INIT_0C(256'h32323232323232313132323131323232323232323232323232213287CB832000),
    .INIT_0D(256'h373737373737378A882323598DBECB6421323132323131313131313132323232),
    .INIT_0E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_0F(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_10(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_11(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_12(256'h323232323232323232323232323231AADB721000676937373737373737373737),
    .INIT_13(256'hCC43313232323232323232323232323131323232323232323232323131323232),
    .INIT_14(256'h32323232323232323232323254CBA74000001527171717171707070400136BAE),
    .INIT_15(256'h323177CB9541000000135A9ECC65223241323232323232323232323232323232),
    .INIT_16(256'h3232323232323232323232323232323232323232323232323232323232323232),
    .INIT_17(256'h323232323232323232323232323232323232322187A9799A9842313232323232),
    .INIT_18(256'h2187DB84300012478DBD87323232323232323232313232323232323232323232),
    .INIT_19(256'h373737373737373737BC66125AAECC5331323232323232323232323232323232),
    .INIT_1A(256'h3232323232323232323232323232323232323154BAA752103469373737373737),
    .INIT_1B(256'h323232323232323265AAA942236CADBA42323232323232323232323232323231),
    .INIT_1C(256'h3232323232323232323232323232323232323232313132323232323232323232),
    .INIT_1D(256'h32323232323232323232323232323242CBB762100012488DBD98433232323232),
    .INIT_1E(256'h323232323232323232323232323232323142BAB8631001030301357CADA93132),
    .INIT_1F(256'h00246CAEAA54313232323232323232323232323132314398B9742001257CBEAA),
    .INIT_20(256'h32323232323232323232323232323232323232323232323232314287CA832000),
    .INIT_21(256'h37373737373737BB55135A9ECC86323132323232323232323232323232323232),
    .INIT_22(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_23(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_24(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_25(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_26(256'h424242424242424242424242424232AADB721000676937373737373737373737),
    .INIT_27(256'hCC54314242424242424242424242424232425354545454545353545443424242),
    .INIT_28(256'h42424242424242424242423253A9B95110001427171717171707070400136BAE),
    .INIT_29(256'h535388CB9541000000256BAECB53324242324242424242424242424242424242),
    .INIT_2A(256'h5353534242424242424242424242424242424242424232425354545454545454),
    .INIT_2B(256'h424242424242424242435353545353535353535398AA789BA954535353535353),
    .INIT_2C(256'h3187DB84300012488CBD98535354545453535354544342424242424242424242),
    .INIT_2D(256'h3737373737373737489A23125AAECC5331324242424242424242424242424242),
    .INIT_2E(256'h5342424242423242424242424242424242423154BAA752103469373737373737),
    .INIT_2F(256'h42424242424242324398CA63336BADBB64545453535353535354545454545353),
    .INIT_30(256'h4242424242424242424232424354545453535354545343324242424242424242),
    .INIT_31(256'h42424242424242424242424242424243CBB762100012599DAB75323242424242),
    .INIT_32(256'h423242424242424242424242424242423143BAB8631001030301357CADA93232),
    .INIT_33(256'h00246CAEAA54324242424242424242424242424242324398B9742001257CBEBA),
    .INIT_34(256'h54535454545454534332424242424242424242424242424242324287CA832000),
    .INIT_35(256'h37373737373737BC56246BAEBB53314142324242424242424242424242424253),
    .INIT_36(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_37(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_38(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_39(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3A(256'h424242424242424242424242424242BADB721000676937373737373737373737),
    .INIT_3B(256'hCC5442424242424242424242424242424287DBDAC9BABABABAA9AACCBA534142),
    .INIT_3C(256'h4242424242424242424242425398DB6320000317171717171707070400136BAE),
    .INIT_3D(256'hBABACAC88431000001367CADA942424242424242424242424242424242434242),
    .INIT_3E(256'hB9AABCCC76434242424242424242424242424242424265BADCCABABABABABABA),
    .INIT_3F(256'h424242424242424276CBDBCABABABABABABABABACAA76476AABABABABABABABA),
    .INIT_40(256'h3188DB84300000245889AABABABABABABABAB999BBCB86424242424242424242),
    .INIT_41(256'h3737373737373737AC8822135AAECC5442424242424242424242424242424242),
    .INIT_42(256'hDD87424242424242424242424242424242424264BAA752104479373737373737),
    .INIT_43(256'h42424242424242425398CA73213679A9B9BAB9BABABABABABABABABAB9B9AAAB),
    .INIT_44(256'h424242424242424242424276CBDBCAB9BABABAB9AACCBA644242424242424242),
    .INIT_45(256'h42424242424242424242424242424243CBB762100013499DBC76424242424342),
    .INIT_46(256'h424242424242424242424242424242424243BBB8631001030301357CADA94242),
    .INIT_47(256'h00246CADBA64424242424242424242424242424243425398B9742001257CBEBA),
    .INIT_48(256'hDBCAB9BABAAAAACCAA64424242424242424242424242424242425398CA832000),
    .INIT_49(256'h37373737373737BC66246AADCB634242434242424242424242424243424276DC),
    .INIT_4A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4B(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_4C(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_4D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4E(256'h535252525252525252525252525242BADB721000676937373737373737373737),
    .INIT_4F(256'hCC64424252525252525252525253524242A9CAA451302030201249AECB535253),
    .INIT_50(256'h4242424242425252525242425376DC8530000116171717171707070400136BAE),
    .INIT_51(256'h202030301000000012488EBD974242524242524242525242424275BBDCCCDD87),
    .INIT_52(256'h10257BCD87534253525252525252525252525253434276BAB772413030202020),
    .INIT_53(256'h525252525253434286CAA6723121303030302030303020102030302020303020),
    .INIT_54(256'h4188DB84310000000010203030202020212010267CCD87534353525252525252),
    .INIT_55(256'h3737373737373769BB7712135AAEDC6442535252525252525252525252525242),
    .INIT_56(256'hCE98534243525252525252525242525252424265BAA752104479373737373737),
    .INIT_57(256'h52525252525253525398CA73200000203030202020202020303020202020235B),
    .INIT_58(256'h525252525252424253425387CBA462312030201148ADBB754253525252525252),
    .INIT_59(256'h52525252525252525252525252534253CBB752100013599DBB86424252525253),
    .INIT_5A(256'h524242525252525252525252525252534253BBB8631001030301357CADA95242),
    .INIT_5B(256'h00246CAEBA64425252525252525252525252525243425398B9742001257CBDBA),
    .INIT_5C(256'hA35230212011489DBA75425352525252525252525252525252425398CA833000),
    .INIT_5D(256'h37373737373737BC56246AAEBB644242525242525252525252524253424287EC),
    .INIT_5E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_5F(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_60(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_61(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_62(256'h535353535353535353535353535352BADB721000676937373737373737373737),
    .INIT_63(256'hCC64525353535353535353535353535242A9CA842100010100246BBECB635353),
    .INIT_64(256'h5353535353535353535353535375CCA740000015171717171707070400136BAE),
    .INIT_65(256'h1313030303040301245A9ECC855253535353535353535353535387CB9634ADBA),
    .INIT_66(256'h00498DCD87535353535353535353535353535353534286CAA641000112131313),
    .INIT_67(256'h535353535353535387CA95410001121414131313131313131313130303030301),
    .INIT_68(256'h4298DB84310012242414131314131313030011488DCD97535353535353535353),
    .INIT_69(256'h37373737373737BCBB7722125AAEDC6452535353535353535353535353535353),
    .INIT_6A(256'hCE98535353535353535353535353535353535275BAA75210448A373737373737),
    .INIT_6B(256'h53535353535353526398CA73200001131313242424131313131313130101367D),
    .INIT_6C(256'h535353535353535353535387CB953100010200135ABEBB755353535353535353),
    .INIT_6D(256'h53535353535353535353535353535354CBB762100013599DBB86535353535353),
    .INIT_6E(256'h535353535353535353535353535353535254BBB8631001030301357CADB95253),
    .INIT_6F(256'h00246CADBA755253535353535353535353535353535253A8B9742001257CBDBA),
    .INIT_70(256'h8331000000245AADBB75525353535353535353535353535353525398CA832000),
    .INIT_71(256'h37373737373737BC56246BAECB645353535353535353535353535353525297EC),
    .INIT_72(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_73(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_74(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_75(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_76(256'h535353535353535353535353535353BADB721000676937373737373737373737),
    .INIT_77(256'hCC65535353535353535353535363535352A9CA843100030301246BBECB635353),
    .INIT_78(256'h6353535353535353535353535364BAC951100014161717171707070400136BAE),
    .INIT_79(256'h2727171717170301256BADBA6453535353535353535353535364A8CA7348BECB),
    .INIT_7A(256'h00498DCD87635353535353535353535353535363535387BAA641000226382828),
    .INIT_7B(256'h535353535353535397CA96410012475959585848484848383837272727171602),
    .INIT_7C(256'h5298DB84310023475859585848483838270201488DCD97635353535353535353),
    .INIT_7D(256'h37373737373737CCBB7712125AAEDC7453536353535353535353535353535353),
    .INIT_7E(256'hCEA9535353535353535353535353535353535375BAA752102288373737373737),
    .INIT_7F(256'h535353535353535364A9CA73200013374848485869695958585859482401367D),
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
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT4 #(
    .INIT(16'h0008)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[15]),
        .I3(addra[14]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized3
   (I6,
    I20,
    clka,
    addra);
  output [7:0]I6;
  output [0:0]I20;
  input clka;
  input [15:0]addra;

  wire [0:0]I20;
  wire [7:0]I6;
  wire [15:0]addra;
  wire clka;
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
    .INITP_00(256'h400000000000000001C00001C680000A4C00006A2001981800025710000C1F00),
    .INITP_01(256'h00600000600001600003810441E18005000008500000C0000000000000000002),
    .INITP_02(256'h480000682000181800005700000C1E00000000010007C5400318000038000000),
    .INITP_03(256'h01FC08507FF8C0000000000000000002400000000000000001C00001C680000A),
    .INITP_04(256'hFE00000001FFC56003180FFE3800007FFC60000061FFE16001C7E31301F04005),
    .INITP_05(256'h400000000000000001C00F81468FFF8A49FFE02839F018187FF05700000C1E3F),
    .INITP_06(256'h00600000600001600120001900000005100008500000C0000000000000000002),
    .INITP_07(256'h48000028000198180000573FFC041E0000080001000005600119800038000000),
    .INITP_08(256'h1001C8500000C0000000000000000002400000000000000001C000014680000A),
    .INITP_09(256'h0008000100000540011980003800018000600000600003600080002200002005),
    .INITP_0A(256'h400000000000000001C0000D4680000A48000028000198180002534000061E00),
    .INITP_0B(256'h0060000060000160004000390000400500000850000080000000000000000002),
    .INITP_0C(256'h4800082A600028300000508000041E0000000001000205400318000018000000),
    .INITP_0D(256'h000008500000C0000000000000000002400000000000000001C180014680000A),
    .INITP_0E(256'h0000FFFE00000540031800003800010000600000600001600380002508002005),
    .INITP_0F(256'h400000000000000000C000014680000A4800002BF00408100004500000001E00),
    .INIT_00(256'h535353535353535353535387CB943100021501135BBECB755353535353535353),
    .INIT_01(256'h53535353535353535353535353535364CBB762100013599DBC86535353535353),
    .INIT_02(256'h535353535353535353535353535353535264CBB8631001030301357CBDBA5353),
    .INIT_03(256'h00246CADBA755353535353535353535353535363535364A9B9742001257CBEBA),
    .INIT_04(256'h8331000000245AADBB75535353535353535353535353535353536498CA732000),
    .INIT_05(256'h37373737373737BC56246BAECB745353536353535353535353535363535397EC),
    .INIT_06(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_07(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_08(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_09(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_0A(256'h636363636363636363636363636363BBDB722000676937373737373737373737),
    .INIT_0B(256'hDC75636363636363636363636363636353A9CA842100030401246BBECB646363),
    .INIT_0C(256'h7463636363636363636363636363A9DB72210003161717171717070400136BAE),
    .INIT_0D(256'h2727171717160201368DBDB96363636363636363636363636375B9C96348AEDC),
    .INIT_0E(256'h00488DCD97636363636363636363636363636363635387CAA741100126382727),
    .INIT_0F(256'h636363636363636397CA95400012576958585848484848383838282827171601),
    .INIT_10(256'h5298DB84310023676969695858483838270201488DCD97636363636363636363),
    .INIT_11(256'h37373737373738DCCA7712125AAEDC7553636363636363636363636363636363),
    .INIT_12(256'hCEA9636363636363636363636363636363635375CAA752102277583737373737),
    .INIT_13(256'h636363636363636374A9CA73200013373848585868697979797979683401367D),
    .INIT_14(256'h636363636363636363636397CB943100021501135ABECB856363636363636363),
    .INIT_15(256'h63636363636363636363636363636364CBB862100013599DBC97636363636363),
    .INIT_16(256'h636363636363636363636363636363636364CBB8631001030301357CADBA6363),
    .INIT_17(256'h00246BADBB756363636363636363636363636363636364A9B9742000257CBEBA),
    .INIT_18(256'h8331000000245AADBB86536363636363636363636363636363636498CA732000),
    .INIT_19(256'h37373737373737BC56246BAECB746363636363636363636363636363636398EC),
    .INIT_1A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_1B(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_1C(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_1D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_1E(256'h646464646464646464646464646363BBDB722000676937373737373737373737),
    .INIT_1F(256'hCC75636363636364646464646463636363A9CA832000030301246BBECB746363),
    .INIT_20(256'h856363646464636464646464636397DD84310002151717171717070400136BAE),
    .INIT_21(256'h2717171717050112499ECD986363646464646464636364636386BAB862489EDD),
    .INIT_22(256'h00488DCD97646364646464646464646464646363646397CAA641100126382727),
    .INIT_23(256'h646464646464636397CA95410012576958585858484848383838272827171701),
    .INIT_24(256'h62A8DB84310033687969685858483838270201488DCD97646364646464646464),
    .INIT_25(256'h37373737373748DCCA7712125AAEDC8563646363636464646464646464646363),
    .INIT_26(256'hCEA9636364636364646464646464646464636385CAA752102187693737373737),
    .INIT_27(256'h646464646464646374A9CA73200013373848585869697989899A9A894401367D),
    .INIT_28(256'h636363636363636363636497CB943100021501135BBECB856364646464646464),
    .INIT_29(256'h64646464646464646464646363636474CBB862100013599DBB97636363636363),
    .INIT_2A(256'h636364636464636464646464636364646364CBB8631001030301357CADBA6363),
    .INIT_2B(256'h00236BAEBB856363646464646464646464646463646374A9B9732000257CBECA),
    .INIT_2C(256'h8331000000245AADBB866363636464646464646464646464646374A8CA732000),
    .INIT_2D(256'h37373737373737BC56246BAECB756363636364646464646463636464636398DD),
    .INIT_2E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_2F(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_30(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_31(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_32(256'h747474747474747474747474747474CBDB722000676937373737373737373737),
    .INIT_33(256'hDC75636474747474747474747474747463B9CA832000030301246BBEDC757474),
    .INIT_34(256'h977463747474747474747474646485DCA7410001141717171717070400136BAE),
    .INIT_35(256'h27171717170401246AAECC866374747474747474747474746497CBA642379EDE),
    .INIT_36(256'h00488DCD97746474747474747474747474747474746497CAA641100126382727),
    .INIT_37(256'h747474747474746497CA95410012576958585858484848383838272827171701),
    .INIT_38(256'h63A9DB84310034687969685858483838270201488DCDA8747474747474747474),
    .INIT_39(256'h37373737373748DCCA7712125AAEDC8563747474747474747474747474747474),
    .INIT_3A(256'hBEA9746474747474747474747474747474746386CBA752102187693737373737),
    .INIT_3B(256'h747474747474747474A9CA73200013373848585869697989899AAA995501367D),
    .INIT_3C(256'h7575757575757574747575A8CB943100021500135BBECB966374747474747474),
    .INIT_3D(256'h74747474747474747474747474747474DBB862100013599DBCA8747475757475),
    .INIT_3E(256'h747474747474747474747474747474746375CBB8631001030301357CADBA7374),
    .INIT_3F(256'h00236BAEBB856374747474747474747474747474746474A9B9732000257CBECA),
    .INIT_40(256'h8331000000245AADBB866374747474747474747474747474746374A8CA832000),
    .INIT_41(256'h37373737373737BC56246BAECB8564647474647474747474747474747374A8DD),
    .INIT_42(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_43(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_44(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_45(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_46(256'h747474747474747474747474747474CBDB722000676937373737373737373737),
    .INIT_47(256'hDC86747474747474747474747474747474BACA832000030301246BBEDC757474),
    .INIT_48(256'hA87474747474747474747474747474CBB9521000041717171717070400136BAE),
    .INIT_49(256'h28171717170301367CBECB8574747474747474747474747474A8CB9541378DCE),
    .INIT_4A(256'h00488DCDA8747474747474747474747474747474747497CAA641100126382727),
    .INIT_4B(256'h7474747474747474A8CA95310012576958585858484848383838272827171701),
    .INIT_4C(256'h63A9DB84310034687969685858483838270201488DCDA8747474747474747474),
    .INIT_4D(256'h37373737373758DCCA7712125AAEDC8563747474747474747474747474747474),
    .INIT_4E(256'hBEB9747474747474747474747474747474747486CBA752102187793737373737),
    .INIT_4F(256'h747474747474747485B9CA732000133838495858696979898A9AAA995501367D),
    .INIT_50(256'hA8A8A8A8A8A8A8A8A8A8A8B8B8843000021500235BBECB967374747474747474),
    .INIT_51(256'h74747474747474747474747474747474DCB86210000124466797A7A8A8A8A8A8),
    .INIT_52(256'h747474747474747474747474747474747375CBB8631001030301357CADBA7474),
    .INIT_53(256'h00236BAEBB867474747474747474747474747474747474B9B9732000257CBECA),
    .INIT_54(256'h8331000000245AADBB967474747474747474747474747474747475A9DB732000),
    .INIT_55(256'h37373737373737BC56246BAECC8574747474747474747474747474747474A8DC),
    .INIT_56(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_57(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_58(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_59(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_5A(256'h747474747474747474747474747474CBDB721000676937373737373737373737),
    .INIT_5B(256'hDC86748474748474747474747474747474BACA832100030301246BBEDB857484),
    .INIT_5C(256'hB97474847574848474747474747474BADC722000021617171707070501126A9E),
    .INIT_5D(256'h27171717050211478DBDB98474747474747474847475747485A9CB8331267CCE),
    .INIT_5E(256'h00488DCDA88474747474747474747474747484847474A8CAA641100126282727),
    .INIT_5F(256'h7474747474747474A8CA95410012576958585858484848383838272827171701),
    .INIT_60(256'h73A9DB84310033687969685848483838270201488DCDA8847484847474747474),
    .INIT_61(256'h37373737373759DCCA7712125AAEDC9574747474747474747474747474747474),
    .INIT_62(256'hCDB9857484848474747474747474848474747496CBA7521022877A3737373737),
    .INIT_63(256'h747474747474747485B9CA73200002141202121111121212222222221101367D),
    .INIT_64(256'h20202020202020202020202020110002262501135BBECC967474747474747474),
    .INIT_65(256'h74747474747474747474747474747485DCB75210000000001010202020202020),
    .INIT_66(256'h847474747484847474747474747484847485CBB8621001040301357CADCA8474),
    .INIT_67(256'h00236BAEBB967474747474747474747474747474747485B9B9732000257CBECA),
    .INIT_68(256'h8331000000245AADBB967474747474747474747474747474747485A9CA732000),
    .INIT_69(256'h37373737373737BC56246BAECC8574747474747474747474747474747474A8ED),
    .INIT_6A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_6B(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_6C(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_6D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_6E(256'h858585858585858585858585858484CBDB721000676937373737373737373737),
    .INIT_6F(256'hDC96848585858585858585858585848484BACA832100010100246BBEDC858484),
    .INIT_70(256'hCB8584848585858585858585858584A8DD843000021517171717070401126BAE),
    .INIT_71(256'h27171717050113599DCDA88484858585858585848585848496BACA7320257CCE),
    .INIT_72(256'h00488DCDA88584858585858585858585858585848584A8CAA641100126282727),
    .INIT_73(256'h8585858585858484A8CA95410012576958585858484848383838272827171701),
    .INIT_74(256'h74B9DB84310033687969685848483838270201488DCDA8858485858585858585),
    .INIT_75(256'h37373737373769DCCA7712125AAEDC9684858585858585858585858585858585),
    .INIT_76(256'hBDBA858484858585858585858585858585858496CBA7521021877A3737373737),
    .INIT_77(256'h858585858585858495B9CA732000000012242424242424242424242424265A7D),
    .INIT_78(256'h24242524241312120101000000000001120100135BBECC978484858585858585),
    .INIT_79(256'h85858585858585858585858585858485DCB76210000314141414141414142424),
    .INIT_7A(256'h858485858485858585858585858585858485CBB8631001020201367CADCA8584),
    .INIT_7B(256'h00236BAECB968485858585858585858585858585858485B9B9732000257CBECA),
    .INIT_7C(256'h8331000000245AADBBA78485858585858585858585858585858485B9CA732000),
    .INIT_7D(256'h37373737373737BB56246BAECC9685848485858585858585858585858484A8DC),
    .INIT_7E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7F(256'h277A373737373737373737373737373737373737373737373737373737373737),
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
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT4 #(
    .INIT(16'h0002)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[15]),
        .I3(addra[13]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized4
   (I5,
    I19,
    clka,
    addra);
  output [7:0]I5;
  output [0:0]I19;
  input clka;
  input [15:0]addra;

  wire [0:0]I19;
  wire [7:0]I5;
  wire [15:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 ;
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
    .INITP_00(256'h006000006000036002C0001100001003000000100000C0000000000000000002),
    .INITP_01(256'h4800002BE000141800025000000796000001FFFF80000740011C000038000100),
    .INITP_02(256'h400008003FF8C0000000000000000002400000000000000000C0000546C00022),
    .INITP_03(256'hF800800023FFE54001183FFC1800007FFC60000061FFF160010FE20919F85002),
    .INITP_04(256'h400000000000000000C18F804687FF8A49FFF02A33F003807FF0500002D1403F),
    .INITP_05(256'hFC60000061FFF160008FE0D30FF02000300000007FF0C0000000000000000002),
    .INITP_06(256'h49FFF02BF3F000003FF050000800003FFC1880007FFFE54003183FFC3800007F),
    .INITP_07(256'h080800000000C0000000000000000002400000000000000000C1CF81C687FF82),
    .INITP_08(256'h0020800000000760031C00003800000001E0000060000160060000428C007000),
    .INITP_09(256'h400000000000000000C18001C6C000024800002A000000000000500020060000),
    .INITP_0A(256'hFCE0000061FFE16005C7E0710FE018000C001C01FFE0C0000000000000000002),
    .INITP_0B(256'h49FFE02A03F00001FFF05000C010003E0050C7FFFFFFF56001180FFE3800003F),
    .INITP_0C(256'h02C7FFFFFFF8C0000000000000000002400000000000000001C00F800487FF8A),
    .INITP_0D(256'h0181DFFFFFFFF56001180FFE3800007FFCE0000021FFE1600207E04181F06000),
    .INITP_0E(256'h400000000000000001C00F802107FF8A49FFF02C7FFFFFFFFFF0400300FFFFFE),
    .INITP_0F(256'h00E000002000076006000072A000100006C000000006C0000000000000000002),
    .INIT_00(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_01(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_02(256'h858585858585858585858585858585CBDB722000676937373737373737373737),
    .INIT_03(256'hDDA7858585858585858585858585858484CAC9632112121212366CBEDC968585),
    .INIT_04(256'hDC968584858585858585858585858596DDA64100011517171717060401125A9E),
    .INIT_05(256'h171717170401246BAECBA68485858585858585858585858597CAB86211236BAE),
    .INIT_06(256'h00488DCDA88585858585858585858585858585858585A8CAA641100126282727),
    .INIT_07(256'h8585858585858585A8CA95410012576958585858484848383838272827171701),
    .INIT_08(256'h84B9DB84310033687969685848483838270201488DCDB8858585858585858585),
    .INIT_09(256'h37373737373769DCCA7712125AAEDC9684858585858585858585858585858585),
    .INIT_0A(256'hDDA8858585858585858585858585858585858497CBA7521021877A3737373737),
    .INIT_0B(256'h858585858585858596B9CA73200000257CBECDCDBCCDCDCDCDBDBDBDBDCCCDBD),
    .INIT_0C(256'h49484624010001010101121212131424253536587CBECCA78485858585858585),
    .INIT_0D(256'h85858585858585858585858585858586DCB76210011417182827273738384848),
    .INIT_0E(256'h858585858585858585858585858585858485DBB8621000000002367CADCB9584),
    .INIT_0F(256'h00236BADCB968585858585858585858585858595858595B9B9732000257CBECB),
    .INIT_10(256'h8331000000245AADCBA78585858585858585858585858585858595B9CA732000),
    .INIT_11(256'h37373737373737BB56246BAECC9685858585858585858585858585858485A8DC),
    .INIT_12(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_13(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_14(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_15(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_16(256'h959595959595959595959595959595CBDB721000676937373737373737373737),
    .INIT_17(256'h8ADDCA9694959595959595959595959595B9CB9BACBEBEBEBEBEBECEDB969495),
    .INIT_18(256'hDDA69595959595959595959595959595DCB95210000317181717160502002348),
    .INIT_19(256'h171717170301367CBDCB9695959595959595959595959585A8DBB85110126A9E),
    .INIT_1A(256'h00498DCDB89595959595959595959595959595959595B8CBA641100126282727),
    .INIT_1B(256'h9595959595959595B9CA95410012576958585858484848383838272827171701),
    .INIT_1C(256'h84B9DB84310033687969685848483838270201488DCDB8959595959595959595),
    .INIT_1D(256'h37373737373769DCCA7712125AAEDDA695959595959595959595959595959595),
    .INIT_1E(256'h95959595959595959595959595959595959595A7CBA7521022877A3737373737),
    .INIT_1F(256'h959595959595959596B9CA73200000368EDEB995859595959595959595959595),
    .INIT_20(256'h48230001365A7C8D8D9D9DAEBEBDBDCDDEDEDDDDDDDBB9969595959595959595),
    .INIT_21(256'h95959595959595959595959595959596DCB76210000417272727272838384848),
    .INIT_22(256'h959595959595959595959595959595958496DC9957697B7B7B7B8C9DBDCB9595),
    .INIT_23(256'h00236BAECBA79595959595959595959595959595959595C9B9732001257CBEDB),
    .INIT_24(256'h8331000000245AADCBA79595959595959595959595959595959596B9CA832000),
    .INIT_25(256'h37373737373737BB56246BAECCA695959595959595959595959595959595B9DC),
    .INIT_26(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_27(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_28(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_29(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_2A(256'h959595959595959595959595959595CBDB721000676937373737373737373737),
    .INIT_2B(256'h13357ADDCAA69495A5959595A596A69595959696959596A69696A6A696959595),
    .INIT_2C(256'hDEA79596959595959595959595959595CACA6320000316171717171806020000),
    .INIT_2D(256'h171717060212488DCDCA9695959595959595959595959595B8CBA6410012599E),
    .INIT_2E(256'h00488DCDB89595959595959595959595959595959595B8CBA641100126282727),
    .INIT_2F(256'h9595959595959595B9CA95410012576958585858484848383838272827171701),
    .INIT_30(256'h94B9DB84310033687969685848483838270201488DCDB9959595959595959595),
    .INIT_31(256'h3737373737377ADCCA7712125AAEDDA695969595959595959595959595959595),
    .INIT_32(256'h95959595959595959595959595959595959595A7CBA7521021877A3737373737),
    .INIT_33(256'h959595959595959596CACA73210000368ECEC9A5959595959595959595959595),
    .INIT_34(256'h0000466C9ECDDAB8B7A7A6A69595959595959595959595959595959595959595),
    .INIT_35(256'h959595959595959595959595959595A6DCB76210000417172727273737383613),
    .INIT_36(256'h959595959595959595959595959596959595A7B8B9B9B9B8B8B8B8B9B8A69595),
    .INIT_37(256'h00236BADCBA795959595959595959595959595959595A6CAC9732001257CBEDB),
    .INIT_38(256'h8331000000245AADCBB79595959595959595959595959595959596B9CA732000),
    .INIT_39(256'h37373737373737AB56246BAECCA696959595969595959595959595969595B9DC),
    .INIT_3A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3B(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_3C(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_3D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6DBDB721000676937373737373737373737),
    .INIT_3F(256'h000012358ACCCAA7A5A5A696A6A6A5A5A6A6A5A6A6A6A6A6A6A6A5A5A6A6A6A6),
    .INIT_40(256'hDEB8A5A6A6A6A6A6A6A6A6A6A6A6A6A5C9DC8431000215272717171717171503),
    .INIT_41(256'h1718170501135A9ECCB8A6A6A5A6A6A6A6A6A6A6A6A5A5A6C9DB95400001488E),
    .INIT_42(256'h00488DCDB9A6A6A6A6A6A6A6A6A6A6A6A6A6A6A5A6A6B8CBA641100126282727),
    .INIT_43(256'hA6A6A6A6A6A6A5A6B9CA95410012576958585858484848383838272827171701),
    .INIT_44(256'h95CADB84310033687969685848483838270201488DCDC9A6A6A6A6A6A6A6A6A6),
    .INIT_45(256'h3737373737377ADCCA7712125AAEDDB695A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_46(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A695B7DBA7521021878A3737373737),
    .INIT_47(256'hA6A6A6A6A6A6A6A6B7DBCA73200000368ECEC9A6A5A5A6A6A5A5A6A6A6A6A6A6),
    .INIT_48(256'h365B9ECDCAA7969696A6A6A6A69696A6A6A6A6A6A6A5A5A5A5A5A6A6A6A6A6A6),
    .INIT_49(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6DCB76210000417172727283826140101),
    .INIT_4A(256'hA5A5A6A6A6A6A6A6A6A6A6A6A6A6A6A6A5A5A5A5A5A5A5A6A6969595A6A5A5A6),
    .INIT_4B(256'h00236BADCCB7A5A6A6A6A6A6A6A6A6A6A6A6A6A6A6A5A6CAC9732000257CBEDB),
    .INIT_4C(256'h8331000000245AADCBB795A5A5A6A6A6A6A6A6A6A6A6A6A6A6A5A6C9CA732000),
    .INIT_4D(256'h37373737373737AB56246BAEDCA7A6A6A5A6A6A6A6A6A6A6A6A6A6A6A5A5C9DC),
    .INIT_4E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4F(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_50(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_51(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_52(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6DCDB721000676937373737373737373737),
    .INIT_53(256'h0503000113468ACCCAB6A5A5A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_54(256'hDEC9A6A6A6A6A6A6A6A6A6A6A6A6A6A5B7DD9641100115272727171717171717),
    .INIT_55(256'h1718170300256BAECBB7A6A6A6A6A6A6A6A6A6A6A6A6A6B6CACA83300001477E),
    .INIT_56(256'h00487DCDC9A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6C9CBA641100126272717),
    .INIT_57(256'hA6A6A6A6A6A6A6A6C9CB95410012576958585858484848383838272827171701),
    .INIT_58(256'hA5CADB84310033687969685848483838270201488DCDC9A6A6A6A6A6A6A6A6A6),
    .INIT_59(256'h3737373737377ADCCA7712125AAEDDB7A5A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6B8DBA7521021878A3737373737),
    .INIT_5B(256'hA6A6A6A6A6A5B7CADBC89441000000367EDEC9A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5C(256'h9ECDCAB7A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6DCB8621001041727272827140101356B),
    .INIT_5E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5F(256'h00236BADCCB7A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6B6CAC9732001257CBEDB),
    .INIT_60(256'h4324363637596CADCCB8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6CACA732000),
    .INIT_61(256'h37373737373737AB56246BAEDCB7A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6C9DC),
    .INIT_62(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_63(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_64(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_65(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_66(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6A6B6DCDB721000676937373737373737373737),
    .INIT_67(256'h1717050200012458ACDDC9B6A6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_68(256'hCEDAB6A6A6A6B6B6B6B6B6B6B6A6A6B6B7ECB852100014272727272717171717),
    .INIT_69(256'h1717170201377CBEDAB7A6A6B6B6B6B6B6B6B6B6B6B6A6B7DBC972200000367D),
    .INIT_6A(256'h00487DCDC9B6A6B6B6B6B6B6B6B6B6B6B6B6B6B6A6A6C9CB9641100116271717),
    .INIT_6B(256'hB6B6B6B6B6B6B6A6C9CB95410012576958585858484848383838272827171701),
    .INIT_6C(256'hA5CADB84310033687969685848483838270201488DCDC9B6A6B6B6B6B6B6B6B6),
    .INIT_6D(256'h3737373737378ADCCA7712125AAEDDB7A6A6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_6E(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6A6B8DBA7521021878A3737373737),
    .INIT_6F(256'hB6A7A6A6B7CADBC8A3622001121200367EDECAB6A6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_70(256'hDBC8B5B6A6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_71(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6A6B7ECB852100114172716140111356B8ECD),
    .INIT_72(256'hB6B6B6B6A6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_73(256'h00236BADDCB7A6B6B6B6B6B6B6B6B6B6B6B6B6B6B6A6B7DAC9732001257CAEDB),
    .INIT_74(256'hCBCCCDCCCCCCCCDCCAB7A6B6B6B6B6B6B6B6B6B6B6B6B6B6B6A6B7CACA732000),
    .INIT_75(256'h37373737373737AB56246BAEDCB7B6B6A6B6B6B6B6B6B6B6B6B6B6B6B6A6B8DB),
    .INIT_76(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_77(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_78(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_79(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7A(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DCDB721000676937373737373737373737),
    .INIT_7B(256'h171503000124598DAEDCC9B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_7C(256'hAEDCB7B6B6B6B6B6B6B6B6B6B6B6B6B7B6DBCA73200013262728282717171717),
    .INIT_7D(256'h1718060112498DCDCAB6B6B7B6B6B6B6B6B6B6B6B6B6B6C8DBB862100000257C),
    .INIT_7E(256'h00488DCDC9B7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7B6C9DB9641100116271717),
    .INIT_7F(256'hB6B6B6B6B6B6B6B6C9CB95410012576958585858484848383838272827171701),
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
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT4 #(
    .INIT(16'h0008)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[13]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized5
   (I4,
    I18,
    clka,
    addra);
  output [7:0]I4;
  output [0:0]I18;
  input clka;
  input [15:0]addra;

  wire [0:0]I18;
  wire [7:0]I4;
  wire [15:0]addra;
  wire clka;
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
    .INITP_00(256'h4800002C000000000000502C000000000601C380000005600118000038000000),
    .INITP_01(256'h060000000006C0000000000000000002400000000000000000C800000000000A),
    .INITP_02(256'h1800C380000001600119C0003800000000E00000200007600D0000B220002000),
    .INITP_03(256'h400000000000000000B000000000000A4800002C000000000000508000000000),
    .INITP_04(256'h0060000060000160080004A104004C00E00000000002C0000000000000000002),
    .INITP_05(256'h4800002A18044000000053C0000000002000C000000005600318200038000000),
    .INITP_06(256'h2001C0007FF2C00000000000000000024000000000000000001C080000000008),
    .INITP_07(256'hC0013FFE01FFF56003183FFE3800007FFE60000061FFE160060FC0C10FF39403),
    .INITP_08(256'h40000000000000000097007FFFFFFF8A49FFE06BFFF000007FF05301FFF06001),
    .INITP_09(256'hFE60000061FFE1600C07C02003F0180B008000007FFEC0000000000000000002),
    .INITP_0A(256'h49FFE02BFFF000007FF051007FF000070000601D81FFF56003198FFE3800003F),
    .INITP_0B(256'h39FC30F07FF84000000000000000000240000000000000000019E0FFFFFFFFEA),
    .INITP_0C(256'h0000000307FFF560011A0FFE1800003FFE60000047FFF9601E07E040D8F00616),
    .INITP_0D(256'h4000000000000000000D78000107FF8A48FFF02BFFF01BD83FF0570C7C0210F6),
    .INITP_0E(256'hFE60000067FFE1601067E13D07FC0617FFFE0C51FFF8C0000000000000000002),
    .INITP_0F(256'h49FFE02BFFF818707FF0537FFC241C7000001FE901FFF560011B8FFE1800043F),
    .INIT_00(256'hB6DADB84310033687969685848483838270201488DCDC9B6B6B6B6B6B6B6B6B6),
    .INIT_01(256'h3737373737378BDCCA7712125AAEDDC7B6B7B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_02(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6C8DBA7521021878A3737373737),
    .INIT_03(256'hB6B6B7DADBC7A36121011326371400368EDECAB7B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_04(256'hA6B6B6B7B7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_05(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B7B7ECB85210010416140101256B8ECEECC8),
    .INIT_06(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_07(256'h00236BADDCC8B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7B6B7DAC9732000257CBEEB),
    .INIT_08(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7CACA732000),
    .INIT_09(256'h373737373737379B55246AAEDCC8B6B6B7B7B6B6B6B6B6B6B6B6B6B7B7B7B6B6),
    .INIT_0A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_0B(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_0C(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_0D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_0E(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7ECDB721000676937373737373737373737),
    .INIT_0F(256'h010011386C9ECEDCC9B6B6B7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_10(256'hAEECC7B6B7B7B7B7B7B7B7B7B7B7C6B7B6DADC85310002152727171717171606),
    .INIT_11(256'h17180501235A9ECDC9B6B7B7B6B7B7B7B7B7B7C7B7B7B6C9DBA651100000146B),
    .INIT_12(256'h00487DCDD9B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6C9DB9641100116271717),
    .INIT_13(256'hB7B7B7B7B7B7B7B7CADB95410012576958585858484848383838272827171701),
    .INIT_14(256'hB6DADB84310033687969685848483838270201488DCDD9B7B7B7B7B7B7B7B7B7),
    .INIT_15(256'h3737373737378BDCCA7712125AAEEDC8B6B7C7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_16(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6C8DBA7521021878A3737373737),
    .INIT_17(256'hC6DBECD7A462100013263848472300367EDEDAC7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_18(256'hC6C6B6B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6),
    .INIT_19(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7C7ECB8621000010100255B8ECDECC8B6C7),
    .INIT_1A(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_1B(256'h00236BADDCC8B6B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7C7DAC9732000257CBEEB),
    .INIT_1C(256'hB7C7C7B7B7C6B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6C7DACA732000),
    .INIT_1D(256'h373737373737379A5513599DDDD9B7B6B7B7B6B7B7B7B7B7B7B7B7B7B7B7C7B7),
    .INIT_1E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_1F(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_20(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_21(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_22(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7ECDB721000676937373737373737373737),
    .INIT_23(256'h23497CAEDDDBC8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_24(256'hAEEDC8C6C7C7C7C7C7C7C7C7C7C7C7C7C6C8EC96411001141717171706030100),
    .INIT_25(256'h17170300356CBEDCC8C7C7C7C7C7C7C7C7C7C7C7C7C7C7DADB9541000000136B),
    .INIT_26(256'h00497DCDD9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D9DB9641100116271717),
    .INIT_27(256'hC7C7C7C7C7C7C7C7DADB95410012576958585858484848383838272827171701),
    .INIT_28(256'hC6DADB84310033687969685848483838270201488DCDDAC7C7C7C7C7C7C7C7C7),
    .INIT_29(256'h3737373737378BDCCA7712125AAEEDD8C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_2A(256'hC7C7C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D8DBA7521022878A3737373737),
    .INIT_2B(256'hECC7A4622000132537484858573400378ECEDAC7C7C7C7C7C7C6C6C6C6C6C6C6),
    .INIT_2C(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7DB),
    .INIT_2D(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7EDB86210000024598DBEDCD9C7C7C7C7),
    .INIT_2E(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C6C7),
    .INIT_2F(256'h00236BADDCC8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7DBC9732000257CAEEB),
    .INIT_30(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7DACA733100),
    .INIT_31(256'h373737373737376989231124479BEDD9C7C7C6C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_32(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_33(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_34(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_35(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_36(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7ECDB721000676937373737373737373737),
    .INIT_37(256'h8DBEDDDAC8C7C7C7C7C7C7C7C7C7C7C7C7C7C6C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_38(256'h8DDDD9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8ECB862100003161716030101355A),
    .INIT_39(256'h17160201477CCDDBC8C7C7C7C7C7C7C7C7C7C7C7C7C7C7DACA84300001001259),
    .INIT_3A(256'h00497DCEDAC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D9DB9641100116271717),
    .INIT_3B(256'hC7C7C7C7C7C7C7C7DADB95410012576958585858484848383838272827171701),
    .INIT_3C(256'hC6DBDB84310033687969685848483838270201488DCDDAC7C7C7C7C7C7C7C7C7),
    .INIT_3D(256'h3737373737379BDCCA7712125AAEEDD8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_3E(256'hDCD9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D9DBA7521022878A3737373737),
    .INIT_3F(256'hA46220001226384848585869583400256BBCDCDBDBDBDBDBDBDBDBDBDBDBCBCC),
    .INIT_40(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C6D7DAEBD8),
    .INIT_41(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7EDB862100012498DCDDAC7C7C7C7C7C7),
    .INIT_42(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_43(256'h00236BADDCD8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D8DBC9732000257CBEEC),
    .INIT_44(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8DACA733100),
    .INIT_45(256'h3737373737373737489A67120113469BEDDAC7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_46(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_47(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_48(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_49(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4A(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7C7ECDB721000676937373737373737373737),
    .INIT_4B(256'hECD9D7D7C7D8D7D7D7D7D7D7D7D7D7D7D8D9DADBDBDBDBDBDBDBDBDBDAD8D7D7),
    .INIT_4C(256'h8EDEDAD8D8D7D7D7D7D7D7D7D7D7D7D8D7C8ECCA7320000206060201346B9DCE),
    .INIT_4D(256'h17050112499DDDDAD7D7D7D7D7D7D7D7D7D7D7D7D7D7D8DBCA73200002020148),
    .INIT_4E(256'h00497DCEDAD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D8D7DADB9641100115271717),
    .INIT_4F(256'hD7D7D7D7D7D7D7D7DADB95410012576958585858484848383838272827171701),
    .INIT_50(256'hD7DBDB84310033687969685848483838270201488DCDDAD7D7D7D7D7D7D7D7D7),
    .INIT_51(256'h3737373737379BDCCA7712125AAEEDD8C7D8D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_52(256'hBDEBD7D7D8D7D7D7D7D7D7D7D7D7D7D7D7D7D7D9DBA7521022878A3737373737),
    .INIT_53(256'h2000022638484848585969697945000001103141414141414141414141312247),
    .INIT_54(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D8D8D8D8D8D8D9D9D9D9DADADADBECD8A461),
    .INIT_55(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7EDB862100012599DCDD9D7D7D7D8D7D7),
    .INIT_56(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D8D8D9D9D9D9D9D9D9D9D9D9D8D7D7),
    .INIT_57(256'h00236BAEDCD8D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7C7D8DBC9732000257CBEEC),
    .INIT_58(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D8DBDA732100),
    .INIT_59(256'h3737373737373737373758AB7722112347ABDCDAD8D7D7D7D7D8D7D7D7D7D7D7),
    .INIT_5A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_5B(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_5C(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_5D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_5E(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8ECDB721000676937373737373737373737),
    .INIT_5F(256'hD7D8D8D8D8D8D8D8D8D8D8D8D8D8D7D8D7ECDBA5736352525233459BEDD8D8D8),
    .INIT_60(256'h7ECEEAD8D8D8D8D8D8D8D8D8D8D8D8D7D7D8EADC85310002050501135B9DEDE9),
    .INIT_61(256'h180400245BADDCE9D7D7D8D8D8D8D8D8D8D8D8D8D7D7E9DBB862200000000136),
    .INIT_62(256'h00497DCDDAD8D7D8D8D8D8D8D8D8D8D8D8D8D8D8D8D7EADB9641100116271717),
    .INIT_63(256'hD8D8D8D8D8D8D7D8EADB95410012576958585858484848383838272827171701),
    .INIT_64(256'hD7EBDB84310033687969685848483838270201488DCDEAD8D8D8D8D8D8D8D8D8),
    .INIT_65(256'h3737373737379BDCCA7712125AAEEDE8D7D8D7D7D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_66(256'hBEEBD8D7D8D8D8D8D8D8D8D8D8D8D8D8D8D8D7E9EBA7521021878A3737373737),
    .INIT_67(256'h1346586969697979898989999A9A77332111111111110101010101010000357E),
    .INIT_68(256'hD8D8D8D8D8D8D8D8D8D7D7D9ECDCDBCBCACBCAB9B9A8A8979685859494622100),
    .INIT_69(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8EDB862100013599DCCEAD7D7D7D7D8D8),
    .INIT_6A(256'hD8D7D7D7D7D7D8D8D8D8D8D8D8D8D7D8D8D8ECDBB898989797978789BCECD8D7),
    .INIT_6B(256'h00236BAEDCE9D7D8D8D8D8D8D8D8D8D8D8D8D8D7D8D8D8EBC9732000257CAEEC),
    .INIT_6C(256'hD8D8D8D8D8D8D8D7D7D7D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D7D8EBCB732100),
    .INIT_6D(256'h3737373737373737373737377ABC6711011347ABDCEAD8D7D8D8D8D8D8D8D8D8),
    .INIT_6E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_6F(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_70(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_71(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_72(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8D8E8ECDB721000676937373737373737373737),
    .INIT_73(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E7D8E8ECCA833000000000246BBEEDE8E7D7),
    .INIT_74(256'h6DBDEBE8E7E7E8E8E8E8E8E8E8E8E8E8E8D8EAEC96411001040401235B9DDCE9),
    .INIT_75(256'h170300366BBEECE9E8E8D8E8E8E8E8E8E8E8E8D8D8D8EADB862214252525264A),
    .INIT_76(256'h00497DCEEAE8D8E8E8E8E8E8E8E8E8E8E8E8E8E8D8E8EADB9641100116171717),
    .INIT_77(256'hE8E8E8E8E8E8E8E8EADB95410012576958585858484848383838272827171701),
    .INIT_78(256'hE7EBDB84310033687969685848483838270201488DCDEAE8E8E8E8E8E8E8E8E8),
    .INIT_79(256'h3737373737379BDCCA7712125AAEEDE9D7E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7A(256'hBDEBE8D8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9EBA7521022878A3737373737),
    .INIT_7B(256'h898989999AAAAAAABABABACACBDBDBEBEBECCB593939392929393A281401367D),
    .INIT_7C(256'hE8E8E8E8E8E8E8E8E8E8E8EADBA4714131313131212020201010100000002357),
    .INIT_7D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EDB862100013599DCCEAE8E8E8E8E8E8),
    .INIT_7E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8D8E8ECC8833120201010246ABDECD8E8),
    .INIT_7F(256'h00236BADDCE9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8D8E8EBC9732000257CBEEC),
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
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT4 #(
    .INIT(16'h0008)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[12]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized6
   (I3,
    I17,
    clka,
    addra);
  output [7:0]I3;
  output [0:0]I17;
  input clka;
  input [15:0]addra;

  wire [0:0]I17;
  wire [7:0]I3;
  wire [15:0]addra;
  wire clka;
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
    .INITP_00(256'h000208500000C000000000000000000240000000000000000001100001C7FF8A),
    .INITP_01(256'h00001F8900000560011B80002800140000600000640001600440007B84040816),
    .INITP_02(256'h400000000000000000007700000000024800002A0000043800005340000C0000),
    .INITP_03(256'h00600000600001601800000000000616000008500000C0000000000000000002),
    .INITP_04(256'h4800022B8000081800005740000C000000003031200005600118000038001000),
    .INITP_05(256'h000008500000800000000000000000024000000000000000000035001A00000A),
    .INITP_06(256'hFF90000120000540031980001800000000600000400001602400000000000E16),
    .INITP_07(256'h4000000000000000000004402980000A4C00022B8003981800025740002C09FF),
    .INITP_08(256'hFFE0000041FFE16013FFFFFFFFFFF117FFFE08507FF8C0000000000000000002),
    .INITP_09(256'h49FFE02BFFF2181BFFF0577FFE2C0F800000000123FFF5400319FFFE1800003F),
    .INITP_0A(256'h000008500000C00000000000000000024000000000000000000006001687FF8A),
    .INITP_0B(256'h0018000100000540031980001800000000600000400001602800000000000516),
    .INITP_0C(256'h4000000000000000000001001C80000A4800002BFC0018180000577E000C1600),
    .INITP_0D(256'h00600000440001603800000000000316000208500002C0000000000000000002),
    .INITP_0E(256'h6C0000281800181800005740004C1E000008000000000563C319800038000000),
    .INITP_0F(256'h000208500002C00000000000000000024000000000000000000000002EC0000A),
    .INIT_00(256'hE8E8E8E8E8E8E8E8D8D8D8D8D8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EBCB732100),
    .INIT_01(256'h373737373737373737373737373769CD4500011447ABEDEAE8D7E8E8E8E8E8E8),
    .INIT_02(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_03(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_04(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_05(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_06(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8ECDB721000676937373737373737373737),
    .INIT_07(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9E8ECCA732000030201246BBEEDE8E8E9),
    .INIT_08(256'hEDEDEBE9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9EDB8621000030401236B9DECE9),
    .INIT_09(256'h160201488DCEEBE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EAEBDCDDEDEDEDEDEDEE),
    .INIT_0A(256'h00497DDEEAE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EADB9641100116171717),
    .INIT_0B(256'hE8E8E8E8E8E8E8E8EBDB95410012576958585858484848383838272827171701),
    .INIT_0C(256'hE8EBDB84310033687969685848483838270201488DCEEAE8E8E8E8E8E8E8E8E8),
    .INIT_0D(256'h373737373737ACDCCA7712135AAEEDE9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_0E(256'hBDEBE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EAECA7521021878A3737373737),
    .INIT_0F(256'h68687878788888989899A9A9CADBDBDBEBECBB4929282929292838271300367D),
    .INIT_10(256'hE8E8E8E8E8E8E8E8E8E8E8EBDB84410000021313131323242435354646475868),
    .INIT_11(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EDB862100013499DCDEAE8E8E8E8E8E8),
    .INIT_12(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8ECB8631001020201357CBEECE8E8),
    .INIT_13(256'h00236BADDCE9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9EBC9732000257CBEEC),
    .INIT_14(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9EBCB732100),
    .INIT_15(256'h373737373737373737373737373737378BCC5612112347ABEDEAE8E8E8E8E8E8),
    .INIT_16(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_17(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_18(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_19(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_1A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EDDB721000676937373737373737373737),
    .INIT_1B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E9E9E8E9E8ECCA832000030301246BBEEDE9E8E8),
    .INIT_1C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E9E9E8E8E8ECCA732000020401235B9DECE9),
    .INIT_1D(256'h0600125A9DDDEAE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9E8E8E8E8E8E8),
    .INIT_1E(256'h00487DDEEAE8E8E9E8E8E8E8E8E8E8E8E8E8E8E8E9E8EADB9641100115171717),
    .INIT_1F(256'hE8E8E8E8E8E8E8E8EBDB95410012576958585858484848383838272827171701),
    .INIT_20(256'hE8EBDB84310033687969685848483838270201488DCEEBE9E9E8E8E8E8E8E8E8),
    .INIT_21(256'h373737373737ACDCCA7712125AAEEDE9E8E9E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_22(256'hBDEBE9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EAECA7521022878A3737373737),
    .INIT_23(256'h000000000000000000000000115599BBBBBAAA8A8A8A8A8A8A8A8A894400367D),
    .INIT_24(256'hE8E8E8E8E8E8E8E8E8E8E9EBDC84300002161502010000000000000000000000),
    .INIT_25(256'hE8E8E8E8E8E8E8E8E8E8E8E8E9E9E8E9EDB862100013599DCDEAE8E8E8E8E8E8),
    .INIT_26(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E9E8E8E9E9ECB8631001030301357CBDECE8E8),
    .INIT_27(256'h00236BADDCE9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9EBC9732000257CBEEC),
    .INIT_28(256'hCBCBCBCACACBBBCCEBE9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9EBCB732100),
    .INIT_29(256'h3737373737373737373737373737373737378BBC561211234689CBCBCBCBCBCB),
    .INIT_2A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_2B(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_2C(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_2D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_2E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E9E9E8ECDB721000676937373737373737373737),
    .INIT_2F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E9E9E8E9E8ECCA833000030301246BBEEDE9F9E9),
    .INIT_30(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EBDB853000020301235B9DECE9),
    .INIT_31(256'h0500246BAEDDEAE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_32(256'h00487DCEEAE8E8E8E8E8E8E8E8E8E8E8E8E8E8E9E9E8EADB9641100115171717),
    .INIT_33(256'hE8E8E8E8E8E8E8E8EBDB95410012576958585858484848383838272827171701),
    .INIT_34(256'hE8EBDB84310033687969685848483838270201488DCEEBF9E9E8E8E8E8E8E8E8),
    .INIT_35(256'h373737373737ACDCCA7712125A9EEDE9E8E9E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_36(256'hBDEBE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EAECA7521022879B3737373737),
    .INIT_37(256'h7A7A7A7A7A7A7A7A7A573300000013373848485868697979899A9A995400367D),
    .INIT_38(256'hE8E8E8E8E8E9E9E8E8E8E9EBDB8440000215010124586A7A7A7A7A7A7A7A7A7A),
    .INIT_39(256'hE8E8E8E8E8E8E8E8E8E8E8E8E9E9E8E9EDB852100013599DCDEAE8E8E8E8E8E8),
    .INIT_3A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E9E8E8E9E9ECB8621001030301357CBDECE8E8),
    .INIT_3B(256'h00236BADDCE9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9E8E9EBC9732000257CBEEC),
    .INIT_3C(256'h314141413121358BDCEAE8E9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9EBCB732100),
    .INIT_3D(256'h37373737373737373737373737373737373737378ABC67220010203141414141),
    .INIT_3E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3F(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_40(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_41(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_42(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8ECDB721000676937373737373737373737),
    .INIT_43(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8ECCA833000030301246BBEEDE8E8E8),
    .INIT_44(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9EC974110010201235B9DECE9),
    .INIT_45(256'h0300367CBEECE9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_46(256'h00487DCEEAE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EADB9641100115171717),
    .INIT_47(256'hE8E8E8E8E8E8E8E8EBDB95410012576958585858484848383838272827171701),
    .INIT_48(256'hE8EBDB84310033687969685848483838270201488DCEEAE8E8E8E8E8E8E8E8E8),
    .INIT_49(256'h373737373737ACDCCA7712125AAEEDE9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4A(256'hBDEBE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EAECA7521022879B3737373737),
    .INIT_4B(256'hEBEBEBEBEBEBEBEBECEDCA631000132738485858696979898A9A9A995400367D),
    .INIT_4C(256'hE8E8E8E8E8E8E8E8E8E8E8EBDC844100021500135ABEEEECEBEBEBEBEBEBEBEB),
    .INIT_4D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9EDB852100013599DCDEAE8E8E8E8E8E8),
    .INIT_4E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8ECB8621001030301357CBDECE8E8),
    .INIT_4F(256'h00236BADDCE9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9EBC9732000257CBEEC),
    .INIT_50(256'h3444453301245AAEDCEAE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9EBCB832100),
    .INIT_51(256'h373737373737373737373737373737373737373737388BCC8845444444444444),
    .INIT_52(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_53(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_54(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_55(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_56(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8ECDB722000676937373737373737373737),
    .INIT_57(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E7ECCA833000030301246BBEEDE8E8E8),
    .INIT_58(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E7E8EDB86310000101235B9DDCE9),
    .INIT_59(256'h0101487DCDEAE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5A(256'h00487DCEEAE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E7EADB9641100115171717),
    .INIT_5B(256'hE8E8E8E8E8E8E8E8EADB95410012576958585858484848383838272827171701),
    .INIT_5C(256'hE7EBDB84310033687969685848483838270201488DCDEAE8E8E8E8E8E8E8E8E8),
    .INIT_5D(256'h373737373737BCDCBA7712125AAEEDE9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5E(256'hBDEBE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9ECA7521022889B3737373737),
    .INIT_5F(256'hE8E8E8E8E8E8E8E8E9EBCA73200013273848485868697989899AAA995400367D),
    .INIT_60(256'hE8E8E8E8E8E8E8E8E8E8E8EADB844100021501235BAEECE9E8E8E8E8E8E8E8E8),
    .INIT_61(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EDB862100013599DCDEAE8E8E8E8E8E8),
    .INIT_62(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8ECB8621001030301357CBDEBE8E8),
    .INIT_63(256'h00236BADDCE9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EBC9732000257CBEEC),
    .INIT_64(256'h48489BBC33245A9DDCE9E8E8E7E8E8E8E8E8E8E8E8E8E8E8E8E8E8EBCB732100),
    .INIT_65(256'h3737373737373737373737373737373737373737373737384848484848484848),
    .INIT_66(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_67(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_68(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_69(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_6A(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8ECDB722000676937373737373737373737),
    .INIT_6B(256'hD7D8D8D8D8D8D8D8D8D8D8D8D8D8D8D7D8ECCA842000030301246BBEEDD8D7D8),
    .INIT_6C(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D7D8ECC97320000000236B9EDCE8),
    .INIT_6D(256'h00125B9DDDEAD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_6E(256'h00487DDEEAD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8EADB9641100115171705),
    .INIT_6F(256'hD8D8D8D8D8D8D7D8EADB95410012576958585858484848383838272827171701),
    .INIT_70(256'hD7EBDB84310033687969685848483838270201488DCDEAD8D8D8D8D8D8D8D8D8),
    .INIT_71(256'hBABBBBBBCBCBDBDBCA7611135AAEEDE9D7D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_72(256'hBDEBD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D7E9ECA7521022779B3758899AAA),
    .INIT_73(256'hD8D8D8D8D8D8D8D7D8EBCA732000133737484858696979898999AA995400367D),
    .INIT_74(256'hD8D8D8D8D8D8D8D8D8D7D8EADB843100021501135BAEEDE9D7D8D8D8D8D8D8D8),
    .INIT_75(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8EDB862100013499DCDEAD8D8D8D8D8D8),
    .INIT_76(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D7D8ECB8621001030301357CBEECD8D8),
    .INIT_77(256'h00236BADDCE9D7D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8EBC9732000257CAEEC),
    .INIT_78(256'h37378BCC33245AADDCE9D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D7D8EBCB732000),
    .INIT_79(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7B(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_7C(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_7D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7E(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7ECDB721000676937373737373737373737),
    .INIT_7F(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D8D7D7D7EBCA732000030301246BBEECD8D7D8),
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
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT4 #(
    .INIT(16'h0080)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(addra[15]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized7
   (I10,
    I24,
    clka,
    addra);
  output [7:0]I10;
  output [0:0]I24;
  input clka;
  input [15:0]addra;

  wire [7:0]I10;
  wire [0:0]I24;
  wire [15:0]addra;
  wire clka;
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
    .INITP_00(256'h0088000100000568000980003800000000600000400001605800000000000696),
    .INITP_01(256'h4000000000000000000000002E80000A480000280000181800005340000E1E00),
    .INITP_02(256'hFE60000061FFE16020FFFFFFFFFFE1963FFE0841FFF280000000000000000002),
    .INITP_03(256'h49FFE029FFF818187FF0533FFC0C1E3FFC8800018FFFF42000198FFE3800007F),
    .INITP_04(256'hFFF000103FF2C00000000000000000024000000000000000000000002E87FF88),
    .INITP_05(256'hFF00000101FFF000001007FE3800041FFC60000061FFE16040FFE00001FFE217),
    .INITP_06(256'h4000000000000000000000002E83FF8A49FFE0287FF81819FFF0570C7C0A167F),
    .INITP_07(256'hFCE0000061FFE160B0FFE0FFE1FFE117FFF02FD03FF2C0000000000000000002),
    .INITP_08(256'h49FFE0287FF818187FFC57047E0CFA3FFC14FFF501FFF537FFF81FFE3800041F),
    .INITP_09(256'h000000000002C00000000000000000024000000000000000000000002EE3FF8A),
    .INITP_0A(256'h001A0000000003B0000000003800000000E0000060000960A800020080000396),
    .INITP_0B(256'h4000000000000000000000002EE0000A48000028180418180000537E00000000),
    .INITP_0C(256'h006000006000016068000280200000CE000000000000C0000000000000000002),
    .INITP_0D(256'h4800002A00041818000051000000000000180000000003D00000000038000000),
    .INITP_0E(256'h000000000000C00000000000000000024000000000000000000000002EC0000A),
    .INITP_0F(256'h004000000007F1D000000000380000000060000060000160800001805800010B),
    .INIT_00(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7DADB8531000000235A9EDDD8),
    .INIT_01(256'h00246CBEDCD9D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_02(256'h00497DCEDAD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D8D7DADB9641100115181704),
    .INIT_03(256'hD7D7D7D7D7D7D7D7DADB95410012576958585858484848383838272827171701),
    .INIT_04(256'hD7DBDB84310033687969685848483838270201488DCDDAD8D7D7D7D7D7D7D7D7),
    .INIT_05(256'hAAAAAAAAAAAAAAAAAA7722135AAEEDD8D7D8D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_06(256'hBDEBD7D7D8D7D7D7D7D7D7D7D7D7D7D7D7D7D7D9DBA752102288BC8ABCAAAAAA),
    .INIT_07(256'hD7D7D7D7D7D7D7D7D8DBCA732000133838485858696979898A9AAA995400367D),
    .INIT_08(256'hD7D7D7D7D7D7D7D7D7D7D8DADB944100021501135AAEDDD9D7D7D7D7D7D7D7D7),
    .INIT_09(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D8EDB862100013499DCCEAD7D7D7D7D7D7),
    .INIT_0A(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D8D7D8ECB8621001030301357CBEEBD7D7),
    .INIT_0B(256'h00236BADDCD8D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D8EBC9732000257CAEEC),
    .INIT_0C(256'h37378BCC33245AADDCD9D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D8DBCB732000),
    .INIT_0D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_0E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_0F(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_10(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_11(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_12(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7ECDB721000676937373737373737373737),
    .INIT_13(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7EBCA842000020201246BBEECC7C7C7),
    .INIT_14(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D9DBA742100000235A9EDDD8),
    .INIT_15(256'h00367DCEDAD8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_16(256'h00497DCDDAC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D9DB9641100115181602),
    .INIT_17(256'hC7C7C7C7C7C7C7C7DADB95410012576958585858484848383838272827171701),
    .INIT_18(256'hC7DBDB84310033687969685848483838270201488DCDDAD7C7C7C7C7C7C7C7C7),
    .INIT_19(256'h4545454545454544453311135AAEEDD8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_1A(256'hBEEBC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D9DBA752101155999956454545),
    .INIT_1B(256'hC7C7C7C7C7C7C7C7D8DACA73200002142424253435354545454545342201367D),
    .INIT_1C(256'hC7C7C7C7C7C7C7C7C7C7C7DADB943100010300135BAEDCD9C7C7C7C7C7C7C7C7),
    .INIT_1D(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D7EDB862100013599DCCD9C7C7C7C7C7C7),
    .INIT_1E(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8ECB8621001030301357CBEEBC7C7),
    .INIT_1F(256'h00236BAEDCD8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D8DBC9732000257CAEEC),
    .INIT_20(256'h37378BCC33245AADDCD9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D7DACB732000),
    .INIT_21(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_22(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_23(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_24(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_25(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_26(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7ECDB721000676937373737373737373737),
    .INIT_27(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7DBCB632101010112266CBEECC7C7C7),
    .INIT_28(256'hC7C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7DBB963100000236B9DDCC8),
    .INIT_29(256'h01498DDEDAC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_2A(256'h00487DCDDAC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D9DB9641000115171601),
    .INIT_2B(256'hC7C7C7C7C7C7C7C7DADB95410012576958585858484848383838272827171701),
    .INIT_2C(256'hC6DADB84310033687969685848483838270201488DCDDAC7C7C7C7C7C7C7C7C7),
    .INIT_2D(256'h0101010101010101010101255AAEEDD8C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_2E(256'hBDDBC7C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C9DCA752100000010101010101),
    .INIT_2F(256'hC7C7C7C7C7C7C7C7C7DACA73200101010101010101010101010101010112477D),
    .INIT_30(256'hC7C7C7C7C7C7C7C7C7C7C7DADB742101010101256AAEDCD9C7C7C7C7C7C7C7C7),
    .INIT_31(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7ECB862100013599DCCD9C7C7C7C7C7C7),
    .INIT_32(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8ECB8621001030301357CBEDBC7C7),
    .INIT_33(256'h00236BADDCC8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7DBC9732000257CBEEB),
    .INIT_34(256'h37378BCC33245AADDCD9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7DADA732000),
    .INIT_35(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_36(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_37(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_38(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_39(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3A(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7DCDB721000676937373737373737373737),
    .INIT_3B(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7C7C7B6B6DABA788A9C9C9C9C9C9DCEECC7C7C6),
    .INIT_3C(256'hDCCCCDDCC8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7C7DBCA74200000136B9DDCC8),
    .INIT_3D(256'h126A9EDDC9B7B6B7B7B7B7B7B7B7B7B7B7B7B7B6C7DADCDCDCDCDCDCDCDCDCDC),
    .INIT_3E(256'h00487DCDD9C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7D9DB9641100115170500),
    .INIT_3F(256'hB7B7B7B7B7B7C7B7CADB95410012576958585858484848383838272827171701),
    .INIT_40(256'hB6DADB84310033687969685848483838270201488DCDD9C7B7B7B7B7B7B7B7B7),
    .INIT_41(256'h9C9C9C9C9C9C9C9C8C8C9C9C9DBEDDC8B6C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_42(256'hCDDAB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6C8DBA7521001367B9C9C9C9C9C),
    .INIT_43(256'hB7B7B7B7B7B7B7B7C7DACA73336A8C9C9C9C9C9C9C9C9C9C9C9C9C8C9C9C9D9E),
    .INIT_44(256'hB7B7B7B7B7B7B7C7C7B7B7C9CB88799C9C9C9C9D9DBEDCC8B6B6B7B7B7B7B7B7),
    .INIT_45(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7C7B7C7ECB852100013599DCCD9B7B7B7C7C7B7),
    .INIT_46(256'hC7B7B7C7C7B7B7B7B7B7B7B7B7B7C7C7B6B7ECB8621001030301357CBDDBC6B7),
    .INIT_47(256'h00236BADDCC8B6B7B7B7B7B7B7B7B7B7B7B7B7C7B7B7C7DAB9732000257CBEEB),
    .INIT_48(256'h37378BCC33245AADDCC8B7B7C7B7B7B7B7B7B7B7B7B7B7B7B7B6C7DACA732000),
    .INIT_49(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4B(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_4C(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_4D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4E(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DCDB722000676937373737373737373737),
    .INIT_4F(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B7B6B6B7C8C8C8C7C7C7C7C8C8B8B6B6B7B7),
    .INIT_50(256'h212359CDDAB7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6C9DB96310000135B9DDCC8),
    .INIT_51(256'h256BBEDCB7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B5C8DBC8935141414141414141),
    .INIT_52(256'h00487DCDC9B7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7B6C9DB9641100115170400),
    .INIT_53(256'hB6B6B6B6B6B6B6B6C9CB95410012576958585858484848383838272827171701),
    .INIT_54(256'hB6DADB84310033687969685848483838270201488DCDC9B7B6B6B6B6B6B6B6B6),
    .INIT_55(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8B7B6B6B6B7B7B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_56(256'hC8B7B6B6B7B6B6B6B6B6B6B6B6B6B6B6B6B6B6C8DCA75110135AAEDDD8C7C8C8),
    .INIT_57(256'hB6B6B6B6B6B6B6B6B7CACA74468DDDD9C6B7C8C8C8C8C8C8C8C8C8C8C8C8C7C8),
    .INIT_58(256'hB6B6B6B6B6B6B7B6B6B7B7B7B8C7C8C8C7C7C7C7C7B7B7B6B7B7B6B6B6B6B6B6),
    .INIT_59(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B7B7ECB852100013499DCCC9B6B6B6B6B6B6),
    .INIT_5A(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7B6B7DCB8621001030301357CADDBB6B6),
    .INIT_5B(256'h00236BADDCC8B6B6B6B6B6B6B6B6B6B6B6B6B6B7B7B6C7DAC9732000257CBEEB),
    .INIT_5C(256'h37378BCC33245AADCCC8B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7DACA732000),
    .INIT_5D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_5E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_5F(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_60(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_61(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_62(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DCDB722000676937373737373737373737),
    .INIT_63(256'hA6B6B7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_64(256'h00367DCECAB7B6B6B6B6B6B6B6B6B6B6B6B6B6B6A6C8DBA7411000135A9DDDC8),
    .INIT_65(256'h378DCECAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6A6C8DBA7521000010101010100),
    .INIT_66(256'h00497DCDC9B6A6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6C9DBA641100115160200),
    .INIT_67(256'hB6B6B6B6B6B6B6B6C9CB95410012576958585858484848383838272827171701),
    .INIT_68(256'hA5CADB84310033687969685858483838270201488DCDC9B6B6B6B6B6B6B6B6B6),
    .INIT_69(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6A6A6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_6A(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6A6B8DBA75210135AAEDDC8A6B6B6),
    .INIT_6B(256'hA6B6B6B6B6B6B6B6B8DBC974468EDDC8A6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_6C(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_6D(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7ECB762100012488DCDD9B6B6B6B6B6B6),
    .INIT_6E(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6A6B7DCB8621001030301357CBDDBB6A6),
    .INIT_6F(256'h00236BADCCB7A6B6B6B6B6B6B6B6B6B6B6B6B6B6B6A6B7CAC9732000257CBEDB),
    .INIT_70(256'h37378BCC33245AADCBC8A6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7CACA732000),
    .INIT_71(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_72(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_73(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_74(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_75(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_76(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6DCDB721000676937373737373737373737),
    .INIT_77(256'hDBB7A5A5A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_78(256'h00246CBECBB7A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6B7DBB962100000133669BC),
    .INIT_79(256'h598DDEC9A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A5C9DBA6410002161717170704),
    .INIT_7A(256'h00497DCDC9A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6C9CBA641100105060101),
    .INIT_7B(256'hA6A6A6A6A6A6A6A6C9CB95410012576958585858484848383838272827171701),
    .INIT_7C(256'hA5CADB84310033677969695858483838270201488DCDC9A6A6A6A6A6A6A6A6A6),
    .INIT_7D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6B8DBA75210135AAEDDB7A5A6A6),
    .INIT_7F(256'hA5A6A6A6A6A5B6C9DBC89442478EDDC8A5A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
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
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT4 #(
    .INIT(16'h0002)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[13]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized8
   (I9,
    I23,
    clka,
    addra);
  output [7:0]I9;
  output [0:0]I23;
  input clka;
  input [15:0]addra;

  wire [0:0]I23;
  wire [7:0]I9;
  wire [15:0]addra;
  wire clka;
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
    .INITP_00(256'h4000000000000000000000002EC0000A6800002BF0001818000050A000000000),
    .INITP_01(256'h0060000060000161A807E60068F000C1000000000000C0000000000000000002),
    .INITP_02(256'h4800002BFC001818000050603C000000018800000007F5D00000000038000000),
    .INITP_03(256'h400FFFFFFFE0C00000000000000000024000000000000000000000002EC0000A),
    .INITP_04(256'h06800FFFFFFFC5D07FFFFFFE1800001FFC60000061FFC16141FFC50038FFE1A0),
    .INITP_05(256'h4000000000000000000000002EC7FF8A49FFE02BE3F018187FF0501C00FFFFC0),
    .INITP_06(256'hFC60000061FFC160C1F002000007E1601C03FFFFFFE0C0000000000000000002),
    .INITP_07(256'h49FFE02BE1F018187FF0500501FFFFC402080FFFFFF005DC7FFFFFFE3800011F),
    .INITP_08(256'h0B03FFFFFFF0800000000000000000024000000000000000000000002E87FFE2),
    .INITP_09(256'h24080FFFFFF005DC7FFFFFFE3800013FFC60000061FFE161C1F005001807E080),
    .INITP_0A(256'h4000000000000000000000000E87FFE249FFE02BE1F018187FF0500301FFFFC0),
    .INITP_0B(256'hFC60000061FFE16201F38B602067E07EDB47FFFFFFF280000000000000000002),
    .INITP_0C(256'h49FFF82BE1F018107FF05000B0FFFFC0B0080FFFFFF385907FFFFFFE1800013F),
    .INITP_0D(256'hC0B0000000004C0000000000000000024000000000000000000000000E87FFE2),
    .INITP_0E(256'h00000000000005D00000000018000000004000002000016200000C423C0000D4),
    .INITP_0F(256'h4000000000000000000000003680000A4800002800000C280000500034000003),
    .INIT_00(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_01(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A7DCB762100000123568ABCBB8A5A6A6A6),
    .INIT_02(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A7DCB8631001030301357CBDDBA6A6),
    .INIT_03(256'h00236BADCCB7A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6CAC9732000257CBEDB),
    .INIT_04(256'h37378BCC33245AADCBB8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6B6CACA732000),
    .INIT_05(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_06(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_07(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_08(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_09(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_0A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6DBDB721000676937373737373737373737),
    .INIT_0B(256'h69CCCAA7A6A5A5A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0C(256'h00136BAEDCB7A5A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6CACA7420000000000224),
    .INIT_0D(256'h6BAEDCB7A6A6A6A6A6A6A6A6A6A6A6A6A6A6A5A5CACA84300002161717170705),
    .INIT_0E(256'h00497DCDB9A6A6A6A6A6A6A6A6A6A6A6A6A6A6A5A6A6B9CBA641100105050013),
    .INIT_0F(256'hA6A6A6A6A6A6A5A6B9CA95410012576958585858484848383838272827171701),
    .INIT_10(256'h95CADB84310033787969695858483838270201488DCDC9A6A6A6A6A6A6A6A6A6),
    .INIT_11(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_12(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A5B7DBA75210135AAEDCB7A5A6A6),
    .INIT_13(256'hA6A5A6A5A5B9DBD9A4622112498EDDB8A5A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_14(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_15(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6DCB7621000010100112468BCDBB7A5A6),
    .INIT_16(256'hA6A5A6A6A6A6A6A6A6A6A6A6A6A6A6A6A5A6DCB8631001030301357CBDDBA5A6),
    .INIT_17(256'h00236BADCBB7A5A6A6A6A6A6A6A6A6A6A6A6A6A6A6A5A6CAC9732000257CBEDB),
    .INIT_18(256'h37378BCC33245AADCBB8A5A6A6A6A6A6A6A6A6A6A6A6A6A6A6A5A6C9CA732000),
    .INIT_19(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_1A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_1B(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_1C(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_1D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_1E(256'h9595959595959595959595959595A5DBDB722000676937373737373737373737),
    .INIT_1F(256'h12357ACCC9A69595959595959595959595959595959595959595959595959595),
    .INIT_20(256'h00125A9ECDB895959595959595959595959595959595B9CA8530000204030000),
    .INIT_21(256'h7DBECBA6959695959595959595959595959595A5CBCA83300003171717171706),
    .INIT_22(256'h00497DCDB8A695959595959595959595959595959695B8CBA641100105040025),
    .INIT_23(256'h9595959595959595B9CA95410012576958585858484848383838272727171702),
    .INIT_24(256'h95CADB84310044888969695848483838270201488DCDB9A69595959595959595),
    .INIT_25(256'h9595959595959595959595959595959595959595959595959595959595959595),
    .INIT_26(256'h95959595959595959595959595959595959595A7DBA75210135AAEDCB795A596),
    .INIT_27(256'h959595B8DBD9B57221000012598ECDB895959695959595959595959595959595),
    .INIT_28(256'h9595959595959595959595959595959595959595959595959595959595959595),
    .INIT_29(256'h959595959595959595959595959595A6DCB76210011516040100122569CDCB96),
    .INIT_2A(256'h9595959595959595959595959595959695A6DBB8631001030301357CADDAA595),
    .INIT_2B(256'h00236BADCBA795959595959595959595959595959595A6CAC9732000257CBEDB),
    .INIT_2C(256'h37378BCC33245AADCBB795959595959595959595959595959595A6C9CA732000),
    .INIT_2D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_2E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_2F(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_30(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_31(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_32(256'h959595959595959595959595959595DBDB721000676937373737373737373737),
    .INIT_33(256'h0000132589DCC995959595959595959595959595959595959595959595959595),
    .INIT_34(256'h0001488DCDB895959595959595959595959595959595A7CBA741100004171602),
    .INIT_35(256'h7DCEC995959595959595959595959595959595A6CBB862200014171717171706),
    .INIT_36(256'h00488DCDB89595959595959595959595959595959595B8CAA641100105030147),
    .INIT_37(256'h9595959595959595B9CB95410023889A79685848484848383837272727171702),
    .INIT_38(256'h94B9DB84300054B9DCBB896848483838270201488DCDB8959595959595959595),
    .INIT_39(256'h9595959595959595959595959595959595959595959595959595959595959595),
    .INIT_3A(256'h95959595959595959595959595959595959595A7DBA75210135AAEDCA7849595),
    .INIT_3B(256'h95A6DBDAB683300022442212498ECDB895959595959595959595959595959595),
    .INIT_3C(256'hCA96959596959595959595959595959595959595959595959595959595959595),
    .INIT_3D(256'h95959595959595959595959595959596DCB762100004172726140000122579DD),
    .INIT_3E(256'h959595959595959595959595959595959596DBB8621001030301357CADCA9595),
    .INIT_3F(256'h00236BADCBA79595959595959595959595959595959596CAB9732000257CBEDB),
    .INIT_40(256'h37378BCC33245AADCBA79595959595959595959595959595959596B9DA732000),
    .INIT_41(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_42(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_43(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_44(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_45(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_46(256'h858585858585858585858585858585CBDB721000676937373737373737373737),
    .INIT_47(256'h1602000013368BCCB99584859585858585858585858585858585858585858585),
    .INIT_48(256'h0201477DBDB99685858585858585858585858595958596CAB963100003171817),
    .INIT_49(256'h9EDDA785858585858585858585858585858584A7DBB752100115271717171717),
    .INIT_4A(256'h00498DCDB89585858585858585858585858585858585A8CAA64110010401125A),
    .INIT_4B(256'h8585858585858585B8CA95410022A8CBBBBAAA9A896848383728282827171701),
    .INIT_4C(256'h84B9DB84300044A9BBBBBABA9A794827270211488DCDB8958585858585858585),
    .INIT_4D(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_4E(256'h85858585858585858585858585858585858584A7CBA75210135AAEDCA7848595),
    .INIT_4F(256'hCBDBC58332002266AA983312488ECDB884858585858585858585858585858585),
    .INIT_50(256'h8ADDB99584858585858585858585858585858585858585858585859595858596),
    .INIT_51(256'h85858585858585858585858595958596DCB76210000417172828171300001335),
    .INIT_52(256'h958585858595958585858585858585858486DBB8621001030301357CADCA9585),
    .INIT_53(256'h00236BAECB968585858585858585858585858585858595BAB9732000257CBECB),
    .INIT_54(256'h37378ACC33245AADCBA78585958585858585858585858585858595B9CA732000),
    .INIT_55(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_56(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_57(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_58(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_59(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_5A(256'h848484848484848484848484848484CBDB721000666937373737373737373737),
    .INIT_5B(256'hBDBC7935110123479ACBB8858584848484848484848484848484848484848484),
    .INIT_5C(256'h0300356CBEBA9584848484848484848484848485848485B9CA74201156ACACBC),
    .INIT_5D(256'hAECC9684848585848484848484848484848484A8DBA541101226282717170707),
    .INIT_5E(256'h00498DCDA88584848484848484848484848484848584A8CAA64110010301236C),
    .INIT_5F(256'h8484848484848484A8CA9541002288AAAAAAAAAAAAAAAA9A8979584827170702),
    .INIT_60(256'h73B9DB8430004388AAAAAAAAAAAA9A8A481201488DCDA8858484848484848484),
    .INIT_61(256'h8484848484848484848484848484848484848484848484848484848484848484),
    .INIT_62(256'h8484848484848484848484848484848484848496CBA75210135AAECC96848485),
    .INIT_63(256'hC7934110115599AAAA783312498ECDA784848484848484848484848484848484),
    .INIT_64(256'h13469ACCA885848484848484848484848484848484848484848484848486B9DB),
    .INIT_65(256'h84848484848484848484848484848485DCB76210000417273848687978440000),
    .INIT_66(256'h848484848484848484848484848584858485CBB8621001030301357CADCA8484),
    .INIT_67(256'h00236BAECB968484848484848484848484848484858485B9B9732001257CBECA),
    .INIT_68(256'h37377ACC33245AADCBA78484848484848484848484848484848485B9CA832000),
    .INIT_69(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_6A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_6B(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_6C(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_6D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_6E(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9DDDB721000786937373737373737373737),
    .INIT_6F(256'h487A9BCDCC67220124579ACBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_70(256'h2500145BADCCBAB9B9B9B9B9B9B9B9B9B9B9B9B9B9A9B9CADB96411144383737),
    .INIT_71(256'hBEDCB9A8B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9CCDA94310023688A7A7A6A5A49),
    .INIT_72(256'h00477CCDCBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B8B8B9CBDBA65110010101257C),
    .INIT_73(256'hB9B9B9B9B9B9A9B9CBCB96410012789A8A8989898989898989898A89898A5812),
    .INIT_74(256'hA8CCDB9430003378998A8A8999898999892301478CCDCBB9A9B8B9B9B9B9B9B9),
    .INIT_75(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_76(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BADBA752101359AEDDBAA8B9B9),
    .INIT_77(256'h521001347789898989772301488DDECAA9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_78(256'h000113479ABBB9A9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B8B9CBC8A4),
    .INIT_79(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9DCB86110014679898999898A9A896723),
    .INIT_7A(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B8B8B9DCB8621001242311257BBEDCB8A9),
    .INIT_7B(256'h00235A9DCDB9A8B9B9B9B9B9B9B9B9B9B9B9A9B9B9A9BACBC9742000256BBEDC),
    .INIT_7C(256'h373769BC33235A9DCCCAA9B9B8B9B9B9B9B9B9B9B9B9B9B9B9B9B9CBCB843000),
    .INIT_7D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_7F(256'h277A373737373737373737373737373737373737373737373737373737373737),
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
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT4 #(
    .INIT(16'h0008)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[12]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[14]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_ROM_blk_mem_gen_prim_wrapper_init__parameterized9
   (I8,
    I22,
    clka,
    addra);
  output [7:0]I8;
  output [0:0]I22;
  input clka;
  input [15:0]addra;

  wire [0:0]I22;
  wire [7:0]I8;
  wire [15:0]addra;
  wire clka;
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
    .INITP_00(256'hFF70000077FFFD81B7FFF80019FFE6A8038FFFFFFFFFF4000000000000000002),
    .INITP_01(256'h33FFFDA5FFFFB417FFFFB00003FFFFEC000EFFFFFFFFE907FFFFFFFFE0000FFF),
    .INITP_02(256'h03FFFFFFFFFB18000000000000000002400000000000000000000000163FFFFA),
    .INITP_03(256'h00019FFFFFFFF80CFFFFFFFFE00007FFFE00000009FFFE004FF8600003FFFC38),
    .INITP_04(256'h400000000000000000000000127FFFF0EFDF9C003FFFE000FFFF800000C7FFF8),
    .INITP_05(256'h000000000000000000000000000001E000A7FFFFFFF0A0000000000000000002),
    .INITP_06(256'h2F68000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h98C6000000000000000000000000000240000000000000000000000001FFFC1E),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h4000000000000000000000000000001C65000000000000000000000000000000),
    .INITP_0A(256'h000000000000000000000000000000000E000040000000000000000000000002),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h03FFEC9A00007000028000580008000240000000000000000000000000180003),
    .INITP_0D(256'hFFFFFFFFFFFFF7FFDDFFFEFFF9FBFFF3FF3FBFFFFFEFFFFFFBFFC73E7FFFCC02),
    .INITP_0E(256'h4000000000000000000000000001FFFF7FFEFFFBFFFFDFFFFFFF47FFEFFBFFFF),
    .INITP_0F(256'h000001000000001FC000000F800001000000014A40004C0008C0008000184002),
    .INIT_00(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_01(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_02(256'h7474747474747474747474747474749494511011895937373737373737373737),
    .INIT_03(256'h3737373758ABBB56220001225474747474747474747474747474747474747474),
    .INIT_04(256'h5711001223436474747474747474747474747474747474849473300034373737),
    .INIT_05(256'h3354647474747474747474747474747474747485946110003478797979797979),
    .INIT_06(256'h0012133353647474747474747474747474747474747485957331001122000114),
    .INIT_07(256'h7474747474747474859472200012677979797979797979797979797978796823),
    .INIT_08(256'h7385946210003468797979797979797968230012234363747474747474747474),
    .INIT_09(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_0A(256'h7474747474747474747474747474747474747474948341000012234363746474),
    .INIT_0B(256'h0023577979797979796823001223436374747464646464646464747474747474),
    .INIT_0C(256'h5612000101225364747474747474747474747474747474747474747494936210),
    .INIT_0D(256'h7474747474747474747474747474747495844100114678797979797979797979),
    .INIT_0E(256'h6364746474747474747474747474747474749583411011454501011333536374),
    .INIT_0F(256'h0000122354647474747474747474747474747474747374848351100001133353),
    .INIT_10(256'h373737BC45111323436474646474747474747474747474747474748494621000),
    .INIT_11(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_12(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_13(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_14(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_15(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_16(256'h101010101010101010101010101010100000448A483737373737373737373737),
    .INIT_17(256'h37373737373748ACBB5611001010101010101010101010101010101010101010),
    .INIT_18(256'h6936120000000000000000000000000000000000000000000000125679373737),
    .INIT_19(256'h0010000000000000000000000000000000000010000000244759595969686858),
    .INIT_1A(256'h1200000000101000000000000000000000000000001000000000124657240100),
    .INIT_1B(256'h0000000000000000000000001246695959585959595959595959595958586957),
    .INIT_1C(256'h1000000000225668686868595958585969471300000000000000001010101010),
    .INIT_1D(256'h1010101010101010101010100000000000000000000000000000000000000010),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000100000010000010),
    .INIT_1F(256'h4758696969596868685846130000000000001000000000000000101010101010),
    .INIT_20(256'h6968451200000000000000000000000000000000101010100000000000000012),
    .INIT_21(256'h0000000000000000000000000000100000000001355869585959595859695859),
    .INIT_22(256'h0000000000000000000000000000000000000000001135585834000000001000),
    .INIT_23(256'hBC56110000101010100000000000000000001000101010000000011101000000),
    .INIT_24(256'h37373759BC661100101010101010101010101010101010101010101010002388),
    .INIT_25(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_26(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_27(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_28(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_29(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_2A(256'hBCBCBCBCBCBCBCBCBCBCBCBCACACAC9B8A7A5937373737373737373737373737),
    .INIT_2B(256'h373737373737373759BCCDBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC),
    .INIT_2C(256'h48484847373737373737373737373737373737373736373748598B6937373737),
    .INIT_2D(256'h3737373737363737373737373737373737373737373747484848484848484848),
    .INIT_2E(256'h4848373737373737373737373737373737373737373737373747484848484737),
    .INIT_2F(256'h3737373737373737373737474848484848484848484848484848484848484848),
    .INIT_30(256'h3737373747484848484848484848484848484847373737373637373737373737),
    .INIT_31(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_32(256'h3737373737373737373737373737373737373737363647484847373737373737),
    .INIT_33(256'h4848484848484848484848484737373737373737373737373737373737373737),
    .INIT_34(256'h4848484847373737373737373737373737373737373737373737373736374848),
    .INIT_35(256'h3737373737373737373737373737363737374747484848484848484848484848),
    .INIT_36(256'h3737373737373737373737373737373737373737374748484848483737373737),
    .INIT_37(256'h7A7A8A9BABBCDDDEAC5948483737373737373737373737373737474848373737),
    .INIT_38(256'h373737373748697A8A8B8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A7A7A7A7A7A7A),
    .INIT_39(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3B(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_3C(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_3D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_3F(256'h8B7A697979696969595958584848483737373737373737373737373737373737),
    .INIT_40(256'h262626262626262626262626262626262626262626262626262626264747487A),
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
    .INIT_4B(256'h58585869697A7A79472626262626262626262626262626262626262626262626),
    .INIT_4C(256'h3737373737373737373737373737373737373737373737373737374848484858),
    .INIT_4D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4E(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4F(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_50(256'h3737373737373737373737373737373737373737373737373737373737378B27),
    .INIT_51(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_52(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_53(256'h0100000111111111111111111111111111111111121212121324473737373737),
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
    .INIT_5F(256'h0101000101010100000000000000000000000000000000000000000000000000),
    .INIT_60(256'h3737373737373737373748583513131212121112111111111111111111111111),
    .INIT_61(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_62(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_63(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_64(256'h3737373737373737373737375979787938373737373737373737373737378B27),
    .INIT_65(256'h3737373737696868583737373737373737373737373737373779786948373737),
    .INIT_66(256'h3737373737373737373737373737373737485858483737373737373737373737),
    .INIT_67(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69695734110000348A695948),
    .INIT_68(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A696A69696A69),
    .INIT_69(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_6A(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_6B(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_6C(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_6D(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_6E(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_6F(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_70(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_71(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_72(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_73(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_74(256'h3737373737373737378A67011236596A6A6A696A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_75(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_76(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_77(256'h277A373737373737373737373737373737373737373737373737373737373737),
    .INIT_78(256'h3737373737373737373737587812010046483737373737373737373737378B27),
    .INIT_79(256'h37373737AB451200335837373737373737373737373737378934110145483737),
    .INIT_7A(256'h1179373737373737373737373737373748561200126837373737373737373737),
    .INIT_7B(256'h33433434434343444433444444434333434343344499DBB66210002379671200),
    .INIT_7C(256'h4333333343434333334343434443433344434343434343434333444444443443),
    .INIT_7D(256'h4343434333433334444443433343434343434444434343333333444433334343),
    .INIT_7E(256'h3444434343344343444433334344333434433333344444434444434343434343),
    .INIT_7F(256'h4343433343434334444433333343444433334444433333434343334344443444),
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
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT4 #(
    .INIT(16'h0008)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(addra[14]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module logo_ROM_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;

logo_ROM_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2" *) 
module logo_ROM_blk_mem_gen_v8_2__parameterized0
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;

logo_ROM_blk_mem_gen_v8_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2_synth" *) 
module logo_ROM_blk_mem_gen_v8_2_synth
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;

logo_ROM_blk_mem_gen_top \gnativebmg.native_blk_mem_gen 
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
