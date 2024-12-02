module of (input logic [7:0] A, output logic [2:0] Y, output logic valid);
    always_comb begin
        casex(A)
            8'b00000000: begin
                Y = 3'b000;
                valid = 1'b0;
            end
            8'b00000001: begin
                Y = 3'b000;
                valid = 1'b1;
            end
            8'b0000001X: begin
                Y = 3'b001;
                valid = 1'b1;
            end
            8'b000001XX: begin
                Y = 3'b010;
                valid = 1'b1;
            end
            8'b00001XXX: begin
                Y = 3'b011;
                valid = 1'b1;
            end
            8'b0001XXXX: begin
                Y = 3'b100;
                valid = 1'b1;
            end
            8'b001XXXXX: begin
                Y = 3'b101;
                valid = 1'b1;
            end
            8'b01XXXXXX: begin
                Y = 3'b110;
                valid = 1'b1;
            end
            8'b1XXXXXXX: begin
                Y = 3'b111;
                valid = 1'b1;
            end
        endcase
    end
endmodule
