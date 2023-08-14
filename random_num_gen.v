module random(q,clk);
output [0:31] q;
input clk;
reg [0:31] q;
initial
value = 2;
always@(posedge clk)
q = ($random(value)%10);
endmodule
