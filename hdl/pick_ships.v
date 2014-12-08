//
///////////////////////////////////////////////////////////////////////////////////////////
// Copyright © 2010-2013, Xilinx, Inc.
// This file contains confidential and proprietary information of Xilinx, Inc. and is
// protected under U.S. and international copyright and other intellectual property laws.
///////////////////////////////////////////////////////////////////////////////////////////
//
// Disclaimer:
// This disclaimer is not a license and does not grant any rights to the materials
// distributed herewith. Except as otherwise provided in a valid license issued to
// you by Xilinx, and to the maximum extent permitted by applicable law: (1) THESE
// MATERIALS ARE MADE AVAILABLE "AS IS" AND WITH ALL FAULTS, AND XILINX HEREBY
// DISCLAIMS ALL WARRANTIES AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY,
// INCLUDING BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-INFRINGEMENT,
// OR FITNESS FOR ANY PARTICULAR PURPOSE; and (2) Xilinx shall not be liable
// (whether in contract or tort, including negligence, or under any other theory
// of liability) for any loss or damage of any kind or nature related to, arising
// under or in connection with these materials, including for any direct, or any
// indirect, special, incidental, or consequential loss or damage (including loss
// of data, profits, goodwill, or any type of loss or damage suffered as a result
// of any action brought by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-safe, or for use in any
// application requiring fail-safe performance, such as life-support or safety
// devices or systems, Class III medical devices, nuclear facilities, applications
// related to the deployment of airbags, or any other applications that could lead
// to death, personal injury, or severe property or environmental damage
// (individually and collectively, "Critical Applications"). Customer assumes the
// sole risk and liability of any use of Xilinx products in Critical Applications,
// subject only to applicable laws and regulations governing limitations on product
// liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS PART OF THIS FILE AT ALL TIMES.
//
///////////////////////////////////////////////////////////////////////////////////////////
//
//
// Production definition of a 2K program for KCPSM6 in a 7-Series device using a 
// RAMB36E1 primitive.
//
// Note: The complete 12-bit address bus is connected to KCPSM6 to facilitate future code 
//       expansion with minimum changes being required to the hardware description. 
//       Only the lower 11-bits of the address are actually used for the 2K address range
//       000 to 7FF hex.  
//
// Program defined by 'D:\northy\final_proj\srcs\pick_ships.psm'.
//
// Generated by KCPSM6 Assembler: 08 Dec 2014 - 14:57:09. 
//
// Assembler used ROM_form template: ROM_form_7S_2K_14March13.v
//
//
module pick_ships (
input  [11:0] address,
output [17:0] instruction,
input         enable,
input         clk);
//
//
wire [15:0] address_a;
wire [35:0] data_in_a;
wire [35:0] data_out_a;
wire [15:0] address_b;
wire [35:0] data_in_b;
wire [35:0] data_out_b;
wire        enable_b;
wire        clk_b;
wire [7:0]  we_b;
//
//
assign address_a = {1'b1, address[10:0], 4'b1111};
assign instruction = {data_out_a[33:32],  data_out_a[15:0]};
assign data_in_a = {35'b000000000000000000000000000000000000, address[11]};
//
assign address_b = 16'b1111111111111111;
assign data_in_b = {2'h0,  data_out_b[33:32], 16'h0000, data_out_b[15:0]};
assign enable_b = 1'b0;
assign we_b = 8'h00;
assign clk_b = 1'b0;
//
RAMB36E1 # ( .READ_WIDTH_A              (18),
             .WRITE_WIDTH_A             (18),
             .DOA_REG                   (0),
             .INIT_A                    (36'h000000000),
             .RSTREG_PRIORITY_A         ("REGCE"),
             .SRVAL_A                   (36'h000000000),
             .WRITE_MODE_A              ("WRITE_FIRST"),
             .READ_WIDTH_B              (18),
             .WRITE_WIDTH_B             (18),
             .DOB_REG                   (0),
             .INIT_B                    (36'h000000000),
             .RSTREG_PRIORITY_B         ("REGCE"),
             .SRVAL_B                   (36'h000000000),
             .WRITE_MODE_B              ("WRITE_FIRST"),
             .INIT_FILE                 ("NONE"),
             .SIM_COLLISION_CHECK       ("ALL"),
             .RAM_MODE                  ("TDP"),
             .RDADDR_COLLISION_HWCONFIG ("DELAYED_WRITE"),
             .EN_ECC_READ               ("FALSE"),
             .EN_ECC_WRITE              ("FALSE"),
             .RAM_EXTENSION_A           ("NONE"),
             .RAM_EXTENSION_B           ("NONE"),
             .SIM_DEVICE                ("7SERIES"),
             .INIT_00                   (256'h1D551E021F44F038F137F13411001100F1201100003B00392004200420042004),
             .INIT_01                   (256'hB620028C02A301F0002301CB01E900722015D600B620800102C5110302C101D6),
             .INIT_02                   (256'h120402AB01A0120302AB0190120202AB0180120102AB017012002015F6209601),
             .INIT_03                   (256'h11171001E1001118101050005000500002B4B131120602B4B132120502B4B133),
             .INIT_04                   (256'hE10011171001E10011171001E100110F1001E10011171001E10011171001E100),
             .INIT_05                   (256'h1001E10011171001E10011171001E10011171001E100110B1001E10011171001),
             .INIT_06                   (256'h0210310F010012105000E100111C1001E100111A1001E100111B1001E1001119),
             .INIT_07                   (256'h308000C0213720CED00320B5D0022085D001207ED000B034F03710005000A120),
             .INIT_08                   (256'h20A3D008209DD0012097D004301F00C021C830F000D05000F03410002143D080),
             .INIT_09                   (256'hD009300F00F021439F012143D000300F00F05000F034100120AFD01020A9D002),
             .INIT_0A                   (256'h00B021431F102143D09030F000F021439F102143D00030F000F021431F012143),
             .INIT_0B                   (256'hD01020C8D00220C6D00820C4D00120C2D004301F00C05000F03410012148D001),
             .INIT_0C                   (256'h310F01D0214321C5D00100B021481E0221481E0821481E0421481E01214820CA),
             .INIT_0D                   (256'hD00B9001212C9101D00B00F0D018100321172102D00420EDD00220D8D00100E0),
             .INIT_0E                   (256'h00F0D0181003212CD00B9001212C9101D00B9001212C9101D00B9001212C9101),
             .INIT_0F                   (256'h1010212C9101D00B1010212C9101D00B1010212C9101D00B1010212C9101D00B),
             .INIT_10                   (256'h212C9101D00B1001212C9101D00B1001212C9101D00B00F0D0181003212CD00B),
             .INIT_11                   (256'h9101D00B9010212C9101D00B00F0D0181003212CD00B1001212C9101D00B1001),
             .INIT_12                   (256'hD02030F000D09D10212CD00B9010212C9101D00B9010212C9101D00B9010212C),
             .INIT_13                   (256'hF0381001D00D1003213D1001213CD001B02450001E021F44F03410019D012132),
             .INIT_14                   (256'hD0022154D00100E0310F01D0F03410025000F0341001D10A01F0500002A711FF),
             .INIT_15                   (256'h9101D01A900121C49101D00A00F0A1C280101001300F00F021A6218BD004216C),
             .INIT_16                   (256'h400E400E30F000F021C4D01D900121C49101D01C900121C49101D01B900121C4),
             .INIT_17                   (256'h21C49101D01A101021C49101D00A00F0310F01D0A1C2C100110A0010400E400E),
             .INIT_18                   (256'hC100110A0010300F00F021C4D01D101021C49101D01C101021C49101D01B1010),
             .INIT_19                   (256'h100121C49101D01B100121C49101D01A100121C49101D00A00F0310F01D0A1C2),
             .INIT_1A                   (256'h00F0A1C280101001400E400E400E400E30F000F021C4D01D100121C49101D01C),
             .INIT_1B                   (256'h901021C49101D01C901021C49101D01B901021C49101D01A901021C49101D00A),
             .INIT_1C                   (256'h400E400E400E30F000F05000F03410045000F03410035000F03710FF21C4D01D),
             .INIT_1D                   (256'h1080F0231002F024100161E221DBD001D012100150000700300F00F00800400E),
             .INIT_1E                   (256'hD012B023D01210AA6286D001B0385000D01210E0F0231003F02410025000D012),
             .INIT_1F                   (256'hD004301F00C022862275D005226FD0042260D006223ED003222FD00121FDD002),
             .INIT_20                   (256'h9F012286D000300F00F02286222FD0102226D002221DD0082214D001220BD004),
             .INIT_21                   (256'hD00030F000F05000F023D01210021F012286D009300F00F05000F023D0121002),
             .INIT_22                   (256'h00F05000F023D01210021F102286D09030F000F05000F023D01210029F102286),
             .INIT_23                   (256'h304090095000F023D0121006D00D1001D01EF0252286D101911FD00AD3131301),
             .INIT_24                   (256'hB02622862256D000224FD003901FD10AD313130001009019D00D1003623ED040),
             .INIT_25                   (256'h5000F023D0121005D01E2287D01E10FF225B1001225B10022258D011F0261001),
             .INIT_26                   (256'h10FF5000F0231004D10BD018D3131300B1252287D0FF90196260D04030409009),
             .INIT_27                   (256'hD012100522862282627ED0FF90196275D040304090095000F023D0121003D01E),
             .INIT_28                   (256'h22912290D000B034228BD10BD0181002B12550005000F023D01210025000F023),
             .INIT_29                   (256'h500030FF90015000301F90005000D00F00D0D00E00E0D00A00F0D008B0375000),
             .INIT_2A                   (256'h802010069000C02010035000D01230FF00105000D00230FF0010500030FF9011),
             .INIT_2B                   (256'hC300331F0310802010041016D000C02010039000C02010075000C300331F0310),
             .INIT_2C                   (256'h00000000000000000000000000005000D017300F00105000D007300F00105000),
             .INIT_2D                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_2E                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_2F                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_30                   (256'hB621F627D6077601B627F62016014C00029A9C099B0C630BD6FFB620F522F621),
             .INIT_31                   (256'h000000000000000000000000000000000000000000000000000000009001B522),
             .INIT_32                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_33                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_34                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_35                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_36                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_37                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_38                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_39                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_3A                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_3B                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_3C                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_3D                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_3E                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_3F                   (256'h2300000000000000000000000000000000000000000000000000000000000000),
             .INIT_40                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_41                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_42                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_43                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_44                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_45                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_46                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_47                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_48                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_49                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_4A                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_4B                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_4C                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_4D                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_4E                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_4F                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_50                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_51                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_52                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_53                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_54                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_55                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_56                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_57                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_58                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_59                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_5A                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_5B                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_5C                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_5D                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_5E                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_5F                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_60                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_61                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_62                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_63                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_64                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_65                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_66                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_67                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_68                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_69                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_6A                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_6B                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_6C                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_6D                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_6E                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_6F                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_70                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_71                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_72                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_73                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_74                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_75                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_76                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_77                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_78                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_79                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_7A                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_7B                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_7C                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_7D                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_7E                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INIT_7F                   (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INITP_00                  (256'h0B77748840A186186186186186186186182A82082082082928AAD28A02A08AAA),
             .INITP_01                  (256'h76767676229D9D9D9D88B7740B48888B7777428D27427427427428DDDDD0C28D),
             .INITP_02                  (256'hD9D80D1550A76767676350B77408A228888D208741A76767676229D9D9D9D88A),
             .INITP_03                  (256'h42DDDDDD88D2888A223D88015428A28A7676767635550A76767676034429D9D9),
             .INITP_04                  (256'h8BD342A228A834D0A8A888D92DD2808D0A88AD282A1D0A8742A1D0A8742DDDDD),
             .INITP_05                  (256'h00000000000000000000000000028282814D34A04D282820820A2222B4A82A8A),
             .INITP_06                  (256'h000000000000000000000000000000000000000000000000000000082824830A),
             .INITP_07                  (256'h8000000000000000000000000000000000000000000000000000000000000000),
             .INITP_08                  (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INITP_09                  (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INITP_0A                  (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INITP_0B                  (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INITP_0C                  (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INITP_0D                  (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INITP_0E                  (256'h0000000000000000000000000000000000000000000000000000000000000000),
             .INITP_0F                  (256'h0000000000000000000000000000000000000000000000000000000000000000))
 kcpsm6_rom( .ADDRARDADDR               (address_a),
             .ENARDEN                   (enable),
             .CLKARDCLK                 (clk),
             .DOADO                     (data_out_a[31:0]),
             .DOPADOP                   (data_out_a[35:32]), 
             .DIADI                     (data_in_a[31:0]),
             .DIPADIP                   (data_in_a[35:32]), 
             .WEA                       (4'h0),
             .REGCEAREGCE               (1'b0),
             .RSTRAMARSTRAM             (1'b0),
             .RSTREGARSTREG             (1'b0),
             .ADDRBWRADDR               (address_b),
             .ENBWREN                   (enable_b),
             .CLKBWRCLK                 (clk_b),
             .DOBDO                     (data_out_b[31:0]),
             .DOPBDOP                   (data_out_b[35:32]), 
             .DIBDI                     (data_in_b[31:0]),
             .DIPBDIP                   (data_in_b[35:32]), 
             .WEBWE                     (we_b),
             .REGCEB                    (1'b0),
             .RSTRAMB                   (1'b0),
             .RSTREGB                   (1'b0),
             .CASCADEINA                (1'b0),
             .CASCADEINB                (1'b0),
             .CASCADEOUTA               (),
             .CASCADEOUTB               (),
             .DBITERR                   (),
             .ECCPARITY                 (),
             .RDADDRECC                 (),
             .SBITERR                   (),
             .INJECTDBITERR             (1'b0),
             .INJECTSBITERR             (1'b0));
//
//
endmodule
//
////////////////////////////////////////////////////////////////////////////////////
//
// END OF FILE pick_ships.v
//
////////////////////////////////////////////////////////////////////////////////////
