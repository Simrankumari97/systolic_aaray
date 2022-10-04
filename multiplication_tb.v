`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.09.2022 16:22:32
// Design Name: 
// Module Name: multiplication_tb
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


module multiplication_tb();


reg [31:0] a1,a2,a3,a4,a5,a6,b1,b2,b3,b4,b5,b6;
reg clk,rst;
wire [63:0] c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11,c12,c13,c14,c15,c16,c17,c18,c19,c20,c21,c22,c23,c24,c25,c26,c27,c28,c29,c30,c31,c32,c33,c34,c35,c36;
multiplication dut(a1,a2,a3,a4,a5,a6,b1,b2,b3,b4,b5,b6,clk,rst,c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11,c12,c13,c14,c15,c16,c17,c18,c19,c20,c21,c22,c23,c24,c25,c26,c27,c28,c29,c30,c31,c32,c33,c34,c35,c36);
initial begin
clk=0;
end
always #5 clk=~clk;

initial begin
rst=0;
#5 rst=1;
#5 rst=0;a1=1;a2=0;a3=0;a4=0;a5=3;a6=4;
b1=2;b2=0;b3=0;b4=0;b5=9;b6=8;
#10 a1=3;a2=4;a3=0;a4=0;a5=3;a6=4;b1=5;b2=6;b3=0;b4=0;b5=9;b6=8;
#10 a1=7;a2=8;a3=9;a4=0;a5=3;a6=4;b1=10;b2=11;b3=12;b4=0;b5=9;b6=8;
#10 a1=13;a2=14;a3=15;a4=16;a5=3;a6=4;b1=17;b2=18;b3=19;b4=20;b5=9;b6=8;
#10 a1=0;a2=21;a3=22;a4=23;a5=3;a6=4;b1=0;b2=24;b3=25;b4=26;b5=9;b6=8;
#10 a1=0;a2=0;a3=27;a4=28;a5=3;a6=4;b1=0;b2=0;b3=29;b4=30;b5=9;b6=8;
#10 a1=1;a2=0;a3=0;a4=31;a5=3;a6=4;b1=0;b2=0;b3=0;b4=32;b5=9;b6=8;
#10 a1=0;a2=0;a3=0;a4=0;a5=3;a6=4;b1=0;b2=0;b3=0;b4=0;b5=9;b6=8;

#50 $finish;
end
endmodule

