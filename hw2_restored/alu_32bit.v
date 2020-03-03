module alu_32bit(a,b,aluop,r,c,v);

input [31:0]a;
input [31:0]b;
input [2:0]aluop;
output [31:0]r;
output c,v;

wire w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,w13,w14,w15,w16,w17,w18,w19,w20,w21,w22,w23,w24,w25,w26,w27,w28,w29,w30,w31,w32;

module_1bit_alu alu1(.bi(b[0]),.ai(a[0]),.lessi(w1),.ci(aluop[2]),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w2),.ri(r[0]));
module_1bit_alu alu2(.bi(b[1]),.ai(a[1]),.lessi(1'b0),.ci(w2),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w3),.ri(r[1]));
module_1bit_alu alu3(.bi(b[2]),.ai(a[2]),.lessi(1'b0),.ci(w3),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w4),.ri(r[2]));
module_1bit_alu alu4(.bi(b[3]),.ai(a[3]),.lessi(1'b0),.ci(w4),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w5),.ri(r[3]));
module_1bit_alu alu5(.bi(b[4]),.ai(a[4]),.lessi(1'b0),.ci(w5),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w6),.ri(r[4]));
module_1bit_alu alu6(.bi(b[5]),.ai(a[5]),.lessi(1'b0),.ci(w6),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w7),.ri(r[5]));
module_1bit_alu alu7(.bi(b[6]),.ai(a[6]),.lessi(1'b0),.ci(w7),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w8),.ri(r[6]));
module_1bit_alu alu8(.bi(b[7]),.ai(a[7]),.lessi(1'b0),.ci(w8),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w9),.ri(r[7]));
module_1bit_alu alu9(.bi(b[8]),.ai(a[8]),.lessi(1'b0),.ci(w9),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w10),.ri(r[8]));
module_1bit_alu alu10(.bi(b[9]),.ai(a[9]),.lessi(1'b0),.ci(w10),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w11),.ri(r[9]));
module_1bit_alu alu11(.bi(b[10]),.ai(a[10]),.lessi(1'b0),.ci(w11),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w12),.ri(r[10]));
module_1bit_alu alu12(.bi(b[11]),.ai(a[11]),.lessi(1'b0),.ci(w12),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w13),.ri(r[11]));
module_1bit_alu alu13(.bi(b[12]),.ai(a[12]),.lessi(1'b0),.ci(w13),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w14),.ri(r[12]));
module_1bit_alu alu14(.bi(b[13]),.ai(a[13]),.lessi(1'b0),.ci(w14),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w15),.ri(r[13]));
module_1bit_alu alu15(.bi(b[14]),.ai(a[14]),.lessi(1'b0),.ci(w15),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w16),.ri(r[14]));
module_1bit_alu alu16(.bi(b[15]),.ai(a[15]),.lessi(1'b0),.ci(w16),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w17),.ri(r[15]));
module_1bit_alu alu17(.bi(b[16]),.ai(a[16]),.lessi(1'b0),.ci(w17),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w18),.ri(r[16]));
module_1bit_alu alu18(.bi(b[17]),.ai(a[17]),.lessi(1'b0),.ci(w18),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w19),.ri(r[17]));
module_1bit_alu alu19(.bi(b[18]),.ai(a[18]),.lessi(1'b0),.ci(w19),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w20),.ri(r[18]));
module_1bit_alu alu20(.bi(b[19]),.ai(a[19]),.lessi(1'b0),.ci(w20),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w21),.ri(r[19]));
module_1bit_alu alu21(.bi(b[20]),.ai(a[20]),.lessi(1'b0),.ci(w21),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w22),.ri(r[20]));
module_1bit_alu alu22(.bi(b[21]),.ai(a[21]),.lessi(1'b0),.ci(w22),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w23),.ri(r[21]));
module_1bit_alu alu23(.bi(b[22]),.ai(a[22]),.lessi(1'b0),.ci(w23),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w24),.ri(r[22]));
module_1bit_alu alu24(.bi(b[23]),.ai(a[23]),.lessi(1'b0),.ci(w24),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w25),.ri(r[23]));
module_1bit_alu alu25(.bi(b[24]),.ai(a[24]),.lessi(1'b0),.ci(w25),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w26),.ri(r[24]));
module_1bit_alu alu26(.bi(b[25]),.ai(a[25]),.lessi(1'b0),.ci(w26),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w27),.ri(r[25]));
module_1bit_alu alu27(.bi(b[26]),.ai(a[26]),.lessi(1'b0),.ci(w27),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w28),.ri(r[26]));
module_1bit_alu alu28(.bi(b[27]),.ai(a[27]),.lessi(1'b0),.ci(w28),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w29),.ri(r[27]));
module_1bit_alu alu29(.bi(b[28]),.ai(a[28]),.lessi(1'b0),.ci(w29),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w30),.ri(r[28]));
module_1bit_alu alu30(.bi(b[29]),.ai(a[29]),.lessi(1'b0),.ci(w30),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w31),.ri(r[29]));
module_1bit_alu alu31(.bi(b[30]),.ai(a[30]),.lessi(1'b0),.ci(w31),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(w32),.ri(r[30]));
module_1bit_msb_alu alu32(.bi(b[31]),.ai(a[31]),.lessi(1'b0),.ci(w32),.aluop2(aluop[2]),.aluop1(aluop[1]),.aluop0(aluop[0]),.c1(c),.ri(r[31]),.v(v),.set(w1)); //MSB ALU




endmodule