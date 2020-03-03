`define DELAY 20
module module_mux_4x1_testbench();
reg i0,i1,i2,i3,s1,s0;
wire q;

module_mux_4X1 hatb (i0,i1,i2,i3,s1,s0,q);

initial begin
s1 = 1'b0; s0 = 1'b0; i0 = 1'b0; i1 = 1'b1; i2 = 1'b1; i3 = 1'b0; 
#`DELAY;
s1 = 1'b1; s0 = 1'b0; i0 = 1'b0; i1 = 1'b1; i2 = 1'b1; i3 = 1'b0; 
#`DELAY;
s1 = 1'b0; s0 = 1'b1; i0 = 1'b0; i1 = 1'b1; i2 = 1'b1; i3 = 1'b0; 
#`DELAY;
s1 = 1'b1; s0 = 1'b1; i0 = 1'b0; i1 = 1'b1; i2 = 1'b1; i3 = 1'b0; 
end
 
 
initial
begin
$monitor("time = %2d, s1 =%1b, s0=%1b, result=%1b", $time, s1, s0,q);
end
 
endmodule
