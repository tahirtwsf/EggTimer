// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Wed Dec 06 11:32:48 2023
// Host        : ME4166-17 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {U:/Lab
//               9/Egg_timer/Egg_timer.srcs/sources_1/ip/c_counter_binary_1/c_counter_binary_1_sim_netlist.v}
// Design      : c_counter_binary_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_1,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module c_counter_binary_1
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
  c_counter_binary_1_c_counter_binary_v12_0_10 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_1_c_counter_binary_v12_0_10
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
  c_counter_binary_1_c_counter_binary_v12_0_10_viv i_synth
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
h8+BsJmdpkEdvNX0Gysj+gM3ta9XkmU8InEW/RYVSQulD2Y7wHp4qjeCe3R53WAflXutOYh8uH2O
FxRiVtpfyzDTS+713VXTlF1Ai/2Jd2rGKr7WYxvX1ul82O2L7UBR79th1pBKBCTpjc2lb5KTQagX
egDcQgYi7ns+R3qvNoI+MfZuKzz5n2sp84XX8iTXdEZOdDEgoNah+l8jFEF4gRaCjbl7Ky8eHxHg
IMDnceAokunZswlGtSEj0Y94gFQIWltRQkQZAsApl5QQAh0tg0s5cqnoP1awRJLR80Xlb5VyvZrg
/V0XXsi1CVuqMufsG7Gri/Bu6Q8AVBzk4GTqAQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
r2icw8P+/w+NYvgN0JPrHBAmfkPHHbafuWr2u7XXoIKU1SsN0JncFiJmcGe/Xgcvh9MB5naAfW/C
ZM8T2bef9zHVtV7H3qQ7tABlMLXuEgbvkV9akC2CPw5YdtosRklLrs1bZqRDPwWldu+kXMMKehPx
lzCCGagqSkNgQcUUan2Ph3BNdJflMWiDkuVxBCxwSh5Iy1iyfZ3zOc2ZesCISGW67E9dyxkxBbsO
EOEok2yaaXYeBAHoOHFTAdygzv8+dzZtFJYJO82KvXss3COJJpoadClGWay7HfTl0MCG0HbuMPV1
/beXdJQbpEKoDzdNpCzSBHQMos65Sy0mSCDpEg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7488)
`pragma protect data_block
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
KsLY6VGwwYT5IIwpT8/1chzJgrwn
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
