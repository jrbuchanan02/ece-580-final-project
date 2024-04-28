-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Dec 21 08:40:20 2023
-- Host        : Joshuas-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/joshu/OneDrive/Documents/College/ECE_580/final_project/final_project.gen/sources_1/ip/vga_clock/vga_clock_stub.vhdl
-- Design      : vga_clock
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vga_clock is
  Port ( 
    vga_sd : out STD_LOGIC;
    vga_hd : out STD_LOGIC;
    tile_clock : out STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );

end vga_clock;

architecture stub of vga_clock is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "vga_sd,vga_hd,tile_clock,reset,sys_clock";
begin
end;
