// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Thu Nov 30 19:28:44 2023
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
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
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
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
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
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
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

  wire CE;
  wire CLK;
  wire [3:0]Q;
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
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
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
gGNDS/wQP6zE9+YCtbP7pi84XLgPIZ8Kx2TIFd+SnJKJ2FyNxK4X4Twphf3oEEzGwH9T0w5y+ijw
QibhGCUY1gMnz1w6oCH2siTAGGIDVwOj4W/akoF0opMZtxhipfoi099AmU8xmiSBQCLshjJRhafw
gcl50uT+ajqBOojms+tAbpDqoJ3IIXX21Eamnx6r0gHD6tZRF1G6mUd/MRHrSH8C/Ua2f83QN2GC
tMqc1EQor0WVxzytmeTLxKgxw8ZVuljaZTM+XP63szAWqjmCy+Sdum5iYsPQj0I1nf33/8p+2Rvb
Bl/H/1ShARrykynw0LBrS7fdniZnngEFcy9wcg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
CqHFDD+o17pfA0RZiqN+r1/5x4br+ohlL1P6iky3mZh7NIRy/YFurB5xC9TFzxyF/KRda+3sIU24
jZQc5bb9H7HCDZMA6Uk1T0aMGvqDCudIhcsgeoW9ef7FDDwg2kDANtejriclkvPvr3AM4h+2g8Vc
Or6jpmcqTdCYWSwj5dXmzlUcfymKZLuTrvJluybaiFt4YGk54KUpDPB30GOPU+bxxVDrFHtJcbc8
ulJgiYO8cFbrb82ha9DdZFMRMjb/d4sofMsvTr6uKaEGz6GJaVG7AUeRxeqvg3VM0ELbMuzTJVnB
gvmmQkS/gptSoiJtT1DM23FkQHQrDnXBTpLzFA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6448)
`pragma protect data_block
i179BX2AemuaZ63LfMEyc1FmjeYHiZ0yOg9P5lVN7wgulv9grv1CcgCQDB86IYn6ziaKMxXGMh2F
+bOe9pUdo2fsD62Zs/6XPlRf8LQBTkE+oFZywCyT3X0ZswHZ1ox+D2NAjOv7/zNKrw/H6zp5Dk/m
lCcfDYpfsiv8RsbhRJA4RdRyfEHSPxqkG0uOdUNSF//Hv2M10PvSSExxalTsAbcIL3v5wYpGBTn0
rCGe72NgZHSVjaoS3+5QH40hq1PQMjffPxaO6I5tC9HFIwm4qY9nNcbFsZCgnAnh4yQU95pZ9ulI
GySoLIpZ54t2flDquMzau+CSWis2Ob8PrXMsrdGtt+skYrNCVTF9dQnrT9QG42A1s3ezTyqyCU/0
9ux6YmEUCHt38UOYYKWdhjnhvhh205hhH5dpmdONhAgcFbAytxGo1kgPWdue9LJokR/6fY3xpEhK
laBlTx3bd4Dn5qN5d+0mXBrtP+7O/BZzcP2eNjEZuSOKeCpxFTru+K73TiAXcWGSf1ZICtSA7/A6
eAC0wL3YPaxt9c5IwBxlh6qThF2GRAvoFp1fXLVIjXIl46HfehZq79Em07ABQyX5fSwwtTz7ZB9f
PWttOl2tLkEpFUgpDJK0qDu6Lr4zqgfHyT15Wn/sxH84mWnpgLsa2OptPeeVdAsL0+6h8y8oGZ3y
rKlISHb4NBtT6OBgZ3QLPX17/hHYTPO5wtDX1EjwIg1ncS0Cf+sCr/lazTTejsKb7xlUFhqSairg
ja/S0MmnXN02KDYVrzjr7kl5R6yg3FXlbiVXWKa35XwolqBvmTIMu2U3e56WjM4J6o1xw/705SHi
Vrv40ngljsoWCw9FMDpzCuj9wDYoY+ytqyrAfhMOCMBdbDYwX4c13QD3UCNSVb2t/NLnRJ4mGrhv
JBDfV+YcV+1mW/YUg/64lCmDLvuQvCLlIGqzUi5LDtkl1zaAooJ8JK3NOK6Q6fw7pF9k4I3rBtj/
GRoc6YA1PKPoKgpzcuVbuob5TByzdk7m1Xu2jEz7lnJetFWCoZGXMm/2/8ICXjlQG4dp0XSUfoGs
F9PZqZlPcyU2HRpPW6E8vAArK3PCFgsv//HodtQAe40gWtu+YQfNbBkbUejJN2lHQ/dTZwMv2E5H
6sk/+Z6hzw2y/FhuMGJyweV1nadOgnrn3Hn44wtzSL08eT8M3/JzPq3BPEEyWH3Cv9d2Olw0qcgt
2lifsIyOO5/la+OBfAKbyHqEMHuTW8qRNpybC5DwSM+/FWzM/Nmc9b/MrCopybK8+OzuDhU6jbgx
oJ1g/u2RInuoX8SBkgC/w/vlAQUiVsnycEabzXEn3BWmY9LdQ1hKiPyscjMlp1IBTmML6d6g19fZ
DyB3fS1fT+1WS1C0xSyQm+5ekKKKWiEp6/Muxu/8ZbLsCfGh8AEbf7adEU+5sGSuEoh3PChtlME5
s77c3YFYUumoppfbFtRJZF5Rcie0JDAb5JPpAvMUZnGIu8ITPlQcvH1oUNMXb2o0BV8Iy2NjAaE7
33PzI5c5PHQOFraRHn0xC6Yz4+mF068QYgzlWPOlgJmkPT0UgcjBMTaOnqt29ThlBdhBQ0kc0hEx
X31mj6rRbSh6/7EUA5JgqL2ao67az1SvO4R9m1eB/8UxGBqFAj/shNGf4GssLHbAuimsSO/Ql+Kg
pPk/x9vxrUh6k3+twZTPneSHULb/7KW/wYBTEUjEAusCfxvB8dgmgz/aNSWXjEwLycdHMwyJDcWZ
QrwScWdLOBxTN8kt8MbRo6LiPeiy+pT8j39AASk1edtS7BRWKMD0qp7P3LpR+MnNnnIS/MZNH0XE
8Dl2h/i5gP05qMAVX7LMCbl2+6aODSIVgBuQWROkLdgUuhLuQDGj6mN9iQjHgFhHiyghqL/TlkaI
dAIf+PUdlBXZ76KlVoUm7OuuNPd0wgkJMTvYdtA2huZ631XsjRTaqAQvvd0xCcwyX5OK3D0v+lhj
ksBpPb2MBeKRhWIcfd6LLtDMMf+6K29CmPA6U047vGfSS9b81HXS86JCwEvmcxNk8fb1y9y77sBK
d7/gEwvv1YnoeGjjdre65ozpEqJqYpLpvUPrn0gHIi8obW0pYqPOzh+i0ZzHllflLoA+Av7eIkR/
jp3qeunOW5tUUS7w07Us1/V68gJPsVyPpL8uDxO9EsfYewp5T4A4KGyTS3JlkNodkQmABNPre++l
y+2fvf+7r12a+h7z5SvDNR+ZKQaGzh0JHqLNWRMibj6JN4UpmMwAcmdy9P8xQo+R5r5Jtlxq6chx
1S7Q4D5culQl/9hqSNZYvGn75DOMLeGQfJUdJsmXb1/2m+VLB+cW8mWQNkkSa37s4kUKtLYcVtB/
VCPFYCRVKjNSz3yenEvFisJw4lV8hLwytE2MZc/vDv9Tfjiz5aj8q7Ce7bZALb7wBqhCcX7iYEyF
oH9jHxpnH14BTqpb1N259E4meKGeve+kzi5t2ZGYVW9whM6UPiG+fREETPvuVzC1Te1ZlqOhy8om
ZTktTr0nT5iXOms5e4HnLZVmi2Zo/+/UQ/Brs2lwPtZagapxJm0WDy1C2wyhWIboV2vFU2bX4IOY
lsxcVvrl8HGU1vodNw+ip0nxESigqDq+QsnQCyhlnVe9Kz7J5AGcj9qtP8+9dj/sjbavj1Rrhcit
mxmscMqLxfcyhw4DLx/G3H7dDWJx+jp8pt+uedeWZlsgErUvQ4zdXEUpCv9TeTlV/+xejg4C0IS6
QQhzaCux83XPk4bcaWma2Pdp/FyuHiBIDbBFIRWN95o4sznw+OT8T+/aj4F3iHzevUmQ2DpkO3aC
XXEz1TdNTLLYaZNbrjFLB5xrjNDoUdGO2OOsSRByqvK6nFco3m6+Ha21XofhvpiSJNU7wFfjLEbl
2Hkw1b0nq6tCYqH94U5Jtg1yr/QuBgnm8gyeqJEs2zuoZMXyMllmh0BimvsyggfgWAYhpRKzNuH8
Zpwohf2c4yulTvgJfTXMXVxatwjGweHoMBy10WH866/fDdYutSuDr6UMs+byVDa3z2pp/neEjU7l
1tTjzbE3+QNfSo8pf0Olcbs1VSs0yLKlnyvQi1br7vW26x1qX6y2TbZDuSr4skDfMH3hQwTEQ2Im
G+luFyz8hlbEa+YPJXaaU9rqzT0MncXDg1mJlEOPVYkNomz1sAJ4iPKOWXH4ksJqiCaNU0Hm3zUU
idkXq3/6wAhbR4VQdx125kW4oI4ueO6lNgVQk3ACS1vhFuDYMFizzThTcHUUHH970Xp+N2l7UNk5
AgpuRZp8932r686CAgVk5G7M2Rb3MWjJfQv45WCntlD5vSRyMZeEX0wjWQlY6blcWQFjvDJEmmYr
m77PYo1U/pyVAJP8HeGEMc0Xv0mra2Ssc2/NbYPTQWqHwgyEVmD459KSyrr0klp30AJ5OsUf6Rzl
OQLS4hJyAtY9nwVvp8qtrM+CQLZ472ODbp+Ucc7uKykJYH+i/DvmAcSqvbk9RZXnRC+GfCBnMHWB
fKP8GpFJfJAHyvOrx6kvpvdIq/k6Q405Qtz2H/Sl9zseCoCmSR35h68NgCVsvfAsUIcmMIioYqkc
5MzOI0uXQg/8D5+Wo/72IC0i6Dyz+i3hBY8zi20g+E6sOVVpgKVgBGd7zvEhX2eJvGMEn4m1WXwr
wArsxZaJKfi4uwNRlzuFhU29bGd/8e9ne5kgkQNnEU0DS45JZPvdUWeBcEwxIWZZbEJ4HVZyyxX4
x+k+hgS3d4kCCbo2SLi3V6C9J2Q5NduZwsgnweMV+HWWV8Jkbdb8k7zmnU9v0WHxJROQDDs6I0fH
SgAysd0q9EuCyRY5rkx9ZAWf28TLfupVok+mE2QrOqIjfjkeIDaPpOOOQcUDJTwvEDkFTmzf4Naf
u8pMmO/T0j2gt1eK2Z12VAyGiKRIIycBaNva37gMQzJneKUF98AqByUKKK0q06NBMsoo35lOXdJQ
2404+AEED2SQZhyPBOJ0r2eDArDfZTZXNoKkjzu78j+LJ0rY12oslGUArJaUuSqKjCbRekqUoQM+
qpw4XJ3ATUEB9MxhaWIPxH2e3/QVjkK/olIekDf1HpUu28FP7l998NcMWLWh2r1/akHlE/fFvcRd
qSkb7Q9Z6Uiobi1psqAwYgERVUQKrLx1zFs2KpGYoUPI3RCw0jl/4KfRdem53Qbxd1ZimWijUkwl
uDXKh1SStoG5c2jyQkw4HF+wNC6MW4CA78AYU1BAcoAo0bzIUY9mhxfJfqEowAM+hNcKJ+sCqRIb
yyIlI5TLPZq9mGJUqZOgvcrqSixiUSeJ39uM8x/sMa7NXdA2OaaHu0wxfEkU0/NTHIqAppWXQFuY
9NrSRwDHfXOmhq9jvwtWnGBEPBGF1Vw6imAT3gLDa4sRAbRgB0puqF8d67ZhEqgF/udHmYu3+BTT
mpV4q2+STNqOIJpehu2aBW9zYqof4ag6B4f2SsXITI4+9A1TjNi3YfairnRufEM3Av/oX37b4iW6
kHnlmDqxsFpUPLLdo7Oe+Saau3vFu8QRy+3onjf6cQxGVd1Djwi8NMMND4H6pGA4NrXhszljV0rA
E9J26z0BvtH7Xx118yoG+8c2TF8dZXmVB1HzUL/j3t8m3ccWBi0ND8w9MhnWDfJlrU7r57yFvS5F
IgWEIFcEZ6w+KvNbpgFUqP7mTnm3pymgetDSU0rm/uADR3AhAZhIXPoa+p2C+Kh4BxtrvN3tV+pm
RZZU1wB4M8p+/gNyVl3ws3E6eoTmi2mKUm3bFuDGQOPv6TpnwFc5asq0ZUILCPTqGh9fxPXF3dpt
sxy7slZxd86OFmag1izkA8U9alT8gpsmQg33kut9h8xPaafGK1plIins5UsdcWXPbRPvYZwej7tk
ZhW7gt+dkXS7/lvnKOtZ6k9eKRrD8Qv+ScrpCB+JkK3N/yq4vWpflNt04n7FJqKiwzld39qsCd9/
tcYX37Z7ZD36DX/8p78fm4WlF9qOYd+87TwY1omw3rGp1fcQ46A0cKQcHV26S0GfWfJB0Td/Ks64
uWes+qHyIGC3yfGYIWMBRINZYJJc+hKRFfOjH5wtw+G5+6cxtOcrQS6jdoQcjmh07kUxC6UyYjyF
MiX3std2ur931ZefR1cZoebTzGr+iH+n7SdPhe1DsE4UgnQx/rxEszgO2xEK+eP/56Ut7XqguwEB
Wog47gKOd0CiUlZGa4ySGPJEKjX9x9vZKALAkeYwK5aooRAUGbwDuzJHgHY0k6CyD9Y3/GsdugKk
cTdy0FUiqaWDeCcGkK7cyF+0KXLIWBoe0nPdwfT54W+cmV++9z3duYnjwWJHG4rIjsNca9NdwGew
gLwiImBTTKpXTLCPMfcMuF2YOUhEvOI5F+JhD5HyN+cT9pIuaAB8T+rQZrBG3ljLtaNz+STUFw9W
ZzYYVQVmXOB+NEnibOOy7uh7CDHZSBfsHcrSKs53rUihSZs/XcbWGsor/2hdpHv82RhXtLCxLzPh
bP3n5cFt3aIN+bBEaK/UCeJxzCnsNA9P1UlVsFvhgOjO7w06wZ/z+KBYfB3DE3fGXRSuN5UnigMi
QNrlXHAP6gO+WU1k3G8iWFfWTjXVh6mcGtLwiBViFP7Chxjwvdc98Femwfx5AHIKyOIPrO4uUW9b
fW9Q2Lkxm24Y85qUKoi+h0tnpB/qLP6hu80X3tk2YyE+tenyBBp21abM+l5tM9TXWROmEGPnKp+M
7v86vSI+27tN6LLcNPvIYutvbVc8fxqPzhmyoj0gLsHT8N9Td257dDrfBi3eQyPzg4fhtxpy/fRI
zyEX4aBvtJfLKR4WnL8nK6QHSBX346jPr/inm+E3n29lLwkWy3PKaWu+WacYd4fcV5c+Md0wlxNf
flLS0PxdhNi/iooLJECdHpjjqov7OLLYLwpX4xMAvdo42Ym3PAO4inpkCRFxZpYaf569Q+/AKEVX
uFsz7t9OXb0HgYERg7Mx/HbWVu8bH+VdJgT5TdeUztt5Us/289TV2C1SCDMn0ZrMTNccZuGwVFsj
au9wFS1Q92lxqxHuA1Yl4LXzg2OPnYX1Ym+pBe00pIRFen/1BrNkpADGtJwMpStGBkRHsLzgIYP9
qUkPN1gqFyRFfLfvXXWTHairYmaBw+tjNBgcEJqQYjOjT0ZToHHw7yKW0xmo+u9zErOfTnDmgYTw
rh80jzgLp71l76TxKkbsmn0rpnxFdXuvCFez20DeIbnu5t44CdZxRwMZK9b1//+s/mtQPR48seJu
g3qJ/89TEn/WOCweyhJ3YKd9/VDdy/vUDgo+LlQjc1oaI+Hl6CHxe5vBNQRGBT1tD9D6Nm9auF3I
wt3EafDHLwq+m3Wt6QeoTnCJZ4vLNppcc9ojcFBQjUwIG3RkWlhE7VzpOC0l63+JmPf53c57OR+2
fzS2mL88hMnxlM/W/WAm7c8on8EzyCiLZ6dSDyP+7vMdt/itTy2Feit7dW66nOmEltHLqtFKpZoH
JatFuDsTkzlGjkMMntMh/lijf7u9WLs5H6W5J32E6ok9bracVpYrQuAHHnpgnHBJEir+Jb5enJHx
DFWnfv4cHmzOe9eEGbk1/lCpwEoeJTSu9cMq/6xrfz2bv+hIxWXmvxIT7rW2gPU8ZLZFgZQN3rOc
YixPMgDeUgQhN4kAZYfTQ032F0VR2huQB7bpYISifo94xBeuueQk51GV4x0vzz7WSJ7GBYAxqoO7
D9AHZMxDLE21SS/HXjLSnisrCzabGGlWvp9BqwcrhftKmVguml3bm1OBULAk6GysR8u2AGcrXIxh
Imu2juPNsDiA7OHHBFpHRKL2IT8xMmdflzZCv1Cyx4XisqJDMlR0Lmx9SOTn+ol8tobctnF91j32
065tjWwTS4Y6ao6YyaZuxxicw2bX1LWDvUgiWN/d0GdyFVU450mgUPn4SAIua5EKIaHinwL3+snW
xSZD1ZFpZ2iVDSQGlude2IOWSkFX6qVVbwVq4GvSxnnAwQYWm6sAX0WfCR6co4ss+KNOJSGkR0wD
GNljiqF4xQptpaqNxjdxD1eRLbU2gpOTlJ8j7WouMT1ELWVGCcDpuXFqypJZf3pVYWZafo9L0+FF
w62Jxipj5tmqWv7RBDJWFUIfPeMQQtB702DTP8CArLPETs3oTfyPvhIh5Q9SIj1JbSznlFZ15tiW
RsilxTEQZD+HCCud2JJJtyez07P6PeUFlamdLYeA1hCUoH7MA9El9H3TkuQFVWA/WzpK5zxxlwiH
c90DbulfxLxWG1xrQ0y0RUCxsP5bpmXKSAurz8PT/8/Ql1U/O6GIsTf7lTYat8y5efOKOCjOWCBm
ICEVO0Bys/MvkuPjsGTDHKXVTkaZNnXvizLIWuDZYN0q1K3kxOXgazGcqp/ApHn2K4CdtnPG2VRg
TjSyDpwSRIeoP9x0JkrRbKWiemkJmFO9/zlFpLo4pcfjW0XNzwzaYoqx5eoXGzfab/NoY+xr2m6F
41k1L/Z0N6jkKcyQgB0XxXWyI3Ao5+VMiBqTxcTov1gkYhQMe190Yzgjdob/bc/xenUjMAf/lHFo
Hd+Ji3xUpJw5wX4bh8H1Iylw3mxT8txTD4XnU+j68lX9vzGPGjzpGIJTfCcImFC3Cprv9qhzM/Gj
/t0alBVN5xFd+s4XEk1wUkJ2ti5mcUYdPspMRGqb4lK5Erhe7AAOM6/smot7Y55FVbdXtWPMk16T
LKha4VTnQn5MHIzEbbjMOp1d6qU30eCufw4y5Evh0LBFbNdNLo0AAoMs7/bQlIKXrOBjOtMcnDKd
lP2iwg73XR6Qjsy8KuEYlmCI5yNJmkor0ZibuOc95bXJZg/C+9Z+X7dyjZyriy7KZF7t3oyZwGT7
YWkKg+9cdnLnX7KHuMyuU245uVm5btypp8pwyL5XETld8L1xRXCFu+kUNdF7/C7TRDKR/fEGGxyN
ACj+7RsceXlAZYhQHzrWKtuN2m9vFGenAairMCoJxQlYQSq7NuFMNt+DiGBaKl8WjEf9hBnY9q1n
Q3sYYX0f4VP6/l+SezruumxQZMaRVaumATxDWlUeZgJxHlCeDS6IZDhr+lGeHel+HjAJRFfXIWs9
EDQhZNvWXuRKn5taCCuYpli8tu5gfjipfgqar3kccHo1niAVGiBr5QSVAaWbma4AGcfMSjpg6OWM
1048ZYQzv90YXqTx3Mge/cFSiaYqcbnBWYnzF9i6SGvQFV9+5Yk0VA/mcjK6H1B2LlS+Upjv6zgB
J3PwMBeh5KdimaS5VCtJuZhnETOmryTOkgfpTnzYz/pEjPHHg5FO4gkZ5tfdRnZd8IOVUJbVYq1A
67Lx6d/ukbuKIcpEbjEQfPxGPR1WOlTz2FnHtOBapa7G6/Y0fYAJx4FLOFNDfOnR6J82fe9Y6gvn
lx9SQKs5VzDb12xxVaycVGAm3H6OTQp54MI53bC/ykmFQ1LtI/S5wW+QJLro3LexijSxr5Kod0aL
pNFy+YuxUXT0iDcOPPw9Efa12JTWqcL/tLpYcRvY8GkxLeKBCRGHW4AAiF5NQoxJGLbjgj/m7xeQ
tfwtqSjeRqtAJu3fIAoK1OWaHyv4xmxr6TaQ/cRyNxrHW51/nEhR3dBQWPR0X7m0+U7qVNR7LsjO
e+fJB4hf1w==
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
