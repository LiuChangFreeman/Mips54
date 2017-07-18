module ext5_z (
  input [4:0] data_in,       
  output [31:0] data_out
);
assign data_out={27'b0,data_in};
endmodule