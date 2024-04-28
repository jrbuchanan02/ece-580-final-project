// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Nov 29 10:52:23 2023
// Host        : Joshuas-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ grid_mult_sim_netlist.v
// Design      : grid_mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "grid_mult,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [6:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [11:0]P;

  wire \<const0> ;
  wire [6:0]A;
  wire [10:1]\^P ;
  wire [11:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[11] = \<const0> ;
  assign P[10:1] = \^P [10:1];
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "7" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1010" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "11" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_17 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({NLW_U0_P_UNCONNECTED[11],\^P ,NLW_U0_P_UNCONNECTED[0]}),
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
UOsIQja5v0yQXi9n2gQvqLeOx5lH3cGa6lWpAwuysFwT7ycOsD9xaGhAjQuQxeQRg9z1p8iZIeIH
DevlPQk9p2wrkk/33kazIinff34b/eXfR7kKv6as9cA+Th25BENGOSF5n8nmXbfxwdFi5UK4SPHm
yhyPGWhGYvKdAf23Oq6uEirKu/RrG5CdxniIl4I+VLLriEuNVY2Nff2uv2PDKmdyb9jq9P3jfz0y
XxbJZ7Sc81Z2ZxedX6io2LxihdEP/i4u8XWblGzrAaDymlLXNs8J3TZ/pK/RcfvqT+qecjb2LpRq
RAUpGy8WXitZm966IejEJNg8ehXnRZd6y9gqkw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JP11FDcwVj+Cb4dLa60dyC/C75k0CWGPAoxy++G+IjlLuzwxlwRG9FGU6gpThjn6dhMp28pV0G6W
sfvlX7iQXiHEVFAam77wkzFgm9r0HQFwyU8pLPMeyDauNj3Ua50GcTi5Joqtmc8CK5Semow8P4eL
KSI6LsyQQ/GDgK8QKUc44AgpCPGbefljtlDlb4fc6iE3mG4XKWe9vUQSMyL24+i8rliAB/A+t3Hw
PytY60r9QuN5BCiSErsRMDMiqwnrJRu2oCEOXfMi2f/WCtnOccma4Ji/zTvVRCOTWEBFagBwu0Lj
lypVYi2kwbJr1JmL/u3LFr5sOOf1e6JhU5N1fg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9632)
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
