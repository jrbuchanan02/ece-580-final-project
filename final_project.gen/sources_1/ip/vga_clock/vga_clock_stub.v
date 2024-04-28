// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Dec 21 08:40:20 2023
// Host        : Joshuas-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/joshu/OneDrive/Documents/College/ECE_580/final_project/final_project.gen/sources_1/ip/vga_clock/vga_clock_stub.v
// Design      : vga_clock
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module vga_clock(vga_sd, vga_hd, tile_clock, reset, sys_clock)
/* synthesis syn_black_box black_box_pad_pin="vga_sd,vga_hd,tile_clock,reset,sys_clock" */;
  output vga_sd;
  output vga_hd;
  output tile_clock;
  input reset;
  input sys_clock;
endmodule
