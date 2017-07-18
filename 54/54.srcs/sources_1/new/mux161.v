module mux161(
input [31:0] iC0, 
input [31:0] iC1, 
input [31:0] iC2,
input [31:0] iC3,
input [31:0] iC4, 
input [31:0] iC5, 
input [31:0] iC6,
input [31:0] iC7,
input [31:0] iC8, 
input [31:0] iC9, 
input [31:0] iC10,
input [31:0] iC11,
input [31:0] iC12, 
input [31:0] iC13, 
input [31:0] iC14,
input [31:0] iC15,
input [3:0] iS,
output [31:0]oZ
);
 assign oZ=iS[3]==0?iS[2]==0?iS[1]==0?(iS[0]==0?iC0:iC1):(iS[0]==0?iC2:iC3):iS[1]==0?(iS[0]==0?iC4:iC5):(iS[0]==0?iC6:iC7):iS[2]==0?iS[1]==0?(iS[0]==0?iC8:iC9):(iS[0]==0?iC10:iC11):iS[1]==0?(iS[0]==0?iC12:iC13):(iS[0]==0?iC14:iC15);
endmodule