module test;
reg [2:0]A;
wire [7:0]Y;
og I1(A,Y);
initial
 begin 
 A=3'b000;
 A=3'b001;
 A=3'b010;
 A=3'b011;
 A=3'b100;
 A=3'b101;
 A=3'b110;
 A=3'b111;
 end
endmodule
