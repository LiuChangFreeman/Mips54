module ext16_z (
  input [15:0] data_in,       
  output  [31:0] data_out
);
assign data_out={16'b0,data_in};
endmodule