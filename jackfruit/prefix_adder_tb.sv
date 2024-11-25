module test;
logic [31:0] a, b;
logic [31:0] sum;
pa I1(a,b,sum);
initial begin
$display("Time\t a\t\t\t b\t\t\t sum");
$monitor("%0t\t %h\t %h\t %h", $time, a, b, sum);
// Test cases
a = 32'h00000000; b = 32'h00000000; #10;
a = 32'h00000001; b = 32'h00000001; #10;
a = 32'hFFFFFFFF; b = 32'h00000001; #10;
a = 32'h12345678; b = 32'h87654321; #10;
a = 32'hAAAAAAAA; b = 32'h55555555; #10;
$finish;
end
endmodule
