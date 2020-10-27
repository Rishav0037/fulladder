module fulladder_behavioral(
    input a,
    input b,
    input cin,
    output reg s,
    output reg cout
    );
 always @(a or b or cin)
 begin
 
 case({a,b,cin})
 3'b000: begin s=0; cout=0;end
 3'b001: begin s=1; cout=0;end
 3'b010: begin s=1; cout=0;end
 3'b011: begin s=0; cout=1;end
 3'b100: begin s=1; cout=0;end
 3'b101: begin s=0; cout=1;end
 3'b110: begin s=0; cout=1;end
 3'b111: begin s=1; cout=1;end
 endcase
 
 end

endmodule
