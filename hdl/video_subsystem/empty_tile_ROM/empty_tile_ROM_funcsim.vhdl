-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.3 (win64) Build 1034051 Fri Oct  3 17:14:12 MDT 2014
-- Date        : Mon Dec 01 22:51:45 2014
-- Host        : IPA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/pwl/Git
--               Repos/540/final_proj/hdl/video_subsystem/empty_tile_ROM/empty_tile_ROM_funcsim.vhdl}
-- Design      : empty_tile_ROM
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity empty_tile_ROM_blk_mem_gen_prim_wrapper_init is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of empty_tile_ROM_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end empty_tile_ROM_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of empty_tile_ROM_blk_mem_gen_prim_wrapper_init is
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : STD_LOGIC;
  signal \n_1_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : STD_LOGIC;
  signal \n_32_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : STD_LOGIC;
  signal \n_33_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : STD_LOGIC;
  signal \n_8_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : STD_LOGIC;
  signal \n_9_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0905090509050905090509050833083308330833083308330833083300000000",
      INIT_03 => X"0000000008330833083308330833083308330833083308330905090509050905",
      INIT_04 => X"170E170E171E171F171F171F171F171F171F171F171F171F171F171F08330000",
      INIT_05 => X"00000823171F171F171F171F171F171F171F171F171F171F171F171E170E170E",
      INIT_06 => X"0000000000000834162B170E171F171F171F171F171F171F171F171F08330000",
      INIT_07 => X"00000823171F171F171F171F171F171F171F171F1B0E161A0834000000000000",
      INIT_08 => X"163D122C0E0904340000000015381B1E171F171F171F171F171F171F08330000",
      INIT_09 => X"00000823171F171F171F171F171F171F1B1E15380000000005040E0A123C163D",
      INIT_0A => X"171F171F171F170E170E0938000004111B0D171F171F171F171F171F08330000",
      INIT_0B => X"00000823171F171F171F171F171F1F0D041100000938170E170E171F171F171F",
      INIT_0C => X"171F171F171F171F171F171E170E042300001A3C171F171F171F171F08330000",
      INIT_0D => X"00000823171F171F171F171F1A2C00000022170E171E171F171F171F171F171F",
      INIT_0E => X"171F171F171F171F171F171F171F170E050400001B0D171F171F171F08330000",
      INIT_0F => X"00000823171F171F171F1B0D00000434170E171F171F171F171F171F171F171F",
      INIT_10 => X"171F171F171F171F171F171F171F171F170E042300111B0E171F171F08330000",
      INIT_11 => X"00000823171F171F1B1E04110423170E171F171F171F171F171F171F171F171F",
      INIT_12 => X"171F171F171F171F171F171F171F171F171F170E00001137171F171F08330000",
      INIT_13 => X"00000823171F171F15380000170E171F171F171F171F171F171F171F171F171F",
      INIT_14 => X"171F171F171F171F171F171F171F171F171F171E093800001B0E171F08330000",
      INIT_15 => X"00000823171F1B0E00000D38171E171F171F171F171F171F171F171F171F171F",
      INIT_16 => X"171F171F171F171F171F171F171F171F171F171F170E00001609171F08330000",
      INIT_17 => X"00000823171F16090000170E171F171F171F171F171F171F171F171F171F171F",
      INIT_18 => X"171F171F171F171F171F171F171F171F171F171F171E05050422171F08330000",
      INIT_19 => X"00000823171F04230505170E171F171F171F171F171F171F171F171F171F171F",
      INIT_1A => X"171F171F171F171F171F171F171F171F171F171F171F0E0A00001B0E08330000",
      INIT_1B => X"000008231B0E00000E09171F171F171F171F171F171F171F171F171F171F171F",
      INIT_1C => X"171F171F171F171F171F171F171F171F171F171F171F123C00001B0D08330000",
      INIT_1D => X"000008231B0D0000123D171F171F171F171F171F171F171F171F171F171F171F",
      INIT_1E => X"171F171F171F171F171F171F171F171F171F171F171F163D00001A3C08330000",
      INIT_1F => X"000008231A3D0000170E171F171F171F171F171F171F171F171F171F171F171F",
      INIT_20 => X"171F171F171F171F171F171F171F171F171F171F171F170E00001A3D08330000",
      INIT_21 => X"000008231A3C0000170E171F171F171F171F171F171F171F171F171F171F171F",
      INIT_22 => X"171F171F171F171F171F171F171F171F171F171F171F123C00001B0D08330000",
      INIT_23 => X"000008231B0D0000123D171F171F171F171F171F171F171F171F171F171F171F",
      INIT_24 => X"171F171F171F171F171F171F171F171F171F171F171F0E0900001B0E08330000",
      INIT_25 => X"000008231B0E00000E0A171F171F171F171F171F171F171F171F171F171F171F",
      INIT_26 => X"171F171F171F171F171F171F171F171F171F171F170E05050822171F08330000",
      INIT_27 => X"00000823171F08220505170E171F171F171F171F171F171F171F171F171F171F",
      INIT_28 => X"171F171F171F171F171F171F171F171F171F171F170E00001609171F08330000",
      INIT_29 => X"00000823171F16090000170E171F171F171F171F171F171F171F171F171F171F",
      INIT_2A => X"171F171F171F171F171F171F171F171F171F171E0D3800001B0E171F08330000",
      INIT_2B => X"00000823171F1B0E00000D38171E171F171F171F171F171F171F171F171F171F",
      INIT_2C => X"171F171F171F171F171F171F171F171F171F170E00001137171F171F08330000",
      INIT_2D => X"00000823171F171F15370000170E171F171F171F171F171F171F171F171F171F",
      INIT_2E => X"171F171F171F171F171F171F171F171F170E043300111B1E171F171F08330000",
      INIT_2F => X"00000823171F171F1B1E00110433170E171F171F171F171F171F171F171F171F",
      INIT_30 => X"171F171F171F171F171F171F171F170E050400001B0D171F171F171F08330000",
      INIT_31 => X"00000823171F171F171F1E3D00000504170E171F171F171F171F171F171F171F",
      INIT_32 => X"171F171F171F171F171F171E170E043300001A3C171F171F171F171F08330000",
      INIT_33 => X"00000823171F171F171F171F1A2B00000423170E171E171F171F171F171F171F",
      INIT_34 => X"171F171F171F171E170E0D38000004111B0D171F171F171F171F171F08330000",
      INIT_35 => X"00000823171F171F171F171F171F1A3D001100000D38170E171E171F171F171F",
      INIT_36 => X"163D123D0E1A05050000000015371B1E171F171F171F171F171F171F08330000",
      INIT_37 => X"00000823171F171F171F171F171F171F1B1E15380000000005050E1A123D163D",
      INIT_38 => X"000000000000042216091B0E171F171F171F171F171F171F171F171F08330000",
      INIT_39 => X"00000823171F171F171F171F171F171F171F171F1B0E16090422000000000000",
      INIT_3A => X"1A3C1B0D1B0E171F171F171F171F171F171F171F171F171F171F171F08330000",
      INIT_3B => X"00000823171F171F171F171F171F171F171F171F171F171F171F1B0E1B0D1A3C",
      INIT_3C => X"0422042204220422042204220422042204220422042204220422042200000000",
      INIT_3D => X"0000000004220422042204220422042204220422042204220422042204220422",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
    port map (
      ADDRARDADDR(13 downto 4) => addra(9 downto 0),
      ADDRARDADDR(3) => '0',
      ADDRARDADDR(2) => '0',
      ADDRARDADDR(1) => '0',
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(15) => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\,
      DOADO(14) => \n_1_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\,
      DOADO(13 downto 8) => douta(11 downto 6),
      DOADO(7) => \n_8_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\,
      DOADO(6) => \n_9_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\,
      DOADO(5 downto 0) => douta(5 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1) => \n_32_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\,
      DOPADOP(0) => \n_33_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\,
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity empty_tile_ROM_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of empty_tile_ROM_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end empty_tile_ROM_blk_mem_gen_prim_width;

architecture STRUCTURE of empty_tile_ROM_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.empty_tile_ROM_blk_mem_gen_prim_wrapper_init
    port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity empty_tile_ROM_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of empty_tile_ROM_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end empty_tile_ROM_blk_mem_gen_generic_cstr;

architecture STRUCTURE of empty_tile_ROM_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.empty_tile_ROM_blk_mem_gen_prim_width
    port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity empty_tile_ROM_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of empty_tile_ROM_blk_mem_gen_top : entity is "blk_mem_gen_top";
end empty_tile_ROM_blk_mem_gen_top;

architecture STRUCTURE of empty_tile_ROM_blk_mem_gen_top is
begin
\valid.cstr\: entity work.empty_tile_ROM_blk_mem_gen_generic_cstr
    port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity empty_tile_ROM_blk_mem_gen_v8_2_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of empty_tile_ROM_blk_mem_gen_v8_2_synth : entity is "blk_mem_gen_v8_2_synth";
end empty_tile_ROM_blk_mem_gen_v8_2_synth;

architecture STRUCTURE of empty_tile_ROM_blk_mem_gen_v8_2_synth is
begin
\gnativebmg.native_blk_mem_gen\: entity work.empty_tile_ROM_blk_mem_gen_top
    port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \empty_tile_ROM_blk_mem_gen_v8_2__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \empty_tile_ROM_blk_mem_gen_v8_2__parameterized0\ : entity is "blk_mem_gen_v8_2";
end \empty_tile_ROM_blk_mem_gen_v8_2__parameterized0\;

architecture STRUCTURE of \empty_tile_ROM_blk_mem_gen_v8_2__parameterized0\ is
begin
inst_blk_mem_gen: entity work.empty_tile_ROM_blk_mem_gen_v8_2_synth
    port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity empty_tile_ROM is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of empty_tile_ROM : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of empty_tile_ROM : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of empty_tile_ROM : entity is "blk_mem_gen_v8_2,Vivado 2014.3";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of empty_tile_ROM : entity is "empty_tile_ROM,blk_mem_gen_v8_2,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of empty_tile_ROM : entity is "empty_tile_ROM,blk_mem_gen_v8_2,{x_ipProduct=Vivado 2014.3,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.2,x_ipCoreRevision=2,x_ipLanguage=VERILOG,C_FAMILY=artix7,C_XDEVICEFAMILY=artix7,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=3,C_BYTE_SIZE=9,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=empty_tile_ROM.mif,C_INIT_FILE=empty_tile_ROM.mem,C_USE_DEFAULT_DATA=0,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=0,C_HAS_REGCEA=0,C_USE_BYTE_WEA=0,C_WEA_WIDTH=1,C_WRITE_MODE_A=WRITE_FIRST,C_WRITE_WIDTH_A=12,C_READ_WIDTH_A=12,C_WRITE_DEPTH_A=1024,C_READ_DEPTH_A=1024,C_ADDRA_WIDTH=10,C_HAS_RSTB=0,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=0,C_HAS_REGCEB=0,C_USE_BYTE_WEB=0,C_WEB_WIDTH=1,C_WRITE_MODE_B=WRITE_FIRST,C_WRITE_WIDTH_B=12,C_READ_WIDTH_B=12,C_WRITE_DEPTH_B=1024,C_READ_DEPTH_B=1024,C_ADDRB_WIDTH=10,C_HAS_MEM_OUTPUT_REGS_A=1,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=0,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=0,C_COUNT_18K_BRAM=1,C_EST_POWER_SUMMARY=Estimated Power for IP     _     1.2716 mW}";
end empty_tile_ROM;

architecture STRUCTURE of empty_tile_ROM is
begin
U0: entity work.\empty_tile_ROM_blk_mem_gen_v8_2__parameterized0\
    port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0)
    );
end STRUCTURE;
