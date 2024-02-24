// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Dec 02 17:07:02 2023
// Host        : me4166-14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_down_sim_netlist.v
// Design      : c_counter_binary_down
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_down,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.3" *) 
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
  (* c_count_mode = "1" *) 
  (* c_count_to = "1001" *) 
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
(* C_COUNT_MODE = "1" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
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
  (* c_count_mode = "1" *) 
  (* c_count_to = "1001" *) 
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
Btafb2p8kZ4py2pNJ8RyJtPDNOb3B+PMWoZeZRrebGB5J3YQuYuyZQwZ3gPaIDrMRVUzQYKOl2dI
aixJXFdTIHvVeOUuRx7Ia8clu1jjPchbL8ZQx0cCeREPiADX0yUGW2yTC20NRFrombos3ZSswfM5
UhQXghA+VtqRZ7j0wC8w/aBZ/p3huNXSk02LBdpJ4r1ZMtccMAOnMdxfFsIx8dZ5UECLtS8ftULF
R+Wa5Nc5WvtFqUntDy+XeSotk9gDlg6+/uz7V9lH7dDWFaQCTTMD3zD0wr0Z8pVzHWzu9LvhjY29
Y22VF26GJoRMckJtr336wDYE8fjD6321GE+EqQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
vkIjc3PgWXWiENAc1qzrVwLnW9AlXPMbBO9z2hUGpwc0PnjbZ/R/zQ79u45puen6towpvqrN+VNV
AT23e+4xrWcDbLIeg75CsQQ1Sn2g+9vIA9sBI/NJ2wH/WxT1B5DcvPGfvZZ7a5wya1veVbBhh0MP
EwyQMKZpMLeRtLl4GkNLYkT9HE1uLelGmL5zzUjRu7k4+L1K6VeDUZ1kJtjEnYHn1/8zDs+1lm1x
Fw+BmEf9iIMYHOOWLh/uHTr7f4+RCpPI9gTElgX8J51FuiTObpJ9o6cU0JcI7yzTfCqvIEgUPNmL
qLZ7vjFWMFBEk61xCcXPMKwoKhMflHyB+QupdA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6224)
`pragma protect data_block
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
z/OvMQ4YqXfSly8=
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
