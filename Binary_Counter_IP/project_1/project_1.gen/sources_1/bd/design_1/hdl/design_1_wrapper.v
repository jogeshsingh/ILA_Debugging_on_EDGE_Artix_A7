//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Sat Nov 25 22:12:34 2023
//Host        : LAPTOP-GBNTDCHP running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (CE_1,
    reset_0,
    sys_clock);
  input CE_1;
  input reset_0;
  input sys_clock;

  wire CE_1;
  wire reset_0;
  wire sys_clock;

  design_1 design_1_i
       (.CE_1(CE_1),
        .reset_0(reset_0),
        .sys_clock(sys_clock));
endmodule
