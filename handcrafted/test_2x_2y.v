// test verilog file
module test2 (x1,x2,y1,y2,o1);
input x1;
input x2;
input y1;
input y2;
wire n1;
wire n2;
output o1;
assign n1 =  ~x1 & x2;
assign n2 =  n1 & y1;
assign o1 =  ~n2 & y2;
endmodule
