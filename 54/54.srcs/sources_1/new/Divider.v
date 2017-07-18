module Divider (
input I_CLK,  //输入时钟信号，上升沿有效
input Rst,     //复位信号，高电平有效
input [31:0] N,
output reg O_CLK  //输出时钟 
); 
reg [31:0] count;
//parameter N=4;
initial
begin
count=0;
O_CLK=0;
end
always@(posedge I_CLK or posedge Rst)
begin  
if(Rst)
begin    
count<=0;
O_CLK<=0;   
end  
else begin
if(count==N/2-1)     
begin      
O_CLK<=~O_CLK;
count<=0;    
end   
else 
count<=count+1;  
end 
end
endmodule