// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Feb 20 04:00:26 2024
// Host        : compute running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/azafeer/Desktop/test/fault_generator_model_2/fault_generator_model_2.sim/sim_1/synth/func/xsim/tb_lfsr_func_synth.v
// Design      : lfsr
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* N_bits = "8" *) (* TAPS = "31'b0000000000000000000110010100000" *) 
(* NotValidForBitStream *)
module lfsr
   (clk,
    rst_ni,
    start_bit,
    en,
    seed_address,
    lfsr_output);
  input clk;
  input rst_ni;
  input start_bit;
  input en;
  input [7:0]seed_address;
  output [7:0]lfsr_output;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire en;
  wire en_IBUF;
  wire [7:0]lfsr_output;
  wire [7:0]lfsr_output_OBUF;
  wire \lfsr_shift_reg[7]_i_1_n_0 ;
  wire \lfsr_shift_reg[7]_i_3_n_0 ;
  wire \lfsr_shift_reg[7]_i_4_n_0 ;
  wire [7:0]p_1_in;
  wire rst_ni;
  wire rst_ni_IBUF;
  wire [7:0]seed_address;
  wire [7:0]seed_address_IBUF;
  wire start_bit;
  wire start_bit_IBUF;
  wire xor_out;
  wire xor_out_i_1_n_0;
  wire xor_out_reg_n_0;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF en_IBUF_inst
       (.I(en),
        .O(en_IBUF));
  OBUF \lfsr_output_OBUF[0]_inst 
       (.I(lfsr_output_OBUF[0]),
        .O(lfsr_output[0]));
  OBUF \lfsr_output_OBUF[1]_inst 
       (.I(lfsr_output_OBUF[1]),
        .O(lfsr_output[1]));
  OBUF \lfsr_output_OBUF[2]_inst 
       (.I(lfsr_output_OBUF[2]),
        .O(lfsr_output[2]));
  OBUF \lfsr_output_OBUF[3]_inst 
       (.I(lfsr_output_OBUF[3]),
        .O(lfsr_output[3]));
  OBUF \lfsr_output_OBUF[4]_inst 
       (.I(lfsr_output_OBUF[4]),
        .O(lfsr_output[4]));
  OBUF \lfsr_output_OBUF[5]_inst 
       (.I(lfsr_output_OBUF[5]),
        .O(lfsr_output[5]));
  OBUF \lfsr_output_OBUF[6]_inst 
       (.I(lfsr_output_OBUF[6]),
        .O(lfsr_output[6]));
  OBUF \lfsr_output_OBUF[7]_inst 
       (.I(lfsr_output_OBUF[7]),
        .O(lfsr_output[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lfsr_shift_reg[0]_i_1 
       (.I0(seed_address_IBUF[0]),
        .I1(start_bit_IBUF),
        .I2(lfsr_output_OBUF[1]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lfsr_shift_reg[1]_i_1 
       (.I0(seed_address_IBUF[1]),
        .I1(start_bit_IBUF),
        .I2(lfsr_output_OBUF[2]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lfsr_shift_reg[2]_i_1 
       (.I0(seed_address_IBUF[2]),
        .I1(start_bit_IBUF),
        .I2(lfsr_output_OBUF[3]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lfsr_shift_reg[3]_i_1 
       (.I0(seed_address_IBUF[3]),
        .I1(start_bit_IBUF),
        .I2(lfsr_output_OBUF[4]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lfsr_shift_reg[4]_i_1 
       (.I0(seed_address_IBUF[4]),
        .I1(start_bit_IBUF),
        .I2(lfsr_output_OBUF[5]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lfsr_shift_reg[5]_i_1 
       (.I0(seed_address_IBUF[5]),
        .I1(start_bit_IBUF),
        .I2(lfsr_output_OBUF[6]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lfsr_shift_reg[6]_i_1 
       (.I0(seed_address_IBUF[6]),
        .I1(start_bit_IBUF),
        .I2(lfsr_output_OBUF[7]),
        .O(p_1_in[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \lfsr_shift_reg[7]_i_1 
       (.I0(en_IBUF),
        .I1(start_bit_IBUF),
        .O(\lfsr_shift_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \lfsr_shift_reg[7]_i_2 
       (.I0(seed_address_IBUF[7]),
        .I1(start_bit_IBUF),
        .I2(\lfsr_shift_reg[7]_i_4_n_0 ),
        .I3(lfsr_output_OBUF[0]),
        .I4(lfsr_output_OBUF[1]),
        .I5(lfsr_output_OBUF[2]),
        .O(p_1_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \lfsr_shift_reg[7]_i_3 
       (.I0(rst_ni_IBUF),
        .O(\lfsr_shift_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \lfsr_shift_reg[7]_i_4 
       (.I0(lfsr_output_OBUF[4]),
        .I1(lfsr_output_OBUF[3]),
        .I2(lfsr_output_OBUF[7]),
        .I3(xor_out_reg_n_0),
        .I4(lfsr_output_OBUF[5]),
        .I5(lfsr_output_OBUF[6]),
        .O(\lfsr_shift_reg[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_shift_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\lfsr_shift_reg[7]_i_1_n_0 ),
        .CLR(\lfsr_shift_reg[7]_i_3_n_0 ),
        .D(p_1_in[0]),
        .Q(lfsr_output_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_shift_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\lfsr_shift_reg[7]_i_1_n_0 ),
        .CLR(\lfsr_shift_reg[7]_i_3_n_0 ),
        .D(p_1_in[1]),
        .Q(lfsr_output_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_shift_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\lfsr_shift_reg[7]_i_1_n_0 ),
        .CLR(\lfsr_shift_reg[7]_i_3_n_0 ),
        .D(p_1_in[2]),
        .Q(lfsr_output_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_shift_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\lfsr_shift_reg[7]_i_1_n_0 ),
        .CLR(\lfsr_shift_reg[7]_i_3_n_0 ),
        .D(p_1_in[3]),
        .Q(lfsr_output_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_shift_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\lfsr_shift_reg[7]_i_1_n_0 ),
        .CLR(\lfsr_shift_reg[7]_i_3_n_0 ),
        .D(p_1_in[4]),
        .Q(lfsr_output_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_shift_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\lfsr_shift_reg[7]_i_1_n_0 ),
        .CLR(\lfsr_shift_reg[7]_i_3_n_0 ),
        .D(p_1_in[5]),
        .Q(lfsr_output_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_shift_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\lfsr_shift_reg[7]_i_1_n_0 ),
        .CLR(\lfsr_shift_reg[7]_i_3_n_0 ),
        .D(p_1_in[6]),
        .Q(lfsr_output_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_shift_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\lfsr_shift_reg[7]_i_1_n_0 ),
        .CLR(\lfsr_shift_reg[7]_i_3_n_0 ),
        .D(p_1_in[7]),
        .Q(lfsr_output_OBUF[7]));
  IBUF rst_ni_IBUF_inst
       (.I(rst_ni),
        .O(rst_ni_IBUF));
  IBUF \seed_address_IBUF[0]_inst 
       (.I(seed_address[0]),
        .O(seed_address_IBUF[0]));
  IBUF \seed_address_IBUF[1]_inst 
       (.I(seed_address[1]),
        .O(seed_address_IBUF[1]));
  IBUF \seed_address_IBUF[2]_inst 
       (.I(seed_address[2]),
        .O(seed_address_IBUF[2]));
  IBUF \seed_address_IBUF[3]_inst 
       (.I(seed_address[3]),
        .O(seed_address_IBUF[3]));
  IBUF \seed_address_IBUF[4]_inst 
       (.I(seed_address[4]),
        .O(seed_address_IBUF[4]));
  IBUF \seed_address_IBUF[5]_inst 
       (.I(seed_address[5]),
        .O(seed_address_IBUF[5]));
  IBUF \seed_address_IBUF[6]_inst 
       (.I(seed_address[6]),
        .O(seed_address_IBUF[6]));
  IBUF \seed_address_IBUF[7]_inst 
       (.I(seed_address[7]),
        .O(seed_address_IBUF[7]));
  IBUF start_bit_IBUF_inst
       (.I(start_bit),
        .O(start_bit_IBUF));
  LUT6 #(
    .INIT(64'h6996FFFF69960000)) 
    xor_out_i_1
       (.I0(\lfsr_shift_reg[7]_i_4_n_0 ),
        .I1(lfsr_output_OBUF[0]),
        .I2(lfsr_output_OBUF[1]),
        .I3(lfsr_output_OBUF[2]),
        .I4(xor_out),
        .I5(xor_out_reg_n_0),
        .O(xor_out_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h20)) 
    xor_out_i_2
       (.I0(rst_ni_IBUF),
        .I1(start_bit_IBUF),
        .I2(en_IBUF),
        .O(xor_out));
  FDCE #(
    .INIT(1'b0)) 
    xor_out_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\lfsr_shift_reg[7]_i_3_n_0 ),
        .D(xor_out_i_1_n_0),
        .Q(xor_out_reg_n_0));
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
