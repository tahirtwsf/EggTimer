// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Thu Nov 30 19:03:59 2023
// Host        : ME4166-17 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [3:0]Q;

  wire CLK;
  wire [3:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
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
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
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

  wire CLK;
  wire [3:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
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
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
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
oxAciXfjnItfpGEhy0Cn0eGFMrAzgEgqzfzibTveY1QPWVhXPgX96G4IoEWmupnlV4hEjMrxQxH5
iO0Rvt/KKF5NCGJm2+Sb2WgChiScqER6E00KIGKPDoQeRL5UkFyCzzQ/HkvZdkMcK7YiHqpZ64Th
ThOD1PIR9CUslcs6tbvn5qh85s6cOEwVnZWkhsjtTqSowNnRKwIxSSVFB+wuKYXN4pbH0bUFAiqe
c/Sqwi7xy/pzAzPLfqW3ekH0gQ4+UtPfIkUxAw+Pz78EHgl+Vd1VcVTCKWrzPFAof0o8IvYn3C42
GV1EMeGmNUByG9oH7T6UJAKzv2LJzgi/wztfJA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
UgY/ynwjW2XPQWale9N1ZTRTr2f2lrFlzKpR/Vcb/zwnQHfVUG1MXJvGKgkAMTjnrT8dw4rm65/c
QPV9sLLZ39GUkiIwTR1GZIE2xIaeTuHnn4xgOiJqRD6laRl53qcsUYPaYRL/nFmxIr3mCnYLUQVR
3pttW/iVeVuMq5ilIFurJYS78Owk/twJVXZWAFcGPskkHaRHUVwJGhAmMJbRnL20WCl4S3sD/SN9
ydmL7elwndaglWj+2CE8BIiH6dDuFpqQ1youBtWvfRkpT5/joW10FV+89Aem4JWMgG7s60ORlKiu
RNtz7oJQ3LaU1ed3CtVyU6+i67bKi6BGjjEo8w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4896)
`pragma protect data_block
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
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
