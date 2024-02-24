// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Dec 02 17:07:02 2023
// Host        : me4166-14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_counter_binary_down -prefix
//               c_counter_binary_down_ c_counter_binary_down_sim_netlist.v
// Design      : c_counter_binary_down
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_down,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module c_counter_binary_down
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
  c_counter_binary_down_c_counter_binary_v12_0_10 U0
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
module c_counter_binary_down_c_counter_binary_v12_0_10
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
  c_counter_binary_down_c_counter_binary_v12_0_10_viv i_synth
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
sJbnktTD93osiTQQD1is
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
