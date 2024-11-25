module test;
reg [7:0]A;
wire [2:0]Y;
of I1(A,Y);
initial
 begin
  A=8'b00000000; A=8'b00000001; A=8'b00000010; A=8'b00000011;
 end
endmodule
