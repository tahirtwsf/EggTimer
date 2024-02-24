// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Dec 02 16:30:54 2023
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
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [2:0]Q;

  wire CE;
  wire CLK;
  wire [2:0]Q;
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
  (* C_WIDTH = "3" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
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
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "101" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
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

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [2:0]Q;
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
  (* C_WIDTH = "3" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
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
mjsUYErn/PEVFNJ2k6mx7XBJAoHeRXE5eJsHeLHuRp/1GqwLKDiSCn8xM+hWLWsH6F4Fsf6iTGot
H3j30IOKzBuVQQlQ+xs+APtjAsmqdLQ1zLB59+iveJxgwZtxQkK43q9rQSlSLSj4sPpqWe5k4V1W
o2FXcLOYkgTjrYi7SCBJIaQmbGfVHqJMvYZBGN3oi+pOMc/GDY5GTMIi/sVYStQU843/KMO0+CRG
mLusuTaOy60LblBxcTlj+/0xMpMFEMR+pSuX3dWSGxlUaiCosXzgtTUOoKyXzsbk14uHEcacloWm
elZoJmh6Fo7N9x4Ej/f/IC9mVDhbRFMZdzhCQg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Bw/UBNJLbeIZ0IM1G00s/qQlynLuK2xOSGFTFmelRNY3NmBa8ZjhL0e0d/KiJP2as5Aa9wu/LeZ5
9U7F+CjPjcm2jjugFDbSoWrzsPAdN6Pd4oQD+f9pyGCdJkwfSMDdM+KhL+D6Y19pzPUovnBFNyA1
vev9VPS8Buoffj9rQE5ciAPK1kyFAvLYDCCvWFSstxq+zQBB6EAJZax/P9nJgFBWSoGPhB7te6wu
ittPaWf8xkT++iGA6skqzuhjTg86Yn/sCs8P9A1/2ZHzM7brMkELxk/tGZ+6cSZ8GcZNTMyqtKSg
lvGozid4TLhbrhnofpgAq20eFJym2Q+XK4imkw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5216)
`pragma protect data_block
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
ZYykP8UwbmPnfJhPtu/coc6GdH6fqKgaoSRZ9yg=
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
