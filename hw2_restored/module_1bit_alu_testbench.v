`define DELAY 20
module module_1bit_alu_testbench();
reg bi,ai,lessi,ci,aluop2,aluop1,aluop0;
wire c1,ri;

module_1bit_alu hatb (bi,ai,lessi,ci,aluop2,aluop1,aluop0,c1,ri);

initial begin
bi = 1'b0; ai = 1'b0; aluop2 = 1'b1; aluop1 = 1'b1; aluop0 = 1'b0; lessi = 1'b0; ci = 1'b0;  
#`DELAY;
bi = 1'b1; ai = 1'b0; aluop2 = 1'b1; aluop1 = 1'b1; aluop0 = 1'b0; lessi = 1'b0; ci = 1'b0; 
#`DELAY;
bi = 1'b0; ai = 1'b1; aluop2 = 1'b1; aluop1 = 1'b1; aluop0 = 1'b0; lessi = 1'b0; ci = 1'b0; 
#`DELAY;
bi = 1'b1; ai = 1'b1; aluop2 = 1'b1; aluop1 = 1'b1; aluop0 = 1'b0; lessi = 1'b0; ci = 1'b0; 
end
 
 
initial
begin
$monitor("time = %2d, bi =%1b, ai=%1b, c1=%1b , result=%1b", $time, bi, ai,c1,ri);
end
 
endmodule
