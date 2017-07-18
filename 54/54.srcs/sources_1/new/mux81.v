module mux81(
input [31:0] iC0, 
input [31:0] iC1, 
input [31:0] iC2,
input [31:0] iC3,
input [31:0] iC4, 
input [31:0] iC5, 
input [31:0] iC6,
input [31:0] iC7,
input [2:0] iS,
output [31:0]oZ
);
 assign oZ=iS[2]==0?iS[1]==0?(iS[0]==0?iC0:iC1):(iS[0]==0?iC2:iC3):iS[1]==0?(iS[0]==0?iC4:iC5):(iS[0]==0?iC6:iC7);
endmodule