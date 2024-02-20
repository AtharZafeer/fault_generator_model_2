`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2024 01:42:05 AM
// Design Name: 
// Module Name: lfsr
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
//`include "params.sv" //unable to declare the param file as a header here, throws error when simulating, not sure why x.x

module lfsr
#(
    parameter N_bits = 8,
    parameter TAPS = 31'hca0
)
( input logic clk,
  input logic rst_ni,
  input logic start_bit,
  input logic en,
  input logic [N_bits -1:0] seed_address,
  output logic [N_bits - 1 :0] lfsr_output

    );
    
    logic [N_bits-1:0] lfsr_shift_reg;
    logic xor_out;
    
    always_ff@(posedge clk or negedge rst_ni) begin 
        if(~rst_ni) begin 
            lfsr_shift_reg <=0;
            xor_out <=0;
            
        end
        else if(start_bit) begin
            lfsr_shift_reg <= seed_address;
        end
        else if(en) begin 
                lfsr_shift_reg <= lfsr_shift_reg >> 1;
                for(int i = 0; i < N_bits; i++) begin
                    xor_out ^= (TAPS[i])^lfsr_shift_reg[i];    
                end
                lfsr_shift_reg[N_bits -1] <= xor_out;
        end 
    end
    
    assign lfsr_output = lfsr_shift_reg;
endmodule
