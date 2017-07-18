module ext18_s (
  input [17:0] data_in,       
  output  [31:0] data_out
);
assign data_out={{14{data_in[17]}},data_in};
endmodule