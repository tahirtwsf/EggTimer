// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Dec 02 17:31:22 2023
// Host        : me4166-14 running 64-bit major release  (build 9200)
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
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

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
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
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
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
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

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
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
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
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
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
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
FGP5btJsZYKxUA6YHP8r20Th91FyKEZO/MWfw+TG7ehor2Y28KIkLfc6BzrDOMspADLEINoYacnl
KgtxQqB5CmG6X1BjPKxd2rzaN2fYrqF4qcKgrfpbEI1YoE1bHvVuU7W6d5zY0TFPAh12RudMX9hi
0XrHS4HEPYpzV+/4BkO45yee1SUK+yLsNbDTqfqpwhV6M7P1Ot33zAQT4jQU0XZB1ntcUIwTpPnu
2opUeqzZkcIezGJ64JwBUdZnBaUYVcvws7W46muUZsEWsoDVTe0DucjHozPrsZuUJQTGdYZ+7rs7
dE0A0to/PI0dA6Dr8fExzWnvAAVTja1iwowNUA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
byNW3wmbkKtDLg0dCsGqyoq0nL4vNMpXGw10E6LMgoBaFvxvxOS9fKcEqLgu9HExJTaKV0/+oxA4
o+sZPGrrhp3+WAttSfi1DutN/0nfqezrM+DByINqIUmHu8GyhbyFAHI49vEg0SNiHPLQjvXBEHEF
FkXUO15RgECVhGMbAMkXYt5zEHpOavZ2VHCeIC4gTMtp9w24dRtqcpvj8XsiESUkz1S4D+uBOV3g
exIosJdr0QonvFfD7prLJq9hSicGxSIGVpPTLHgz8eASQ0YKR+14bfOHG1Dk/YFn1PPb1oNMw/NZ
bTNcrjr/5bC8F7BbT7AA/RiF1bG56hQ76psKQg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5344)
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
