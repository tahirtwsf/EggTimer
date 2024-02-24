// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Dec 02 16:24:58 2023
// Host        : me4166-14 running 64-bit major release  (build 9200)
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [2:0]Q;

  wire CE;
  wire CLK;
  wire [2:0]Q;
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
  (* C_WIDTH = "3" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "110" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "101" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "3" *) 
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
  input [2:0]L;
  output THRESH0;
  output [2:0]Q;

  wire CE;
  wire CLK;
  wire [2:0]Q;
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
  (* C_WIDTH = "3" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "110" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0}),
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
KunrZqWZjPz73U2XlmJpnjyCah4RJzFAN5cKT7mSMkLjSm/GPCVdsqZlyxjaNdOlCL8kM3huB6Ls
G70sZL+4ZCE9IMOOmnfiRXD4KJ84+YzJ7mo4Qb/55ubue8DjTEqvYx3+XV1G7WSweulf4bw+0+qa
ej/hw/QPN0/Q9b4b8Y0GdSnz0k0dYCIweMmgouVW3YVVzX0icFv0znwOUrwzOHUfJteFbsron/Xf
8EoZ1ZBmQYO8kJZJDvCOhU9Vueqep+MpnWJTN5YoKJJMzxCvz8GUtWaCihax/LhnxieUTBkpXsA0
+wUxghuMYJhKgd1Pl3+iSJTVQYPPzC10qgUcCQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
d2bLtEsLZxL8rFXZ4tnJmGDMsKpskrQbcQ5sxj2p8KVPJnp96Eev58A3NWE+1zrkycv0vJ5CFO8q
HfbH3WUckcbxR5EO2tG+Euktmsb+UbUN771DT/p33jtjYKVNjBYoKYXxkhs4vBtP8UV0+xgnDzJg
guf1I49b7YD5f6Xe/SWfNDGa+83dZek/wI/flU/HbxY+2FUJh/VkXAuzz/jZ8eNk8jM9zO0DZCIx
VH8Gus9NMxkk2479rWlTAtVD8ssYQ5WMH+yjSFGNTDivVuHKtXDyXt+uopQUptsuNQe8s1j4QLTg
fyuotEF2hDkUDmSDdbHAFupZXD4y0kqc4QeFxA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6256)
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
