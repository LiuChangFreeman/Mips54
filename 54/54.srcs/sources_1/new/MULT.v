`timescale 1ns/1ns
module MULT( 
 input clk,//   乘法器时钟信号 
 input reset,                      
 input signed [31:0] a,//   输入 a(被乘数)  
 input signed [31:0] b,//    输入 b(乘数) 
 output signed [63:0] z//     乘积输出 z 
); 
parameter N=32;
reg signed [63:0]temp;
reg signed [63:0]b_neg;
reg signed [63:0]b_pos;
reg signed [31:0]b_temp;
reg [31:0] cnt;
reg [1:0]state;
reg low;
always@(posedge clk or posedge reset)
begin
if(reset)
begin
temp=0;
b_neg=0;
b_pos=0;
b_temp=0;
end
else
begin
#1
if(b==32'h80000000)
begin
b_temp=32'h7fffffff;
b_pos={b_temp,32'b0};
b_neg={-b_temp,32'b0};
cnt=0;
low=0;
temp={32'b0,a};
while(cnt!=N)
begin
state=temp[0]*2+low;
case(state)
2'b01:temp=temp+b_pos;
2'b10:temp=temp+b_neg;
2'b00:;
2'b11:;
endcase
low=temp[0];
temp=temp>>>1;
cnt=cnt+1;
end
temp=-temp-a;
end
else
begin
b_pos={b,32'b0};
b_neg={-b,32'b0};
cnt=0;
low=0;
temp={32'b0,a};
while(cnt!=N)
begin
state=temp[0]*2+low;
case(state)
2'b01:temp=temp+b_pos;
2'b10:temp=temp+b_neg;
2'b00:;
2'b11:;
endcase
low=temp[0];
temp=temp>>>1;
cnt=cnt+1;
end
end
end
end
assign z=temp;
endmodule