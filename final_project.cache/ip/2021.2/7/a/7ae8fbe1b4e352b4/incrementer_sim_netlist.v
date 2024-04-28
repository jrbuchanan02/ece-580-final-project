// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Nov 28 18:16:06 2023
// Host        : Joshuas-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ incrementer_sim_netlist.v
// Design      : incrementer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "incrementer,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [11:0]A;
  wire CLK;
  wire [11:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "1" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "12" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNiDb0ekPhRUbs/MzEotkv91aS3Hn7NpPOvNwhBA71ib54e/iuFgxDWsHQhG//uPFNOQcsw48NJ/
Jex9v3jJpOAvrsbpE1xtyr06RPHTtBrhLn5oy/JPLRnDikCjDL7pl2nz8/4NFppZ4IOdMQSsgZ6s
7cLy3ssFtw8YHgZpBBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xMdWfJ9yC+dW7Z4tqvPOuJC1+I94TxwMeGVXcRxTpVQudL778iGxfViPG7+xFYupI1L28MxOHog5
8UcMSrFy49thnK0phUnIHj0aC6gyX5BTyX9O2yqRn+Tb0ViZwaw8RNb32PlwlnlwQ/6N6ZU9Y9aG
YFAdhmgN+2Xk4zUSzRuS4Fkh8aeMb+9XdKOXvagJC/n45GdxH8sqkEUbk/QiV8gGerqj5/G5/GwS
QvuOB3Sq1YSyUp1D7w4IQ4bJiFJESFOi5U2UE7u1h+1gzpJDnRrR1s84sELZRdUDynvMahqLleXZ
IWFY2+0qfSJmtHyzvV5D7u27zKevnVVSjKft+g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BXcxoAPS0tOe7iNiaiBkfnEQ6RK9h9ZdYl0ZQZ9gD+ivSxvHRqUQaNUJXADK+j/yHS3kFc9O9bHv
9apdYXON7IMZ9RLTfkh4tIbx4BGrm/PD1bNIEZES7Ggj/xNmgG+KoydQMFTsML7SQ21p7edBUfV2
az9eYYO2SbJM4Vnex/4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PWOAiRdoP7UJP31mBYgem1wyfxKBGPCYYuy7qK1OPyroUHrsrRm0rZWFQbakJzsfCiqiBbes1Pdp
FoS53FX/0oO/nGzrbleR9IKNRGwjSKaUMfAwPhBe3I31YsUwdVUMEm0draA/0Bu0frhCP/0jFhKQ
HicTG99WiRHsLh+F6Xz6QXtxjRhNhWEmp7tK+Z+a7g+N8LWRI2JpIQ272d9VQ61BaLlYfCqHUkHw
ThTl6gfzihr1Ngg2QM5mtIXn8OB6+fq3s9W2CR6TBAvGrx17Z8ej+u3fxiXxC+hBvQjWJ6ri0Top
bA0fhxTpucHxWUd+X+DhmNLTh/f+O3HV2Qpcsw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
botoKE8YfJkzZ/fegvRBoauY+UFblsqeTMPajI8WL2DBCRzCZJ9Qk/AYzzg+PUnrWUsoMrTJBGyn
gi8WNpzpMX8vvcpKlw8goBzVjdTNmI1s9S0E+VsI1yVv6BIJNCpUF+5EMLdX8/DiJlnuRanoMrvC
KGgBmcKqG7oRhK8xe5pzt7tMew5ocXeCa73sQSLmXuEgUF3UVgaIEpZcsxwiXmE2Av9Y6V+8CSvq
+Kfe/xfivs0EagmHnRhzTM0RvsI3OWHwM7UoosrQd3SFdhg0MFJga+3RHNAK/K7GDL4b3RHD5bQj
9a1gFdowA72kPKeFSBiYlgX6Vk9Uwm2F+V/kSg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lihXgVbpHCLec3zc0ec/06bvVG8syHdsLieKcT9rurQvsbFuEgs53hupuKiQVpUO75Rlflsu9Uv7
M1kUEvj0hLqSwp51FfBdIFyDn69Y/AR9B3nk5K135817Ii5ef0MMxeTSV36GglTaxPcxRJbXKlei
Nh0/cGeo0C8fqlrdb7l2aLKeeo9GaYgnzabE/VAGK3Kvr/UJbmK2eRfLlPygyEE2Hz4VYkVXisIZ
MLfZuqs0KBE7OdqwtqhW0cv/zMjRCl+Ton6KCq1NDbf5iAJGaVns2C8FlvsDnvW98hupBmOnntWx
+cSxLW5CnVkSSDuLYwSmB/VDFDZoKbAAPHcKWg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bslnbMuzuE/h0dU1KUmyBtZ9YobdFoUvmIJOrSIMm1QHKHywokHfs/tstG3kbnleE5Ro3QbFvkee
MAslPB9/9GMe/K/9oy/NUwk7CdOKMDnWe6bjAzHdnN6rqGH8LyHfwibusv1+Ggl/dI+eT7fXvxNf
GalIV+qeXkw58Q8O8q/FoJMuwbuwcSGXWGWU+qSZ44Vj4aHHqMw6AvrJ3nWXG1Aa99MNUc7H9KAC
fL/xXWAYYUs0Aqqfj7hdBSkcTp8RLAb0NH2e/+ve6WJ5Y8lWNAyNlqNz/PW/FvxJwZvYCN5ALqAn
XPV0+dZ+1F6SjA2qB8uYqVSHe2sF4AgOSUb0Yg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
KUnwEk0xEpdk2Q3CoTxn9CRe6h/F7eWo/AjrPR0pRlPkFpPN084BeB9Y0fdrjgkq+3HXC4zvjgDR
HGtLYulQ/DDCcVou7MBx+WsobjDsPw4aytnHFJhdPl1/gu90mG3irpFwUndHqHd5KOIno4hRyyVj
ntNaLqfhtx97ZFT7dzeS4sr9hR5umMXx8eagFMAL0SKuooqN5ma5Kn5yRTlFXeVZaOVeeodaDaTe
u+OLoCcbLeOyuraazX0w05ROt1RWuQhiAHJr5D+PdtFH6PTheFQIQp72F4YJVS/Xw+0kGSBAkqw0
FleW7Pxa+YHT/FS6kuvwJ5uAhLIHGM1453HF6YOB/1TCDOa2ntNezXMJIFtsfvAAHyaSJ2XMNrD3
feFFBLqTImohKBoaNkp7O7foRfLi5R/oAlMMzRg83P/99YLyjfIm3xkD3eia2CAK/2qk4ZtC2JQ3
4aJcd5YcoSYGjVfXix9p+pfKHaa/jbY+Vh5Z3dVT8Romtkzvu5jg+UbJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P0U2cnGBY9QMyeqr0dOgxj1qNLQ9oatsneQM/zp8ImZGMa9l89mK7lP6/iTxsbrSbC19vRKLXHpw
FTJYNfqvgRZhS7DxQb5OwgYRsbNrhsqUkrU6fD4YcLCVJvUsq4FGf2GMp0SBEmXMlu0H57IA3Ycx
grGxw4dQSY2pM7fKezkaKsACbitFQrg/Q6XzNrg49L/dKrBnQzoDIcgA4wyQrdpLLWdScsi34/UM
96uXBX5B4OAKjIMOlIKwRQov3zD06mx28NQD4VizPa1T5UyqFMRb5eW6zlTHzEI6+x7KVH1IEyUn
4tcbk3Sz3i/RmX3lguEbJEV6kLotF8iEhuyTHw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
US8lx6EEJF2iVux4DzFp7Hssg2YvPjVIjpH6/eDcPVudTSRpDsGT+NY7YwEeHNj0al+R+yiRSYHD
mXBrt7D8IKhkwFBQ4kfObTf5xfa1Z+ikw26ncHEAFFJ5LsyaV7wFAu9BJNuLaFLHsLwxtVMZLUUh
tMMSokMn6gdZUMERvouo+b3PLY/xR7pg7iLq/a44wsXpL61FyhzTtiAkyt6jQILw201UTRikIZAH
oKbqKMn1uoZXQqF5BBVr1M4ElVc1UXynz9rAA/UOX8MqBEMhvc10ICqAT4K5zAO3pzPf7HSFVIA7
JcvP2Hz/A70RhWlYs98utEUPcVRDh+DUvTFP6g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vn9XbxmWeJI8TsrUvsp979WVDV4q185vqkjQkZs4A7Ee63O/q3ElMOY2wvzP/V3XxztibqlIa8mp
fIzdH8YluxCE+UJD6khuNoGWNC8SqDeY/huXlVup75DxUG2Z1fl6ueHa5D4RCAHbLowZTRhPRKIG
voQlFYn6JJL99ZXWkqhafefIdFez0kHRpu36vtaWAn3sWIx+fwORIMPMEnbBVk6XJg6T7tv5fv6u
K/6zRE1zS8wDm51njtfzaUMbE9lbdqeo+QksQBKvIL7myy7KXRx8drYgDVh8MUKUOCtohz6ejkFs
QLqg5FXvWttsFAPx8jI92IjGuSi+6SDALp6ytA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15344)
`pragma protect data_block
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
T7h60JfW9Lcbol8=
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
