// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Dec 02 17:33:05 2023
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
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
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
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "1" *) (* C_COUNT_TO = "101" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
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
  wire CE;
  wire CLK;
  wire [15:0]Q;
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
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
Lzlj48q0E7GGOhsV+WjvsSyMIxMhwqcbyqamIL/BclkADj61mRVl2iRST3f3xD1MheqkGvPWBuGp
hbnmxmROe717PY/vpBxK+VJVUhlIIAP5Ou0atk8gqOBPIhf0JhRO76HukOQcobOFLg7dOuMkOZj3
m5z3vx2A4CWfwNjGEeUz/U2Dz4xm6/dde6MWekIJKqQ4jX43NwGm/9UnYTWYimQJwSgnMilM6kNe
RsvA69XAsnSMr847TjlUBct2xGKXz/RgJdzseTg3tZzImcVO3H744sViqUER0VYQao4B/6Rm6VhT
qO477MpvkyvrEZE9D+yLCO7GWEkn+DTEeNoOPQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
koHBNztHa1HOLoJKm1+ITiNoSVwVBVf+aIKCYSxiqDodGY6F3iXwfCI3NIrfZOGHBsgG1hn4hDBU
s0wm1kfgFbQOvJqkBpLs5zz8WNAs8chvIscoYNZuaB8nbJkKrhxaHtcVQwx4xN16f8udMJz+2+JT
ceZ0huyDjXd7+N9ME1cbUX0vEuAL8557uxRpxSBjKz1MmFeoILuzCijz9zeZbnskhDZNqvu/oDRD
Z9rcxApQh7tdO9436sTvbOFffFPHKI1PyChp7bLlBg9LjEW2gS4g8BgRF1Wp/78l81aqCfNJryXO
njUI3RAbRAKpqkMYZR1GrkRtG3pgMCUXw07fQg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17824)
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
