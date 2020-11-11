module SA(clk,reset,a1,a2,a3,a4,b1,b2,b3,b4,c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11,c12,c13,c14,c15,c16);

 parameter size=10;
 input clk,reset;
 input  [size-1:0] a1,a2,a3,a4,b1,b2,b3,b4;
 output  [2*size-1:0] c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11,c12,c13,c14,c15,c16;
 

endmodule

