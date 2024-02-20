`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2024 01:51:15 AM
// Design Name: 
// Module Name: params
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

//typedef enum logic [1:0] {
//    IDLE, DELAY, PULSE
//   } FI_STATE;
function logic [31:0] lfsr_taps(nb_bits);
    // from http://en.wikipedia.org/wiki/Linear_feedback_shift_register
    // and http://users.ece.cmu.edu/~koopman/lfsr/index.html
    case(nb_bits)
        2:
            return {31'h3, 1'b1};
        3:
            return {31'h6, 1'b1};
        4:
            return {31'hc, 1'b1};
        5:
            return {31'h1b, 1'b1};
        6:
            return {31'h33, 1'b1};
        7:
            return {31'h5c, 1'b1};
        8:
            return {31'he1, 1'b1};
        9:
            return {31'h17a, 1'b1};
        10:
            return {31'h2fb, 1'b1};
        11:
            return {31'h4c1, 1'b1};
        12:
            return {31'hcd8, 1'b1};
        13:
            return {31'h1212, 1'b1};
        14:
            return {31'h23d3, 1'b1};
        15:
            return {31'h42f6, 1'b1};
        16:
            return {31'h84f3, 1'b1};
        17:
            return {31'h101e8, 1'b1};
        18:
            return {31'h20545, 1'b1};
        19:
            return {31'h40368, 1'b1};
        20:
            return {31'h80504, 1'b1};
        21:
            return {31'h1003ae, 1'b1};
        22:
            return {31'h2004be, 1'b1};
        23:
            return {31'h4003fd, 1'b1};
        24:
            return {31'h8009fe, 1'b1};
        25:
            return {31'h10002b8, 1'b1};
        26:
            return {31'h200045f, 1'b1};
        27:
            return {31'h4000471, 1'b1};
        28:
            return {31'h800069d, 1'b1};
        29:
            return {31'h100004b4, 1'b1};
        30:
            return {31'h200009ad, 1'b1};
        31:
            return {31'h4000053e, 1'b1};
        32:
            return {31'h80000bc6, 1'b1};
        default:
            return 32'b0;
    endcase
endfunction