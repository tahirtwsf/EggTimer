// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Wed Dec 06 11:32:47 2023
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
    LOAD,
    L,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 load_intf DATA" *) input LOAD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [3:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]L;
  wire LOAD;
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
  (* c_count_to = "101" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10 U0
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "101" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "1" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "101" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
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
  wire [3:0]L;
  wire LOAD;
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
  (* c_count_to = "101" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
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
PMQyTqHAeoAXBTNZ4ya0RAYAGIwDsFxR2AMY4ilIxqLwlVc/MBjjyuWzf40kFJDG4908/5uOZM5c
tI5Dx8USsovVtUNdPNQVUK21wHgqm0bfK8jIbRiGX3T76zJsQCFZWnfIjt9JgEbRHDu4M11vpFoM
XVhG9pZXoSJ15eUpIBD/bceLkRTNrB2B70fGB5odyGav+5jUXnjIKf/x7ZxPsY1Cti6zGyNBhMqd
uXNKnAFB27UBqGpjM7abDwgd1K7GPW4qiIXz8elIqGuyn6xK7N4sAkWGL+5+VgrW3wS55ST+iqWu
W+oN2PCgGyc467ZxSgvUldj2aLzG4ok6KGDGIQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
t4wwYBoLQn3KywrzjJpUl+SjSXTbkXOGDdIE0ZROte1wKV1Yx63Boq8vx4n4X1dZmdxbsd5Yl+RB
I4twwbD1MSW7Xp/iDBgKKH5dUdjgWQuae6siyPYOPsW6Sb1X/B+X1UrHRWxf8RddFOIWn1Sy+Xeo
+8TqFOxPX1WVIURj5r76nA3oFWJiy1k44v+sGwzylwaZ669H8sxQgDJUDnH5o44jq4Y44U0+r3hf
G3QdXj3AbhN+Fl4yOL3wdYpaPlgRvoHXkfIF30rIEq411/jNx+G0Tcqx6Y23iFkqbTGulhvh1Rlm
Nsae4PM8F60ILXhnSyguG2nXVhiu46DpHSHQtg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7424)
`pragma protect data_block
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
EKnwBGIw71DqGsxLaQY=
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
