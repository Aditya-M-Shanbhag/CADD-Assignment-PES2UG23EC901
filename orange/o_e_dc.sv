module oe(A,Y);
input logic [3:0]A;
output logic [1:0]Y;
always_comb
casex(A)
 4'b0000: Y=2'b00;
 4'b0001: Y=2'b00;
 4'b001X: Y=2'b01;
 4'b01XX: Y=2'b10;
 4'b1XXX: Y=2'b11;
 endcase
endmodule
