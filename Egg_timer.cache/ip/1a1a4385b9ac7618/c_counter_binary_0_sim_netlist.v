// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Wed Dec 06 11:29:12 2023
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "1" *) (* C_HAS_SCLR = "1" *) 
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
d0LDQwJBbceLlH3u8ipPdWpqu+ZhsBzdBq+D0wPdKHEY/lR/KiFh8dH7HmeS7GG7rljULGgwbFbO
JXJJj9SXfVDHNtOudoJJcap4tXru1ehOgnetUZw6mkKeF3h4CkXEj432oTTQN/drCaziUlpo5GvD
4GscWfuyvURa2DwVNmvufLTV1AwOi1Xoyi8ffs/nVI/YMbdvgEw7vyBoE01t7ll7T2RguTMz/+gP
wtofXRxL766FLkE6e2GP9VG4kB8tnQT25tr+msVbySjJhDkTzbkf+xubRn7ZcrXqsXZ1EjH6x9Ta
DbfpnU4Xo8O6OE+IgEOo8MfEIkQzVorLodjWbg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
xZVpcQBykxbshvyzOhGDuHapA9veK/Vu6wpOHxlx6bzRrylOGPJRzuk2eVdWpPdKvJlCa2xMvx4V
mv/IorHsnCKYkUWMcn/5BTM3bQtU3lvVXRAL7Dv1AcZs1/ZOfkvs3Wej3iQcZJjIs6fTO2gDqZAI
kTvJ7ObGj1mbuMRg/mc2cIEF7gCEuO3xevZj4ghgru4ObdA9WxiL3Z/vEjvne4ZeYbuUx9bZN8Uz
0GhzwYfvL0ZXhWMJ1PbZ7dG3SIylxbvHtMMGkTikICIu64+c8FHqEsgHBEmcWdiHhHqpCQtU6HZm
4bxseK1yIso43ZXMvqUYyKQaOSWh6IMnKAnFgA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7424)
`pragma protect data_block
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
6dbg+tMjkVaHIbJGqvI=
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
