-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.3 (win64) Build 1034051 Fri Oct  3 17:14:12 MDT 2014
-- Date        : Mon Dec 01 18:43:27 2014
-- Host        : IPA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {C:/Users/pwl/Git
--               Repos/540/final_proj/hdl/video_subsystem/pix_clk_25MHz/pix_clk_25MHz_stub.vhdl}
-- Design      : pix_clk_25MHz
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pix_clk_25MHz is
  Port ( 
    clk_in1 : in STD_LOGIC;
    pix_clk_25MHz : out STD_LOGIC;
    reset : in STD_LOGIC
  );

end pix_clk_25MHz;

architecture stub of pix_clk_25MHz is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in1,pix_clk_25MHz,reset";
begin
end;
