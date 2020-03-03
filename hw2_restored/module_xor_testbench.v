`define DELAY 20
module module_xor_testbench();
reg a, b;
wire res;

module_xor hatb (a, b, res);

initial begin
a = 1'b0; b = 1'b0;
#`DELAY;
a = 1'b1; b = 1'b0;
#`DELAY;
a = 1'b0; b = 1'b1;
#`DELAY;
a = 1'b1; b = 1'b1;
end
 
 
initial
begin
$monitor("time = %2d, a =%1b, b=%1b, result=%1b", $time, a, b,res);
end
 
endmodule
