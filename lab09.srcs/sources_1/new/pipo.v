`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.03.2025 12:57:12
// Design Name: 
// Module Name: pipo
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

module pipo(
    input wire [3:0] D,
    input wire sel,
    input wire clk,
    input wire reset,
    output wire [7:0] Q
);

    wire [7:0] Din;
    wire [7:0] Qout;

    // Generate Din based on selection
    assign Din[0] = sel ? D[0] : 1'b0;
    assign Din[1] = sel ? D[1] : Qout[0];
    assign Din[2] = sel ? D[2] : Qout[1];
    assign Din[3] = sel ? D[3] : Qout[2];
    assign Din[4] = Qout[3];
    assign Din[5] = Qout[4];
    assign Din[6] = Qout[5];
    assign Din[7] = Qout[6];

    // Generate 8 D flip-flops
    genvar i;
    generate
        for (i = 0; i < 8; i = i + 1) begin: DFFGen
            D_FF dff_inst(
                .D(Din[i]),
                .clk(clk),
                .reset(reset),
                .Q(Qout[i])
            );
        end
    endgenerate

    // Parallel output
    assign Q = Qout;

endmodule 