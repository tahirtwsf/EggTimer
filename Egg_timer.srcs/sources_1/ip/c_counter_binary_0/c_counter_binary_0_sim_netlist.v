// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Wed Dec 06 11:29:12 2023
// Host        : ME4166-17 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {U:/Lab
//               9/Egg_timer/Egg_timer.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v}
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
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
  (* c_count_to = "1001" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_10 U0
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "1" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_0_c_counter_binary_v12_0_10
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
  (* c_count_to = "1001" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_10_viv i_synth
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
D5+nDA7FRoo4ygoUll4caFHPN0p0570dApAr9IM/5bXy5Z/1s87Bui3Irqw5qPj3U5TSx7UKTa6C
dAoHJgPAQspA4XZQgIPAwGWHZbmd3YSa/GjYEuBCJioxVPE9oClDIzrwnRMhSMEZY/8gzLhlbxsh
u9eSctc4OsHBGyalrfkdd1ZDF99LA8PORCqFIPxXF2YbUCT6ed5xaUuC7e/Q6I41Sugys7RdrW4f
/EKydIZAImlGMwQMleFRtAd6F7F2UKuuKLMvCbl/6ASACkqGDStZsBiMo0vQMnFNk8MM8YBYJH5x
Ck6jHO6wR6cpHyx5slweSQVr/LymDMotJZ2glA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
UxCgoJp+Aatsvp9SEbeF5+JA8Zx5CCQsEYmc49LqNQ3gq/CCjmAeTVmuKEd9qEd+McbukGS7bpQ7
Td3xcPKRXSOceeHh4NkHgpT61szDcZlwiHMBHo7tKCnoUSy8WAoNjaCuYrCVK5kmgCoM9yQhzEAF
jW8KL250BE8/acMIFVfSQUvaeCL+JiFyZWMOBVwJQaDQ3lX44y9jWTri3B6Cp9rS42COsFzCW9Qj
n5xws+q8lFyScRxaMRysIjQC+drfjAyMdne/jmn9Qny+xHQrvkha0lvleCevSBHKU5FFbmv3lAWP
U9Fc6WprCuNrXj6NGQ9O36sq4duqmxwoFrKx2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7488)
`pragma protect data_block
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
FWdLc0SG48KQ0BsEk5if7PkIgTJn
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
