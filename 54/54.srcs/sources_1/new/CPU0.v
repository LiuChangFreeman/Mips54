module CP0(
input clk,
input rst,
input mfc0,            // CPU instruction is Mfc0
input mtc0,            // CPU instruction is Mtc0
input exception, 
input intr, 
input eret,             // Instruction is ERET (Exception Return) 
input [31:0]pc,
input [4:0] Rd,          // Specifies Cp0 register
input [31:0] wdata,      // Data from GP register to replace CP0 register
input [31:0] cause,
output [31:0] rdata,      // Data from CP0 register for GP register 
output [31:0] status, 
output [31:0] EPC, 
output [31:0]exc_addr    // Address for PC at the beginning of an exception 
);  
wire [31:0]Cause_out,Status_out,EPC_out;
wire wepc,wsta,wcau;
assign wepc=((Rd==5'b01110)&mtc0)||exception;
assign wsta=((Rd==5'b01100)&mtc0)||eret||exception;
assign wcau=((Rd==5'b01101)&mtc0)||exception;
wire [31:0]sta=exception?{status[26:0],5'b0}:eret?{5'b0,status[31:5]}:status;
wire [31:0]Cause_wdata=mtc0?wdata:cause;
wire [31:0]Status_wdata=mtc0?wdata:sta;
wire [31:0]EPC_wdata=mtc0?wdata:pc;
pcreg Status(clk,rst,wsta,Status_wdata,Status_out);
pcreg Cause(clk,rst,wcau,Cause_wdata,Cause_out);
pcreg epc(clk,rst,wepc,EPC_wdata,EPC_out);
assign status=Status_out;
assign EPC=EPC_out;
assign rdata=mfc0?((Rd==5'b01100)?Status_out:(Rd==5'b01101)?Cause_out:(Rd==5'b01110)?EPC_out:32'bz):32'bz;
assign exc_addr=32'h00400004;
endmodule