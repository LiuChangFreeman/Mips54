module Regfiles(
 input clk,    //寄存器组时钟信号，下降沿写入数据
 input rst,    //reset 信号，高电平时全部寄存器置零 
 input we,     //写有效信号，高电平时寄存器才能被写入
 input [4:0] raddr1,  //所需读取的寄存器的地址
 input [4:0] raddr2,  //所需读取的寄存器的地址 
 input [4:0] waddr,   //写寄存器的地址 
 input  [31:0] wdata, //写寄存器数据 
 output wire [31:0] rdata1, //raddr1 所对应寄存器的输出数据， //只要有 raddr1 的输入即输出相应数据 
 output wire [31:0] rdata2  //raddr2 所对应寄存器的输出数据 //只要有 raddr2 的输入即输出相应数据
);
wire [31:0]address;
wire [31:0]data[31:0];
decoder d(.iData(waddr),.iEna(we),.oData(address));
//pcreg reg0(.clk(~clk),.rst(rst),.ena(address[0]),.data_in(wdata),.data_out(data[0]));
assign data[0]=0;
pcreg reg1(.clk(~clk),.rst(rst),.ena(address[1]),.data_in(wdata),.data_out(data[1]));
pcreg reg2(.clk(~clk),.rst(rst),.ena(address[2]),.data_in(wdata),.data_out(data[2]));
pcreg reg3(.clk(~clk),.rst(rst),.ena(address[3]),.data_in(wdata),.data_out(data[3]));
pcreg reg4(.clk(~clk),.rst(rst),.ena(address[4]),.data_in(wdata),.data_out(data[4]));
pcreg reg5(.clk(~clk),.rst(rst),.ena(address[5]),.data_in(wdata),.data_out(data[5]));
pcreg reg6(.clk(~clk),.rst(rst),.ena(address[6]),.data_in(wdata),.data_out(data[6]));
pcreg reg7(.clk(~clk),.rst(rst),.ena(address[7]),.data_in(wdata),.data_out(data[7]));
pcreg reg8(.clk(~clk),.rst(rst),.ena(address[8]),.data_in(wdata),.data_out(data[8]));
pcreg reg9(.clk(~clk),.rst(rst),.ena(address[9]),.data_in(wdata),.data_out(data[9]));
pcreg reg10(.clk(~clk),.rst(rst),.ena(address[10]),.data_in(wdata),.data_out(data[10]));
pcreg reg11(.clk(~clk),.rst(rst),.ena(address[11]),.data_in(wdata),.data_out(data[11]));
pcreg reg12(.clk(~clk),.rst(rst),.ena(address[12]),.data_in(wdata),.data_out(data[12]));
pcreg reg13(.clk(~clk),.rst(rst),.ena(address[13]),.data_in(wdata),.data_out(data[13]));
pcreg reg14(.clk(~clk),.rst(rst),.ena(address[14]),.data_in(wdata),.data_out(data[14]));
pcreg reg15(.clk(~clk),.rst(rst),.ena(address[15]),.data_in(wdata),.data_out(data[15]));
pcreg reg16(.clk(~clk),.rst(rst),.ena(address[16]),.data_in(wdata),.data_out(data[16]));
pcreg reg17(.clk(~clk),.rst(rst),.ena(address[17]),.data_in(wdata),.data_out(data[17]));
pcreg reg18(.clk(~clk),.rst(rst),.ena(address[18]),.data_in(wdata),.data_out(data[18]));
pcreg reg19(.clk(~clk),.rst(rst),.ena(address[19]),.data_in(wdata),.data_out(data[19]));
pcreg reg20(.clk(~clk),.rst(rst),.ena(address[20]),.data_in(wdata),.data_out(data[20]));
pcreg reg21(.clk(~clk),.rst(rst),.ena(address[21]),.data_in(wdata),.data_out(data[21]));
pcreg reg22(.clk(~clk),.rst(rst),.ena(address[22]),.data_in(wdata),.data_out(data[22]));
pcreg reg23(.clk(~clk),.rst(rst),.ena(address[23]),.data_in(wdata),.data_out(data[23]));
pcreg reg24(.clk(~clk),.rst(rst),.ena(address[24]),.data_in(wdata),.data_out(data[24]));
pcreg reg25(.clk(~clk),.rst(rst),.ena(address[25]),.data_in(wdata),.data_out(data[25]));
pcreg reg26(.clk(~clk),.rst(rst),.ena(address[26]),.data_in(wdata),.data_out(data[26]));
pcreg reg27(.clk(~clk),.rst(rst),.ena(address[27]),.data_in(wdata),.data_out(data[27]));
pcreg reg28(.clk(~clk),.rst(rst),.ena(address[28]),.data_in(wdata),.data_out(data[28]));
pcreg reg29(.clk(~clk),.rst(rst),.ena(address[29]),.data_in(wdata),.data_out(data[29]));
pcreg reg30(.clk(~clk),.rst(rst),.ena(address[30]),.data_in(wdata),.data_out(data[30]));
pcreg reg31(.clk(~clk),.rst(rst),.ena(address[31]),.data_in(wdata),.data_out(data[31]));
selector s1(1'b1,data[0],data[1],data[2],data[3],data[4],data[5],data[6],data[7],data[8],data[9],data[10],data[11],data[12],data[13],data[14],data[15],data[16],data[17],data[18],data[19],data[20],data[21],data[22],data[23],data[24],data[25],data[26],data[27],data[28],data[29],data[30],data[31],raddr1,rdata1);
selector s2(1'b1,data[0],data[1],data[2],data[3],data[4],data[5],data[6],data[7],data[8],data[9],data[10],data[11],data[12],data[13],data[14],data[15],data[16],data[17],data[18],data[19],data[20],data[21],data[22],data[23],data[24],data[25],data[26],data[27],data[28],data[29],data[30],data[31],raddr2,rdata2);
endmodule