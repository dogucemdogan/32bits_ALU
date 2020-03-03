module module_1bit_msb_alu(bi,ai,lessi,ci,aluop2,aluop1,aluop0,c1,ri,v,set);
input bi,ai,lessi,ci,aluop2,aluop1,aluop0;
output c1,ri,v,set;

wire w1,w2,w3,w4,w5,w6,w7,w8,w9,w10;

module_xor module_xor1(bi,aluop2,w1); //1

and and1(w3,ai,w1);//2


or or1(w5,w1,ai); //3

not not1(w4,w3);

and and2(w6,w4,w5); //4

and and3(w7,w6,ci);//5

or or2(w9,w6,ci);//6

or or3(c1,w3,w7);//7

not not2(w8,w7);

and and4(w10,w8,w9);//8

module_xor module_xor2(ci,c1,v);

module_xor module_xor3(v,w10,set);


module_mux_4X1 mux1(.i0(w3),.i1(w5),.i2(w10),.i3(lessi),.s1(aluop1),.s0(aluop0),.q(ri));


endmodule