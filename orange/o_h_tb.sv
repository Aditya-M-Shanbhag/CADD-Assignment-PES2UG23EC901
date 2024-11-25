module test;
reg[3:0] a;
reg[3:0] b;
wire[3:0] s;
oh I1(a,b,s);
initial
begin
a = 4'b0001; b = 4'b0010;//0011
#10 a = 4'b1111; b = 4'b1010;//0101
#10 a = 4'b0101; b = 4'b1100;//1001
end
endmodule
