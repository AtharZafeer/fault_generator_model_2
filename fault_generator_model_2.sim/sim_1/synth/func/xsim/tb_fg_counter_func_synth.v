// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Feb 20 04:22:26 2024
// Host        : compute running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/azafeer/Desktop/test/fault_generator_model_2/fault_generator_model_2.sim/sim_1/synth/func/xsim/tb_fg_counter_func_synth.v
// Design      : fg_counter
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module fg_counter
   (clk,
    rst_ni,
    fg_counter_start,
    fg_counter_output);
  input clk;
  input rst_ni;
  input fg_counter_start;
  output [31:0]fg_counter_output;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]fg_counter_output;
  wire [31:0]fg_counter_output_OBUF;
  wire fg_counter_reg;
  wire \fg_counter_reg[31]_i_3_n_0 ;
  wire \fg_counter_reg_reg[12]_i_1_n_0 ;
  wire \fg_counter_reg_reg[12]_i_1_n_1 ;
  wire \fg_counter_reg_reg[12]_i_1_n_2 ;
  wire \fg_counter_reg_reg[12]_i_1_n_3 ;
  wire \fg_counter_reg_reg[16]_i_1_n_0 ;
  wire \fg_counter_reg_reg[16]_i_1_n_1 ;
  wire \fg_counter_reg_reg[16]_i_1_n_2 ;
  wire \fg_counter_reg_reg[16]_i_1_n_3 ;
  wire \fg_counter_reg_reg[20]_i_1_n_0 ;
  wire \fg_counter_reg_reg[20]_i_1_n_1 ;
  wire \fg_counter_reg_reg[20]_i_1_n_2 ;
  wire \fg_counter_reg_reg[20]_i_1_n_3 ;
  wire \fg_counter_reg_reg[24]_i_1_n_0 ;
  wire \fg_counter_reg_reg[24]_i_1_n_1 ;
  wire \fg_counter_reg_reg[24]_i_1_n_2 ;
  wire \fg_counter_reg_reg[24]_i_1_n_3 ;
  wire \fg_counter_reg_reg[28]_i_1_n_0 ;
  wire \fg_counter_reg_reg[28]_i_1_n_1 ;
  wire \fg_counter_reg_reg[28]_i_1_n_2 ;
  wire \fg_counter_reg_reg[28]_i_1_n_3 ;
  wire \fg_counter_reg_reg[31]_i_2_n_2 ;
  wire \fg_counter_reg_reg[31]_i_2_n_3 ;
  wire \fg_counter_reg_reg[4]_i_1_n_0 ;
  wire \fg_counter_reg_reg[4]_i_1_n_1 ;
  wire \fg_counter_reg_reg[4]_i_1_n_2 ;
  wire \fg_counter_reg_reg[4]_i_1_n_3 ;
  wire \fg_counter_reg_reg[8]_i_1_n_0 ;
  wire \fg_counter_reg_reg[8]_i_1_n_1 ;
  wire \fg_counter_reg_reg[8]_i_1_n_2 ;
  wire \fg_counter_reg_reg[8]_i_1_n_3 ;
  wire fg_counter_start;
  wire fg_counter_start_IBUF;
  wire [31:0]p_0_in;
  wire rst_ni;
  wire rst_ni_IBUF;
  wire [3:2]\NLW_fg_counter_reg_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_fg_counter_reg_reg[31]_i_2_O_UNCONNECTED ;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \fg_counter_output_OBUF[0]_inst 
       (.I(fg_counter_output_OBUF[0]),
        .O(fg_counter_output[0]));
  OBUF \fg_counter_output_OBUF[10]_inst 
       (.I(fg_counter_output_OBUF[10]),
        .O(fg_counter_output[10]));
  OBUF \fg_counter_output_OBUF[11]_inst 
       (.I(fg_counter_output_OBUF[11]),
        .O(fg_counter_output[11]));
  OBUF \fg_counter_output_OBUF[12]_inst 
       (.I(fg_counter_output_OBUF[12]),
        .O(fg_counter_output[12]));
  OBUF \fg_counter_output_OBUF[13]_inst 
       (.I(fg_counter_output_OBUF[13]),
        .O(fg_counter_output[13]));
  OBUF \fg_counter_output_OBUF[14]_inst 
       (.I(fg_counter_output_OBUF[14]),
        .O(fg_counter_output[14]));
  OBUF \fg_counter_output_OBUF[15]_inst 
       (.I(fg_counter_output_OBUF[15]),
        .O(fg_counter_output[15]));
  OBUF \fg_counter_output_OBUF[16]_inst 
       (.I(fg_counter_output_OBUF[16]),
        .O(fg_counter_output[16]));
  OBUF \fg_counter_output_OBUF[17]_inst 
       (.I(fg_counter_output_OBUF[17]),
        .O(fg_counter_output[17]));
  OBUF \fg_counter_output_OBUF[18]_inst 
       (.I(fg_counter_output_OBUF[18]),
        .O(fg_counter_output[18]));
  OBUF \fg_counter_output_OBUF[19]_inst 
       (.I(fg_counter_output_OBUF[19]),
        .O(fg_counter_output[19]));
  OBUF \fg_counter_output_OBUF[1]_inst 
       (.I(fg_counter_output_OBUF[1]),
        .O(fg_counter_output[1]));
  OBUF \fg_counter_output_OBUF[20]_inst 
       (.I(fg_counter_output_OBUF[20]),
        .O(fg_counter_output[20]));
  OBUF \fg_counter_output_OBUF[21]_inst 
       (.I(fg_counter_output_OBUF[21]),
        .O(fg_counter_output[21]));
  OBUF \fg_counter_output_OBUF[22]_inst 
       (.I(fg_counter_output_OBUF[22]),
        .O(fg_counter_output[22]));
  OBUF \fg_counter_output_OBUF[23]_inst 
       (.I(fg_counter_output_OBUF[23]),
        .O(fg_counter_output[23]));
  OBUF \fg_counter_output_OBUF[24]_inst 
       (.I(fg_counter_output_OBUF[24]),
        .O(fg_counter_output[24]));
  OBUF \fg_counter_output_OBUF[25]_inst 
       (.I(fg_counter_output_OBUF[25]),
        .O(fg_counter_output[25]));
  OBUF \fg_counter_output_OBUF[26]_inst 
       (.I(fg_counter_output_OBUF[26]),
        .O(fg_counter_output[26]));
  OBUF \fg_counter_output_OBUF[27]_inst 
       (.I(fg_counter_output_OBUF[27]),
        .O(fg_counter_output[27]));
  OBUF \fg_counter_output_OBUF[28]_inst 
       (.I(fg_counter_output_OBUF[28]),
        .O(fg_counter_output[28]));
  OBUF \fg_counter_output_OBUF[29]_inst 
       (.I(fg_counter_output_OBUF[29]),
        .O(fg_counter_output[29]));
  OBUF \fg_counter_output_OBUF[2]_inst 
       (.I(fg_counter_output_OBUF[2]),
        .O(fg_counter_output[2]));
  OBUF \fg_counter_output_OBUF[30]_inst 
       (.I(fg_counter_output_OBUF[30]),
        .O(fg_counter_output[30]));
  OBUF \fg_counter_output_OBUF[31]_inst 
       (.I(fg_counter_output_OBUF[31]),
        .O(fg_counter_output[31]));
  OBUF \fg_counter_output_OBUF[3]_inst 
       (.I(fg_counter_output_OBUF[3]),
        .O(fg_counter_output[3]));
  OBUF \fg_counter_output_OBUF[4]_inst 
       (.I(fg_counter_output_OBUF[4]),
        .O(fg_counter_output[4]));
  OBUF \fg_counter_output_OBUF[5]_inst 
       (.I(fg_counter_output_OBUF[5]),
        .O(fg_counter_output[5]));
  OBUF \fg_counter_output_OBUF[6]_inst 
       (.I(fg_counter_output_OBUF[6]),
        .O(fg_counter_output[6]));
  OBUF \fg_counter_output_OBUF[7]_inst 
       (.I(fg_counter_output_OBUF[7]),
        .O(fg_counter_output[7]));
  OBUF \fg_counter_output_OBUF[8]_inst 
       (.I(fg_counter_output_OBUF[8]),
        .O(fg_counter_output[8]));
  OBUF \fg_counter_output_OBUF[9]_inst 
       (.I(fg_counter_output_OBUF[9]),
        .O(fg_counter_output[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \fg_counter_reg[0]_i_1 
       (.I0(fg_counter_output_OBUF[0]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \fg_counter_reg[31]_i_1 
       (.I0(rst_ni_IBUF),
        .I1(fg_counter_start_IBUF),
        .O(fg_counter_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \fg_counter_reg[31]_i_3 
       (.I0(rst_ni_IBUF),
        .O(\fg_counter_reg[31]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[0]),
        .Q(fg_counter_output_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[10]),
        .Q(fg_counter_output_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[11]),
        .Q(fg_counter_output_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[12]),
        .Q(fg_counter_output_OBUF[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fg_counter_reg_reg[12]_i_1 
       (.CI(\fg_counter_reg_reg[8]_i_1_n_0 ),
        .CO({\fg_counter_reg_reg[12]_i_1_n_0 ,\fg_counter_reg_reg[12]_i_1_n_1 ,\fg_counter_reg_reg[12]_i_1_n_2 ,\fg_counter_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S(fg_counter_output_OBUF[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[13]),
        .Q(fg_counter_output_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[14]),
        .Q(fg_counter_output_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[15]),
        .Q(fg_counter_output_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[16]),
        .Q(fg_counter_output_OBUF[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fg_counter_reg_reg[16]_i_1 
       (.CI(\fg_counter_reg_reg[12]_i_1_n_0 ),
        .CO({\fg_counter_reg_reg[16]_i_1_n_0 ,\fg_counter_reg_reg[16]_i_1_n_1 ,\fg_counter_reg_reg[16]_i_1_n_2 ,\fg_counter_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[16:13]),
        .S(fg_counter_output_OBUF[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[17]),
        .Q(fg_counter_output_OBUF[17]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[18]),
        .Q(fg_counter_output_OBUF[18]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[19]),
        .Q(fg_counter_output_OBUF[19]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[1]),
        .Q(fg_counter_output_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[20]),
        .Q(fg_counter_output_OBUF[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fg_counter_reg_reg[20]_i_1 
       (.CI(\fg_counter_reg_reg[16]_i_1_n_0 ),
        .CO({\fg_counter_reg_reg[20]_i_1_n_0 ,\fg_counter_reg_reg[20]_i_1_n_1 ,\fg_counter_reg_reg[20]_i_1_n_2 ,\fg_counter_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[20:17]),
        .S(fg_counter_output_OBUF[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[21]),
        .Q(fg_counter_output_OBUF[21]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[22]),
        .Q(fg_counter_output_OBUF[22]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[23]),
        .Q(fg_counter_output_OBUF[23]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[24]),
        .Q(fg_counter_output_OBUF[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fg_counter_reg_reg[24]_i_1 
       (.CI(\fg_counter_reg_reg[20]_i_1_n_0 ),
        .CO({\fg_counter_reg_reg[24]_i_1_n_0 ,\fg_counter_reg_reg[24]_i_1_n_1 ,\fg_counter_reg_reg[24]_i_1_n_2 ,\fg_counter_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[24:21]),
        .S(fg_counter_output_OBUF[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[25]),
        .Q(fg_counter_output_OBUF[25]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[26]),
        .Q(fg_counter_output_OBUF[26]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[27]),
        .Q(fg_counter_output_OBUF[27]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[28]),
        .Q(fg_counter_output_OBUF[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fg_counter_reg_reg[28]_i_1 
       (.CI(\fg_counter_reg_reg[24]_i_1_n_0 ),
        .CO({\fg_counter_reg_reg[28]_i_1_n_0 ,\fg_counter_reg_reg[28]_i_1_n_1 ,\fg_counter_reg_reg[28]_i_1_n_2 ,\fg_counter_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[28:25]),
        .S(fg_counter_output_OBUF[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[29]),
        .Q(fg_counter_output_OBUF[29]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[2]),
        .Q(fg_counter_output_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[30]),
        .Q(fg_counter_output_OBUF[30]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[31]),
        .Q(fg_counter_output_OBUF[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fg_counter_reg_reg[31]_i_2 
       (.CI(\fg_counter_reg_reg[28]_i_1_n_0 ),
        .CO({\NLW_fg_counter_reg_reg[31]_i_2_CO_UNCONNECTED [3:2],\fg_counter_reg_reg[31]_i_2_n_2 ,\fg_counter_reg_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_fg_counter_reg_reg[31]_i_2_O_UNCONNECTED [3],p_0_in[31:29]}),
        .S({1'b0,fg_counter_output_OBUF[31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[3]),
        .Q(fg_counter_output_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[4]),
        .Q(fg_counter_output_OBUF[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fg_counter_reg_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\fg_counter_reg_reg[4]_i_1_n_0 ,\fg_counter_reg_reg[4]_i_1_n_1 ,\fg_counter_reg_reg[4]_i_1_n_2 ,\fg_counter_reg_reg[4]_i_1_n_3 }),
        .CYINIT(fg_counter_output_OBUF[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S(fg_counter_output_OBUF[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[5]),
        .Q(fg_counter_output_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[6]),
        .Q(fg_counter_output_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[7]),
        .Q(fg_counter_output_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[8]),
        .Q(fg_counter_output_OBUF[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fg_counter_reg_reg[8]_i_1 
       (.CI(\fg_counter_reg_reg[4]_i_1_n_0 ),
        .CO({\fg_counter_reg_reg[8]_i_1_n_0 ,\fg_counter_reg_reg[8]_i_1_n_1 ,\fg_counter_reg_reg[8]_i_1_n_2 ,\fg_counter_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S(fg_counter_output_OBUF[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_counter_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(fg_counter_reg),
        .CLR(\fg_counter_reg[31]_i_3_n_0 ),
        .D(p_0_in[9]),
        .Q(fg_counter_output_OBUF[9]));
  IBUF fg_counter_start_IBUF_inst
       (.I(fg_counter_start),
        .O(fg_counter_start_IBUF));
  IBUF rst_ni_IBUF_inst
       (.I(rst_ni),
        .O(rst_ni_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
