module ob(a,b,c,d,e,y );
input logic a,b,c,d,e;
output logic y;
assign y= (a&b&c)|(a&b&d)|(a&b&e)|(a&c&d)|(a&c&e)|(~a&~d&~e)|(~b&~c&d)|(~b&~c&e)|(~b&~d&~e)| (~c&~d&~e);
endmodule
