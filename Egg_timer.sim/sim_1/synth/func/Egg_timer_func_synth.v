// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Fri Dec 08 18:09:36 2023
// Host        : me4166-14 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {U:/Lab
//               9/Egg_timer/Egg_timer.sim/sim_1/synth/func/Egg_timer_func_synth.v}
// Design      : Egg_timer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module Egg_timer
   (cook_time,
    start,
    minutes,
    seconds,
    clk_en,
    timer_en,
    timer_count,
    d_en,
    reset,
    clk_r,
    CLK100MHZ,
    count_on,
    cook_time_pulse,
    start_pulse,
    mins_pulse,
    sec_pulse,
    clk_s,
    clk_ns,
    clk_s_on,
    locked,
    checker,
    seg,
    AN);
  input cook_time;
  input start;
  input minutes;
  input seconds;
  input clk_en;
  input timer_en;
  input timer_count;
  input d_en;
  input reset;
  input clk_r;
  input CLK100MHZ;
  output count_on;
  output cook_time_pulse;
  output start_pulse;
  output mins_pulse;
  output sec_pulse;
  output clk_s;
  output clk_ns;
  output clk_s_on;
  output locked;
  output checker;
  output [6:0]seg;
  output [7:0]AN;

  wire [7:0]AN;
  wire [7:0]AN_OBUF;
  wire CLK100MHZ;
  wire CLK100MHZ_IBUF;
  wire checker;
  wire checker_OBUF;
  wire clk;
  wire clk_5MHZ;
  wire clk_BUFG;
  wire clk_en;
  wire clk_en_IBUF;
  wire clk_ns;
  wire clk_ns_OBUF;
  wire clk_r;
  wire clk_r_IBUF;
  wire clk_s;
  wire clk_s_OBUF;
  wire clk_s_on;
  wire clk_s_on_OBUF;
  wire cook_time;
  wire cook_time_IBUF;
  wire cook_time_pulse;
  wire cook_time_pulse_OBUF;
  wire [3:0]count_min0;
  wire [3:0]count_min1;
  wire count_on;
  wire [3:0]count_sec0;
  wire [3:0]count_sec1;
  wire d_en;
  wire d_en_IBUF;
  wire [0:0]display;
  wire [3:0]down_min0;
  wire [3:0]down_min1;
  wire down_n_0;
  wire down_n_17;
  wire down_n_18;
  wire down_n_19;
  wire down_n_20;
  wire down_n_21;
  wire down_n_22;
  wire down_n_23;
  wire down_n_24;
  wire down_n_25;
  wire down_n_26;
  wire down_n_27;
  wire [3:0]down_sec0;
  wire [3:0]down_sec1;
  wire locked;
  wire locked_OBUF;
  wire mins_pulse;
  wire mins_pulse_OBUF;
  wire minutes;
  wire minutes_IBUF;
  wire minutes_db_n_1;
  wire minutes_db_n_2;
  wire reset;
  wire reset_IBUF;
  wire scroll_text_n_0;
  wire scroll_text_n_1;
  wire scroll_text_n_10;
  wire scroll_text_n_11;
  wire scroll_text_n_2;
  wire scroll_text_n_3;
  wire scroll_text_n_4;
  wire scroll_text_n_5;
  wire scroll_text_n_6;
  wire scroll_text_n_7;
  wire scroll_text_n_8;
  wire scroll_text_n_9;
  wire sec_pulse;
  wire sec_pulse_OBUF;
  wire seconds;
  wire seconds_IBUF;
  wire [6:0]seg;
  wire [6:0]seg_OBUF;
  wire select;
  wire select_i_1_n_0;
  wire set_time;
  wire start;
  wire start_IBUF;
  wire start_pulse;
  wire start_pulse_OBUF;
  wire timer_en;
  wire timer_en_IBUF;
  wire up_n_17;
  wire up_n_18;
  wire up_n_19;
  wire up_n_20;
  wire up_n_21;
  wire up_n_23;
  wire up_n_24;
  wire up_n_25;
  wire up_n_26;
  wire up_n_27;
  wire up_n_28;

  OBUF \AN_OBUF[0]_inst 
       (.I(AN_OBUF[0]),
        .O(AN[0]));
  OBUF \AN_OBUF[1]_inst 
       (.I(AN_OBUF[1]),
        .O(AN[1]));
  OBUF \AN_OBUF[2]_inst 
       (.I(AN_OBUF[2]),
        .O(AN[2]));
  OBUF \AN_OBUF[3]_inst 
       (.I(AN_OBUF[3]),
        .O(AN[3]));
  OBUF \AN_OBUF[4]_inst 
       (.I(AN_OBUF[4]),
        .O(AN[4]));
  OBUF \AN_OBUF[5]_inst 
       (.I(AN_OBUF[5]),
        .O(AN[5]));
  OBUF \AN_OBUF[6]_inst 
       (.I(AN_OBUF[6]),
        .O(AN[6]));
  OBUF \AN_OBUF[7]_inst 
       (.I(AN_OBUF[7]),
        .O(AN[7]));
  FDRE #(
    .INIT(1'b0)) 
    \AN_reg[0] 
       (.C(clk_5MHZ),
        .CE(1'b1),
        .D(down_n_27),
        .Q(AN_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AN_reg[1] 
       (.C(clk_5MHZ),
        .CE(1'b1),
        .D(down_n_26),
        .Q(AN_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AN_reg[2] 
       (.C(clk_5MHZ),
        .CE(1'b1),
        .D(down_n_25),
        .Q(AN_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AN_reg[3] 
       (.C(clk_5MHZ),
        .CE(1'b1),
        .D(down_n_24),
        .Q(AN_OBUF[3]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \AN_reg[4] 
       (.C(clk_5MHZ),
        .CE(1'b1),
        .D(scroll_text_n_11),
        .Q(AN_OBUF[4]),
        .S(down_n_0));
  FDSE #(
    .INIT(1'b1)) 
    \AN_reg[5] 
       (.C(clk_5MHZ),
        .CE(1'b1),
        .D(scroll_text_n_10),
        .Q(AN_OBUF[5]),
        .S(down_n_0));
  FDSE #(
    .INIT(1'b1)) 
    \AN_reg[6] 
       (.C(clk_5MHZ),
        .CE(1'b1),
        .D(scroll_text_n_8),
        .Q(AN_OBUF[6]),
        .S(down_n_0));
  FDSE #(
    .INIT(1'b1)) 
    \AN_reg[7] 
       (.C(clk_5MHZ),
        .CE(1'b1),
        .D(scroll_text_n_9),
        .Q(AN_OBUF[7]),
        .S(down_n_0));
  (* OPT_INSERTED *) 
  IBUF CLK100MHZ_IBUF_inst
       (.I(CLK100MHZ),
        .O(CLK100MHZ_IBUF));
  OBUF checker_OBUF_inst
       (.I(checker_OBUF),
        .O(checker));
  FDRE #(
    .INIT(1'b0)) 
    checker_reg
       (.C(clk_5MHZ),
        .CE(1'b1),
        .D(select_i_1_n_0),
        .Q(checker_OBUF),
        .R(1'b0));
  clk_1_sec clk1
       (.SR(clk_r_IBUF),
        .clk(clk),
        .clk_en_IBUF(clk_en_IBUF),
        .clk_ns_OBUF(clk_ns_OBUF),
        .clk_out1(clk_5MHZ),
        .clk_s_OBUF(clk_s_OBUF),
        .clk_s_on_OBUF(clk_s_on_OBUF));
  BUFG clk_BUFG_inst
       (.I(clk),
        .O(clk_BUFG));
  IBUF clk_en_IBUF_inst
       (.I(clk_en),
        .O(clk_en_IBUF));
  OBUF clk_ns_OBUF_inst
       (.I(clk_ns_OBUF),
        .O(clk_ns));
  IBUF clk_r_IBUF_inst
       (.I(clk_r),
        .O(clk_r_IBUF));
  OBUF clk_s_OBUF_inst
       (.I(clk_s_OBUF),
        .O(clk_s));
  OBUF clk_s_on_OBUF_inst
       (.I(clk_s_on_OBUF),
        .O(clk_s_on));
  IBUF cook_time_IBUF_inst
       (.I(cook_time),
        .O(cook_time_IBUF));
  debounce cook_time_db
       (.clk_BUFG(clk_BUFG),
        .cook_time_IBUF(cook_time_IBUF),
        .cook_time_pulse_OBUF(cook_time_pulse_OBUF),
        .reset_IBUF(reset_IBUF));
  OBUF cook_time_pulse_OBUF_inst
       (.I(cook_time_pulse_OBUF),
        .O(cook_time_pulse));
  OBUFT count_on_OBUF_inst
       (.I(1'b0),
        .O(count_on),
        .T(1'b1));
  IBUF d_en_IBUF_inst
       (.I(d_en),
        .O(d_en_IBUF));
  count_down down
       (.\AN_reg[0] (down_n_27),
        .\AN_reg[0]_0 (up_n_27),
        .\AN_reg[1] (down_n_26),
        .\AN_reg[1]_0 (up_n_28),
        .\AN_reg[2] (down_n_25),
        .\AN_reg[2]_0 (up_n_26),
        .\AN_reg[3] (down_n_24),
        .\AN_reg[3]_0 (up_n_25),
        .\AN_reg[4] (down_n_0),
        .D({down_n_18,down_n_19}),
        .Q(count_sec0),
        .clk_BUFG(clk_BUFG),
        .clk_s_OBUF(clk_s_OBUF),
        .d_en_IBUF(d_en_IBUF),
        .\display_reg[0] (display),
        .\display_reg[0]_0 (up_n_23),
        .\display_reg[1] (up_n_24),
        .\display_reg[3] (down_sec0),
        .\display_reg[3]_0 (down_min1),
        .down_min0(down_min0),
        .down_sec1(down_sec1),
        .\min0_out_reg[3]_0 (count_min0),
        .\min1_out_reg[3]_0 (count_min1),
        .reset_IBUF(reset_IBUF),
        .\sec1_out_reg[3]_0 (count_sec1),
        .\seg_reg[1] (down_n_17),
        .\seg_reg[3] (down_n_20),
        .\seg_reg[4] (down_n_21),
        .\seg_reg[5] (down_n_23),
        .\seg_reg[6] (down_n_22),
        .select(select),
        .\sequence_counter_reg[0] (scroll_text_n_0),
        .\sequence_counter_reg[0]_0 (scroll_text_n_1),
        .\sequence_counter_reg[0]_1 (scroll_text_n_2),
        .\sequence_counter_reg[0]_2 (scroll_text_n_3),
        .\sequence_counter_reg[0]_3 (scroll_text_n_4),
        .\sequence_counter_reg[0]_4 (scroll_text_n_7),
        .\sequence_counter_reg[0]_5 (scroll_text_n_6),
        .\sequence_counter_reg[1] (scroll_text_n_5),
        .start_pulse_OBUF(start_pulse_OBUF));
  OBUF locked_OBUF_inst
       (.I(locked_OBUF),
        .O(locked));
  OBUF mins_pulse_OBUF_inst
       (.I(mins_pulse_OBUF),
        .O(mins_pulse));
  IBUF minutes_IBUF_inst
       (.I(minutes),
        .O(minutes_IBUF));
  debounce_0 minutes_db
       (.D(minutes_IBUF),
        .E(minutes_db_n_1),
        .clk_BUFG(clk_BUFG),
        .cook_time_IBUF(cook_time_IBUF),
        .\min0_out_reg[0] (minutes_db_n_2),
        .mins_pulse_OBUF(mins_pulse_OBUF),
        .reset_IBUF(reset_IBUF),
        .sec_pulse_OBUF(sec_pulse_OBUF),
        .set_time(set_time),
        .timer_en_IBUF(timer_en_IBUF));
  clk_wiz_0 myClock
       (.clk_in1(CLK100MHZ_IBUF),
        .clk_out1(clk_5MHZ),
        .locked(locked_OBUF),
        .reset(clk_r_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  dynamic_display scroll_text
       (.\AN_reg[4] (scroll_text_n_11),
        .\AN_reg[5] (scroll_text_n_10),
        .\AN_reg[6] (scroll_text_n_8),
        .\AN_reg[7] (scroll_text_n_9),
        .CLK100MHZ(CLK100MHZ_IBUF),
        .reset_IBUF(reset_IBUF),
        .\seg_reg[0] (scroll_text_n_6),
        .\seg_reg[0]_0 (scroll_text_n_7),
        .\seg_reg[1] (scroll_text_n_0),
        .\seg_reg[2] (scroll_text_n_1),
        .\seg_reg[3] (scroll_text_n_2),
        .\seg_reg[4] (scroll_text_n_3),
        .\seg_reg[5] (scroll_text_n_5),
        .\seg_reg[6] (scroll_text_n_4));
  OBUF sec_pulse_OBUF_inst
       (.I(sec_pulse_OBUF),
        .O(sec_pulse));
  IBUF seconds_IBUF_inst
       (.I(seconds),
        .O(seconds_IBUF));
  debounce_1 seconds_db
       (.D(seconds_IBUF),
        .clk_BUFG(clk_BUFG),
        .reset_IBUF(reset_IBUF),
        .sec_pulse_OBUF(sec_pulse_OBUF));
  OBUF \seg_OBUF[0]_inst 
       (.I(seg_OBUF[0]),
        .O(seg[0]));
  OBUF \seg_OBUF[1]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[1]));
  OBUF \seg_OBUF[2]_inst 
       (.I(seg_OBUF[2]),
        .O(seg[2]));
  OBUF \seg_OBUF[3]_inst 
       (.I(seg_OBUF[3]),
        .O(seg[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(seg_OBUF[4]),
        .O(seg[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(seg_OBUF[5]),
        .O(seg[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(seg_OBUF[6]),
        .O(seg[6]));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[0] 
       (.C(clk_5MHZ),
        .CE(1'b1),
        .D(down_n_19),
        .Q(seg_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[1] 
       (.C(clk_5MHZ),
        .CE(1'b1),
        .D(up_n_21),
        .Q(seg_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[2] 
       (.C(clk_5MHZ),
        .CE(1'b1),
        .D(down_n_18),
        .Q(seg_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[3] 
       (.C(clk_5MHZ),
        .CE(1'b1),
        .D(up_n_20),
        .Q(seg_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[4] 
       (.C(clk_5MHZ),
        .CE(1'b1),
        .D(up_n_19),
        .Q(seg_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[5] 
       (.C(clk_5MHZ),
        .CE(1'b1),
        .D(up_n_18),
        .Q(seg_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[6] 
       (.C(clk_5MHZ),
        .CE(1'b1),
        .D(up_n_17),
        .Q(seg_OBUF[6]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    select_i_1
       (.I0(select),
        .O(select_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    select_reg
       (.C(start_pulse_OBUF),
        .CE(1'b1),
        .D(select_i_1_n_0),
        .Q(select),
        .R(1'b0));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
  debounce_2 start_db
       (.D(start_IBUF),
        .clk_BUFG(clk_BUFG),
        .reset_IBUF(reset_IBUF),
        .start_pulse_OBUF(start_pulse_OBUF));
  OBUF start_pulse_OBUF_inst
       (.I(start_pulse_OBUF),
        .O(start_pulse));
  IBUF timer_en_IBUF_inst
       (.I(timer_en),
        .O(timer_en_IBUF));
  Up_pulse up
       (.\AN_reg[0] (up_n_27),
        .\AN_reg[1] (up_n_28),
        .\AN_reg[2] (up_n_26),
        .\AN_reg[3] (up_n_25),
        .D({up_n_17,up_n_18,up_n_19,up_n_20,up_n_21}),
        .E(minutes_db_n_1),
        .Q(count_sec0),
        .clk_BUFG(clk_BUFG),
        .cook_time_IBUF(cook_time_IBUF),
        .count_done_reg(down_n_17),
        .count_done_reg_0(down_n_20),
        .count_done_reg_1(down_n_21),
        .count_done_reg_2(down_n_22),
        .count_done_reg_3(down_n_23),
        .db_btn_reg(minutes_db_n_2),
        .\display_reg[3] (count_min0),
        .\display_reg[3]_0 (count_sec1),
        .\display_reg[3]_1 (count_min1),
        .down_min0(down_min0),
        .down_sec1(down_sec1),
        .\min1_out_reg[3]_0 (down_min1),
        .mins_pulse_OBUF(mins_pulse_OBUF),
        .reset_IBUF(reset_IBUF),
        .\sec0_out_reg[3]_0 (down_sec0),
        .sec_pulse_OBUF(sec_pulse_OBUF),
        .\seg_reg[0] (up_n_23),
        .\seg_reg[2] (up_n_24),
        .\seg_reg[5] (display),
        .select(select),
        .set_time(set_time),
        .start_pulse_OBUF(start_pulse_OBUF),
        .timer_en_IBUF(timer_en_IBUF));
endmodule

module Up_pulse
   (set_time,
    Q,
    \display_reg[3] ,
    \display_reg[3]_0 ,
    \display_reg[3]_1 ,
    D,
    \seg_reg[5] ,
    \seg_reg[0] ,
    \seg_reg[2] ,
    \AN_reg[3] ,
    \AN_reg[2] ,
    \AN_reg[0] ,
    \AN_reg[1] ,
    start_pulse_OBUF,
    clk_BUFG,
    \sec0_out_reg[3]_0 ,
    reset_IBUF,
    mins_pulse_OBUF,
    cook_time_IBUF,
    down_min0,
    db_btn_reg,
    down_sec1,
    sec_pulse_OBUF,
    timer_en_IBUF,
    \min1_out_reg[3]_0 ,
    count_done_reg,
    select,
    count_done_reg_0,
    count_done_reg_1,
    count_done_reg_2,
    count_done_reg_3,
    E);
  output set_time;
  output [3:0]Q;
  output [3:0]\display_reg[3] ;
  output [3:0]\display_reg[3]_0 ;
  output [3:0]\display_reg[3]_1 ;
  output [4:0]D;
  output [0:0]\seg_reg[5] ;
  output \seg_reg[0] ;
  output \seg_reg[2] ;
  output [0:0]\AN_reg[3] ;
  output \AN_reg[2] ;
  output \AN_reg[0] ;
  output \AN_reg[1] ;
  input start_pulse_OBUF;
  input clk_BUFG;
  input [3:0]\sec0_out_reg[3]_0 ;
  input reset_IBUF;
  input mins_pulse_OBUF;
  input cook_time_IBUF;
  input [3:0]down_min0;
  input db_btn_reg;
  input [3:0]down_sec1;
  input sec_pulse_OBUF;
  input timer_en_IBUF;
  input [3:0]\min1_out_reg[3]_0 ;
  input count_done_reg;
  input select;
  input count_done_reg_0;
  input count_done_reg_1;
  input count_done_reg_2;
  input count_done_reg_3;
  input [0:0]E;

  wire \AN_reg[0] ;
  wire \AN_reg[1] ;
  wire \AN_reg[2] ;
  wire [0:0]\AN_reg[3] ;
  wire [4:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire clear;
  wire clk_BUFG;
  wire cook_time_IBUF;
  wire count_done_reg;
  wire count_done_reg_0;
  wire count_done_reg_1;
  wire count_done_reg_2;
  wire count_done_reg_3;
  wire db_btn_reg;
  wire [3:0]\display_reg[3] ;
  wire [3:0]\display_reg[3]_0 ;
  wire [3:0]\display_reg[3]_1 ;
  wire [3:0]down_min0;
  wire [3:0]down_sec1;
  wire \min0_out[1]_i_2_n_0 ;
  wire \min0_out[2]_i_2__0_n_0 ;
  wire \min0_out[3]_i_1_n_0 ;
  wire \min0_out[3]_i_2_n_0 ;
  wire \min0_out[3]_i_4__0_n_0 ;
  wire \min0_out[3]_i_6_n_0 ;
  wire \min1_out[3]_i_2_n_0 ;
  wire \min1_out[3]_i_4__0_n_0 ;
  wire [3:0]\min1_out_reg[3]_0 ;
  wire mins_pulse_OBUF;
  wire [3:0]p_0_in;
  wire [3:0]p_0_in__0;
  wire [3:0]p_0_in__1;
  wire reset_IBUF;
  wire \sec0_out[3]_i_1_n_0 ;
  wire \sec0_out[3]_i_4_n_0 ;
  wire \sec0_out[3]_i_5_n_0 ;
  wire [3:0]\sec0_out_reg[3]_0 ;
  wire \sec1_out[0]_i_1_n_0 ;
  wire \sec1_out[1]_i_1_n_0 ;
  wire \sec1_out[2]_i_1_n_0 ;
  wire \sec1_out[3]_i_1_n_0 ;
  wire \sec1_out[3]_i_2_n_0 ;
  wire \sec1_out[3]_i_3_n_0 ;
  wire \sec1_out[3]_i_4_n_0 ;
  wire sec_pulse_OBUF;
  wire \seg_reg[0] ;
  wire \seg_reg[2] ;
  wire [0:0]\seg_reg[5] ;
  wire select;
  wire select_i_1__0_n_0;
  wire select_reg_n_0;
  wire set_time;
  wire start_pulse_OBUF;
  wire timer_en_IBUF;

  LUT6 #(
    .INIT(64'h44444444F4FFF4F4)) 
    \min0_out[0]_i_1 
       (.I0(set_time),
        .I1(down_min0[0]),
        .I2(db_btn_reg),
        .I3(\min0_out[3]_i_4__0_n_0 ),
        .I4(\sec0_out[3]_i_1_n_0 ),
        .I5(\display_reg[3] [0]),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'hF4FFF4F444444444)) 
    \min0_out[1]_i_1 
       (.I0(set_time),
        .I1(down_min0[1]),
        .I2(db_btn_reg),
        .I3(\min0_out[3]_i_4__0_n_0 ),
        .I4(\sec0_out[3]_i_1_n_0 ),
        .I5(\min0_out[1]_i_2_n_0 ),
        .O(p_0_in__0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \min0_out[1]_i_2 
       (.I0(\display_reg[3] [0]),
        .I1(\display_reg[3] [1]),
        .O(\min0_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF4F444444444)) 
    \min0_out[2]_i_1 
       (.I0(set_time),
        .I1(down_min0[2]),
        .I2(db_btn_reg),
        .I3(\min0_out[3]_i_4__0_n_0 ),
        .I4(\sec0_out[3]_i_1_n_0 ),
        .I5(\min0_out[2]_i_2__0_n_0 ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \min0_out[2]_i_2__0 
       (.I0(\display_reg[3] [2]),
        .I1(\display_reg[3] [1]),
        .I2(\display_reg[3] [0]),
        .O(\min0_out[2]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \min0_out[3]_i_1 
       (.I0(\display_reg[3] [3]),
        .I1(\display_reg[3] [0]),
        .I2(\display_reg[3] [1]),
        .I3(\display_reg[3] [2]),
        .O(\min0_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEAEAEFFFFFFFF)) 
    \min0_out[3]_i_2 
       (.I0(reset_IBUF),
        .I1(\sec0_out[3]_i_1_n_0 ),
        .I2(\min0_out[3]_i_4__0_n_0 ),
        .I3(mins_pulse_OBUF),
        .I4(cook_time_IBUF),
        .I5(set_time),
        .O(\min0_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF4F444444444)) 
    \min0_out[3]_i_3 
       (.I0(set_time),
        .I1(down_min0[3]),
        .I2(db_btn_reg),
        .I3(\min0_out[3]_i_4__0_n_0 ),
        .I4(\sec0_out[3]_i_1_n_0 ),
        .I5(\min0_out[3]_i_6_n_0 ),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'h0155)) 
    \min0_out[3]_i_4__0 
       (.I0(\display_reg[3]_0 [3]),
        .I1(\display_reg[3]_0 [0]),
        .I2(\display_reg[3]_0 [1]),
        .I3(\display_reg[3]_0 [2]),
        .O(\min0_out[3]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \min0_out[3]_i_6 
       (.I0(\display_reg[3] [3]),
        .I1(\display_reg[3] [2]),
        .I2(\display_reg[3] [0]),
        .I3(\display_reg[3] [1]),
        .O(\min0_out[3]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min0_out_reg[0] 
       (.C(clk_BUFG),
        .CE(\min0_out[3]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(\display_reg[3] [0]),
        .R(\min0_out[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min0_out_reg[1] 
       (.C(clk_BUFG),
        .CE(\min0_out[3]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(\display_reg[3] [1]),
        .R(\min0_out[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min0_out_reg[2] 
       (.C(clk_BUFG),
        .CE(\min0_out[3]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(\display_reg[3] [2]),
        .R(\min0_out[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min0_out_reg[3] 
       (.C(clk_BUFG),
        .CE(\min0_out[3]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(\display_reg[3] [3]),
        .R(\min0_out[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0F22)) 
    \min1_out[0]_i_1 
       (.I0(\min1_out_reg[3]_0 [0]),
        .I1(set_time),
        .I2(\display_reg[3]_1 [0]),
        .I3(\min0_out[3]_i_1_n_0 ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h60606F60)) 
    \min1_out[1]_i_1 
       (.I0(\display_reg[3]_1 [0]),
        .I1(\display_reg[3]_1 [1]),
        .I2(\min0_out[3]_i_1_n_0 ),
        .I3(\min1_out_reg[3]_0 [1]),
        .I4(set_time),
        .O(p_0_in__1[1]));
  LUT6 #(
    .INIT(64'h6A006A006AFF6A00)) 
    \min1_out[2]_i_1 
       (.I0(\display_reg[3]_1 [2]),
        .I1(\display_reg[3]_1 [1]),
        .I2(\display_reg[3]_1 [0]),
        .I3(\min0_out[3]_i_1_n_0 ),
        .I4(\min1_out_reg[3]_0 [2]),
        .I5(set_time),
        .O(p_0_in__1[2]));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \min1_out[3]_i_1__0 
       (.I0(\display_reg[3]_1 [3]),
        .I1(\display_reg[3]_1 [0]),
        .I2(\display_reg[3]_1 [1]),
        .I3(\display_reg[3]_1 [2]),
        .O(clear));
  LUT6 #(
    .INIT(64'hFFFFFFFDDDDDDDDD)) 
    \min1_out[3]_i_2 
       (.I0(set_time),
        .I1(reset_IBUF),
        .I2(\display_reg[3] [2]),
        .I3(\display_reg[3] [1]),
        .I4(\display_reg[3] [0]),
        .I5(\display_reg[3] [3]),
        .O(\min1_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6A006A006AFF6A00)) 
    \min1_out[3]_i_3 
       (.I0(\display_reg[3]_1 [3]),
        .I1(\min1_out[3]_i_4__0_n_0 ),
        .I2(\display_reg[3]_1 [2]),
        .I3(\min0_out[3]_i_1_n_0 ),
        .I4(\min1_out_reg[3]_0 [3]),
        .I5(set_time),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \min1_out[3]_i_4__0 
       (.I0(\display_reg[3]_1 [0]),
        .I1(\display_reg[3]_1 [1]),
        .O(\min1_out[3]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min1_out_reg[0] 
       (.C(clk_BUFG),
        .CE(\min1_out[3]_i_2_n_0 ),
        .D(p_0_in__1[0]),
        .Q(\display_reg[3]_1 [0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \min1_out_reg[1] 
       (.C(clk_BUFG),
        .CE(\min1_out[3]_i_2_n_0 ),
        .D(p_0_in__1[1]),
        .Q(\display_reg[3]_1 [1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \min1_out_reg[2] 
       (.C(clk_BUFG),
        .CE(\min1_out[3]_i_2_n_0 ),
        .D(p_0_in__1[2]),
        .Q(\display_reg[3]_1 [2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \min1_out_reg[3] 
       (.C(clk_BUFG),
        .CE(\min1_out[3]_i_2_n_0 ),
        .D(p_0_in__1[3]),
        .Q(\display_reg[3]_1 [3]),
        .R(clear));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sec0_out[0]_i_1 
       (.I0(Q[0]),
        .I1(\sec0_out[3]_i_4_n_0 ),
        .I2(set_time),
        .I3(\sec0_out_reg[3]_0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h4FF44444)) 
    \sec0_out[1]_i_1 
       (.I0(set_time),
        .I1(\sec0_out_reg[3]_0 [1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\sec0_out[3]_i_4_n_0 ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h4FF4F4F444444444)) 
    \sec0_out[2]_i_1 
       (.I0(set_time),
        .I1(\sec0_out_reg[3]_0 [2]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\sec0_out[3]_i_4_n_0 ),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h88888880)) 
    \sec0_out[3]_i_1 
       (.I0(\sec0_out[3]_i_4_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\sec0_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4FF4F4F444444444)) 
    \sec0_out[3]_i_3 
       (.I0(set_time),
        .I1(\sec0_out_reg[3]_0 [3]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\sec0_out[3]_i_5_n_0 ),
        .I5(\sec0_out[3]_i_4_n_0 ),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \sec0_out[3]_i_4 
       (.I0(cook_time_IBUF),
        .I1(set_time),
        .I2(sec_pulse_OBUF),
        .I3(timer_en_IBUF),
        .I4(mins_pulse_OBUF),
        .O(\sec0_out[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sec0_out[3]_i_5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\sec0_out[3]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec0_out_reg[0] 
       (.C(clk_BUFG),
        .CE(E),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(\sec0_out[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec0_out_reg[1] 
       (.C(clk_BUFG),
        .CE(E),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(\sec0_out[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec0_out_reg[2] 
       (.C(clk_BUFG),
        .CE(E),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(\sec0_out[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec0_out_reg[3] 
       (.C(clk_BUFG),
        .CE(E),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(\sec0_out[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sec1_out[0]_i_1 
       (.I0(set_time),
        .I1(down_sec1[0]),
        .I2(\display_reg[3]_0 [0]),
        .I3(\sec0_out[3]_i_1_n_0 ),
        .O(\sec1_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h4FF44444)) 
    \sec1_out[1]_i_1 
       (.I0(set_time),
        .I1(down_sec1[1]),
        .I2(\display_reg[3]_0 [1]),
        .I3(\display_reg[3]_0 [0]),
        .I4(\sec0_out[3]_i_1_n_0 ),
        .O(\sec1_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4FF4F4F444444444)) 
    \sec1_out[2]_i_1 
       (.I0(set_time),
        .I1(down_sec1[2]),
        .I2(\display_reg[3]_0 [2]),
        .I3(\display_reg[3]_0 [1]),
        .I4(\display_reg[3]_0 [0]),
        .I5(\sec0_out[3]_i_1_n_0 ),
        .O(\sec1_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8880)) 
    \sec1_out[3]_i_1 
       (.I0(\sec0_out[3]_i_1_n_0 ),
        .I1(\display_reg[3]_0 [2]),
        .I2(\display_reg[3]_0 [1]),
        .I3(\display_reg[3]_0 [0]),
        .I4(\display_reg[3]_0 [3]),
        .O(\sec1_out[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \sec1_out[3]_i_2 
       (.I0(set_time),
        .I1(reset_IBUF),
        .I2(\sec0_out[3]_i_1_n_0 ),
        .O(\sec1_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4FF4F4F444444444)) 
    \sec1_out[3]_i_3 
       (.I0(set_time),
        .I1(down_sec1[3]),
        .I2(\display_reg[3]_0 [3]),
        .I3(\display_reg[3]_0 [2]),
        .I4(\sec1_out[3]_i_4_n_0 ),
        .I5(\sec0_out[3]_i_1_n_0 ),
        .O(\sec1_out[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sec1_out[3]_i_4 
       (.I0(\display_reg[3]_0 [0]),
        .I1(\display_reg[3]_0 [1]),
        .O(\sec1_out[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec1_out_reg[0] 
       (.C(clk_BUFG),
        .CE(\sec1_out[3]_i_2_n_0 ),
        .D(\sec1_out[0]_i_1_n_0 ),
        .Q(\display_reg[3]_0 [0]),
        .R(\sec1_out[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec1_out_reg[1] 
       (.C(clk_BUFG),
        .CE(\sec1_out[3]_i_2_n_0 ),
        .D(\sec1_out[1]_i_1_n_0 ),
        .Q(\display_reg[3]_0 [1]),
        .R(\sec1_out[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec1_out_reg[2] 
       (.C(clk_BUFG),
        .CE(\sec1_out[3]_i_2_n_0 ),
        .D(\sec1_out[2]_i_1_n_0 ),
        .Q(\display_reg[3]_0 [2]),
        .R(\sec1_out[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec1_out_reg[3] 
       (.C(clk_BUFG),
        .CE(\sec1_out[3]_i_2_n_0 ),
        .D(\sec1_out[3]_i_3_n_0 ),
        .Q(\display_reg[3]_0 [3]),
        .R(\sec1_out[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    select_i_1__0
       (.I0(select_reg_n_0),
        .O(select_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    select_reg
       (.C(clk_BUFG),
        .CE(start_pulse_OBUF),
        .D(select_i_1__0_n_0),
        .Q(select_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    set_time_reg
       (.C(clk_BUFG),
        .CE(start_pulse_OBUF),
        .D(select_reg_n_0),
        .Q(set_time),
        .R(1'b0));
  digit_display timer_display
       (.\AN_reg[0]_0 (\AN_reg[0] ),
        .\AN_reg[1]_0 (\AN_reg[1] ),
        .\AN_reg[2]_0 (\AN_reg[2] ),
        .\AN_reg[3]_0 (\AN_reg[3] ),
        .D(D),
        .Q(\display_reg[3]_1 ),
        .clk_BUFG(clk_BUFG),
        .count_done_reg(count_done_reg),
        .count_done_reg_0(count_done_reg_0),
        .count_done_reg_1(count_done_reg_1),
        .count_done_reg_2(count_done_reg_2),
        .count_done_reg_3(count_done_reg_3),
        .\min0_out_reg[3] (\display_reg[3] ),
        .\sec0_out_reg[3] (Q),
        .\sec1_out_reg[3] (\display_reg[3]_0 ),
        .\seg_reg[0] (\seg_reg[0] ),
        .\seg_reg[2] (\seg_reg[2] ),
        .\seg_reg[5] (\seg_reg[5] ),
        .select(select));
endmodule

module clk_1_sec
   (clk_ns_OBUF,
    clk_s_OBUF,
    clk_s_on_OBUF,
    clk,
    SR,
    clk_out1,
    clk_en_IBUF);
  output clk_ns_OBUF;
  output clk_s_OBUF;
  output clk_s_on_OBUF;
  output clk;
  input [0:0]SR;
  input clk_out1;
  input clk_en_IBUF;

  wire [0:0]SR;
  wire clk;
  wire clk_1hz_i_1_n_0;
  wire clk_500hz_i_1_n_0;
  wire clk_en_IBUF;
  wire clk_n1hz_i_1_n_0;
  wire clk_ns_OBUF;
  wire clk_out1;
  wire clk_s_OBUF;
  wire clk_s_on_OBUF;
  wire [21:0]count;
  wire count0_carry__0_i_1_n_0;
  wire count0_carry__0_i_2_n_0;
  wire count0_carry__0_i_3_n_0;
  wire count0_carry__0_i_4_n_0;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__0_n_4;
  wire count0_carry__0_n_5;
  wire count0_carry__0_n_6;
  wire count0_carry__0_n_7;
  wire count0_carry__1_i_1_n_0;
  wire count0_carry__1_i_2_n_0;
  wire count0_carry__1_i_3_n_0;
  wire count0_carry__1_i_4_n_0;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__1_n_4;
  wire count0_carry__1_n_5;
  wire count0_carry__1_n_6;
  wire count0_carry__1_n_7;
  wire count0_carry__2_i_1_n_0;
  wire count0_carry__2_i_2_n_0;
  wire count0_carry__2_i_3_n_0;
  wire count0_carry__2_i_4_n_0;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__2_n_4;
  wire count0_carry__2_n_5;
  wire count0_carry__2_n_6;
  wire count0_carry__2_n_7;
  wire count0_carry__3_i_1_n_0;
  wire count0_carry__3_i_2_n_0;
  wire count0_carry__3_i_3_n_0;
  wire count0_carry__3_i_4_n_0;
  wire count0_carry__3_n_0;
  wire count0_carry__3_n_1;
  wire count0_carry__3_n_2;
  wire count0_carry__3_n_3;
  wire count0_carry__3_n_4;
  wire count0_carry__3_n_5;
  wire count0_carry__3_n_6;
  wire count0_carry__3_n_7;
  wire count0_carry__4_i_1_n_0;
  wire count0_carry__4_n_7;
  wire count0_carry_i_1_n_0;
  wire count0_carry_i_2_n_0;
  wire count0_carry_i_3_n_0;
  wire count0_carry_i_4_n_0;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire count0_carry_n_4;
  wire count0_carry_n_5;
  wire count0_carry_n_6;
  wire count0_carry_n_7;
  wire [21:0]count500;
  wire \count500[12]_i_3_n_0 ;
  wire \count500[12]_i_4_n_0 ;
  wire \count500[12]_i_5_n_0 ;
  wire \count500[12]_i_6_n_0 ;
  wire \count500[16]_i_3_n_0 ;
  wire \count500[16]_i_4_n_0 ;
  wire \count500[16]_i_5_n_0 ;
  wire \count500[16]_i_6_n_0 ;
  wire \count500[20]_i_3_n_0 ;
  wire \count500[20]_i_4_n_0 ;
  wire \count500[20]_i_5_n_0 ;
  wire \count500[20]_i_6_n_0 ;
  wire \count500[21]_i_2_n_0 ;
  wire \count500[21]_i_4_n_0 ;
  wire \count500[21]_i_5_n_0 ;
  wire \count500[21]_i_6_n_0 ;
  wire \count500[21]_i_7_n_0 ;
  wire \count500[21]_i_8_n_0 ;
  wire \count500[21]_i_9_n_0 ;
  wire \count500[4]_i_3_n_0 ;
  wire \count500[4]_i_4_n_0 ;
  wire \count500[4]_i_5_n_0 ;
  wire \count500[4]_i_6_n_0 ;
  wire \count500[8]_i_3_n_0 ;
  wire \count500[8]_i_4_n_0 ;
  wire \count500[8]_i_5_n_0 ;
  wire \count500[8]_i_6_n_0 ;
  wire [21:0]count500_1;
  wire \count500_reg[12]_i_2_n_0 ;
  wire \count500_reg[12]_i_2_n_1 ;
  wire \count500_reg[12]_i_2_n_2 ;
  wire \count500_reg[12]_i_2_n_3 ;
  wire \count500_reg[12]_i_2_n_4 ;
  wire \count500_reg[12]_i_2_n_5 ;
  wire \count500_reg[12]_i_2_n_6 ;
  wire \count500_reg[12]_i_2_n_7 ;
  wire \count500_reg[16]_i_2_n_0 ;
  wire \count500_reg[16]_i_2_n_1 ;
  wire \count500_reg[16]_i_2_n_2 ;
  wire \count500_reg[16]_i_2_n_3 ;
  wire \count500_reg[16]_i_2_n_4 ;
  wire \count500_reg[16]_i_2_n_5 ;
  wire \count500_reg[16]_i_2_n_6 ;
  wire \count500_reg[16]_i_2_n_7 ;
  wire \count500_reg[20]_i_2_n_0 ;
  wire \count500_reg[20]_i_2_n_1 ;
  wire \count500_reg[20]_i_2_n_2 ;
  wire \count500_reg[20]_i_2_n_3 ;
  wire \count500_reg[20]_i_2_n_4 ;
  wire \count500_reg[20]_i_2_n_5 ;
  wire \count500_reg[20]_i_2_n_6 ;
  wire \count500_reg[20]_i_2_n_7 ;
  wire \count500_reg[21]_i_3_n_7 ;
  wire \count500_reg[4]_i_2_n_0 ;
  wire \count500_reg[4]_i_2_n_1 ;
  wire \count500_reg[4]_i_2_n_2 ;
  wire \count500_reg[4]_i_2_n_3 ;
  wire \count500_reg[4]_i_2_n_4 ;
  wire \count500_reg[4]_i_2_n_5 ;
  wire \count500_reg[4]_i_2_n_6 ;
  wire \count500_reg[4]_i_2_n_7 ;
  wire \count500_reg[8]_i_2_n_0 ;
  wire \count500_reg[8]_i_2_n_1 ;
  wire \count500_reg[8]_i_2_n_2 ;
  wire \count500_reg[8]_i_2_n_3 ;
  wire \count500_reg[8]_i_2_n_4 ;
  wire \count500_reg[8]_i_2_n_5 ;
  wire \count500_reg[8]_i_2_n_6 ;
  wire \count500_reg[8]_i_2_n_7 ;
  wire \count[21]_i_2_n_0 ;
  wire \count[21]_i_3_n_0 ;
  wire \count[21]_i_4_n_0 ;
  wire \count[21]_i_5_n_0 ;
  wire \count[21]_i_6_n_0 ;
  wire \count[21]_i_7_n_0 ;
  wire [21:0]count_0;
  wire [3:0]NLW_count0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_count0_carry__4_O_UNCONNECTED;
  wire [3:0]\NLW_count500_reg[21]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_count500_reg[21]_i_3_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h00A6)) 
    clk_1hz_i_1
       (.I0(clk_s_OBUF),
        .I1(clk_en_IBUF),
        .I2(\count[21]_i_2_n_0 ),
        .I3(SR),
        .O(clk_1hz_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_1hz_on_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(clk_en_IBUF),
        .Q(clk_s_on_OBUF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    clk_1hz_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(clk_1hz_i_1_n_0),
        .Q(clk_s_OBUF),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00A6)) 
    clk_500hz_i_1
       (.I0(clk),
        .I1(clk_en_IBUF),
        .I2(\count500[21]_i_2_n_0 ),
        .I3(SR),
        .O(clk_500hz_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_500hz_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(clk_500hz_i_1_n_0),
        .Q(clk),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_n1hz_i_1
       (.I0(clk_en_IBUF),
        .I1(\count[21]_i_2_n_0 ),
        .O(clk_n1hz_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    clk_n1hz_reg
       (.C(clk_out1),
        .CE(clk_n1hz_i_1_n_0),
        .D(clk_s_OBUF),
        .Q(clk_ns_OBUF),
        .S(SR));
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry_n_4,count0_carry_n_5,count0_carry_n_6,count0_carry_n_7}),
        .S({count0_carry_i_1_n_0,count0_carry_i_2_n_0,count0_carry_i_3_n_0,count0_carry_i_4_n_0}));
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__0_n_4,count0_carry__0_n_5,count0_carry__0_n_6,count0_carry__0_n_7}),
        .S({count0_carry__0_i_1_n_0,count0_carry__0_i_2_n_0,count0_carry__0_i_3_n_0,count0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__0_i_1
       (.I0(count[8]),
        .O(count0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__0_i_2
       (.I0(count[7]),
        .O(count0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__0_i_3
       (.I0(count[6]),
        .O(count0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__0_i_4
       (.I0(count[5]),
        .O(count0_carry__0_i_4_n_0));
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__1_n_4,count0_carry__1_n_5,count0_carry__1_n_6,count0_carry__1_n_7}),
        .S({count0_carry__1_i_1_n_0,count0_carry__1_i_2_n_0,count0_carry__1_i_3_n_0,count0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__1_i_1
       (.I0(count[12]),
        .O(count0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__1_i_2
       (.I0(count[11]),
        .O(count0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__1_i_3
       (.I0(count[10]),
        .O(count0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__1_i_4
       (.I0(count[9]),
        .O(count0_carry__1_i_4_n_0));
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__2_n_4,count0_carry__2_n_5,count0_carry__2_n_6,count0_carry__2_n_7}),
        .S({count0_carry__2_i_1_n_0,count0_carry__2_i_2_n_0,count0_carry__2_i_3_n_0,count0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__2_i_1
       (.I0(count[16]),
        .O(count0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__2_i_2
       (.I0(count[15]),
        .O(count0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__2_i_3
       (.I0(count[14]),
        .O(count0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__2_i_4
       (.I0(count[13]),
        .O(count0_carry__2_i_4_n_0));
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,count0_carry__3_n_1,count0_carry__3_n_2,count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__3_n_4,count0_carry__3_n_5,count0_carry__3_n_6,count0_carry__3_n_7}),
        .S({count0_carry__3_i_1_n_0,count0_carry__3_i_2_n_0,count0_carry__3_i_3_n_0,count0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__3_i_1
       (.I0(count[20]),
        .O(count0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__3_i_2
       (.I0(count[19]),
        .O(count0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__3_i_3
       (.I0(count[18]),
        .O(count0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__3_i_4
       (.I0(count[17]),
        .O(count0_carry__3_i_4_n_0));
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO(NLW_count0_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__4_O_UNCONNECTED[3:1],count0_carry__4_n_7}),
        .S({1'b0,1'b0,1'b0,count0_carry__4_i_1_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__4_i_1
       (.I0(count[21]),
        .O(count0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry_i_1
       (.I0(count[4]),
        .O(count0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry_i_2
       (.I0(count[3]),
        .O(count0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry_i_3
       (.I0(count[2]),
        .O(count0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry_i_4
       (.I0(count[1]),
        .O(count0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \count500[0]_i_1 
       (.I0(count500[0]),
        .O(count500_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count500[10]_i_1 
       (.I0(\count500[21]_i_2_n_0 ),
        .I1(\count500_reg[12]_i_2_n_6 ),
        .O(count500_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count500[11]_i_1 
       (.I0(\count500[21]_i_2_n_0 ),
        .I1(\count500_reg[12]_i_2_n_5 ),
        .O(count500_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count500[12]_i_1 
       (.I0(\count500[21]_i_2_n_0 ),
        .I1(\count500_reg[12]_i_2_n_4 ),
        .O(count500_1[12]));
  LUT1 #(
    .INIT(2'h2)) 
    \count500[12]_i_3 
       (.I0(count500[12]),
        .O(\count500[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count500[12]_i_4 
       (.I0(count500[11]),
        .O(\count500[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count500[12]_i_5 
       (.I0(count500[10]),
        .O(\count500[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count500[12]_i_6 
       (.I0(count500[9]),
        .O(\count500[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count500[13]_i_1 
       (.I0(\count500[21]_i_2_n_0 ),
        .I1(\count500_reg[16]_i_2_n_7 ),
        .O(count500_1[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count500[14]_i_1 
       (.I0(\count500[21]_i_2_n_0 ),
        .I1(\count500_reg[16]_i_2_n_6 ),
        .O(count500_1[14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count500[15]_i_1 
       (.I0(\count500[21]_i_2_n_0 ),
        .I1(\count500_reg[16]_i_2_n_5 ),
        .O(count500_1[15]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count500[16]_i_1 
       (.I0(\count500[21]_i_2_n_0 ),
        .I1(\count500_reg[16]_i_2_n_4 ),
        .O(count500_1[16]));
  LUT1 #(
    .INIT(2'h2)) 
    \count500[16]_i_3 
       (.I0(count500[16]),
        .O(\count500[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count500[16]_i_4 
       (.I0(count500[15]),
        .O(\count500[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count500[16]_i_5 
       (.I0(count500[14]),
        .O(\count500[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count500[16]_i_6 
       (.I0(count500[13]),
        .O(\count500[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count500[17]_i_1 
       (.I0(\count500[21]_i_2_n_0 ),
        .I1(\count500_reg[20]_i_2_n_7 ),
        .O(count500_1[17]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count500[18]_i_1 
       (.I0(\count500[21]_i_2_n_0 ),
        .I1(\count500_reg[20]_i_2_n_6 ),
        .O(count500_1[18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count500[19]_i_1 
       (.I0(\count500[21]_i_2_n_0 ),
        .I1(\count500_reg[20]_i_2_n_5 ),
        .O(count500_1[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \count500[1]_i_1 
       (.I0(\count500[21]_i_2_n_0 ),
        .I1(\count500_reg[4]_i_2_n_7 ),
        .O(count500_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count500[20]_i_1 
       (.I0(\count500[21]_i_2_n_0 ),
        .I1(\count500_reg[20]_i_2_n_4 ),
        .O(count500_1[20]));
  LUT1 #(
    .INIT(2'h2)) 
    \count500[20]_i_3 
       (.I0(count500[20]),
        .O(\count500[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count500[20]_i_4 
       (.I0(count500[19]),
        .O(\count500[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count500[20]_i_5 
       (.I0(count500[18]),
        .O(\count500[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count500[20]_i_6 
       (.I0(count500[17]),
        .O(\count500[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count500[21]_i_1 
       (.I0(\count500[21]_i_2_n_0 ),
        .I1(\count500_reg[21]_i_3_n_7 ),
        .O(count500_1[21]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count500[21]_i_2 
       (.I0(\count500[21]_i_4_n_0 ),
        .I1(\count500[21]_i_5_n_0 ),
        .I2(\count500[21]_i_6_n_0 ),
        .I3(\count500[21]_i_7_n_0 ),
        .I4(\count500[21]_i_8_n_0 ),
        .O(\count500[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \count500[21]_i_4 
       (.I0(count500[20]),
        .I1(count500[21]),
        .I2(count500[18]),
        .I3(count500[19]),
        .I4(count500[1]),
        .I5(count500[0]),
        .O(\count500[21]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \count500[21]_i_5 
       (.I0(count500[11]),
        .I1(count500[10]),
        .I2(count500[12]),
        .I3(count500[13]),
        .O(\count500[21]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count500[21]_i_6 
       (.I0(count500[15]),
        .I1(count500[14]),
        .I2(count500[17]),
        .I3(count500[16]),
        .O(\count500[21]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \count500[21]_i_7 
       (.I0(count500[7]),
        .I1(count500[6]),
        .I2(count500[9]),
        .I3(count500[8]),
        .O(\count500[21]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \count500[21]_i_8 
       (.I0(count500[2]),
        .I1(count500[3]),
        .I2(count500[5]),
        .I3(count500[4]),
        .O(\count500[21]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count500[21]_i_9 
       (.I0(count500[21]),
        .O(\count500[21]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count500[2]_i_1 
       (.I0(\count500[21]_i_2_n_0 ),
        .I1(\count500_reg[4]_i_2_n_6 ),
        .O(count500_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count500[3]_i_1 
       (.I0(\count500[21]_i_2_n_0 ),
        .I1(\count500_reg[4]_i_2_n_5 ),
        .O(count500_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count500[4]_i_1 
       (.I0(\count500[21]_i_2_n_0 ),
        .I1(\count500_reg[4]_i_2_n_4 ),
        .O(count500_1[4]));
  LUT1 #(
    .INIT(2'h2)) 
    \count500[4]_i_3 
       (.I0(count500[4]),
        .O(\count500[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count500[4]_i_4 
       (.I0(count500[3]),
        .O(\count500[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count500[4]_i_5 
       (.I0(count500[2]),
        .O(\count500[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count500[4]_i_6 
       (.I0(count500[1]),
        .O(\count500[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count500[5]_i_1 
       (.I0(\count500[21]_i_2_n_0 ),
        .I1(\count500_reg[8]_i_2_n_7 ),
        .O(count500_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count500[6]_i_1 
       (.I0(\count500[21]_i_2_n_0 ),
        .I1(\count500_reg[8]_i_2_n_6 ),
        .O(count500_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count500[7]_i_1 
       (.I0(\count500[21]_i_2_n_0 ),
        .I1(\count500_reg[8]_i_2_n_5 ),
        .O(count500_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count500[8]_i_1 
       (.I0(\count500[21]_i_2_n_0 ),
        .I1(\count500_reg[8]_i_2_n_4 ),
        .O(count500_1[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \count500[8]_i_3 
       (.I0(count500[8]),
        .O(\count500[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count500[8]_i_4 
       (.I0(count500[7]),
        .O(\count500[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count500[8]_i_5 
       (.I0(count500[6]),
        .O(\count500[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count500[8]_i_6 
       (.I0(count500[5]),
        .O(\count500[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count500[9]_i_1 
       (.I0(\count500[21]_i_2_n_0 ),
        .I1(\count500_reg[12]_i_2_n_7 ),
        .O(count500_1[9]));
  FDRE #(
    .INIT(1'b0)) 
    \count500_reg[0] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count500_1[0]),
        .Q(count500[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count500_reg[10] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count500_1[10]),
        .Q(count500[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count500_reg[11] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count500_1[11]),
        .Q(count500[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count500_reg[12] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count500_1[12]),
        .Q(count500[12]),
        .R(SR));
  CARRY4 \count500_reg[12]_i_2 
       (.CI(\count500_reg[8]_i_2_n_0 ),
        .CO({\count500_reg[12]_i_2_n_0 ,\count500_reg[12]_i_2_n_1 ,\count500_reg[12]_i_2_n_2 ,\count500_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count500_reg[12]_i_2_n_4 ,\count500_reg[12]_i_2_n_5 ,\count500_reg[12]_i_2_n_6 ,\count500_reg[12]_i_2_n_7 }),
        .S({\count500[12]_i_3_n_0 ,\count500[12]_i_4_n_0 ,\count500[12]_i_5_n_0 ,\count500[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count500_reg[13] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count500_1[13]),
        .Q(count500[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count500_reg[14] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count500_1[14]),
        .Q(count500[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count500_reg[15] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count500_1[15]),
        .Q(count500[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count500_reg[16] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count500_1[16]),
        .Q(count500[16]),
        .R(SR));
  CARRY4 \count500_reg[16]_i_2 
       (.CI(\count500_reg[12]_i_2_n_0 ),
        .CO({\count500_reg[16]_i_2_n_0 ,\count500_reg[16]_i_2_n_1 ,\count500_reg[16]_i_2_n_2 ,\count500_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count500_reg[16]_i_2_n_4 ,\count500_reg[16]_i_2_n_5 ,\count500_reg[16]_i_2_n_6 ,\count500_reg[16]_i_2_n_7 }),
        .S({\count500[16]_i_3_n_0 ,\count500[16]_i_4_n_0 ,\count500[16]_i_5_n_0 ,\count500[16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count500_reg[17] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count500_1[17]),
        .Q(count500[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count500_reg[18] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count500_1[18]),
        .Q(count500[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count500_reg[19] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count500_1[19]),
        .Q(count500[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count500_reg[1] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count500_1[1]),
        .Q(count500[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count500_reg[20] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count500_1[20]),
        .Q(count500[20]),
        .R(SR));
  CARRY4 \count500_reg[20]_i_2 
       (.CI(\count500_reg[16]_i_2_n_0 ),
        .CO({\count500_reg[20]_i_2_n_0 ,\count500_reg[20]_i_2_n_1 ,\count500_reg[20]_i_2_n_2 ,\count500_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count500_reg[20]_i_2_n_4 ,\count500_reg[20]_i_2_n_5 ,\count500_reg[20]_i_2_n_6 ,\count500_reg[20]_i_2_n_7 }),
        .S({\count500[20]_i_3_n_0 ,\count500[20]_i_4_n_0 ,\count500[20]_i_5_n_0 ,\count500[20]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count500_reg[21] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count500_1[21]),
        .Q(count500[21]),
        .R(SR));
  CARRY4 \count500_reg[21]_i_3 
       (.CI(\count500_reg[20]_i_2_n_0 ),
        .CO(\NLW_count500_reg[21]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count500_reg[21]_i_3_O_UNCONNECTED [3:1],\count500_reg[21]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,\count500[21]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count500_reg[2] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count500_1[2]),
        .Q(count500[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count500_reg[3] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count500_1[3]),
        .Q(count500[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count500_reg[4] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count500_1[4]),
        .Q(count500[4]),
        .R(SR));
  CARRY4 \count500_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\count500_reg[4]_i_2_n_0 ,\count500_reg[4]_i_2_n_1 ,\count500_reg[4]_i_2_n_2 ,\count500_reg[4]_i_2_n_3 }),
        .CYINIT(count500[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count500_reg[4]_i_2_n_4 ,\count500_reg[4]_i_2_n_5 ,\count500_reg[4]_i_2_n_6 ,\count500_reg[4]_i_2_n_7 }),
        .S({\count500[4]_i_3_n_0 ,\count500[4]_i_4_n_0 ,\count500[4]_i_5_n_0 ,\count500[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count500_reg[5] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count500_1[5]),
        .Q(count500[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count500_reg[6] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count500_1[6]),
        .Q(count500[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count500_reg[7] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count500_1[7]),
        .Q(count500[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count500_reg[8] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count500_1[8]),
        .Q(count500[8]),
        .R(SR));
  CARRY4 \count500_reg[8]_i_2 
       (.CI(\count500_reg[4]_i_2_n_0 ),
        .CO({\count500_reg[8]_i_2_n_0 ,\count500_reg[8]_i_2_n_1 ,\count500_reg[8]_i_2_n_2 ,\count500_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count500_reg[8]_i_2_n_4 ,\count500_reg[8]_i_2_n_5 ,\count500_reg[8]_i_2_n_6 ,\count500_reg[8]_i_2_n_7 }),
        .S({\count500[8]_i_3_n_0 ,\count500[8]_i_4_n_0 ,\count500[8]_i_5_n_0 ,\count500[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count500_reg[9] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count500_1[9]),
        .Q(count500[9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(count_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[10]_i_1 
       (.I0(\count[21]_i_2_n_0 ),
        .I1(count0_carry__1_n_6),
        .O(count_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[11]_i_1 
       (.I0(\count[21]_i_2_n_0 ),
        .I1(count0_carry__1_n_5),
        .O(count_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[12]_i_1 
       (.I0(\count[21]_i_2_n_0 ),
        .I1(count0_carry__1_n_4),
        .O(count_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[13]_i_1 
       (.I0(\count[21]_i_2_n_0 ),
        .I1(count0_carry__2_n_7),
        .O(count_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[14]_i_1 
       (.I0(\count[21]_i_2_n_0 ),
        .I1(count0_carry__2_n_6),
        .O(count_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[15]_i_1 
       (.I0(\count[21]_i_2_n_0 ),
        .I1(count0_carry__2_n_5),
        .O(count_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[16]_i_1 
       (.I0(\count[21]_i_2_n_0 ),
        .I1(count0_carry__2_n_4),
        .O(count_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[17]_i_1 
       (.I0(\count[21]_i_2_n_0 ),
        .I1(count0_carry__3_n_7),
        .O(count_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[18]_i_1 
       (.I0(\count[21]_i_2_n_0 ),
        .I1(count0_carry__3_n_6),
        .O(count_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[19]_i_1 
       (.I0(\count[21]_i_2_n_0 ),
        .I1(count0_carry__3_n_5),
        .O(count_0[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \count[1]_i_1 
       (.I0(\count[21]_i_2_n_0 ),
        .I1(count0_carry_n_7),
        .O(count_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[20]_i_1 
       (.I0(\count[21]_i_2_n_0 ),
        .I1(count0_carry__3_n_4),
        .O(count_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[21]_i_1 
       (.I0(\count[21]_i_2_n_0 ),
        .I1(count0_carry__4_n_7),
        .O(count_0[21]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[21]_i_2 
       (.I0(\count[21]_i_3_n_0 ),
        .I1(\count[21]_i_4_n_0 ),
        .I2(\count[21]_i_5_n_0 ),
        .I3(\count[21]_i_6_n_0 ),
        .I4(\count[21]_i_7_n_0 ),
        .O(\count[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \count[21]_i_3 
       (.I0(count[20]),
        .I1(count[21]),
        .I2(count[19]),
        .I3(count[18]),
        .I4(count[1]),
        .I5(count[0]),
        .O(\count[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \count[21]_i_4 
       (.I0(count[10]),
        .I1(count[11]),
        .I2(count[13]),
        .I3(count[12]),
        .O(\count[21]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \count[21]_i_5 
       (.I0(count[15]),
        .I1(count[14]),
        .I2(count[17]),
        .I3(count[16]),
        .O(\count[21]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \count[21]_i_6 
       (.I0(count[7]),
        .I1(count[6]),
        .I2(count[8]),
        .I3(count[9]),
        .O(\count[21]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \count[21]_i_7 
       (.I0(count[3]),
        .I1(count[2]),
        .I2(count[4]),
        .I3(count[5]),
        .O(\count[21]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[2]_i_1 
       (.I0(\count[21]_i_2_n_0 ),
        .I1(count0_carry_n_6),
        .O(count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[3]_i_1 
       (.I0(\count[21]_i_2_n_0 ),
        .I1(count0_carry_n_5),
        .O(count_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_1 
       (.I0(\count[21]_i_2_n_0 ),
        .I1(count0_carry_n_4),
        .O(count_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[5]_i_1 
       (.I0(\count[21]_i_2_n_0 ),
        .I1(count0_carry__0_n_7),
        .O(count_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[6]_i_1 
       (.I0(\count[21]_i_2_n_0 ),
        .I1(count0_carry__0_n_6),
        .O(count_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[7]_i_1 
       (.I0(\count[21]_i_2_n_0 ),
        .I1(count0_carry__0_n_5),
        .O(count_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[8]_i_1 
       (.I0(\count[21]_i_2_n_0 ),
        .I1(count0_carry__0_n_4),
        .O(count_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[9]_i_1 
       (.I0(\count[21]_i_2_n_0 ),
        .I1(count0_carry__1_n_7),
        .O(count_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count_0[0]),
        .Q(count[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count_0[10]),
        .Q(count[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count_0[11]),
        .Q(count[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count_0[12]),
        .Q(count[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count_0[13]),
        .Q(count[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count_0[14]),
        .Q(count[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count_0[15]),
        .Q(count[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count_0[16]),
        .Q(count[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count_0[17]),
        .Q(count[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count_0[18]),
        .Q(count[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count_0[19]),
        .Q(count[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count_0[1]),
        .Q(count[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count_0[20]),
        .Q(count[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count_0[21]),
        .Q(count[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count_0[2]),
        .Q(count[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count_0[3]),
        .Q(count[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count_0[4]),
        .Q(count[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count_0[5]),
        .Q(count[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count_0[6]),
        .Q(count[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count_0[7]),
        .Q(count[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count_0[8]),
        .Q(count[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_out1),
        .CE(clk_en_IBUF),
        .D(count_0[9]),
        .Q(count[9]),
        .R(SR));
endmodule

module clk_wiz_0
   (clk_out1,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;

  (* IBUF_LOW_PWR *) wire clk_in1;
  wire clk_out1;
  wire locked;
  wire reset;

  clk_wiz_0_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .locked(locked),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module clk_wiz_0_clk_wiz_0_clk_wiz
   (clk_out1,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(32.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(128.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(5),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module count_down
   (\AN_reg[4] ,
    \display_reg[3] ,
    \display_reg[3]_0 ,
    down_sec1,
    down_min0,
    \seg_reg[1] ,
    D,
    \seg_reg[3] ,
    \seg_reg[4] ,
    \seg_reg[6] ,
    \seg_reg[5] ,
    \AN_reg[3] ,
    \AN_reg[2] ,
    \AN_reg[1] ,
    \AN_reg[0] ,
    start_pulse_OBUF,
    clk_BUFG,
    clk_s_OBUF,
    select,
    reset_IBUF,
    d_en_IBUF,
    Q,
    \min1_out_reg[3]_0 ,
    \sec1_out_reg[3]_0 ,
    \min0_out_reg[3]_0 ,
    \sequence_counter_reg[0] ,
    \sequence_counter_reg[0]_0 ,
    \display_reg[0] ,
    \display_reg[1] ,
    \sequence_counter_reg[0]_1 ,
    \sequence_counter_reg[0]_2 ,
    \sequence_counter_reg[0]_3 ,
    \display_reg[0]_0 ,
    \sequence_counter_reg[0]_4 ,
    \sequence_counter_reg[0]_5 ,
    \sequence_counter_reg[1] ,
    \AN_reg[3]_0 ,
    \AN_reg[2]_0 ,
    \AN_reg[1]_0 ,
    \AN_reg[0]_0 );
  output \AN_reg[4] ;
  output [3:0]\display_reg[3] ;
  output [3:0]\display_reg[3]_0 ;
  output [3:0]down_sec1;
  output [3:0]down_min0;
  output \seg_reg[1] ;
  output [1:0]D;
  output \seg_reg[3] ;
  output \seg_reg[4] ;
  output \seg_reg[6] ;
  output \seg_reg[5] ;
  output \AN_reg[3] ;
  output \AN_reg[2] ;
  output \AN_reg[1] ;
  output \AN_reg[0] ;
  input start_pulse_OBUF;
  input clk_BUFG;
  input clk_s_OBUF;
  input select;
  input reset_IBUF;
  input d_en_IBUF;
  input [3:0]Q;
  input [3:0]\min1_out_reg[3]_0 ;
  input [3:0]\sec1_out_reg[3]_0 ;
  input [3:0]\min0_out_reg[3]_0 ;
  input \sequence_counter_reg[0] ;
  input \sequence_counter_reg[0]_0 ;
  input [0:0]\display_reg[0] ;
  input \display_reg[1] ;
  input \sequence_counter_reg[0]_1 ;
  input \sequence_counter_reg[0]_2 ;
  input \sequence_counter_reg[0]_3 ;
  input \display_reg[0]_0 ;
  input \sequence_counter_reg[0]_4 ;
  input \sequence_counter_reg[0]_5 ;
  input \sequence_counter_reg[1] ;
  input [0:0]\AN_reg[3]_0 ;
  input \AN_reg[2]_0 ;
  input \AN_reg[1]_0 ;
  input \AN_reg[0]_0 ;

  wire \AN_reg[0] ;
  wire \AN_reg[0]_0 ;
  wire \AN_reg[1] ;
  wire \AN_reg[1]_0 ;
  wire \AN_reg[2] ;
  wire \AN_reg[2]_0 ;
  wire \AN_reg[3] ;
  wire [0:0]\AN_reg[3]_0 ;
  wire \AN_reg[4] ;
  wire [1:0]D;
  wire [3:0]Q;
  wire clk_BUFG;
  wire clk_s_OBUF;
  wire count_done;
  wire count_done_i_1_n_0;
  wire d_en_IBUF;
  wire [0:0]\display_reg[0] ;
  wire \display_reg[0]_0 ;
  wire \display_reg[1] ;
  wire [3:0]\display_reg[3] ;
  wire [3:0]\display_reg[3]_0 ;
  wire [3:0]down_min0;
  wire [3:0]down_sec1;
  wire \min0_out[0]_i_1_n_0 ;
  wire \min0_out[1]_i_1_n_0 ;
  wire \min0_out[1]_i_2__0_n_0 ;
  wire \min0_out[1]_i_3_n_0 ;
  wire \min0_out[2]_i_1_n_0 ;
  wire \min0_out[2]_i_2_n_0 ;
  wire \min0_out[2]_i_3_n_0 ;
  wire \min0_out[2]_i_4_n_0 ;
  wire \min0_out[3]_i_1__0_n_0 ;
  wire \min0_out[3]_i_2_n_0 ;
  wire \min0_out[3]_i_3__0_n_0 ;
  wire \min0_out[3]_i_4_n_0 ;
  wire \min0_out[3]_i_5__0_n_0 ;
  wire [3:0]\min0_out_reg[3]_0 ;
  wire \min1_out[0]_i_1__0_n_0 ;
  wire \min1_out[1]_i_1__0_n_0 ;
  wire \min1_out[2]_i_1__0_n_0 ;
  wire \min1_out[3]_i_1_n_0 ;
  wire \min1_out[3]_i_2__0_n_0 ;
  wire \min1_out[3]_i_3__0_n_0 ;
  wire \min1_out[3]_i_4_n_0 ;
  wire [3:0]\min1_out_reg[3]_0 ;
  wire reset_IBUF;
  wire \sec0_out[0]_i_1__0_n_0 ;
  wire \sec0_out[1]_i_1__0_n_0 ;
  wire \sec0_out[1]_i_2_n_0 ;
  wire \sec0_out[2]_i_1__0_n_0 ;
  wire \sec0_out[2]_i_2_n_0 ;
  wire \sec0_out[3]_i_1__0_n_0 ;
  wire \sec0_out[3]_i_2__0_n_0 ;
  wire \sec0_out[3]_i_3__0_n_0 ;
  wire \sec0_out[3]_i_4__0_n_0 ;
  wire \sec0_out[3]_i_5__0_n_0 ;
  wire \sec1_out[0]_i_1_n_0 ;
  wire \sec1_out[1]_i_1_n_0 ;
  wire \sec1_out[1]_i_2_n_0 ;
  wire \sec1_out[2]_i_1_n_0 ;
  wire \sec1_out[2]_i_2_n_0 ;
  wire \sec1_out[2]_i_3_n_0 ;
  wire \sec1_out[3]_i_1_n_0 ;
  wire \sec1_out[3]_i_2__0_n_0 ;
  wire \sec1_out[3]_i_3__0_n_0 ;
  wire [3:0]\sec1_out_reg[3]_0 ;
  wire \seg_reg[1] ;
  wire \seg_reg[3] ;
  wire \seg_reg[4] ;
  wire \seg_reg[5] ;
  wire \seg_reg[6] ;
  wire select;
  wire select_i_1__1_n_0;
  wire select_reg_n_0;
  wire \sequence_counter_reg[0] ;
  wire \sequence_counter_reg[0]_0 ;
  wire \sequence_counter_reg[0]_1 ;
  wire \sequence_counter_reg[0]_2 ;
  wire \sequence_counter_reg[0]_3 ;
  wire \sequence_counter_reg[0]_4 ;
  wire \sequence_counter_reg[0]_5 ;
  wire \sequence_counter_reg[1] ;
  wire set_time;
  wire start_pulse_OBUF;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \AN[7]_i_1 
       (.I0(count_done),
        .I1(select),
        .O(\AN_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0E0A)) 
    count_done_i_1
       (.I0(count_done),
        .I1(d_en_IBUF),
        .I2(set_time),
        .I3(\sec0_out[3]_i_3__0_n_0 ),
        .O(count_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    count_done_reg
       (.C(clk_s_OBUF),
        .CE(1'b1),
        .D(count_done_i_1_n_0),
        .Q(count_done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0FFA3A3FFFFA0A0)) 
    \min0_out[0]_i_1 
       (.I0(\min0_out_reg[3]_0 [0]),
        .I1(reset_IBUF),
        .I2(set_time),
        .I3(\min0_out[1]_i_3_n_0 ),
        .I4(\min0_out[3]_i_4_n_0 ),
        .I5(down_min0[0]),
        .O(\min0_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFA50000EE22EE22)) 
    \min0_out[1]_i_1 
       (.I0(down_min0[1]),
        .I1(\min0_out[2]_i_2_n_0 ),
        .I2(down_min0[0]),
        .I3(\min0_out[1]_i_2__0_n_0 ),
        .I4(\min0_out[1]_i_3_n_0 ),
        .I5(\min0_out[3]_i_4_n_0 ),
        .O(\min0_out[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \min0_out[1]_i_2__0 
       (.I0(set_time),
        .I1(\min0_out_reg[3]_0 [1]),
        .O(\min0_out[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \min0_out[1]_i_3 
       (.I0(down_min0[3]),
        .I1(down_min0[2]),
        .I2(down_min0[1]),
        .I3(down_min0[0]),
        .O(\min0_out[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0FFCCDD88DD88)) 
    \min0_out[2]_i_1 
       (.I0(\min0_out[2]_i_2_n_0 ),
        .I1(\min0_out[2]_i_3_n_0 ),
        .I2(down_min0[3]),
        .I3(down_min0[2]),
        .I4(\min0_out[2]_i_4_n_0 ),
        .I5(\min0_out[3]_i_4_n_0 ),
        .O(\min0_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \min0_out[2]_i_2 
       (.I0(reset_IBUF),
        .I1(set_time),
        .O(\min0_out[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \min0_out[2]_i_3 
       (.I0(set_time),
        .I1(\min0_out_reg[3]_0 [2]),
        .O(\min0_out[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \min0_out[2]_i_4 
       (.I0(down_min0[1]),
        .I1(down_min0[0]),
        .O(\min0_out[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \min0_out[3]_i_1__0 
       (.I0(\sec0_out[3]_i_3__0_n_0 ),
        .I1(set_time),
        .I2(d_en_IBUF),
        .O(\min0_out[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA0FFFFA0A3A0A3A0)) 
    \min0_out[3]_i_2 
       (.I0(\min0_out_reg[3]_0 [3]),
        .I1(reset_IBUF),
        .I2(set_time),
        .I3(down_min0[3]),
        .I4(\min0_out[3]_i_3__0_n_0 ),
        .I5(\min0_out[3]_i_4_n_0 ),
        .O(\min0_out[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \min0_out[3]_i_3__0 
       (.I0(down_min0[0]),
        .I1(down_min0[1]),
        .I2(down_min0[2]),
        .O(\min0_out[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \min0_out[3]_i_4 
       (.I0(\min0_out[3]_i_5__0_n_0 ),
        .I1(\sec0_out[1]_i_2_n_0 ),
        .I2(down_sec1[3]),
        .I3(down_sec1[2]),
        .I4(down_sec1[1]),
        .I5(down_sec1[0]),
        .O(\min0_out[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \min0_out[3]_i_5__0 
       (.I0(d_en_IBUF),
        .I1(set_time),
        .O(\min0_out[3]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min0_out_reg[0] 
       (.C(clk_s_OBUF),
        .CE(1'b1),
        .D(\min0_out[0]_i_1_n_0 ),
        .Q(down_min0[0]),
        .R(\min0_out[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min0_out_reg[1] 
       (.C(clk_s_OBUF),
        .CE(1'b1),
        .D(\min0_out[1]_i_1_n_0 ),
        .Q(down_min0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min0_out_reg[2] 
       (.C(clk_s_OBUF),
        .CE(1'b1),
        .D(\min0_out[2]_i_1_n_0 ),
        .Q(down_min0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min0_out_reg[3] 
       (.C(clk_s_OBUF),
        .CE(1'b1),
        .D(\min0_out[3]_i_2_n_0 ),
        .Q(down_min0[3]),
        .R(\min0_out[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \min1_out[0]_i_1__0 
       (.I0(\min1_out_reg[3]_0 [0]),
        .I1(set_time),
        .I2(\display_reg[3]_0 [0]),
        .I3(\min1_out[3]_i_3__0_n_0 ),
        .O(\min1_out[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \min1_out[1]_i_1__0 
       (.I0(\min1_out_reg[3]_0 [1]),
        .I1(set_time),
        .I2(\display_reg[3]_0 [0]),
        .I3(\display_reg[3]_0 [1]),
        .I4(\min1_out[3]_i_3__0_n_0 ),
        .O(\min1_out[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F88F88888888)) 
    \min1_out[2]_i_1__0 
       (.I0(\min1_out_reg[3]_0 [2]),
        .I1(set_time),
        .I2(\display_reg[3]_0 [2]),
        .I3(\display_reg[3]_0 [1]),
        .I4(\display_reg[3]_0 [0]),
        .I5(\min1_out[3]_i_3__0_n_0 ),
        .O(\min1_out[2]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \min1_out[3]_i_1 
       (.I0(set_time),
        .I1(reset_IBUF),
        .I2(\min1_out[3]_i_3__0_n_0 ),
        .O(\min1_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \min1_out[3]_i_2__0 
       (.I0(\min1_out_reg[3]_0 [3]),
        .I1(set_time),
        .I2(\display_reg[3]_0 [3]),
        .I3(\min1_out[3]_i_4_n_0 ),
        .I4(\min1_out[3]_i_3__0_n_0 ),
        .O(\min1_out[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \min1_out[3]_i_3__0 
       (.I0(\sec1_out[2]_i_3_n_0 ),
        .I1(\min0_out[1]_i_3_n_0 ),
        .I2(down_sec1[3]),
        .I3(down_sec1[2]),
        .I4(down_sec1[1]),
        .I5(down_sec1[0]),
        .O(\min1_out[3]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \min1_out[3]_i_4 
       (.I0(\display_reg[3]_0 [1]),
        .I1(\display_reg[3]_0 [0]),
        .I2(\display_reg[3]_0 [2]),
        .O(\min1_out[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min1_out_reg[0] 
       (.C(clk_s_OBUF),
        .CE(\min1_out[3]_i_1_n_0 ),
        .D(\min1_out[0]_i_1__0_n_0 ),
        .Q(\display_reg[3]_0 [0]),
        .R(\min0_out[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min1_out_reg[1] 
       (.C(clk_s_OBUF),
        .CE(\min1_out[3]_i_1_n_0 ),
        .D(\min1_out[1]_i_1__0_n_0 ),
        .Q(\display_reg[3]_0 [1]),
        .R(\min0_out[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min1_out_reg[2] 
       (.C(clk_s_OBUF),
        .CE(\min1_out[3]_i_1_n_0 ),
        .D(\min1_out[2]_i_1__0_n_0 ),
        .Q(\display_reg[3]_0 [2]),
        .R(\min0_out[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min1_out_reg[3] 
       (.C(clk_s_OBUF),
        .CE(\min1_out[3]_i_1_n_0 ),
        .D(\min1_out[3]_i_2__0_n_0 ),
        .Q(\display_reg[3]_0 [3]),
        .R(\min0_out[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hA0A0A3A0)) 
    \sec0_out[0]_i_1__0 
       (.I0(Q[0]),
        .I1(\sec0_out[3]_i_3__0_n_0 ),
        .I2(set_time),
        .I3(d_en_IBUF),
        .I4(\display_reg[3] [0]),
        .O(\sec0_out[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAC3AA00AA00AA00)) 
    \sec0_out[1]_i_1__0 
       (.I0(Q[1]),
        .I1(\display_reg[3] [0]),
        .I2(\display_reg[3] [1]),
        .I3(set_time),
        .I4(d_en_IBUF),
        .I5(\sec0_out[1]_i_2_n_0 ),
        .O(\sec0_out[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sec0_out[1]_i_2 
       (.I0(\display_reg[3] [3]),
        .I1(\display_reg[3] [2]),
        .I2(\display_reg[3] [1]),
        .I3(\display_reg[3] [0]),
        .O(\sec0_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0FC00000)) 
    \sec0_out[2]_i_1__0 
       (.I0(Q[2]),
        .I1(\display_reg[3] [3]),
        .I2(\sec0_out[2]_i_2_n_0 ),
        .I3(\display_reg[3] [2]),
        .I4(d_en_IBUF),
        .I5(set_time),
        .O(\sec0_out[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sec0_out[2]_i_2 
       (.I0(\display_reg[3] [1]),
        .I1(\display_reg[3] [0]),
        .O(\sec0_out[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \sec0_out[3]_i_1__0 
       (.I0(d_en_IBUF),
        .I1(set_time),
        .I2(reset_IBUF),
        .O(\sec0_out[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A3A0A3A0A0A0)) 
    \sec0_out[3]_i_2__0 
       (.I0(Q[3]),
        .I1(\sec0_out[3]_i_3__0_n_0 ),
        .I2(set_time),
        .I3(d_en_IBUF),
        .I4(\display_reg[3] [3]),
        .I5(\sec0_out[3]_i_4__0_n_0 ),
        .O(\sec0_out[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \sec0_out[3]_i_3__0 
       (.I0(\sec0_out[1]_i_2_n_0 ),
        .I1(\sec0_out[3]_i_5__0_n_0 ),
        .I2(\display_reg[3]_0 [3]),
        .I3(\min1_out[3]_i_4_n_0 ),
        .I4(\min0_out[1]_i_3_n_0 ),
        .O(\sec0_out[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sec0_out[3]_i_4__0 
       (.I0(\display_reg[3] [0]),
        .I1(\display_reg[3] [1]),
        .I2(\display_reg[3] [2]),
        .O(\sec0_out[3]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sec0_out[3]_i_5__0 
       (.I0(down_sec1[3]),
        .I1(down_sec1[2]),
        .I2(down_sec1[1]),
        .I3(down_sec1[0]),
        .O(\sec0_out[3]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec0_out_reg[0] 
       (.C(clk_s_OBUF),
        .CE(\sec0_out[3]_i_1__0_n_0 ),
        .D(\sec0_out[0]_i_1__0_n_0 ),
        .Q(\display_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec0_out_reg[1] 
       (.C(clk_s_OBUF),
        .CE(\sec0_out[3]_i_1__0_n_0 ),
        .D(\sec0_out[1]_i_1__0_n_0 ),
        .Q(\display_reg[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec0_out_reg[2] 
       (.C(clk_s_OBUF),
        .CE(\sec0_out[3]_i_1__0_n_0 ),
        .D(\sec0_out[2]_i_1__0_n_0 ),
        .Q(\display_reg[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec0_out_reg[3] 
       (.C(clk_s_OBUF),
        .CE(\sec0_out[3]_i_1__0_n_0 ),
        .D(\sec0_out[3]_i_2__0_n_0 ),
        .Q(\display_reg[3] [3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFAA03FFFFEECC)) 
    \sec1_out[0]_i_1 
       (.I0(\sec1_out_reg[3]_0 [0]),
        .I1(\sec1_out[2]_i_3_n_0 ),
        .I2(reset_IBUF),
        .I3(set_time),
        .I4(\min0_out[3]_i_4_n_0 ),
        .I5(down_sec1[0]),
        .O(\sec1_out[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec1_out[1]_i_1 
       (.I0(\sec1_out[1]_i_2_n_0 ),
        .I1(\min0_out[3]_i_4_n_0 ),
        .O(\sec1_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hECECA0AFB3B3A0A0)) 
    \sec1_out[1]_i_2 
       (.I0(\sec1_out_reg[3]_0 [1]),
        .I1(down_sec1[0]),
        .I2(set_time),
        .I3(reset_IBUF),
        .I4(\sec1_out[2]_i_3_n_0 ),
        .I5(down_sec1[1]),
        .O(\sec1_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAABFFFFAAA8)) 
    \sec1_out[2]_i_1 
       (.I0(\sec1_out[2]_i_2_n_0 ),
        .I1(\sec1_out[2]_i_3_n_0 ),
        .I2(reset_IBUF),
        .I3(set_time),
        .I4(\min0_out[3]_i_4_n_0 ),
        .I5(down_sec1[2]),
        .O(\sec1_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F88F88888888)) 
    \sec1_out[2]_i_2 
       (.I0(\sec1_out_reg[3]_0 [2]),
        .I1(set_time),
        .I2(down_sec1[2]),
        .I3(down_sec1[0]),
        .I4(down_sec1[1]),
        .I5(\sec1_out[2]_i_3_n_0 ),
        .O(\sec1_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \sec1_out[2]_i_3 
       (.I0(set_time),
        .I1(d_en_IBUF),
        .I2(\display_reg[3] [0]),
        .I3(\display_reg[3] [1]),
        .I4(\display_reg[3] [2]),
        .I5(\display_reg[3] [3]),
        .O(\sec1_out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE2E2E2)) 
    \sec1_out[3]_i_1 
       (.I0(down_sec1[3]),
        .I1(\sec1_out[3]_i_2__0_n_0 ),
        .I2(\sec1_out[3]_i_3__0_n_0 ),
        .I3(set_time),
        .I4(\sec1_out_reg[3]_0 [3]),
        .I5(\min0_out[3]_i_4_n_0 ),
        .O(\sec1_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \sec1_out[3]_i_2__0 
       (.I0(set_time),
        .I1(reset_IBUF),
        .I2(\sec1_out[2]_i_3_n_0 ),
        .O(\sec1_out[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \sec1_out[3]_i_3__0 
       (.I0(\sec1_out[2]_i_3_n_0 ),
        .I1(down_sec1[0]),
        .I2(down_sec1[1]),
        .I3(down_sec1[2]),
        .I4(down_sec1[3]),
        .O(\sec1_out[3]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec1_out_reg[0] 
       (.C(clk_s_OBUF),
        .CE(1'b1),
        .D(\sec1_out[0]_i_1_n_0 ),
        .Q(down_sec1[0]),
        .R(\min0_out[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec1_out_reg[1] 
       (.C(clk_s_OBUF),
        .CE(1'b1),
        .D(\sec1_out[1]_i_1_n_0 ),
        .Q(down_sec1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec1_out_reg[2] 
       (.C(clk_s_OBUF),
        .CE(1'b1),
        .D(\sec1_out[2]_i_1_n_0 ),
        .Q(down_sec1[2]),
        .R(\min0_out[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec1_out_reg[3] 
       (.C(clk_s_OBUF),
        .CE(1'b1),
        .D(\sec1_out[3]_i_1_n_0 ),
        .Q(down_sec1[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    select_i_1__1
       (.I0(select_reg_n_0),
        .O(select_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    select_reg
       (.C(clk_BUFG),
        .CE(start_pulse_OBUF),
        .D(select_i_1__1_n_0),
        .Q(select_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    set_time_reg
       (.C(clk_BUFG),
        .CE(start_pulse_OBUF),
        .D(select_reg_n_0),
        .Q(set_time),
        .R(1'b0));
  digit_display_3 up_down_display
       (.\AN_reg[0]_0 (\AN_reg[0] ),
        .\AN_reg[0]_1 (\AN_reg[0]_0 ),
        .\AN_reg[1]_0 (\AN_reg[1] ),
        .\AN_reg[1]_1 (\AN_reg[1]_0 ),
        .\AN_reg[2]_0 (\AN_reg[2] ),
        .\AN_reg[2]_1 (\AN_reg[2]_0 ),
        .\AN_reg[3]_0 (\AN_reg[3] ),
        .\AN_reg[3]_1 (\AN_reg[3]_0 ),
        .D(D),
        .Q(\display_reg[3]_0 ),
        .clk_BUFG(clk_BUFG),
        .count_done(count_done),
        .\display_reg[0]_0 (\display_reg[0] ),
        .\display_reg[0]_1 (\display_reg[0]_0 ),
        .\display_reg[1]_0 (\display_reg[1] ),
        .\min0_out_reg[0] (down_min0[0]),
        .\min0_out_reg[1] (down_min0[1]),
        .\min0_out_reg[2] (down_min0[2]),
        .\min0_out_reg[3] (down_min0[3]),
        .\sec0_out_reg[3] (\display_reg[3] ),
        .\sec1_out_reg[0] (down_sec1[0]),
        .\sec1_out_reg[1] (down_sec1[1]),
        .\sec1_out_reg[2] (down_sec1[2]),
        .\sec1_out_reg[3] (down_sec1[3]),
        .\seg_reg[1] (\seg_reg[1] ),
        .\seg_reg[3] (\seg_reg[3] ),
        .\seg_reg[4] (\seg_reg[4] ),
        .\seg_reg[5] (\seg_reg[5] ),
        .\seg_reg[6] (\seg_reg[6] ),
        .select(select),
        .\sequence_counter_reg[0] (\sequence_counter_reg[0] ),
        .\sequence_counter_reg[0]_0 (\sequence_counter_reg[0]_0 ),
        .\sequence_counter_reg[0]_1 (\sequence_counter_reg[0]_1 ),
        .\sequence_counter_reg[0]_2 (\sequence_counter_reg[0]_2 ),
        .\sequence_counter_reg[0]_3 (\sequence_counter_reg[0]_3 ),
        .\sequence_counter_reg[0]_4 (\sequence_counter_reg[0]_4 ),
        .\sequence_counter_reg[0]_5 (\sequence_counter_reg[0]_5 ),
        .\sequence_counter_reg[1] (\sequence_counter_reg[1] ));
endmodule

module debounce
   (cook_time_pulse_OBUF,
    clk_BUFG,
    reset_IBUF,
    cook_time_IBUF);
  output cook_time_pulse_OBUF;
  input clk_BUFG;
  input reset_IBUF;
  input cook_time_IBUF;

  wire clk_BUFG;
  wire cook_time_IBUF;
  wire cook_time_pulse_OBUF;
  wire db_btn0_n_0;
  wire \db_reg_reg_n_0_[0] ;
  wire \db_reg_reg_n_0_[2] ;
  wire p_1_in;
  wire reset_IBUF;

  LUT3 #(
    .INIT(8'h40)) 
    db_btn0
       (.I0(\db_reg_reg_n_0_[2] ),
        .I1(\db_reg_reg_n_0_[0] ),
        .I2(p_1_in),
        .O(db_btn0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    db_btn_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(db_btn0_n_0),
        .Q(cook_time_pulse_OBUF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \db_reg_reg[0] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(cook_time_IBUF),
        .Q(\db_reg_reg_n_0_[0] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \db_reg_reg[1] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\db_reg_reg_n_0_[0] ),
        .Q(p_1_in),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \db_reg_reg[2] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\db_reg_reg_n_0_[2] ),
        .R(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module debounce_0
   (mins_pulse_OBUF,
    E,
    \min0_out_reg[0] ,
    clk_BUFG,
    reset_IBUF,
    timer_en_IBUF,
    sec_pulse_OBUF,
    set_time,
    cook_time_IBUF,
    D);
  output mins_pulse_OBUF;
  output [0:0]E;
  output \min0_out_reg[0] ;
  input clk_BUFG;
  input reset_IBUF;
  input timer_en_IBUF;
  input sec_pulse_OBUF;
  input set_time;
  input cook_time_IBUF;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]E;
  wire clk_BUFG;
  wire cook_time_IBUF;
  wire db_btn0_n_0;
  wire \db_reg_reg_n_0_[0] ;
  wire \db_reg_reg_n_0_[2] ;
  wire \min0_out_reg[0] ;
  wire mins_pulse_OBUF;
  wire p_1_in;
  wire reset_IBUF;
  wire sec_pulse_OBUF;
  wire set_time;
  wire timer_en_IBUF;

  LUT3 #(
    .INIT(8'h40)) 
    db_btn0
       (.I0(\db_reg_reg_n_0_[2] ),
        .I1(\db_reg_reg_n_0_[0] ),
        .I2(p_1_in),
        .O(db_btn0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    db_btn_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(db_btn0_n_0),
        .Q(mins_pulse_OBUF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \db_reg_reg[0] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(D),
        .Q(\db_reg_reg_n_0_[0] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \db_reg_reg[1] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\db_reg_reg_n_0_[0] ),
        .Q(p_1_in),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \db_reg_reg[2] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\db_reg_reg_n_0_[2] ),
        .R(reset_IBUF));
  LUT3 #(
    .INIT(8'h80)) 
    \min0_out[3]_i_5 
       (.I0(mins_pulse_OBUF),
        .I1(cook_time_IBUF),
        .I2(set_time),
        .O(\min0_out_reg[0] ));
  LUT6 #(
    .INIT(64'hBAAAFFFFAAAAFFFF)) 
    \sec0_out[3]_i_2 
       (.I0(reset_IBUF),
        .I1(mins_pulse_OBUF),
        .I2(timer_en_IBUF),
        .I3(sec_pulse_OBUF),
        .I4(set_time),
        .I5(cook_time_IBUF),
        .O(E));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module debounce_1
   (sec_pulse_OBUF,
    clk_BUFG,
    reset_IBUF,
    D);
  output sec_pulse_OBUF;
  input clk_BUFG;
  input reset_IBUF;
  input [0:0]D;

  wire [0:0]D;
  wire clk_BUFG;
  wire db_btn0_n_0;
  wire \db_reg_reg_n_0_[0] ;
  wire \db_reg_reg_n_0_[2] ;
  wire p_1_in;
  wire reset_IBUF;
  wire sec_pulse_OBUF;

  LUT3 #(
    .INIT(8'h40)) 
    db_btn0
       (.I0(\db_reg_reg_n_0_[2] ),
        .I1(\db_reg_reg_n_0_[0] ),
        .I2(p_1_in),
        .O(db_btn0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    db_btn_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(db_btn0_n_0),
        .Q(sec_pulse_OBUF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \db_reg_reg[0] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(D),
        .Q(\db_reg_reg_n_0_[0] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \db_reg_reg[1] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\db_reg_reg_n_0_[0] ),
        .Q(p_1_in),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \db_reg_reg[2] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\db_reg_reg_n_0_[2] ),
        .R(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module debounce_2
   (start_pulse_OBUF,
    clk_BUFG,
    reset_IBUF,
    D);
  output start_pulse_OBUF;
  input clk_BUFG;
  input reset_IBUF;
  input [0:0]D;

  wire [0:0]D;
  wire clk_BUFG;
  wire db_btn0_n_0;
  wire \db_reg_reg_n_0_[0] ;
  wire \db_reg_reg_n_0_[2] ;
  wire p_1_in;
  wire reset_IBUF;
  wire start_pulse_OBUF;

  LUT3 #(
    .INIT(8'h40)) 
    db_btn0
       (.I0(\db_reg_reg_n_0_[2] ),
        .I1(\db_reg_reg_n_0_[0] ),
        .I2(p_1_in),
        .O(db_btn0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    db_btn_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(db_btn0_n_0),
        .Q(start_pulse_OBUF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \db_reg_reg[0] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(D),
        .Q(\db_reg_reg_n_0_[0] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \db_reg_reg[1] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\db_reg_reg_n_0_[0] ),
        .Q(p_1_in),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \db_reg_reg[2] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\db_reg_reg_n_0_[2] ),
        .R(reset_IBUF));
endmodule

module digit_display
   (D,
    \seg_reg[5] ,
    \seg_reg[0] ,
    \seg_reg[2] ,
    \AN_reg[3]_0 ,
    \AN_reg[2]_0 ,
    \AN_reg[0]_0 ,
    \AN_reg[1]_0 ,
    Q,
    \sec1_out_reg[3] ,
    \min0_out_reg[3] ,
    \sec0_out_reg[3] ,
    count_done_reg,
    select,
    count_done_reg_0,
    count_done_reg_1,
    count_done_reg_2,
    count_done_reg_3,
    clk_BUFG);
  output [4:0]D;
  output [0:0]\seg_reg[5] ;
  output \seg_reg[0] ;
  output \seg_reg[2] ;
  output [0:0]\AN_reg[3]_0 ;
  output \AN_reg[2]_0 ;
  output \AN_reg[0]_0 ;
  output \AN_reg[1]_0 ;
  input [3:0]Q;
  input [3:0]\sec1_out_reg[3] ;
  input [3:0]\min0_out_reg[3] ;
  input [3:0]\sec0_out_reg[3] ;
  input count_done_reg;
  input select;
  input count_done_reg_0;
  input count_done_reg_1;
  input count_done_reg_2;
  input count_done_reg_3;
  input clk_BUFG;

  wire \AN[0]_i_1_n_0 ;
  wire \AN[1]_i_1_n_0 ;
  wire \AN[2]_i_1_n_0 ;
  wire \AN[3]_i_1_n_0 ;
  wire \AN_reg[0]_0 ;
  wire \AN_reg[1]_0 ;
  wire \AN_reg[2]_0 ;
  wire [0:0]\AN_reg[3]_0 ;
  wire [4:0]D;
  wire [3:0]Q;
  wire clk_BUFG;
  wire count_done_reg;
  wire count_done_reg_0;
  wire count_done_reg_1;
  wire count_done_reg_2;
  wire count_done_reg_3;
  wire [1:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire [2:1]display;
  wire \display[0]_i_1_n_0 ;
  wire \display[1]_i_1_n_0 ;
  wire \display[2]_i_1_n_0 ;
  wire \display[3]_i_1_n_0 ;
  wire \display_reg_n_0_[3] ;
  wire [3:0]\min0_out_reg[3] ;
  wire [3:0]\sec0_out_reg[3] ;
  wire [3:0]\sec1_out_reg[3] ;
  wire \seg_reg[0] ;
  wire \seg_reg[2] ;
  wire [0:0]\seg_reg[5] ;
  wire select;

  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \AN[0]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .O(\AN[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \AN[1]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(\AN[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \AN[2]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .O(\AN[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \AN[3]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(\AN[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AN_reg[0] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\AN[0]_i_1_n_0 ),
        .Q(\AN_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AN_reg[1] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\AN[1]_i_1_n_0 ),
        .Q(\AN_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AN_reg[2] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\AN[2]_i_1_n_0 ),
        .Q(\AN_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AN_reg[3] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\AN[3]_i_1_n_0 ),
        .Q(\AN_reg[3]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(\counter[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display[0]_i_1 
       (.I0(Q[0]),
        .I1(\sec1_out_reg[3] [0]),
        .I2(counter[0]),
        .I3(\min0_out_reg[3] [0]),
        .I4(counter[1]),
        .I5(\sec0_out_reg[3] [0]),
        .O(\display[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display[1]_i_1 
       (.I0(Q[1]),
        .I1(\sec1_out_reg[3] [1]),
        .I2(counter[0]),
        .I3(\min0_out_reg[3] [1]),
        .I4(counter[1]),
        .I5(\sec0_out_reg[3] [1]),
        .O(\display[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display[2]_i_1 
       (.I0(Q[2]),
        .I1(\sec1_out_reg[3] [2]),
        .I2(counter[0]),
        .I3(\min0_out_reg[3] [2]),
        .I4(counter[1]),
        .I5(\sec0_out_reg[3] [2]),
        .O(\display[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display[3]_i_1 
       (.I0(Q[3]),
        .I1(\sec1_out_reg[3] [3]),
        .I2(counter[0]),
        .I3(\min0_out_reg[3] [3]),
        .I4(counter[1]),
        .I5(\sec0_out_reg[3] [3]),
        .O(\display[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_reg[0] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\display[0]_i_1_n_0 ),
        .Q(\seg_reg[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_reg[1] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\display[1]_i_1_n_0 ),
        .Q(display[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_reg[2] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\display[2]_i_1_n_0 ),
        .Q(display[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_reg[3] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\display[3]_i_1_n_0 ),
        .Q(\display_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0012)) 
    \seg[0]_i_2 
       (.I0(\seg_reg[5] ),
        .I1(display[1]),
        .I2(display[2]),
        .I3(\display_reg_n_0_[3] ),
        .O(\seg_reg[0] ));
  LUT6 #(
    .INIT(64'h888888888BB88888)) 
    \seg[1]_i_1 
       (.I0(count_done_reg),
        .I1(select),
        .I2(\seg_reg[5] ),
        .I3(display[1]),
        .I4(display[2]),
        .I5(\display_reg_n_0_[3] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \seg[2]_i_3 
       (.I0(display[1]),
        .I1(\display_reg_n_0_[3] ),
        .I2(display[2]),
        .O(\seg_reg[2] ));
  LUT6 #(
    .INIT(64'h8B88888B88888B88)) 
    \seg[3]_i_1 
       (.I0(count_done_reg_0),
        .I1(select),
        .I2(\display_reg_n_0_[3] ),
        .I3(display[2]),
        .I4(display[1]),
        .I5(\seg_reg[5] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h88888B88BB8BBB88)) 
    \seg[4]_i_1 
       (.I0(count_done_reg_1),
        .I1(select),
        .I2(display[1]),
        .I3(\seg_reg[5] ),
        .I4(display[2]),
        .I5(\display_reg_n_0_[3] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h88B8888888BB88B8)) 
    \seg[5]_i_1 
       (.I0(count_done_reg_3),
        .I1(select),
        .I2(\seg_reg[5] ),
        .I3(\display_reg_n_0_[3] ),
        .I4(display[1]),
        .I5(display[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h8888B888888888BB)) 
    \seg[6]_i_1 
       (.I0(count_done_reg_2),
        .I1(select),
        .I2(\seg_reg[5] ),
        .I3(display[2]),
        .I4(\display_reg_n_0_[3] ),
        .I5(display[1]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "digit_display" *) 
module digit_display_3
   (\seg_reg[1] ,
    D,
    \seg_reg[3] ,
    \seg_reg[4] ,
    \seg_reg[6] ,
    \seg_reg[5] ,
    \AN_reg[3]_0 ,
    \AN_reg[2]_0 ,
    \AN_reg[1]_0 ,
    \AN_reg[0]_0 ,
    Q,
    \sec1_out_reg[3] ,
    \min0_out_reg[3] ,
    \sec0_out_reg[3] ,
    \sec1_out_reg[2] ,
    \min0_out_reg[2] ,
    \sec1_out_reg[1] ,
    \min0_out_reg[1] ,
    \sec1_out_reg[0] ,
    \min0_out_reg[0] ,
    \sequence_counter_reg[0] ,
    count_done,
    \sequence_counter_reg[0]_0 ,
    \display_reg[0]_0 ,
    \display_reg[1]_0 ,
    select,
    \sequence_counter_reg[0]_1 ,
    \sequence_counter_reg[0]_2 ,
    \sequence_counter_reg[0]_3 ,
    \display_reg[0]_1 ,
    \sequence_counter_reg[0]_4 ,
    \sequence_counter_reg[0]_5 ,
    \sequence_counter_reg[1] ,
    \AN_reg[3]_1 ,
    \AN_reg[2]_1 ,
    \AN_reg[1]_1 ,
    \AN_reg[0]_1 ,
    clk_BUFG);
  output \seg_reg[1] ;
  output [1:0]D;
  output \seg_reg[3] ;
  output \seg_reg[4] ;
  output \seg_reg[6] ;
  output \seg_reg[5] ;
  output \AN_reg[3]_0 ;
  output \AN_reg[2]_0 ;
  output \AN_reg[1]_0 ;
  output \AN_reg[0]_0 ;
  input [3:0]Q;
  input \sec1_out_reg[3] ;
  input \min0_out_reg[3] ;
  input [3:0]\sec0_out_reg[3] ;
  input \sec1_out_reg[2] ;
  input \min0_out_reg[2] ;
  input \sec1_out_reg[1] ;
  input \min0_out_reg[1] ;
  input \sec1_out_reg[0] ;
  input \min0_out_reg[0] ;
  input \sequence_counter_reg[0] ;
  input count_done;
  input \sequence_counter_reg[0]_0 ;
  input [0:0]\display_reg[0]_0 ;
  input \display_reg[1]_0 ;
  input select;
  input \sequence_counter_reg[0]_1 ;
  input \sequence_counter_reg[0]_2 ;
  input \sequence_counter_reg[0]_3 ;
  input \display_reg[0]_1 ;
  input \sequence_counter_reg[0]_4 ;
  input \sequence_counter_reg[0]_5 ;
  input \sequence_counter_reg[1] ;
  input [0:0]\AN_reg[3]_1 ;
  input \AN_reg[2]_1 ;
  input \AN_reg[1]_1 ;
  input \AN_reg[0]_1 ;
  input clk_BUFG;

  wire \AN[0]_i_1__0_n_0 ;
  wire \AN[1]_i_1__0_n_0 ;
  wire \AN[2]_i_1__0_n_0 ;
  wire \AN[3]_i_1__0_n_0 ;
  wire \AN_reg[0]_0 ;
  wire \AN_reg[0]_1 ;
  wire \AN_reg[1]_0 ;
  wire \AN_reg[1]_1 ;
  wire \AN_reg[2]_0 ;
  wire \AN_reg[2]_1 ;
  wire \AN_reg[3]_0 ;
  wire [0:0]\AN_reg[3]_1 ;
  wire \AN_reg_n_0_[0] ;
  wire \AN_reg_n_0_[1] ;
  wire \AN_reg_n_0_[2] ;
  wire \AN_reg_n_0_[3] ;
  wire [1:0]D;
  wire [3:0]Q;
  wire clk_BUFG;
  wire count_done;
  wire [1:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire [2:0]display;
  wire \display[0]_i_1__0_n_0 ;
  wire \display[1]_i_1__0_n_0 ;
  wire \display[2]_i_1__0_n_0 ;
  wire \display[3]_i_1__0_n_0 ;
  wire [0:0]\display_reg[0]_0 ;
  wire \display_reg[0]_1 ;
  wire \display_reg[1]_0 ;
  wire \display_reg_n_0_[3] ;
  wire \min0_out_reg[0] ;
  wire \min0_out_reg[1] ;
  wire \min0_out_reg[2] ;
  wire \min0_out_reg[3] ;
  wire [3:0]\sec0_out_reg[3] ;
  wire \sec1_out_reg[0] ;
  wire \sec1_out_reg[1] ;
  wire \sec1_out_reg[2] ;
  wire \sec1_out_reg[3] ;
  wire \seg[0]_i_3_n_0 ;
  wire \seg[2]_i_4_n_0 ;
  wire \seg_reg[1] ;
  wire \seg_reg[3] ;
  wire \seg_reg[4] ;
  wire \seg_reg[5] ;
  wire \seg_reg[6] ;
  wire select;
  wire \sequence_counter_reg[0] ;
  wire \sequence_counter_reg[0]_0 ;
  wire \sequence_counter_reg[0]_1 ;
  wire \sequence_counter_reg[0]_2 ;
  wire \sequence_counter_reg[0]_3 ;
  wire \sequence_counter_reg[0]_4 ;
  wire \sequence_counter_reg[0]_5 ;
  wire \sequence_counter_reg[1] ;

  LUT4 #(
    .INIT(16'hEFE0)) 
    \AN[0]_i_1 
       (.I0(count_done),
        .I1(\AN_reg_n_0_[0] ),
        .I2(select),
        .I3(\AN_reg[0]_1 ),
        .O(\AN_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \AN[0]_i_1__0 
       (.I0(counter[1]),
        .I1(counter[0]),
        .O(\AN[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \AN[1]_i_1 
       (.I0(count_done),
        .I1(\AN_reg_n_0_[1] ),
        .I2(select),
        .I3(\AN_reg[1]_1 ),
        .O(\AN_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \AN[1]_i_1__0 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(\AN[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \AN[2]_i_1 
       (.I0(count_done),
        .I1(\AN_reg_n_0_[2] ),
        .I2(select),
        .I3(\AN_reg[2]_1 ),
        .O(\AN_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \AN[2]_i_1__0 
       (.I0(counter[1]),
        .I1(counter[0]),
        .O(\AN[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \AN[3]_i_1__0 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(\AN[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \AN[3]_i_1__1 
       (.I0(count_done),
        .I1(\AN_reg_n_0_[3] ),
        .I2(select),
        .I3(\AN_reg[3]_1 ),
        .O(\AN_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AN_reg[0] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\AN[0]_i_1__0_n_0 ),
        .Q(\AN_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AN_reg[1] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\AN[1]_i_1__0_n_0 ),
        .Q(\AN_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AN_reg[2] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\AN[2]_i_1__0_n_0 ),
        .Q(\AN_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AN_reg[3] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\AN[3]_i_1__0_n_0 ),
        .Q(\AN_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(\counter[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display[0]_i_1__0 
       (.I0(Q[0]),
        .I1(\sec1_out_reg[0] ),
        .I2(counter[0]),
        .I3(\min0_out_reg[0] ),
        .I4(counter[1]),
        .I5(\sec0_out_reg[3] [0]),
        .O(\display[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display[1]_i_1__0 
       (.I0(Q[1]),
        .I1(\sec1_out_reg[1] ),
        .I2(counter[0]),
        .I3(\min0_out_reg[1] ),
        .I4(counter[1]),
        .I5(\sec0_out_reg[3] [1]),
        .O(\display[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display[2]_i_1__0 
       (.I0(Q[2]),
        .I1(\sec1_out_reg[2] ),
        .I2(counter[0]),
        .I3(\min0_out_reg[2] ),
        .I4(counter[1]),
        .I5(\sec0_out_reg[3] [2]),
        .O(\display[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display[3]_i_1__0 
       (.I0(Q[3]),
        .I1(\sec1_out_reg[3] ),
        .I2(counter[0]),
        .I3(\min0_out_reg[3] ),
        .I4(counter[1]),
        .I5(\sec0_out_reg[3] [3]),
        .O(\display[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_reg[0] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\display[0]_i_1__0_n_0 ),
        .Q(display[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_reg[1] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\display[1]_i_1__0_n_0 ),
        .Q(display[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_reg[2] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\display[2]_i_1__0_n_0 ),
        .Q(display[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_reg[3] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\display[3]_i_1__0_n_0 ),
        .Q(\display_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF0AAAACCCCAAAA)) 
    \seg[0]_i_1 
       (.I0(\display_reg[0]_1 ),
        .I1(\seg[0]_i_3_n_0 ),
        .I2(\sequence_counter_reg[0]_4 ),
        .I3(\sequence_counter_reg[0]_5 ),
        .I4(select),
        .I5(count_done),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0012)) 
    \seg[0]_i_3 
       (.I0(display[0]),
        .I1(display[1]),
        .I2(display[2]),
        .I3(\display_reg_n_0_[3] ),
        .O(\seg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888888888BB88888)) 
    \seg[1]_i_2 
       (.I0(\sequence_counter_reg[0] ),
        .I1(count_done),
        .I2(display[0]),
        .I3(display[1]),
        .I4(display[2]),
        .I5(\display_reg_n_0_[3] ),
        .O(\seg_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFF0F0044440F00)) 
    \seg[2]_i_1 
       (.I0(\sequence_counter_reg[0]_0 ),
        .I1(count_done),
        .I2(\display_reg[0]_0 ),
        .I3(\display_reg[1]_0 ),
        .I4(select),
        .I5(\seg[2]_i_4_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \seg[2]_i_4 
       (.I0(count_done),
        .I1(display[1]),
        .I2(\display_reg_n_0_[3] ),
        .I3(display[2]),
        .I4(display[0]),
        .O(\seg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8B88888B88888B88)) 
    \seg[3]_i_2 
       (.I0(\sequence_counter_reg[0]_1 ),
        .I1(count_done),
        .I2(\display_reg_n_0_[3] ),
        .I3(display[2]),
        .I4(display[1]),
        .I5(display[0]),
        .O(\seg_reg[3] ));
  LUT6 #(
    .INIT(64'h88888B88BB8BBB88)) 
    \seg[4]_i_2 
       (.I0(\sequence_counter_reg[0]_2 ),
        .I1(count_done),
        .I2(display[1]),
        .I3(display[0]),
        .I4(display[2]),
        .I5(\display_reg_n_0_[3] ),
        .O(\seg_reg[4] ));
  LUT6 #(
    .INIT(64'h88888888BB8B8B88)) 
    \seg[5]_i_2 
       (.I0(\sequence_counter_reg[1] ),
        .I1(count_done),
        .I2(display[2]),
        .I3(display[1]),
        .I4(display[0]),
        .I5(\display_reg_n_0_[3] ),
        .O(\seg_reg[5] ));
  LUT6 #(
    .INIT(64'h8888B888888888BB)) 
    \seg[6]_i_2 
       (.I0(\sequence_counter_reg[0]_3 ),
        .I1(count_done),
        .I2(display[0]),
        .I3(display[2]),
        .I4(\display_reg_n_0_[3] ),
        .I5(display[1]),
        .O(\seg_reg[6] ));
endmodule

module dynamic_display
   (\seg_reg[1] ,
    \seg_reg[2] ,
    \seg_reg[3] ,
    \seg_reg[4] ,
    \seg_reg[6] ,
    \seg_reg[5] ,
    \seg_reg[0] ,
    \seg_reg[0]_0 ,
    \AN_reg[6] ,
    \AN_reg[7] ,
    \AN_reg[5] ,
    \AN_reg[4] ,
    CLK100MHZ,
    reset_IBUF);
  output \seg_reg[1] ;
  output \seg_reg[2] ;
  output \seg_reg[3] ;
  output \seg_reg[4] ;
  output \seg_reg[6] ;
  output \seg_reg[5] ;
  output \seg_reg[0] ;
  output \seg_reg[0]_0 ;
  output \AN_reg[6] ;
  output \AN_reg[7] ;
  output \AN_reg[5] ;
  output \AN_reg[4] ;
  input CLK100MHZ;
  input reset_IBUF;

  wire \AN_reg[4] ;
  wire \AN_reg[5] ;
  wire \AN_reg[6] ;
  wire \AN_reg[7] ;
  wire CLK100MHZ;
  wire [28:0]counter;
  wire counter0_carry__0_i_1_n_0;
  wire counter0_carry__0_i_2_n_0;
  wire counter0_carry__0_i_3_n_0;
  wire counter0_carry__0_i_4_n_0;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__0_n_4;
  wire counter0_carry__0_n_5;
  wire counter0_carry__0_n_6;
  wire counter0_carry__0_n_7;
  wire counter0_carry__1_i_1_n_0;
  wire counter0_carry__1_i_2_n_0;
  wire counter0_carry__1_i_3_n_0;
  wire counter0_carry__1_i_4_n_0;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__1_n_4;
  wire counter0_carry__1_n_5;
  wire counter0_carry__1_n_6;
  wire counter0_carry__1_n_7;
  wire counter0_carry__2_i_1_n_0;
  wire counter0_carry__2_i_2_n_0;
  wire counter0_carry__2_i_3_n_0;
  wire counter0_carry__2_i_4_n_0;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__2_n_4;
  wire counter0_carry__2_n_5;
  wire counter0_carry__2_n_6;
  wire counter0_carry__2_n_7;
  wire counter0_carry__3_i_1_n_0;
  wire counter0_carry__3_i_2_n_0;
  wire counter0_carry__3_i_3_n_0;
  wire counter0_carry__3_i_4_n_0;
  wire counter0_carry__3_n_0;
  wire counter0_carry__3_n_1;
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry__3_n_4;
  wire counter0_carry__3_n_5;
  wire counter0_carry__3_n_6;
  wire counter0_carry__3_n_7;
  wire counter0_carry__4_i_1_n_0;
  wire counter0_carry__4_i_2_n_0;
  wire counter0_carry__4_i_3_n_0;
  wire counter0_carry__4_i_4_n_0;
  wire counter0_carry__4_n_0;
  wire counter0_carry__4_n_1;
  wire counter0_carry__4_n_2;
  wire counter0_carry__4_n_3;
  wire counter0_carry__4_n_4;
  wire counter0_carry__4_n_5;
  wire counter0_carry__4_n_6;
  wire counter0_carry__4_n_7;
  wire counter0_carry__5_i_1_n_0;
  wire counter0_carry__5_i_2_n_0;
  wire counter0_carry__5_i_3_n_0;
  wire counter0_carry__5_i_4_n_0;
  wire counter0_carry__5_n_1;
  wire counter0_carry__5_n_2;
  wire counter0_carry__5_n_3;
  wire counter0_carry__5_n_4;
  wire counter0_carry__5_n_5;
  wire counter0_carry__5_n_6;
  wire counter0_carry__5_n_7;
  wire counter0_carry_i_1_n_0;
  wire counter0_carry_i_2_n_0;
  wire counter0_carry_i_3_n_0;
  wire counter0_carry_i_4_n_0;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire counter0_carry_n_4;
  wire counter0_carry_n_5;
  wire counter0_carry_n_6;
  wire counter0_carry_n_7;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[28]_i_6_n_0 ;
  wire \counter[28]_i_7_n_0 ;
  wire \counter[28]_i_8_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire \led_mux_counter[0]_i_2_n_0 ;
  wire \led_mux_counter[0]_i_3_n_0 ;
  wire \led_mux_counter[0]_i_4_n_0 ;
  wire \led_mux_counter[0]_i_5_n_0 ;
  wire \led_mux_counter[12]_i_2_n_0 ;
  wire \led_mux_counter[12]_i_3_n_0 ;
  wire \led_mux_counter[12]_i_4_n_0 ;
  wire \led_mux_counter[12]_i_5_n_0 ;
  wire \led_mux_counter[16]_i_2_n_0 ;
  wire \led_mux_counter[16]_i_3_n_0 ;
  wire \led_mux_counter[4]_i_2_n_0 ;
  wire \led_mux_counter[4]_i_3_n_0 ;
  wire \led_mux_counter[4]_i_4_n_0 ;
  wire \led_mux_counter[4]_i_5_n_0 ;
  wire \led_mux_counter[8]_i_2_n_0 ;
  wire \led_mux_counter[8]_i_3_n_0 ;
  wire \led_mux_counter[8]_i_4_n_0 ;
  wire \led_mux_counter[8]_i_5_n_0 ;
  wire \led_mux_counter_reg[0]_i_1_n_0 ;
  wire \led_mux_counter_reg[0]_i_1_n_1 ;
  wire \led_mux_counter_reg[0]_i_1_n_2 ;
  wire \led_mux_counter_reg[0]_i_1_n_3 ;
  wire \led_mux_counter_reg[0]_i_1_n_4 ;
  wire \led_mux_counter_reg[0]_i_1_n_5 ;
  wire \led_mux_counter_reg[0]_i_1_n_6 ;
  wire \led_mux_counter_reg[0]_i_1_n_7 ;
  wire \led_mux_counter_reg[12]_i_1_n_0 ;
  wire \led_mux_counter_reg[12]_i_1_n_1 ;
  wire \led_mux_counter_reg[12]_i_1_n_2 ;
  wire \led_mux_counter_reg[12]_i_1_n_3 ;
  wire \led_mux_counter_reg[12]_i_1_n_4 ;
  wire \led_mux_counter_reg[12]_i_1_n_5 ;
  wire \led_mux_counter_reg[12]_i_1_n_6 ;
  wire \led_mux_counter_reg[12]_i_1_n_7 ;
  wire \led_mux_counter_reg[16]_i_1_n_3 ;
  wire \led_mux_counter_reg[16]_i_1_n_6 ;
  wire \led_mux_counter_reg[16]_i_1_n_7 ;
  wire \led_mux_counter_reg[4]_i_1_n_0 ;
  wire \led_mux_counter_reg[4]_i_1_n_1 ;
  wire \led_mux_counter_reg[4]_i_1_n_2 ;
  wire \led_mux_counter_reg[4]_i_1_n_3 ;
  wire \led_mux_counter_reg[4]_i_1_n_4 ;
  wire \led_mux_counter_reg[4]_i_1_n_5 ;
  wire \led_mux_counter_reg[4]_i_1_n_6 ;
  wire \led_mux_counter_reg[4]_i_1_n_7 ;
  wire \led_mux_counter_reg[8]_i_1_n_0 ;
  wire \led_mux_counter_reg[8]_i_1_n_1 ;
  wire \led_mux_counter_reg[8]_i_1_n_2 ;
  wire \led_mux_counter_reg[8]_i_1_n_3 ;
  wire \led_mux_counter_reg[8]_i_1_n_4 ;
  wire \led_mux_counter_reg[8]_i_1_n_5 ;
  wire \led_mux_counter_reg[8]_i_1_n_6 ;
  wire \led_mux_counter_reg[8]_i_1_n_7 ;
  wire \led_mux_counter_reg_n_0_[0] ;
  wire \led_mux_counter_reg_n_0_[10] ;
  wire \led_mux_counter_reg_n_0_[11] ;
  wire \led_mux_counter_reg_n_0_[12] ;
  wire \led_mux_counter_reg_n_0_[13] ;
  wire \led_mux_counter_reg_n_0_[14] ;
  wire \led_mux_counter_reg_n_0_[15] ;
  wire \led_mux_counter_reg_n_0_[1] ;
  wire \led_mux_counter_reg_n_0_[2] ;
  wire \led_mux_counter_reg_n_0_[3] ;
  wire \led_mux_counter_reg_n_0_[4] ;
  wire \led_mux_counter_reg_n_0_[5] ;
  wire \led_mux_counter_reg_n_0_[6] ;
  wire \led_mux_counter_reg_n_0_[7] ;
  wire \led_mux_counter_reg_n_0_[8] ;
  wire \led_mux_counter_reg_n_0_[9] ;
  wire [1:0]p_0_in;
  wire reset_IBUF;
  wire \seg_reg[0] ;
  wire \seg_reg[0]_0 ;
  wire \seg_reg[1] ;
  wire \seg_reg[2] ;
  wire \seg_reg[3] ;
  wire \seg_reg[4] ;
  wire \seg_reg[5] ;
  wire \seg_reg[6] ;
  wire [3:0]sequence_counter;
  wire \sequence_counter[0]_i_1_n_0 ;
  wire \sequence_counter[1]_i_1_n_0 ;
  wire \sequence_counter[2]_i_1_n_0 ;
  wire \sequence_counter[3]_i_1_n_0 ;
  wire tick_signal;
  wire [3:3]NLW_counter0_carry__5_CO_UNCONNECTED;
  wire [3:1]\NLW_led_mux_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_led_mux_counter_reg[16]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \AN[4]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(\AN_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \AN[5]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(\AN_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \AN[6]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(\AN_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \AN[7]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(\AN_reg[7] ));
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry_n_4,counter0_carry_n_5,counter0_carry_n_6,counter0_carry_n_7}),
        .S({counter0_carry_i_1_n_0,counter0_carry_i_2_n_0,counter0_carry_i_3_n_0,counter0_carry_i_4_n_0}));
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__0_n_4,counter0_carry__0_n_5,counter0_carry__0_n_6,counter0_carry__0_n_7}),
        .S({counter0_carry__0_i_1_n_0,counter0_carry__0_i_2_n_0,counter0_carry__0_i_3_n_0,counter0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry__0_i_1
       (.I0(\counter_reg_n_0_[8] ),
        .O(counter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry__0_i_2
       (.I0(\counter_reg_n_0_[7] ),
        .O(counter0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry__0_i_3
       (.I0(\counter_reg_n_0_[6] ),
        .O(counter0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry__0_i_4
       (.I0(\counter_reg_n_0_[5] ),
        .O(counter0_carry__0_i_4_n_0));
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__1_n_4,counter0_carry__1_n_5,counter0_carry__1_n_6,counter0_carry__1_n_7}),
        .S({counter0_carry__1_i_1_n_0,counter0_carry__1_i_2_n_0,counter0_carry__1_i_3_n_0,counter0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry__1_i_1
       (.I0(\counter_reg_n_0_[12] ),
        .O(counter0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry__1_i_2
       (.I0(\counter_reg_n_0_[11] ),
        .O(counter0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry__1_i_3
       (.I0(\counter_reg_n_0_[10] ),
        .O(counter0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry__1_i_4
       (.I0(\counter_reg_n_0_[9] ),
        .O(counter0_carry__1_i_4_n_0));
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__2_n_4,counter0_carry__2_n_5,counter0_carry__2_n_6,counter0_carry__2_n_7}),
        .S({counter0_carry__2_i_1_n_0,counter0_carry__2_i_2_n_0,counter0_carry__2_i_3_n_0,counter0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry__2_i_1
       (.I0(\counter_reg_n_0_[16] ),
        .O(counter0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry__2_i_2
       (.I0(\counter_reg_n_0_[15] ),
        .O(counter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry__2_i_3
       (.I0(\counter_reg_n_0_[14] ),
        .O(counter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry__2_i_4
       (.I0(\counter_reg_n_0_[13] ),
        .O(counter0_carry__2_i_4_n_0));
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__3_n_4,counter0_carry__3_n_5,counter0_carry__3_n_6,counter0_carry__3_n_7}),
        .S({counter0_carry__3_i_1_n_0,counter0_carry__3_i_2_n_0,counter0_carry__3_i_3_n_0,counter0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry__3_i_1
       (.I0(\counter_reg_n_0_[20] ),
        .O(counter0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry__3_i_2
       (.I0(\counter_reg_n_0_[19] ),
        .O(counter0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry__3_i_3
       (.I0(\counter_reg_n_0_[18] ),
        .O(counter0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry__3_i_4
       (.I0(\counter_reg_n_0_[17] ),
        .O(counter0_carry__3_i_4_n_0));
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({counter0_carry__4_n_0,counter0_carry__4_n_1,counter0_carry__4_n_2,counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__4_n_4,counter0_carry__4_n_5,counter0_carry__4_n_6,counter0_carry__4_n_7}),
        .S({counter0_carry__4_i_1_n_0,counter0_carry__4_i_2_n_0,counter0_carry__4_i_3_n_0,counter0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry__4_i_1
       (.I0(\counter_reg_n_0_[24] ),
        .O(counter0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry__4_i_2
       (.I0(\counter_reg_n_0_[23] ),
        .O(counter0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry__4_i_3
       (.I0(\counter_reg_n_0_[22] ),
        .O(counter0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry__4_i_4
       (.I0(\counter_reg_n_0_[21] ),
        .O(counter0_carry__4_i_4_n_0));
  CARRY4 counter0_carry__5
       (.CI(counter0_carry__4_n_0),
        .CO({NLW_counter0_carry__5_CO_UNCONNECTED[3],counter0_carry__5_n_1,counter0_carry__5_n_2,counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__5_n_4,counter0_carry__5_n_5,counter0_carry__5_n_6,counter0_carry__5_n_7}),
        .S({counter0_carry__5_i_1_n_0,counter0_carry__5_i_2_n_0,counter0_carry__5_i_3_n_0,counter0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry__5_i_1
       (.I0(\counter_reg_n_0_[28] ),
        .O(counter0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry__5_i_2
       (.I0(\counter_reg_n_0_[27] ),
        .O(counter0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry__5_i_3
       (.I0(\counter_reg_n_0_[26] ),
        .O(counter0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry__5_i_4
       (.I0(\counter_reg_n_0_[25] ),
        .O(counter0_carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry_i_1
       (.I0(\counter_reg_n_0_[4] ),
        .O(counter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry_i_2
       (.I0(\counter_reg_n_0_[3] ),
        .O(counter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry_i_3
       (.I0(\counter_reg_n_0_[2] ),
        .O(counter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry_i_4
       (.I0(\counter_reg_n_0_[1] ),
        .O(counter0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \counter[0]_i_1 
       (.I0(\counter[28]_i_4_n_0 ),
        .I1(\counter[28]_i_3_n_0 ),
        .I2(\counter[28]_i_2_n_0 ),
        .I3(\counter_reg_n_0_[0] ),
        .O(counter[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[10]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[28]_i_2_n_0 ),
        .I2(\counter[28]_i_3_n_0 ),
        .I3(\counter[28]_i_4_n_0 ),
        .I4(counter0_carry__1_n_6),
        .O(counter[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[11]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[28]_i_2_n_0 ),
        .I2(\counter[28]_i_3_n_0 ),
        .I3(\counter[28]_i_4_n_0 ),
        .I4(counter0_carry__1_n_5),
        .O(counter[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[12]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[28]_i_2_n_0 ),
        .I2(\counter[28]_i_3_n_0 ),
        .I3(\counter[28]_i_4_n_0 ),
        .I4(counter0_carry__1_n_4),
        .O(counter[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[13]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[28]_i_2_n_0 ),
        .I2(\counter[28]_i_3_n_0 ),
        .I3(\counter[28]_i_4_n_0 ),
        .I4(counter0_carry__2_n_7),
        .O(counter[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[14]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[28]_i_2_n_0 ),
        .I2(\counter[28]_i_3_n_0 ),
        .I3(\counter[28]_i_4_n_0 ),
        .I4(counter0_carry__2_n_6),
        .O(counter[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[15]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[28]_i_2_n_0 ),
        .I2(\counter[28]_i_3_n_0 ),
        .I3(\counter[28]_i_4_n_0 ),
        .I4(counter0_carry__2_n_5),
        .O(counter[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[16]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[28]_i_2_n_0 ),
        .I2(\counter[28]_i_3_n_0 ),
        .I3(\counter[28]_i_4_n_0 ),
        .I4(counter0_carry__2_n_4),
        .O(counter[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[17]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[28]_i_2_n_0 ),
        .I2(\counter[28]_i_3_n_0 ),
        .I3(\counter[28]_i_4_n_0 ),
        .I4(counter0_carry__3_n_7),
        .O(counter[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[18]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[28]_i_2_n_0 ),
        .I2(\counter[28]_i_3_n_0 ),
        .I3(\counter[28]_i_4_n_0 ),
        .I4(counter0_carry__3_n_6),
        .O(counter[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[19]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[28]_i_2_n_0 ),
        .I2(\counter[28]_i_3_n_0 ),
        .I3(\counter[28]_i_4_n_0 ),
        .I4(counter0_carry__3_n_5),
        .O(counter[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[28]_i_2_n_0 ),
        .I2(\counter[28]_i_3_n_0 ),
        .I3(\counter[28]_i_4_n_0 ),
        .I4(counter0_carry_n_7),
        .O(counter[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[20]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[28]_i_2_n_0 ),
        .I2(\counter[28]_i_3_n_0 ),
        .I3(\counter[28]_i_4_n_0 ),
        .I4(counter0_carry__3_n_4),
        .O(counter[20]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[21]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[28]_i_2_n_0 ),
        .I2(\counter[28]_i_3_n_0 ),
        .I3(\counter[28]_i_4_n_0 ),
        .I4(counter0_carry__4_n_7),
        .O(counter[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[22]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[28]_i_2_n_0 ),
        .I2(\counter[28]_i_3_n_0 ),
        .I3(\counter[28]_i_4_n_0 ),
        .I4(counter0_carry__4_n_6),
        .O(counter[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[23]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[28]_i_2_n_0 ),
        .I2(\counter[28]_i_3_n_0 ),
        .I3(\counter[28]_i_4_n_0 ),
        .I4(counter0_carry__4_n_5),
        .O(counter[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[24]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[28]_i_2_n_0 ),
        .I2(\counter[28]_i_3_n_0 ),
        .I3(\counter[28]_i_4_n_0 ),
        .I4(counter0_carry__4_n_4),
        .O(counter[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[25]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[28]_i_2_n_0 ),
        .I2(\counter[28]_i_3_n_0 ),
        .I3(\counter[28]_i_4_n_0 ),
        .I4(counter0_carry__5_n_7),
        .O(counter[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[26]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[28]_i_2_n_0 ),
        .I2(\counter[28]_i_3_n_0 ),
        .I3(\counter[28]_i_4_n_0 ),
        .I4(counter0_carry__5_n_6),
        .O(counter[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[27]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[28]_i_2_n_0 ),
        .I2(\counter[28]_i_3_n_0 ),
        .I3(\counter[28]_i_4_n_0 ),
        .I4(counter0_carry__5_n_5),
        .O(counter[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[28]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[28]_i_2_n_0 ),
        .I2(\counter[28]_i_3_n_0 ),
        .I3(\counter[28]_i_4_n_0 ),
        .I4(counter0_carry__5_n_4),
        .O(counter[28]));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \counter[28]_i_2 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[15] ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(\counter_reg_n_0_[14] ),
        .I4(\counter[28]_i_5_n_0 ),
        .O(\counter[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \counter[28]_i_3 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter[28]_i_6_n_0 ),
        .O(\counter[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \counter[28]_i_4 
       (.I0(\counter[28]_i_7_n_0 ),
        .I1(\counter_reg_n_0_[22] ),
        .I2(\counter_reg_n_0_[21] ),
        .I3(\counter_reg_n_0_[23] ),
        .I4(\counter_reg_n_0_[24] ),
        .I5(\counter[28]_i_8_n_0 ),
        .O(\counter[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \counter[28]_i_5 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[18] ),
        .I2(\counter_reg_n_0_[20] ),
        .I3(\counter_reg_n_0_[19] ),
        .O(\counter[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter[28]_i_6 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[9] ),
        .I2(\counter_reg_n_0_[12] ),
        .I3(\counter_reg_n_0_[11] ),
        .O(\counter[28]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \counter[28]_i_7 
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[26] ),
        .I2(\counter_reg_n_0_[28] ),
        .I3(\counter_reg_n_0_[27] ),
        .O(\counter[28]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[28]_i_8 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(\counter[28]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[28]_i_2_n_0 ),
        .I2(\counter[28]_i_3_n_0 ),
        .I3(\counter[28]_i_4_n_0 ),
        .I4(counter0_carry_n_6),
        .O(counter[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[3]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[28]_i_2_n_0 ),
        .I2(\counter[28]_i_3_n_0 ),
        .I3(\counter[28]_i_4_n_0 ),
        .I4(counter0_carry_n_5),
        .O(counter[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[4]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[28]_i_2_n_0 ),
        .I2(\counter[28]_i_3_n_0 ),
        .I3(\counter[28]_i_4_n_0 ),
        .I4(counter0_carry_n_4),
        .O(counter[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[5]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[28]_i_2_n_0 ),
        .I2(\counter[28]_i_3_n_0 ),
        .I3(\counter[28]_i_4_n_0 ),
        .I4(counter0_carry__0_n_7),
        .O(counter[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[6]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[28]_i_2_n_0 ),
        .I2(\counter[28]_i_3_n_0 ),
        .I3(\counter[28]_i_4_n_0 ),
        .I4(counter0_carry__0_n_6),
        .O(counter[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[7]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[28]_i_2_n_0 ),
        .I2(\counter[28]_i_3_n_0 ),
        .I3(\counter[28]_i_4_n_0 ),
        .I4(counter0_carry__0_n_5),
        .O(counter[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[8]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[28]_i_2_n_0 ),
        .I2(\counter[28]_i_3_n_0 ),
        .I3(\counter[28]_i_4_n_0 ),
        .I4(counter0_carry__0_n_4),
        .O(counter[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[9]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[28]_i_2_n_0 ),
        .I2(\counter[28]_i_3_n_0 ),
        .I3(\counter[28]_i_4_n_0 ),
        .I4(counter0_carry__1_n_7),
        .O(counter[9]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(counter[0]),
        .Q(\counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(counter[10]),
        .Q(\counter_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(counter[11]),
        .Q(\counter_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(counter[12]),
        .Q(\counter_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(counter[13]),
        .Q(\counter_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(counter[14]),
        .Q(\counter_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(counter[15]),
        .Q(\counter_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(counter[16]),
        .Q(\counter_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(counter[17]),
        .Q(\counter_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(counter[18]),
        .Q(\counter_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(counter[19]),
        .Q(\counter_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(counter[1]),
        .Q(\counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(counter[20]),
        .Q(\counter_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(counter[21]),
        .Q(\counter_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(counter[22]),
        .Q(\counter_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(counter[23]),
        .Q(\counter_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(counter[24]),
        .Q(\counter_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(counter[25]),
        .Q(\counter_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(counter[26]),
        .Q(\counter_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(counter[27]),
        .Q(\counter_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(counter[28]),
        .Q(\counter_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(counter[2]),
        .Q(\counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(counter[3]),
        .Q(\counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(counter[4]),
        .Q(\counter_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(counter[5]),
        .Q(\counter_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(counter[6]),
        .Q(\counter_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(counter[7]),
        .Q(\counter_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(counter[8]),
        .Q(\counter_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(counter[9]),
        .Q(\counter_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h2)) 
    \led_mux_counter[0]_i_2 
       (.I0(\led_mux_counter_reg_n_0_[3] ),
        .O(\led_mux_counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \led_mux_counter[0]_i_3 
       (.I0(\led_mux_counter_reg_n_0_[2] ),
        .O(\led_mux_counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \led_mux_counter[0]_i_4 
       (.I0(\led_mux_counter_reg_n_0_[1] ),
        .O(\led_mux_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_mux_counter[0]_i_5 
       (.I0(\led_mux_counter_reg_n_0_[0] ),
        .O(\led_mux_counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \led_mux_counter[12]_i_2 
       (.I0(\led_mux_counter_reg_n_0_[15] ),
        .O(\led_mux_counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \led_mux_counter[12]_i_3 
       (.I0(\led_mux_counter_reg_n_0_[14] ),
        .O(\led_mux_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \led_mux_counter[12]_i_4 
       (.I0(\led_mux_counter_reg_n_0_[13] ),
        .O(\led_mux_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \led_mux_counter[12]_i_5 
       (.I0(\led_mux_counter_reg_n_0_[12] ),
        .O(\led_mux_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \led_mux_counter[16]_i_2 
       (.I0(p_0_in[1]),
        .O(\led_mux_counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \led_mux_counter[16]_i_3 
       (.I0(p_0_in[0]),
        .O(\led_mux_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \led_mux_counter[4]_i_2 
       (.I0(\led_mux_counter_reg_n_0_[7] ),
        .O(\led_mux_counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \led_mux_counter[4]_i_3 
       (.I0(\led_mux_counter_reg_n_0_[6] ),
        .O(\led_mux_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \led_mux_counter[4]_i_4 
       (.I0(\led_mux_counter_reg_n_0_[5] ),
        .O(\led_mux_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \led_mux_counter[4]_i_5 
       (.I0(\led_mux_counter_reg_n_0_[4] ),
        .O(\led_mux_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \led_mux_counter[8]_i_2 
       (.I0(\led_mux_counter_reg_n_0_[11] ),
        .O(\led_mux_counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \led_mux_counter[8]_i_3 
       (.I0(\led_mux_counter_reg_n_0_[10] ),
        .O(\led_mux_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \led_mux_counter[8]_i_4 
       (.I0(\led_mux_counter_reg_n_0_[9] ),
        .O(\led_mux_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \led_mux_counter[8]_i_5 
       (.I0(\led_mux_counter_reg_n_0_[8] ),
        .O(\led_mux_counter[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \led_mux_counter_reg[0] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\led_mux_counter_reg[0]_i_1_n_7 ),
        .Q(\led_mux_counter_reg_n_0_[0] ));
  CARRY4 \led_mux_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\led_mux_counter_reg[0]_i_1_n_0 ,\led_mux_counter_reg[0]_i_1_n_1 ,\led_mux_counter_reg[0]_i_1_n_2 ,\led_mux_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\led_mux_counter_reg[0]_i_1_n_4 ,\led_mux_counter_reg[0]_i_1_n_5 ,\led_mux_counter_reg[0]_i_1_n_6 ,\led_mux_counter_reg[0]_i_1_n_7 }),
        .S({\led_mux_counter[0]_i_2_n_0 ,\led_mux_counter[0]_i_3_n_0 ,\led_mux_counter[0]_i_4_n_0 ,\led_mux_counter[0]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \led_mux_counter_reg[10] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\led_mux_counter_reg[8]_i_1_n_5 ),
        .Q(\led_mux_counter_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \led_mux_counter_reg[11] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\led_mux_counter_reg[8]_i_1_n_4 ),
        .Q(\led_mux_counter_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \led_mux_counter_reg[12] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\led_mux_counter_reg[12]_i_1_n_7 ),
        .Q(\led_mux_counter_reg_n_0_[12] ));
  CARRY4 \led_mux_counter_reg[12]_i_1 
       (.CI(\led_mux_counter_reg[8]_i_1_n_0 ),
        .CO({\led_mux_counter_reg[12]_i_1_n_0 ,\led_mux_counter_reg[12]_i_1_n_1 ,\led_mux_counter_reg[12]_i_1_n_2 ,\led_mux_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_mux_counter_reg[12]_i_1_n_4 ,\led_mux_counter_reg[12]_i_1_n_5 ,\led_mux_counter_reg[12]_i_1_n_6 ,\led_mux_counter_reg[12]_i_1_n_7 }),
        .S({\led_mux_counter[12]_i_2_n_0 ,\led_mux_counter[12]_i_3_n_0 ,\led_mux_counter[12]_i_4_n_0 ,\led_mux_counter[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \led_mux_counter_reg[13] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\led_mux_counter_reg[12]_i_1_n_6 ),
        .Q(\led_mux_counter_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \led_mux_counter_reg[14] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\led_mux_counter_reg[12]_i_1_n_5 ),
        .Q(\led_mux_counter_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \led_mux_counter_reg[15] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\led_mux_counter_reg[12]_i_1_n_4 ),
        .Q(\led_mux_counter_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \led_mux_counter_reg[16] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\led_mux_counter_reg[16]_i_1_n_7 ),
        .Q(p_0_in[0]));
  CARRY4 \led_mux_counter_reg[16]_i_1 
       (.CI(\led_mux_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_led_mux_counter_reg[16]_i_1_CO_UNCONNECTED [3:1],\led_mux_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_led_mux_counter_reg[16]_i_1_O_UNCONNECTED [3:2],\led_mux_counter_reg[16]_i_1_n_6 ,\led_mux_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,\led_mux_counter[16]_i_2_n_0 ,\led_mux_counter[16]_i_3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \led_mux_counter_reg[17] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\led_mux_counter_reg[16]_i_1_n_6 ),
        .Q(p_0_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \led_mux_counter_reg[1] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\led_mux_counter_reg[0]_i_1_n_6 ),
        .Q(\led_mux_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \led_mux_counter_reg[2] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\led_mux_counter_reg[0]_i_1_n_5 ),
        .Q(\led_mux_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \led_mux_counter_reg[3] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\led_mux_counter_reg[0]_i_1_n_4 ),
        .Q(\led_mux_counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \led_mux_counter_reg[4] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\led_mux_counter_reg[4]_i_1_n_7 ),
        .Q(\led_mux_counter_reg_n_0_[4] ));
  CARRY4 \led_mux_counter_reg[4]_i_1 
       (.CI(\led_mux_counter_reg[0]_i_1_n_0 ),
        .CO({\led_mux_counter_reg[4]_i_1_n_0 ,\led_mux_counter_reg[4]_i_1_n_1 ,\led_mux_counter_reg[4]_i_1_n_2 ,\led_mux_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_mux_counter_reg[4]_i_1_n_4 ,\led_mux_counter_reg[4]_i_1_n_5 ,\led_mux_counter_reg[4]_i_1_n_6 ,\led_mux_counter_reg[4]_i_1_n_7 }),
        .S({\led_mux_counter[4]_i_2_n_0 ,\led_mux_counter[4]_i_3_n_0 ,\led_mux_counter[4]_i_4_n_0 ,\led_mux_counter[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \led_mux_counter_reg[5] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\led_mux_counter_reg[4]_i_1_n_6 ),
        .Q(\led_mux_counter_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \led_mux_counter_reg[6] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\led_mux_counter_reg[4]_i_1_n_5 ),
        .Q(\led_mux_counter_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \led_mux_counter_reg[7] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\led_mux_counter_reg[4]_i_1_n_4 ),
        .Q(\led_mux_counter_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \led_mux_counter_reg[8] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\led_mux_counter_reg[8]_i_1_n_7 ),
        .Q(\led_mux_counter_reg_n_0_[8] ));
  CARRY4 \led_mux_counter_reg[8]_i_1 
       (.CI(\led_mux_counter_reg[4]_i_1_n_0 ),
        .CO({\led_mux_counter_reg[8]_i_1_n_0 ,\led_mux_counter_reg[8]_i_1_n_1 ,\led_mux_counter_reg[8]_i_1_n_2 ,\led_mux_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_mux_counter_reg[8]_i_1_n_4 ,\led_mux_counter_reg[8]_i_1_n_5 ,\led_mux_counter_reg[8]_i_1_n_6 ,\led_mux_counter_reg[8]_i_1_n_7 }),
        .S({\led_mux_counter[8]_i_2_n_0 ,\led_mux_counter[8]_i_3_n_0 ,\led_mux_counter[8]_i_4_n_0 ,\led_mux_counter[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \led_mux_counter_reg[9] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\led_mux_counter_reg[8]_i_1_n_6 ),
        .Q(\led_mux_counter_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h1145311122621862)) 
    \seg[0]_i_4 
       (.I0(sequence_counter[0]),
        .I1(sequence_counter[2]),
        .I2(sequence_counter[3]),
        .I3(sequence_counter[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\seg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hE604E302E181F0C0)) 
    \seg[0]_i_5 
       (.I0(sequence_counter[0]),
        .I1(sequence_counter[1]),
        .I2(sequence_counter[2]),
        .I3(sequence_counter[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\seg_reg[0] ));
  LUT6 #(
    .INIT(64'hF3FCDFB3FBB6CDFB)) 
    \seg[1]_i_3 
       (.I0(sequence_counter[0]),
        .I1(sequence_counter[2]),
        .I2(sequence_counter[3]),
        .I3(sequence_counter[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\seg_reg[1] ));
  LUT6 #(
    .INIT(64'h3D13247D1C6B3A5C)) 
    \seg[2]_i_2 
       (.I0(sequence_counter[0]),
        .I1(sequence_counter[2]),
        .I2(sequence_counter[3]),
        .I3(sequence_counter[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\seg_reg[2] ));
  LUT6 #(
    .INIT(64'hF714EB8AE5C5F2E2)) 
    \seg[3]_i_3 
       (.I0(sequence_counter[0]),
        .I1(sequence_counter[1]),
        .I2(sequence_counter[2]),
        .I3(sequence_counter[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\seg_reg[3] ));
  LUT6 #(
    .INIT(64'hC0C4D180E280C0A2)) 
    \seg[4]_i_3 
       (.I0(sequence_counter[0]),
        .I1(sequence_counter[2]),
        .I2(sequence_counter[3]),
        .I3(sequence_counter[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\seg_reg[4] ));
  LUT6 #(
    .INIT(64'hF213FC0CEB03F684)) 
    \seg[5]_i_3 
       (.I0(sequence_counter[1]),
        .I1(sequence_counter[0]),
        .I2(sequence_counter[2]),
        .I3(sequence_counter[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\seg_reg[5] ));
  LUT6 #(
    .INIT(64'hECEEDBECF69DE7B6)) 
    \seg[6]_i_3 
       (.I0(sequence_counter[0]),
        .I1(sequence_counter[2]),
        .I2(sequence_counter[3]),
        .I3(sequence_counter[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\seg_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2333)) 
    \sequence_counter[0]_i_1 
       (.I0(sequence_counter[1]),
        .I1(sequence_counter[0]),
        .I2(sequence_counter[2]),
        .I3(sequence_counter[3]),
        .O(\sequence_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sequence_counter[1]_i_1 
       (.I0(sequence_counter[1]),
        .I1(sequence_counter[0]),
        .O(\sequence_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h3CD0)) 
    \sequence_counter[2]_i_1 
       (.I0(sequence_counter[3]),
        .I1(sequence_counter[0]),
        .I2(sequence_counter[2]),
        .I3(sequence_counter[1]),
        .O(\sequence_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7D80)) 
    \sequence_counter[3]_i_1 
       (.I0(sequence_counter[2]),
        .I1(sequence_counter[1]),
        .I2(sequence_counter[0]),
        .I3(sequence_counter[3]),
        .O(\sequence_counter[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sequence_counter[3]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[28]_i_2_n_0 ),
        .I2(\counter[28]_i_3_n_0 ),
        .I3(\counter[28]_i_4_n_0 ),
        .O(tick_signal));
  FDCE #(
    .INIT(1'b0)) 
    \sequence_counter_reg[0] 
       (.C(tick_signal),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\sequence_counter[0]_i_1_n_0 ),
        .Q(sequence_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sequence_counter_reg[1] 
       (.C(tick_signal),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\sequence_counter[1]_i_1_n_0 ),
        .Q(sequence_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sequence_counter_reg[2] 
       (.C(tick_signal),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\sequence_counter[2]_i_1_n_0 ),
        .Q(sequence_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sequence_counter_reg[3] 
       (.C(tick_signal),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\sequence_counter[3]_i_1_n_0 ),
        .Q(sequence_counter[3]));
endmodule
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
