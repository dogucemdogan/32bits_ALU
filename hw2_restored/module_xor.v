module module_xor(a,b,c);
input a,b;
output c;
wire w1,w2,w3;

and and1(w1,a,b);
not not1(w2,w1);
or or1(w3,a,b);
and and2(c,w2,w3);


endmodule