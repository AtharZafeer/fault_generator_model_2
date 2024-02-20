`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2024 02:16:04 AM
// Design Name: 
// Module Name: tb_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
`include "lfsr.sv"
`include "params.sv"

module tb_lfsr #(parameter N_bits = 8)();
  logic clk;
  logic rst_ni;
  logic start_bit;
  logic en;
  logic [N_bits -1:0] seed_address;
  logic [N_bits - 1 :0] lfsr_output;



initial clk=0;
always  begin
    #1 clk = !clk;
end

lfsr #(
    .N_bits(N_bits),
    .TAPS(lfsr_taps(N_bits)) )
DUT ( clk,
  rst_ni,
  start_bit,
  en,
  seed_address,
  lfsr_output
);
  
initial begin 
    #0
    rst_ni = 0;
    start_bit = 0;
    en = 0;
    seed_address = 7'hAA;
    #120
    rst_ni = 1;
    start_bit = 1;
    en = 0;
    seed_address = 7'hAA;
    #10
    rst_ni = 1;
    start_bit = 0;
    en = 1;
    seed_address = 7'hAA;
    #60
    rst_ni = 1;
    start_bit = 0;
    en = 1;
    seed_address = 7'hAA;
    //#2
    //rst_ni = 1;
    //start_bit = 0;
    //en = 1;
    //seed_address = 7'hAA;
    //#20
    //rst_ni = 0;
    //start_bit = 0;
    //en = 0;
    //seed_address = 7'hAA;
    #4
    rst_ni = 1;
    start_bit = 1;
    en = 0;
    seed_address = 7'hAB;
    #2
    en = 1;
    start_bit = 0;
    #30
    en = 0;
    start_bit = 0;
    #8
    en = 1;
    start_bit = 0;
    #30
    $stop;
end
endmodule
