`define DELAY 20
module alu_32bit_testbench();
reg [31:0]a;
reg [31:0]b;
reg [2:0]aluop;

wire [31:0]r;
wire c,v;

alu_32bit hatb (a,b,aluop,r,c,v);

initial begin
a = 32'b00000000000000000000000000001011; b = 32'b00000000000000000000000000000110; aluop = 3'b000;   
#`DELAY;
a = 32'b00000000000000000000000000001011; b = 32'b00000000000000000000000000000110; aluop = 3'b001; 
#`DELAY;
a = 32'b00000000000000000000000000001011; b = 32'b00000000000000000000000000000110; aluop = 3'b010;
#`DELAY;
a = 32'b00000000000000000000000000001011; b = 32'b00000000000000000000000000000110; aluop = 3'b110;
#`DELAY;
a = 32'b00000000000000000000000000001011; b = 32'b00000000000000000000000000000110; aluop = 3'b111;
end
 
 
initial
begin
$monitor("time = %2d, a =%32b, b=%32b, ri=%32b , ALUop=%3b", $time, a, b,r,aluop);
end
 
endmodule
