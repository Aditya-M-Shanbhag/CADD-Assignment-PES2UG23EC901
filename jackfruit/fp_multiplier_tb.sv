module test;
logic [31:0] a, b;
logic [31:0] result;
fpm I1 (a,b,result);
initial begin
$display("Time\t a\t\t\t b\t\t\t result");

a = 32'h3f800000;
b = 32'h40000000; 
#10;
a = 32'h40400000; 
b = 32'h40800000; 
#10;
a = 32'h3f800000;
b = 32'h3f800000; 
#10;
a = 32'h3f800000; 
b = 32'h00000000;
#10;
a = 32'h3f800000; 
b = 32'hbf800000; 
#10;
$finish;
end
endmodule
