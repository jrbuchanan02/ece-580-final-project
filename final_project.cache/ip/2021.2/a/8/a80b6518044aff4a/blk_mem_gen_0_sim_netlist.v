// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Nov 28 15:14:14 2023
// Host        : Joshuas-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7033 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "13" *) 
  (* C_READ_DEPTH_B = "13" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "13" *) 
  (* C_WRITE_DEPTH_B = "13" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
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
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21728)
`pragma protect data_block
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
W+9HerhOwD4xIYE=
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
