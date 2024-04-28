// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Dec  2 11:20:39 2023
// Host        : Joshuas-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/joshu/OneDrive/Documents/College/ECE_580/final_project/final_project.gen/sources_1/ip/snake_buffer/snake_buffer_sim_netlist.v
// Design      : snake_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "snake_buffer,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module snake_buffer
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [15:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [0:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [0:0]doutb;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]douta;
  wire [0:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.6423 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "snake_buffer.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "65536" *) 
  (* C_READ_DEPTH_B = "65536" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "65536" *) 
  (* C_WRITE_DEPTH_B = "65536" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  snake_buffer_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43792)
`pragma protect data_block
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
LVqUQFbnF1H9u2TumkbCIg==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
