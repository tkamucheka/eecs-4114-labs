-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Thu Aug 31 18:42:39 2023
-- Host        : Primus running 64-bit Ubuntu 23.04
-- Command     : write_vhdl -force -mode synth_stub -rename_top base_soc_clk_wiz_0_0 -prefix
--               base_soc_clk_wiz_0_0_ base_soc_clk_wiz_0_0_stub.vhdl
-- Design      : base_soc_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_soc_clk_wiz_0_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end base_soc_clk_wiz_0_0;

architecture stub of base_soc_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_out2,resetn,clk_in1";
begin
end;
