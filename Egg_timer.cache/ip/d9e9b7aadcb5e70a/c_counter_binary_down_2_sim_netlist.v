// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Dec 02 17:18:58 2023
// Host        : me4166-14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_down_2_sim_netlist.v
// Design      : c_counter_binary_down_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_down_2,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

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
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "1" *) 
  (* c_count_to = "101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "1" *) (* C_COUNT_TO = "101" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
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
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [15:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
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
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "1" *) 
  (* c_count_to = "101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
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
NVq/hdCaT4PJhWURN7zgesNPdJ5IWtG31zP4FUqT4Sb+qjkXE3ZUkgMuUGMxKu4iboMX2/wseCjj
lkq8DWl5H3n7ZoChUoLJ+AJdcnKw9U0OjzNUP+R+u/4YHk81KTiX3GNRLtfvBIcz+Z+qy2VL4zvJ
bxO/MkqpfjRVRYCRwS25ANjYtJvOIWhy7FI2LdXk5eiYWXpTM/AuOWMbj9IuvZHKUQew21cv0wA5
bnmBansatXr9uEGuCtYFbpsqpqsUMg7RUvB6hTUIsJSSImzsYFRdbi1x+1PGPS3aezAmiS+EV8d+
EqjDTz3mXlxWdN1ZjnC/vwLIZSAg9cd39Gldzw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
OKaE1cXAY1QlLxleIjtWl1YhX0Ha9RpUu+/tId/wt8EKpt0/vytsDnaVTFqztwd56pC6vkw5fzpY
M9NsyEq6+uMqwVZdR4uAhcLn5I7gGql12BSQFANY+/1yW6T0LgZAQ4Binv2OJ+hCygDQiIRja7Rt
vChIWF9Gju4MITyZwUl+HkLOZCup0B2541My3+PT7pMDcYGJE+l4ygbYj9cabseyhsORRMgTeSCN
c1bIJR3cAZ9YsXuv57eudxG4EmhkbQOp4ktxJ73tmhGXHE03Y5qLKNr6QZHSy+J72gBE1PQNLPnw
9KjrSoAUhGR4nRSeo5B7jDJEaBdWrITwqqeotQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17136)
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
