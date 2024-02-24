// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Thu Nov 30 20:09:25 2023
// Host        : ME4166-17 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_1_sim_netlist.v
// Design      : c_counter_binary_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_1,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "110" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "110" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "110" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "110" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "110" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "110" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EgsHeoOxdUxsX5gIKiaj0rabVidhYZrAC1ccO7uW1WWUY+5F26NMKfuRo2RbzpHAhKg6YWmehafX
vTPGaJRKHw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z34YzyhCkqWVBd+wfHLLkUW/H60lDZ7DBcaAzQK4qK/8LgoJdsH6DZ43BtKjfZhNz/T8CrFXpTq4
lXACmrJsvh8DNPmvB7LaQhnP9Q1UWB/2BUP3fAUHMA2d2pKOqEj3XF5pbikvIPiyQENN7Kn513bC
CvwAQIx2bzxkiYX1MZc=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SSMUY5NrZw2M/7w7U4gsSjNRmWfRCxfALTKD8+8C1h91c8RWo9X4x7A5m9YG0Pa491k6Lxf7I0eD
goajxjfLKNI+buWpvfZlHEcU7678iPGqz4g94c5n80sa3TKcwpV6f+p7C93Rto4JgUHSigA3gLBN
DzpD+6xOS6P2mkrRsQs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Tbb//X7l5IJljgHR/Q0swC7OpOr9LwQv6rxLgPXOMJNm5TebIkTTeQKZBlg96/x0gqqgFX19ZASr
qWxh3YL/aoYejZTUMHYF7ktggRgHydykFFfRo8xGrq33bJ1LOeuIQOZyZjZTB9zCoo8CMX8wCtcA
0ovBA4GCY5VFNLy/1whSrZs8R7CLSdrlxUJTTCXjF0f+Tf8OyjSS2VGyZfJbmSNnFJJuItoBbUO0
6qdcZfL3eQrA6y/AWPiFhGILWhBAvVGEahvuOHYDa8S1IUccHMOxQJtq0Y1UqRNB/qNmlHUKL/iH
IEr89vPUXnsfHTV4I+xFieSKz2LwzLXsAys4Yw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kfJNFYIhzZvlPwb4KI2aCH6Fx40tZkxF1Q5EfJSPdq2JohdV53Dn2x9HbgUIqvISu5UuFwT8R+oV
/B66+AOKivg+iSCvhh+HSv/oQNtgHeIG5xMgV8d3jXD9G4abV/g3jySuWrjXT9Z0IqvTQjqmKOR2
9nVDANRSJiSyM0Y275L4ylvrdjL8Yim0M/e9k+N+kNYfcQAzQYd/lfTmcdkn74/0qt030HQ2LxSy
A+NwqYXBuB4VkkCPvigd/s63XQNHxeHfRZs7q0iWos8Jgu9uI1zA6ZN4O4Cts2V9BF+SRqJdzrLy
1t5mzK/i0gmdsb8ds3y4b3AMet8PeT7w9sZc/A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MzDVqgEdc7DZdlm2cItrUQlry/9kVuVoApPpWX7zga11t+tLgAqain8Fhjl9Q1hFV6Rwv6WUUyOW
dL6uK1Pj4Tc0mqHyEMvAW2tHA/QcK0pphBofEd8Sd2oRBJ0l+XghTz/o5eIVzoxDF0h6fERIgAw6
PZK1iaI5d5osnKGqaJVhxQWf/M3XiOn9jCOGskyvtqNiiXNki/oAWPJNgm3Hb599C3ugMxNKGT5x
H76UXyZbcrmrFSkYz6XydewUEOb2eruDdZtf4QmJWyJ+WqAHgjSB7kcn3UfysW1iW59u7oxSpMgU
oLKWKFtXGSzN2+DVJ91qu7hIDmX5Q2X//JK4Cg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
ECX8Cwx60bazZIgBLWPwjkIVsq6UDSj0/j1zLcETVCx0samZSZjXX/uMxA0R2T2/0U1bauBCaEg2
hKE3rgveOoDM1VlksKG2VPmq/GWqdBaikwrz1KfDmCWMJHE0Kw7OKwepqqqyjovdiTHMusurfxx3
f5B9Y4JZaz3PIvJoeF9bEmq+XS6OP2ZMVsvvqKiTcKzrvhBqgapjioGc1BrXaFutxZrhyRK3DRdS
uLXn0k2FtsFjNSgewCAePzdQmqrpJx7kG1Y73a3Lk9Zl52DG6jtI7rtX39Ss4cRVrGkXK21TOMXQ
su1df2hjac9kRkwSzGGeAHxIF32yMlh34Uoqow==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
thVfbImRLcDvMlGLWMPrYP+Neq+xiJKJzz4w2LoOH8d35U8Xu/DGXXEk0Ex2MuzPi3oL4DbpT7/1
n48U3NodSg3ezbyVstGhdk10xN/vq33EwgfziN0whLjbxd9UD7oxHoTwQgVaRuvQsg5HNlIXzAUi
on2NoJ1/HWrLttWvv2S+iaSMFbO8TNCBIVjUX4MW/24K08ZQM/5KmrTgUqKIq4xk/uMEf+hmjN+B
WGQoKCvjCD3jhYSUSncrP55j2yR1191N9yGFWdTaZytI/zDNPQ9vB7SBu2Rr98f9gMrtT3D6gdb0
W6TOGo8tpWmuT9oCCZEUJQ3BW12IJ0ToU8XI9g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6448)
`pragma protect data_block
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
sababeIVug==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
