module test;
reg [3:0]A;
wire [1:0]Y;
oe I1(A,Y);
initial
 begin
  A=4'b0000;A=4'b0001;A=4'b0010;A=4'b0011;A=4'b0100;A=4'b0101;
  A=4'b0110;A=4'b0111;A=4'b1000;A=4'b1001;A=4'b1010;A=4'b1011;
  A=4'b1100;A=4'b1101;A=4'b1110;A=4'b1111;
 end
endmodule
