// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Dec  2 11:20:39 2023
// Host        : Joshuas-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ snake_buffer_sim_netlist.v
// Design      : snake_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "snake_buffer,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43824)
`pragma protect data_block
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
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
