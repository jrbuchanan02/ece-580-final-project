// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Dec  2 11:20:39 2023
// Host        : Joshuas-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/joshu/OneDrive/Documents/College/ECE_580/final_project/final_project.gen/sources_1/ip/snake_buffer/snake_buffer_stub.v
// Design      : snake_buffer
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *)
module snake_buffer(clka, wea, addra, dina, douta, clkb, web, addrb, dinb, 
  doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[15:0],dina[0:0],douta[0:0],clkb,web[0:0],addrb[15:0],dinb[0:0],doutb[0:0]" */;
  input clka;
  input [0:0]wea;
  input [15:0]addra;
  input [0:0]dina;
  output [0:0]douta;
  input clkb;
  input [0:0]web;
  input [15:0]addrb;
  input [0:0]dinb;
  output [0:0]doutb;
endmodule
