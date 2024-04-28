// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Nov 29 10:50:39 2023
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [11:0]P;

  wire \<const0> ;
  wire [11:0]A;
  wire [11:1]\^P ;
  wire [0:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[11:1] = \^P [11:1];
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "12" *) 
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
       (.A({1'b0,A[10:0]}),
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
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
XK4krcQ4LMuRWVgmOZKv1y21ftVSctT11UtZR9UGSmgg6rjdMsQL4QnrKLhP0x4dKWt3nafAbsi8
A2ImIK7jz8jxU7l1cPRaE9iYVPWjPJX0/dYrWlRgRcDpp+/ZkvzTAyAmAqPKc68LqcJVYz1jHLkU
qRUjtRH5JKN/3cHse8BbOMMKPaKllr8BfP/uv6GxwOCvQRPmcu0rvWON+JTa0qqc9jTSlD925KbC
uJI2J2a48NrqUTRTo1rqT0XNb1+n20Yk7cgpub4mW0krDEDO6DooUNAWin26MWws07cq5ejGYDHj
K6kbB2p7nbLsTSUGvIzuuBHiPapLgwKdmSkuiA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cFmNR7YhA6ZQ3Nb957igHVLm+uDrCzZfEMsA9MDzYjJarZZHAO1YYnjgFpHti2UL2uA5qWyIpu+u
G3ogg4T+UBzwHm/b0zbfVKzKYtg48X7UB6hPhkqpLZyLNQZl1/N2AD2JnG7Hy/di1IwwUfn18Tjy
UOFpFipcbINgvbv6k0IFf+sMfipg8XoEPASJOyKl/h/d+R2Hgeo++WpeO+c+eNbaYCpjSEactNL/
n2ATr5f84J0tWSl9r3irB1wSq+y5VmzhtJebT19BJHK0RXS69X8NEzZINGYIzFV8bs6VEizd5P9O
Rpy+QZ7zuC7oqm1DobUa62m3GCX1WjfxSvNe8g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11312)
`pragma protect data_block
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
H2H2CD5gYqOnEBXxr2pwyUe6DyUDcWUlnv4=
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
