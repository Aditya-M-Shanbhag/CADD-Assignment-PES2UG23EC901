module bcd; 
reg[7:0] a,b;
reg cin;
wire[7:0] s;
wire cout;
eightbit I1 (a,b,cin,s,cout);
initial
begin
a=8'b00000110;b=8'b00000011;cin=1'b0;
#10 a=8'b00010101;b=8'b00011001;cin=1'b0;
#10 a=8'b00011001;b=8'b00011001;cin=1'b1;
end
endmodule
