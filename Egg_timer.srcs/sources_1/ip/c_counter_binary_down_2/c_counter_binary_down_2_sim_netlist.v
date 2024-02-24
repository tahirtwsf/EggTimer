// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Dec 02 17:33:06 2023
// Host        : me4166-14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {u:/Lab
//               9/Egg_timer/Egg_timer.srcs/sources_1/ip/c_counter_binary_down_2/c_counter_binary_down_2_sim_netlist.v}
// Design      : c_counter_binary_down_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_down_2,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module c_counter_binary_down_2
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
  c_counter_binary_down_2_c_counter_binary_v12_0_10 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_down_2_c_counter_binary_v12_0_10
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
  c_counter_binary_down_2_c_counter_binary_v12_0_10_viv i_synth
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
oX+0ffCOHJeITQPeVLThCbRR+O7AbOIp1Hdul1mzuTP11kxpwEItVnkPHl4NwV7hK5GSp9yLcZVW
ahRQbI84VmjyBUx0hkuWoQtdeEcW4SZM7dSXERDqPSUoIeUZVNRGuTJOEsjtXzztjTrGyG5hnXej
RsQdrP/KVW0B7JmaACxqSZeH9cSWmv2XXZwIGyEjMGDaCW4szPSBZdWOq28kxq7EjnLueLhlKtiO
915sX49y/FpzMZSlN9VmgxcojZtyWravNZPKn4UN5tVnUd1EV9oRt59q3NYLFaZwNe4c8QrRPNcJ
qUt3gwmIvYi7ihoWlWKgqRg80JW20aSqyyRvFQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
VNn6PKFazUsYTv583JId7os0nPei7FGzTFir7SXUBVmKVGxUx3HA7PVlZ174j8RVPmZIPdVtBGjF
BgCBWJx5Kh0xqOmQ3uOrlwxm1qgxupV0clUdQyF9HRypROjXx74xfrd7VuWBevl+IDu/NwVtC1Pl
zzxwu9JsB7aIe/dfIr0nCv/edfv6R81fqWYdLR1mLHsSEJCkBO180z55PU5OkyXcBWnJ8HPrtXYK
ZiSxBHlM/zk9phENPn5/WfxmwBNCd7iD9iT1btOgNpZJq/0JdUItqwQ3OrH3wR5RGpwrpGAKOa2t
BeUtnLaXqYI5MYOJgG8qXweMMPbRW+xhQWKd/Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17952)
`pragma protect data_block
+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
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
