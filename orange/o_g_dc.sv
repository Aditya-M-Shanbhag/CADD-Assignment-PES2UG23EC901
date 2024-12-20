module og(A,Y);
input logic [2:0] A;
output logic [7:0]Y;
always_comb 
case(A)
 3'b000: Y=00000001;
 3'b001: Y=00000010;
 3'b010: Y=00000100;
 3'b011: Y=00001000;
 3'b100: Y=00010000;
 3'b101: Y=00100000;
 3'b110: Y=01000000;
 3'b111: Y=10000000;
 default: Y=8'bXXXXXXXX;
 endcase
endmodule
