module pa(input [31:0] a,input [31:0] b,output [31:0] sum);
wire [31:0] g, p, c;
assign g = a & b;
assign p = a ^ b;
assign c[0] = 0;
genvar i;
generate
for (i = 1; i < 32; i = i + 1) begin
assign c[i] = g[i-1] | (p[i-1] & c[i-1]);
end
endgenerate
assign sum = p ^ c;
endmodule
