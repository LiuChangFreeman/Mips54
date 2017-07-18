module mux41(
input [31:0] iC0, 
input [31:0] iC1, 
input [31:0] iC2,
input [31:0] iC3,
input [1:0] iS,
output [31:0]oZ
);
 assign oZ=iS[1]==0?(iS[0]==0?iC0:iC1):(iS[0]==0?iC2:iC3);
endmodule