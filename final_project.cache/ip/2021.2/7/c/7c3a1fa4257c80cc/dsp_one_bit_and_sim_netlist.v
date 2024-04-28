// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Dec  1 11:02:40 2023
// Host        : Joshuas-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dsp_one_bit_and_sim_netlist.v
// Design      : dsp_one_bit_and
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp_one_bit_and,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [1:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [1:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [0:0]P;

  wire [1:0]A;
  wire [1:0]B;
  wire [0:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "2" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "2" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "0" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_17 U0
       (.A({1'b0,A[0]}),
        .B({1'b0,B[0]}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
DKwuQ0aO1o4xPWv3S7X2cQqcGZzRcHdILcDz5vFiiL+gKhHJ8EmLqT+obUmKFllosTfWWPfw6o3W
EKYijlr22e4tsyftrP5Ih1htSs5AUS9J+ITMIu7ifuRAa3P6969W8N26ZMayyL4kkcKVGKN2+V1C
EWOo+ySD86Dq4uTey7s=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aqM4G1eN04rHMaC8dEp3T/UB2ShUS+ZTZwphdITgIxVjSglVesOcBWUX4H0PsKXFPcrMSYKBM00q
St3XVkf4drCO5UvaKpQy7cUv5ibJB8r34nEZhWLbTky0zBrOBFRfq7Uwig59sqovSN1xahMIAENz
wUbvWdnMBJJkCLY1VloiJSJn0jGCKdRX2ygt8/zTJSEcHLIVqJY7ZkONI9AO4k220pXbdMC3CV5p
FZfxKmE7Vz5B7Po3n50llghcIFjWmsWPyKuUN0TII6bE/YWZtaJSc1DDuIwZ7dUkMs3znU5ZWmfX
vfA5KpFoFhQAitqrvx+XocD+ncnK5umzxfaA9Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Ype2ywNiYBXzN1iZQECBgP2i6SrYunJy26pUNb1ybpjvE9rrB8zVifRkVKzsA7TxlKrkdIbz5gf5
UoZnyozLVF40I3gSh7+ELuZZdRvRsRbEKm7E+BYUxgfCNX+6eGBskiPW7T+/a9P4HaYmvFvNrxKE
JkkXUp2ZEtgqnToxSoA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OfiaJt80KOLyjWTQXazqAPYmtf9Lhrm9yq6orR9DcIoVyic4vuIqanWgU9z9axkww4ZXeOe/rGx4
MWfhvnU/S1x0bMtHhdBEL9f0saR0/Bo9XvXu6PVfHA0qzsjOZpLSyICwVtwAMC/kDTYxHC4JXWc+
9U51kkq5kLykUj1RHUQD9C0cWNvboTZVdFT8YRi8BainccoghSTgmsQwiEfjRyCGxVxiOCJBP66J
op5bdGwwxCLVo0SSHbxtIJ+texL7T3V/AuNqWFX11SpSaKgPTuhIKuCdt7fcD558s8Kvhv2XaqWK
HXEIk0gB/0biGjMdmu77OvtqpVuoaUBA3RECtg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GAZu0sZ3H6bB1x7QA9PnZrXP5ytYTLR6AyMXzjtnNPeIuZwuMSXsJKfa8boTcLWX4PTOiRousiX+
MkSA8SyC1LklSsGtdw2dT5nkWhNTLUC2hkda3nTdLKeUdQB0uFZet1YP34ETkJvEu84qk+8ZhCf1
OFoZJE9wC6mXj9i7bWVYaDoC7dZ1vGWaA3ispjcy8cRn6rHqnemOrr3XqjhqqXSocecO6G6cPeDn
c2X7HbK5mxvNquvWm7h1rtbXLCiouuXY1dpBRkpBfwxtEbuyZCebDK1v68VlKa2IHjFrxfXUdy/m
bh2vF1gXJdYYz+bzFYNivhlihyhlNknv6gNL1Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TBjqZD8oi2AcKjw6iu/gXbnfB0Dbb/mLSKiruFcTjny2EE6BVUMqqkqLon3+m1WDjCEYJG8TkTBT
0uhAWnMkiynyLKt/cYDgdpRDD1iTT1Kyo1afxYrb+0xopdGNdTjZbY2WLwxQ2f1rJgdm10w4F7mf
bsKl7LuczR5UT54nAJVsXLqgc6Gg5LTU5XIsF2X63nSpNnfGv9vwxJcr/ZOO8erM05SY5xKqDI6k
Nifa3mIOziue42T9ydV5f5FzZDuoIxwC5u6XCQG5phskysXna0YHtCvTrNGaGCIRrBbXt3Zw6jYi
o3TgMMbFQzglMlfA+i+o8L3vYteDQhvvVpDjDQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PFhF3YUeMn8Z6JD0iZT2JSKLHEQ6pneGVVZDtBqANmoc80MpV5jfAs1PcO6Es+Uzo4SvwX4DuQMp
55yYLsgETICw9nBFknffC++KC5xUSO4srJpckAilF0doP4Yt+sUvqaUGGoM3X2//b5PK7kEW3sF0
CX3G98OGHzG1TINaGqHo+QoYKxdGBOelZKxsa5Vmc2Wdui7ywLa1ESp5CAh9zU6OLG5qS+9FoivM
t1wjLZgLoblCeUjFR9Zo9AsAsZf4pnPMVWhuAHVfwABicVJ/zeE8Sr/vG3iLEinLmePaZ4cRc+7c
JXbxLkJNfwTCk2q1HHnv43ImGo41GtSC8gbtRg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
F3MJyXRNsShA4O1pkfdP1+3LFymNSmMgUmD41fPmFw2FTmlNplDfy76rxe+V9euf+V0Rf204q94P
zSvQuREQI5J98HA7i0d9BFOsktiReC+6iuu6GGLpV3ibUAbcJLevD3GqNPlgMkzZbz5xehOcht6X
G26h1C+cqZ7dgydCx57tUlE+KgvHDC4+7arPkyn2/+G/t025wy4ilGgD3NcSJjnxpX6xxtW4VGxl
g+kX08/gPxUbUsZhFZ7xYz588YBwQPPNDuDwwQapBHqs8C11vFOSIJ8NovvyeceFe6ZGb5herR5/
hh5KlaW/r+XYjkzP9Rv8uNgxFp9gw5KweP/DUn4bXmZM3TzsIZpbiWcmi2GjtGD5Ufm+cpu+3t5J
kgI8ioWPUCy3GM7vVNDmqcEQifR+ujkl+pDQyQwMI0/sPx86ayNthszNF/UmL3pnuUKu0q+FiuHe
Gcp5kq2qC0nPy2PHexipzJ/sAUZT77515/TrSq8vJjPbpV8EvqAyE/tl

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GZhGCeBM6/VimBKe4YMng3rXDM/FrhYvQy96160w9zP+pTr46M3ISuLle+Zvqx1gB3Knhrgr4MsG
NP0nMs5NJxBYYEksBLNU8Wt+DIdyy32F3aN8+Dm/zppNw/UPGR7sNhcxTBEhDMOzdxLEXpVdjLe7
pQeo1ZEPTqfkqVNkzs9I2LcLxcJV0n9cBDj7dH8/Ny2q/99ExQn0lcTMRmXh4omAnaDRWL6nLoWw
ukL4BGdSYFRfqvyxm+GpqMefW39OJyAftww3pV2qR9kZk5r7p1uWWdO4dl4Cli3AjEJAfuEcySQ/
w+o+bXfXx2DKhPZ3pYjPmLeTXOdw6Kz23NzY5A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WvSVXRlxezF10ykcrQAyf04lU57xfJwZ5VXiXkRiArFq+aaBaLUm3AJoSQXTF4ueCx3RKdEKc9tO
ggW3g4JfJv7XZqbP2iqRHC6bmo/irLIVIGvpnvj6tEA04l5/up5iyQ9mmX5BD2AtISWZOAQWFdo2
v8JFSPk4qNjp95HazdwI7JItmrDECXmPzckcteJPL4ZecAKZUzbz3q9bD3bwuKdTzkVH2acM1ty2
oZ03X9/Lwm/ajT6qjVI0XnbuJ4QaEAeJNTrjK5KRI82Gfa37Sp3LqXN4a/c9DXrzP+Ltm4MN7nuD
+7DQ5gahzUCu5w4171aqHiR9dDeGRgVVb2+dUw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c4FbVl8q88w9hFbg1ZeW8Y4F4dHJmRq/ZjmwDthh4PjzU2GlECW307/INpCSzMNebKUzSzCq4NrU
joVo4XhtA6sMgI9wRH/A8BWwgSF/8lmQXCkuo/8itc20EJK0SrsCGTmbKGiLtw6hHyuvKHF/Qjed
xt8cswESOFPvUxqP9wGjMYWSsDsZEm+43vhcbUWuBgFxe6UAvGmTlXDRxkAlazWjOLN0/bh4yOhu
mhMxeIehjC/k5JZmFXylLnNN7anIgm6vzn9XF5O5IQMnc2kxdag8+a+I9dRdyuMUggMWiMB/TkpX
TYoP657pcdmulrIGq5AbF8k8FQk1FZbkGCcLuA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10496)
`pragma protect data_block
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
l8aO9Z+jqkA=
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
