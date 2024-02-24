// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Dec 02 16:10:24 2023
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
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [2:0]Q;

  wire CE;
  wire CLK;
  wire [2:0]Q;
  wire SCLR;
  wire THRESH0;

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
  (* c_count_to = "110" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "110" *) 
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
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "110" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "110" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "3" *) 
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

  wire CE;
  wire CLK;
  wire [2:0]Q;
  wire SCLR;
  wire THRESH0;

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
  (* c_count_to = "110" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "110" *) 
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
        .THRESH0(THRESH0),
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
cO1gaiAYA/pYTGEsksHIVQ0BMKafoFq9m72/Qy1/Lvk/GJDfcEu20IORNxUe72uUG19iwC/Lodz2
bs7zstFk5XHyxnbEVJzmfIMpySVkCx8lz0NhmOuuB5pDBOFXO1Ruclx6669gQz/lQ3RqEmMWkbp/
7Fdd5/EwzS8d2eMUUsk/kV0Crb8PKiLSROdPxFdDWulHfb1a4RWeJfUdnL96KYuZHhp1pRJWWuqI
81UA+w1Axwd4TpgFj77RiTszAohWfXzMvdPLZcRizdsnLUl8VbQir0ImBZjkwMnFHO9Y+WGw2VvA
S08UVLs9kM7FRXcj6KFkdXHCTum1z9iWiPMDMg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
m6kSzjXBxXOm/d75g9uD54abTN3wTazxQo1FjFlBWKm+NpfPXlcjhxKRKWn9UekUmQTbSpZHE+2X
ne8Vq8RRsfDGD8zfuzCaAvL+GLcWwrp4UQ9EeKVzyUcLBMoJRG61k85qScufcWwxy0NDayJATfhW
8rFFYQgvYbxzQh94e3ffvc87kHrYq6qdeQecCDmq+wfnP3rrVDuCbJveKeaAgrEwlj6z1+IEjFwO
cRKZDUjqqYWtnWg6ompGZehKwIJShgttu9anp0UMXQ4S/kfXTMhbhIPsmB775GSP3woHgt+pmijl
JrYk++Pn+Bber41v33hcLtKBWPhVqaS+RY8Zuw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6256)
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
