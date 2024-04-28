// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Dec  1 10:48:13 2023
// Host        : Joshuas-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dsp_inc_dec_sim_netlist.v
// Design      : dsp_inc_dec
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp_inc_dec,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    ADD,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 add_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME add_intf, LAYERED_METADATA undef" *) input ADD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [14:0]S;

  wire [11:0]A;
  wire ADD;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "2" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "1" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000001" *) 
  (* C_B_WIDTH = "15" *) 
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
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "15" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(ADD),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
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
QmydxMs/psXrkzGZseS8yTJupsixzjGyfb33oHNx5JPiKi9TI04hav2huwkmblqvuHlE6VfFlwsB
IUmS5t/YHN8wDtwviPLHTUHVSWvkSz0/En/i/FvXL96RTFRIUnXB/UKBRugLpqWpU/I80tVDfk1W
Elszp9LONUAZb62NymhH4PqyqDprYtHxzZsqytDSSCOETn9bqbkqaDTCDeWOs5LtwEuLLAHUGtXd
xiO9l9DvGLG4I4VusNOGnM6GVblYy+HYRFkoYB0oF16V2OdlUZW3gXpdYyrAxyycB1QItbr68W7e
wnJFpfvcDIoXhNcw4xMX9ibzUe5aYUz9wZ6//g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
258rzp97QyGcEpuoThYhbP9f18H8G+d8MdepG8DJ16r66uYUdRpAFr/VWT5P/uJ9FZJJdqAC3nO9
z1IGxgVksvkQSYkiIUIERw1YQS5pU7Wt4muzkOYm5Sd3Clka1J2hzsIWUYKbIWeyEVS4FPSPmBc7
18jPb5bkWZCIeGcDFlfVedcpz9ajpveabbCJdx9vCmnOT9Dnd40uviJ6CCPcsAhGL6I7BW4rwV1f
Hji8QoO9sOxnc9ymkRgPwXGTFtCN39VDgrRB9M4K61BV0D7JqJtE5NiudKrVwLQrHeHMUCS7ybqp
zJm5ha0PSDpjbKnm2MxsxoxnA0EiVLI5yC3jTA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14752)
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
