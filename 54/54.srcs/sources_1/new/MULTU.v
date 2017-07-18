`timescale 1ns/1ns
module MULTU( 
 input clk,//   乘法器时钟信号 
 input reset,                           
 input [31:0] a,//   输入 a(被乘数)  
 input [31:0] b,//    输入 b(乘数) 
 output [63:0] z //     乘积输出 z 
); 
reg [63:0]temp;
reg [63:0] s0;
reg [63:0] s1;
reg [63:0] s2;
reg [63:0] s3;
reg [63:0] s4;
reg [63:0] s5;
reg [63:0] s6;
reg [63:0] s7;
reg [63:0] s8;
reg [63:0] s9;
reg [63:0] s10;
reg [63:0] s11;
reg [63:0] s12;
reg [63:0] s13;
reg [63:0] s14;
reg [63:0] s15;
reg [63:0] s16;
reg [63:0] s17;
reg [63:0] s18;
reg [63:0] s19;
reg [63:0] s20;
reg [63:0] s21;
reg [63:0] s22;
reg [63:0] s23;
reg [63:0] s24;
reg [63:0] s25;
reg [63:0] s26;
reg [63:0] s27;
reg [63:0] s28;
reg [63:0] s29;
reg [63:0] s30;
reg [63:0] s31;
always@(negedge clk or posedge reset)
begin
if(reset)
begin
temp=0;
end
else
begin
s0  = b[ 0 ]? { 32 'b0, a} :64'b0;
s1  = b[ 1 ]? { 31 'b0, a,  1 'b0} :64'b0;
s2  = b[ 2 ]? { 30 'b0, a,  2 'b0} :64'b0;
s3  = b[ 3 ]? { 29 'b0, a,  3 'b0} :64'b0;
s4  = b[ 4 ]? { 28 'b0, a,  4 'b0} :64'b0;
s5  = b[ 5 ]? { 27 'b0, a,  5 'b0} :64'b0;
s6  = b[ 6 ]? { 26 'b0, a,  6 'b0} :64'b0;
s7  = b[ 7 ]? { 25 'b0, a,  7 'b0} :64'b0;
s8  = b[ 8 ]? { 24 'b0, a,  8 'b0} :64'b0;
s9  = b[ 9 ]? { 23 'b0, a,  9 'b0} :64'b0;
s10  = b[ 10 ]? { 22 'b0, a,  10 'b0} :64'b0;
s11  = b[ 11 ]? { 21 'b0, a,  11 'b0} :64'b0;
s12  = b[ 12 ]? { 20 'b0, a,  12 'b0} :64'b0;
s13  = b[ 13 ]? { 19 'b0, a,  13 'b0} :64'b0;
s14  = b[ 14 ]? { 18 'b0, a,  14 'b0} :64'b0;
s15  = b[ 15 ]? { 17 'b0, a,  15 'b0} :64'b0;
s16  = b[ 16 ]? { 16 'b0, a,  16 'b0} :64'b0;
s17  = b[ 17 ]? { 15 'b0, a,  17 'b0} :64'b0;
s18  = b[ 18 ]? { 14 'b0, a,  18 'b0} :64'b0;
s19  = b[ 19 ]? { 13 'b0, a,  19 'b0} :64'b0;
s20  = b[ 20 ]? { 12 'b0, a,  20 'b0} :64'b0;
s21  = b[ 21 ]? { 11 'b0, a,  21 'b0} :64'b0;
s22  = b[ 22 ]? { 10 'b0, a,  22 'b0} :64'b0;
s23  = b[ 23 ]? { 9 'b0, a,  23 'b0} :64'b0;
s24  = b[ 24 ]? { 8 'b0, a,  24 'b0} :64'b0;
s25  = b[ 25 ]? { 7 'b0, a,  25 'b0} :64'b0;
s26  = b[ 26 ]? { 6 'b0, a,  26 'b0} :64'b0;
s27  = b[ 27 ]? { 5 'b0, a,  27 'b0} :64'b0;
s28  = b[ 28 ]? { 4 'b0, a,  28 'b0} :64'b0;
s29  = b[ 29 ]? { 3 'b0, a,  29 'b0} :64'b0;
s30  = b[ 30 ]? { 2 'b0, a,  30 'b0} :64'b0;
s31  = b[ 31 ]? { 1 'b0, a,  31 'b0} :64'b0;
temp=s0;
temp=temp+s1;
temp=temp+s2;
temp=temp+s3;
temp=temp+s4;
temp=temp+s5;
temp=temp+s6;
temp=temp+s7;
temp=temp+s8;
temp=temp+s9;
temp=temp+s10;
temp=temp+s11;
temp=temp+s12;
temp=temp+s13;
temp=temp+s14;
temp=temp+s15;
temp=temp+s16;
temp=temp+s17;
temp=temp+s18;
temp=temp+s19;
temp=temp+s20;
temp=temp+s21;
temp=temp+s22;
temp=temp+s23;
temp=temp+s24;
temp=temp+s25;
temp=temp+s26;
temp=temp+s27;
temp=temp+s28;
temp=temp+s29;
temp=temp+s30;
temp=temp+s31;
end
end
assign z=temp;
endmodule 