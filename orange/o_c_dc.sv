module oc(a,b,c,d,y,z);
input logic a,b,c,d;
output logic y,z;
assign y=(~a&d)|(a&~c&d)|(a&~b&c)|(a&b&c&d);
assign z=(b&d)|(a&~c&d);
endmodule
