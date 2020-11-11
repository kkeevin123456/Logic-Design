/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP1
// Date      : Sat Mar 30 15:44:07 2019
/////////////////////////////////////////////////////////////


module Priority_Encoder ( A, B, r );
  input [3:0] A;
  input [3:0] B;
  output [2:0] r;
  wire   n1, n2, n3, n4, n5, n6, n7;

  NAND4X1 U1 ( .A(n1), .B(n2), .C(n3), .D(n4), .Y(r[2]) );
  NAND3X1 U2 ( .A(n3), .B(n4), .C(n5), .Y(r[1]) );
  OAI211X1 U3 ( .A0(B[2]), .A1(B[3]), .B0(n1), .C0(n2), .Y(n5) );
  CLKINVX1 U4 ( .A(A[0]), .Y(n1) );
  CLKINVX1 U5 ( .A(A[2]), .Y(n3) );
  OAI211X1 U6 ( .A0(A[0]), .A1(n6), .B0(n2), .C0(n4), .Y(r[0]) );
  CLKINVX1 U7 ( .A(A[3]), .Y(n4) );
  CLKINVX1 U8 ( .A(A[1]), .Y(n2) );
  AOI21X1 U9 ( .A0(B[1]), .A1(n7), .B0(B[3]), .Y(n6) );
  CLKINVX1 U10 ( .A(B[2]), .Y(n7) );
endmodule


module myand ( A, B, out );
  input [3:0] A;
  input [3:0] B;
  output [3:0] out;


  AND2X1 U1 ( .A(B[3]), .B(A[3]), .Y(out[3]) );
  AND2X1 U2 ( .A(B[2]), .B(A[2]), .Y(out[2]) );
  AND2X1 U3 ( .A(B[1]), .B(A[1]), .Y(out[1]) );
  AND2X1 U4 ( .A(B[0]), .B(A[0]), .Y(out[0]) );
endmodule


module myxor ( A, B, out );
  input [3:0] A;
  input [3:0] B;
  output [3:0] out;


  XOR2X1 U1 ( .A(B[3]), .B(A[3]), .Y(out[3]) );
  XOR2X1 U2 ( .A(B[2]), .B(A[2]), .Y(out[2]) );
  XOR2X1 U3 ( .A(B[1]), .B(A[1]), .Y(out[1]) );
  XOR2X1 U4 ( .A(B[0]), .B(A[0]), .Y(out[0]) );
endmodule


module mymultiplication_DW_mult_uns_1 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41;
  assign product[7] = n1;

  ADDFXL U2 ( .A(n7), .B(n19), .CI(n2), .CO(n1), .S(product[6]) );
  ADDFXL U3 ( .A(n9), .B(n8), .CI(n3), .CO(n2), .S(product[5]) );
  ADDFXL U4 ( .A(n10), .B(n13), .CI(n4), .CO(n3), .S(product[4]) );
  ADDFXL U5 ( .A(n14), .B(n16), .CI(n5), .CO(n4), .S(product[3]) );
  ADDFXL U6 ( .A(n6), .B(n26), .CI(n18), .CO(n5), .S(product[2]) );
  ADDHXL U7 ( .A(n30), .B(n33), .CO(n6), .S(product[1]) );
  ADDFXL U8 ( .A(n20), .B(n23), .CI(n11), .CO(n7), .S(n8) );
  ADDFXL U9 ( .A(n15), .B(n24), .CI(n12), .CO(n9), .S(n10) );
  ADDHXL U10 ( .A(n27), .B(n21), .CO(n11), .S(n12) );
  ADDFXL U11 ( .A(n28), .B(n31), .CI(n17), .CO(n13), .S(n14) );
  ADDHXL U12 ( .A(n25), .B(n22), .CO(n15), .S(n16) );
  ADDHXL U13 ( .A(n32), .B(n29), .CO(n17), .S(n18) );
  NOR2X1 U14 ( .A(n34), .B(n38), .Y(n19) );
  NOR2X1 U15 ( .A(n35), .B(n38), .Y(n20) );
  NOR2X1 U16 ( .A(n36), .B(n38), .Y(n21) );
  NOR2X1 U17 ( .A(n37), .B(n38), .Y(n22) );
  NOR2X1 U18 ( .A(n34), .B(n39), .Y(n23) );
  NOR2X1 U19 ( .A(n35), .B(n39), .Y(n24) );
  NOR2X1 U20 ( .A(n36), .B(n39), .Y(n25) );
  NOR2X1 U21 ( .A(n37), .B(n39), .Y(n26) );
  NOR2X1 U22 ( .A(n34), .B(n40), .Y(n27) );
  NOR2X1 U23 ( .A(n35), .B(n40), .Y(n28) );
  NOR2X1 U24 ( .A(n36), .B(n40), .Y(n29) );
  NOR2X1 U25 ( .A(n37), .B(n40), .Y(n30) );
  NOR2X1 U26 ( .A(n34), .B(n41), .Y(n31) );
  NOR2X1 U27 ( .A(n35), .B(n41), .Y(n32) );
  NOR2X1 U28 ( .A(n36), .B(n41), .Y(n33) );
  NOR2X1 U29 ( .A(n37), .B(n41), .Y(product[0]) );
  CLKINVX1 U40 ( .A(b[1]), .Y(n36) );
  CLKINVX1 U41 ( .A(b[2]), .Y(n35) );
  CLKINVX1 U42 ( .A(b[3]), .Y(n34) );
  CLKINVX1 U43 ( .A(b[0]), .Y(n37) );
  CLKINVX1 U44 ( .A(a[1]), .Y(n40) );
  CLKINVX1 U45 ( .A(a[2]), .Y(n39) );
  CLKINVX1 U46 ( .A(a[3]), .Y(n38) );
  CLKINVX1 U47 ( .A(a[0]), .Y(n41) );
endmodule


module mymultiplication ( A, B, out );
  input [3:0] A;
  input [3:0] B;
  output [7:0] out;


  mymultiplication_DW_mult_uns_1 mult_228 ( .a(A), .b(B), .product(out) );
endmodule


module Arithmetic_right_shift ( A, out );
  input [3:0] A;
  output [3:0] out;
  wire   \A[3] , \A[2] , \A[1] ;
  assign out[3] = 1'b0;
  assign \A[3]  = A[3];
  assign out[2] = \A[3] ;
  assign \A[2]  = A[2];
  assign out[1] = \A[2] ;
  assign \A[1]  = A[1];
  assign out[0] = \A[1] ;

endmodule


module Arithmetic_left_shift ( A, out );
  input [3:0] A;
  output [3:0] out;
  wire   \A[2] , \A[1] , \A[0] ;
  assign out[0] = 1'b0;
  assign \A[2]  = A[2];
  assign out[3] = \A[2] ;
  assign \A[1]  = A[1];
  assign out[2] = \A[1] ;
  assign \A[0]  = A[0];
  assign out[1] = \A[0] ;

endmodule


module logic_right_shift ( A, out );
  input [3:0] A;
  output [3:0] out;
  wire   \A[3] , \A[2] , \A[1] ;
  assign out[3] = 1'b0;
  assign \A[3]  = A[3];
  assign out[2] = \A[3] ;
  assign \A[2]  = A[2];
  assign out[1] = \A[2] ;
  assign \A[1]  = A[1];
  assign out[0] = \A[1] ;

endmodule


module logic_left_shift ( A, out );
  input [3:0] A;
  output [3:0] out;
  wire   \A[2] , \A[1] , \A[0] ;
  assign out[0] = 1'b0;
  assign \A[2]  = A[2];
  assign out[3] = \A[2] ;
  assign \A[1]  = A[1];
  assign out[2] = \A[1] ;
  assign \A[0]  = A[0];
  assign out[1] = \A[0] ;

endmodule


module decoder_2_4_0 ( A, B, out );
  output [3:0] out;
  input A, B;
  wire   n1, n2;

  NOR2X1 U1 ( .A(n1), .B(n2), .Y(out[3]) );
  NOR2X1 U2 ( .A(B), .B(n1), .Y(out[2]) );
  CLKINVX1 U3 ( .A(A), .Y(n1) );
  NOR2X1 U4 ( .A(A), .B(n2), .Y(out[1]) );
  CLKINVX1 U5 ( .A(B), .Y(n2) );
  NOR2X1 U6 ( .A(B), .B(A), .Y(out[0]) );
endmodule


module decoder_2_4_2 ( A, B, out );
  output [3:0] out;
  input A, B;
  wire   n1, n2;

  NOR2X1 U1 ( .A(n1), .B(n2), .Y(out[3]) );
  NOR2X1 U2 ( .A(B), .B(n1), .Y(out[2]) );
  CLKINVX1 U3 ( .A(A), .Y(n1) );
  NOR2X1 U4 ( .A(A), .B(n2), .Y(out[1]) );
  CLKINVX1 U5 ( .A(B), .Y(n2) );
  NOR2X1 U6 ( .A(B), .B(A), .Y(out[0]) );
endmodule


module decoder_2_4_1 ( A, B, out );
  output [3:0] out;
  input A, B;
  wire   n1, n2;

  NOR2X1 U1 ( .A(n1), .B(n2), .Y(out[3]) );
  NOR2X1 U2 ( .A(B), .B(n1), .Y(out[2]) );
  CLKINVX1 U3 ( .A(A), .Y(n1) );
  NOR2X1 U4 ( .A(A), .B(n2), .Y(out[1]) );
  CLKINVX1 U5 ( .A(B), .Y(n2) );
  NOR2X1 U6 ( .A(B), .B(A), .Y(out[0]) );
endmodule


module decoder_4_16 ( A1, A2, B1, B2, out );
  output [15:0] out;
  input A1, A2, B1, B2;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [3:0] decoder_2_4_out1;
  wire   [3:0] decoder_2_4_out0;

  decoder_2_4_2 decoder_2_4_0 ( .A(B1), .B(B2), .out(decoder_2_4_out1) );
  decoder_2_4_1 decoder_2_4_1 ( .A(A1), .B(A2), .out(decoder_2_4_out0) );
  NOR2X1 U1 ( .A(n1), .B(n2), .Y(out[9]) );
  NOR2X1 U2 ( .A(n1), .B(n3), .Y(out[8]) );
  NOR2X1 U3 ( .A(n4), .B(n5), .Y(out[7]) );
  NOR2X1 U4 ( .A(n4), .B(n6), .Y(out[6]) );
  NOR2X1 U5 ( .A(n2), .B(n4), .Y(out[5]) );
  NOR2X1 U6 ( .A(n3), .B(n4), .Y(out[4]) );
  CLKINVX1 U7 ( .A(decoder_2_4_out0[1]), .Y(n4) );
  NOR2X1 U8 ( .A(n5), .B(n7), .Y(out[3]) );
  NOR2X1 U9 ( .A(n6), .B(n7), .Y(out[2]) );
  NOR2X1 U10 ( .A(n2), .B(n7), .Y(out[1]) );
  NOR2X1 U11 ( .A(n5), .B(n8), .Y(out[15]) );
  NOR2X1 U12 ( .A(n6), .B(n8), .Y(out[14]) );
  NOR2X1 U13 ( .A(n2), .B(n8), .Y(out[13]) );
  CLKINVX1 U14 ( .A(decoder_2_4_out1[1]), .Y(n2) );
  NOR2X1 U15 ( .A(n3), .B(n8), .Y(out[12]) );
  CLKINVX1 U16 ( .A(decoder_2_4_out0[3]), .Y(n8) );
  NOR2X1 U17 ( .A(n1), .B(n5), .Y(out[11]) );
  CLKINVX1 U18 ( .A(decoder_2_4_out1[3]), .Y(n5) );
  NOR2X1 U19 ( .A(n1), .B(n6), .Y(out[10]) );
  CLKINVX1 U20 ( .A(decoder_2_4_out1[2]), .Y(n6) );
  CLKINVX1 U21 ( .A(decoder_2_4_out0[2]), .Y(n1) );
  NOR2X1 U22 ( .A(n3), .B(n7), .Y(out[0]) );
  CLKINVX1 U23 ( .A(decoder_2_4_out0[0]), .Y(n7) );
  CLKINVX1 U24 ( .A(decoder_2_4_out1[0]), .Y(n3) );
endmodule


module bit_slice_larger_0 ( r_in, a, b, r_out );
  input r_in, a, b;
  output r_out;
  wire   n1, n2;

  OAI21XL U1 ( .A0(b), .A1(n1), .B0(n2), .Y(r_out) );
  OAI2BB1X1 U2 ( .A0N(n1), .A1N(b), .B0(r_in), .Y(n2) );
  CLKINVX1 U3 ( .A(a), .Y(n1) );
endmodule


module bit_slice_larger_3 ( r_in, a, b, r_out );
  input r_in, a, b;
  output r_out;
  wire   n1, n2;

  OAI21XL U1 ( .A0(b), .A1(n1), .B0(n2), .Y(r_out) );
  OAI2BB1X1 U2 ( .A0N(n1), .A1N(b), .B0(r_in), .Y(n2) );
  CLKINVX1 U3 ( .A(a), .Y(n1) );
endmodule


module bit_slice_larger_2 ( r_in, a, b, r_out );
  input r_in, a, b;
  output r_out;
  wire   n1, n2;

  OAI21XL U1 ( .A0(b), .A1(n1), .B0(n2), .Y(r_out) );
  OAI2BB1X1 U2 ( .A0N(n1), .A1N(b), .B0(r_in), .Y(n2) );
  CLKINVX1 U3 ( .A(a), .Y(n1) );
endmodule


module bit_slice_larger_1 ( r_in, a, b, r_out );
  input r_in, a, b;
  output r_out;
  wire   n1, n2;

  OAI21XL U1 ( .A0(b), .A1(n1), .B0(n2), .Y(r_out) );
  OAI2BB1X1 U2 ( .A0N(n1), .A1N(b), .B0(r_in), .Y(n2) );
  CLKINVX1 U3 ( .A(a), .Y(n1) );
endmodule


module larger_number ( A, B, out );
  input [3:0] A;
  input [3:0] B;
  output [3:0] out;
  wire   N5, N6, N7, N8;
  wire   [3:0] r;

  bit_slice_larger_0 bit_slice_larger_0 ( .r_in(1'b1), .a(A[0]), .b(B[0]), 
        .r_out(r[0]) );
  bit_slice_larger_3 bit_slice_larger_1 ( .r_in(r[0]), .a(A[1]), .b(B[1]), 
        .r_out(r[1]) );
  bit_slice_larger_2 bit_slice_larger_2 ( .r_in(r[1]), .a(A[2]), .b(B[2]), 
        .r_out(r[2]) );
  bit_slice_larger_1 bit_slice_larger_3 ( .r_in(r[2]), .a(A[3]), .b(B[3]), 
        .r_out(r[3]) );
  TLATX1 \out_reg[3]  ( .G(1'b1), .D(N8), .Q(out[3]) );
  TLATX1 \out_reg[0]  ( .G(1'b1), .D(N5), .Q(out[0]) );
  TLATX1 \out_reg[2]  ( .G(1'b1), .D(N7), .Q(out[2]) );
  TLATX1 \out_reg[1]  ( .G(1'b1), .D(N6), .Q(out[1]) );
  CLKMX2X2 U3 ( .A(B[3]), .B(A[3]), .S0(r[3]), .Y(N8) );
  CLKMX2X2 U4 ( .A(B[2]), .B(A[2]), .S0(r[3]), .Y(N7) );
  CLKMX2X2 U5 ( .A(B[1]), .B(A[1]), .S0(r[3]), .Y(N6) );
  CLKMX2X2 U6 ( .A(B[0]), .B(A[0]), .S0(r[3]), .Y(N5) );
endmodule


module bit_slice_smaller_0 ( r_in, a, b, r_out );
  input r_in, a, b;
  output r_out;
  wire   n1, n2;

  OAI21XL U1 ( .A0(a), .A1(n1), .B0(n2), .Y(r_out) );
  OAI2BB1X1 U2 ( .A0N(n1), .A1N(a), .B0(r_in), .Y(n2) );
  CLKINVX1 U3 ( .A(b), .Y(n1) );
endmodule


module bit_slice_smaller_3 ( r_in, a, b, r_out );
  input r_in, a, b;
  output r_out;
  wire   n1, n2;

  OAI21XL U1 ( .A0(a), .A1(n1), .B0(n2), .Y(r_out) );
  OAI2BB1X1 U2 ( .A0N(n1), .A1N(a), .B0(r_in), .Y(n2) );
  CLKINVX1 U3 ( .A(b), .Y(n1) );
endmodule


module bit_slice_smaller_2 ( r_in, a, b, r_out );
  input r_in, a, b;
  output r_out;
  wire   n1, n2;

  OAI21XL U1 ( .A0(a), .A1(n1), .B0(n2), .Y(r_out) );
  OAI2BB1X1 U2 ( .A0N(n1), .A1N(a), .B0(r_in), .Y(n2) );
  CLKINVX1 U3 ( .A(b), .Y(n1) );
endmodule


module bit_slice_smaller_1 ( r_in, a, b, r_out );
  input r_in, a, b;
  output r_out;
  wire   n1, n2;

  OAI21XL U1 ( .A0(a), .A1(n1), .B0(n2), .Y(r_out) );
  OAI2BB1X1 U2 ( .A0N(n1), .A1N(a), .B0(r_in), .Y(n2) );
  CLKINVX1 U3 ( .A(b), .Y(n1) );
endmodule


module smaller_number ( A, B, out );
  input [3:0] A;
  input [3:0] B;
  output [3:0] out;
  wire   N5, N6, N7, N8;
  wire   [3:0] r;

  bit_slice_smaller_0 bit_slice_smaller_0 ( .r_in(1'b1), .a(A[0]), .b(B[0]), 
        .r_out(r[0]) );
  bit_slice_smaller_3 bit_slice_smaller_1 ( .r_in(r[0]), .a(A[1]), .b(B[1]), 
        .r_out(r[1]) );
  bit_slice_smaller_2 bit_slice_smaller_2 ( .r_in(r[1]), .a(A[2]), .b(B[2]), 
        .r_out(r[2]) );
  bit_slice_smaller_1 bit_slice_smaller_3 ( .r_in(r[2]), .a(A[3]), .b(B[3]), 
        .r_out(r[3]) );
  TLATX1 \out_reg[2]  ( .G(1'b1), .D(N7), .Q(out[2]) );
  TLATX1 \out_reg[1]  ( .G(1'b1), .D(N6), .Q(out[1]) );
  TLATX1 \out_reg[3]  ( .G(1'b1), .D(N8), .Q(out[3]) );
  TLATX1 \out_reg[0]  ( .G(1'b1), .D(N5), .Q(out[0]) );
  CLKMX2X2 U3 ( .A(B[3]), .B(A[3]), .S0(r[3]), .Y(N8) );
  CLKMX2X2 U4 ( .A(B[2]), .B(A[2]), .S0(r[3]), .Y(N7) );
  CLKMX2X2 U5 ( .A(B[1]), .B(A[1]), .S0(r[3]), .Y(N6) );
  CLKMX2X2 U6 ( .A(B[0]), .B(A[0]), .S0(r[3]), .Y(N5) );
endmodule


module full_adder_0 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1;

  XOR2X1 U1 ( .A(c_in), .B(n1), .Y(s) );
  AO22X1 U2 ( .A0(b), .A1(a), .B0(n1), .B1(c_in), .Y(c_out) );
  XOR2X1 U3 ( .A(a), .B(b), .Y(n1) );
endmodule


module full_adder_26 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1;

  XOR2X1 U1 ( .A(c_in), .B(n1), .Y(s) );
  AO22X1 U2 ( .A0(b), .A1(a), .B0(n1), .B1(c_in), .Y(c_out) );
  XOR2X1 U3 ( .A(a), .B(b), .Y(n1) );
endmodule


module full_adder_25 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1;

  XOR2X1 U1 ( .A(c_in), .B(n1), .Y(s) );
  AO22X1 U2 ( .A0(b), .A1(a), .B0(n1), .B1(c_in), .Y(c_out) );
  XOR2X1 U3 ( .A(a), .B(b), .Y(n1) );
endmodule


module full_adder_24 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1;

  XOR2X1 U1 ( .A(c_in), .B(n1), .Y(s) );
  AO22X1 U2 ( .A0(b), .A1(a), .B0(n1), .B1(c_in), .Y(c_out) );
  XOR2X1 U3 ( .A(a), .B(b), .Y(n1) );
endmodule


module myadder_0 ( A, B, S, Ovf );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  output Ovf;
  wire   over;
  wire   [3:0] C;
  assign Ovf = over;

  full_adder_0 full_adder_0 ( .a(A[0]), .b(B[0]), .c_in(1'b0), .c_out(C[0]), 
        .s(S[0]) );
  full_adder_26 full_adder_1 ( .a(A[1]), .b(B[1]), .c_in(C[0]), .c_out(C[1]), 
        .s(S[1]) );
  full_adder_25 full_adder_2 ( .a(A[2]), .b(B[2]), .c_in(C[1]), .c_out(C[2]), 
        .s(S[2]) );
  full_adder_24 full_adder_3 ( .a(A[3]), .b(B[3]), .c_in(C[2]), .c_out(C[3]), 
        .s(S[3]) );
  XOR2X1 U2 ( .A(C[3]), .B(C[2]), .Y(over) );
endmodule


module full_adder_8 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1;

  XOR2X1 U1 ( .A(c_in), .B(n1), .Y(s) );
  AO22X1 U2 ( .A0(b), .A1(a), .B0(n1), .B1(c_in), .Y(c_out) );
  XOR2X1 U3 ( .A(a), .B(b), .Y(n1) );
endmodule


module full_adder_7 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1;

  XOR2X1 U1 ( .A(c_in), .B(n1), .Y(s) );
  AO22X1 U2 ( .A0(b), .A1(a), .B0(n1), .B1(c_in), .Y(c_out) );
  XOR2X1 U3 ( .A(a), .B(b), .Y(n1) );
endmodule


module full_adder_6 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1;

  XOR2X1 U1 ( .A(c_in), .B(n1), .Y(s) );
  AO22X1 U2 ( .A0(b), .A1(a), .B0(n1), .B1(c_in), .Y(c_out) );
  XOR2X1 U3 ( .A(a), .B(b), .Y(n1) );
endmodule


module full_adder_5 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1;

  XOR2X1 U1 ( .A(c_in), .B(n1), .Y(s) );
  AO22X1 U2 ( .A0(b), .A1(a), .B0(n1), .B1(c_in), .Y(c_out) );
  XOR2X1 U3 ( .A(a), .B(b), .Y(n1) );
endmodule


module myadder_2 ( A, B, S, Ovf );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  output Ovf;
  wire   over;
  wire   [3:0] C;
  assign Ovf = over;

  full_adder_8 full_adder_0 ( .a(A[0]), .b(B[0]), .c_in(1'b0), .c_out(C[0]), 
        .s(S[0]) );
  full_adder_7 full_adder_1 ( .a(A[1]), .b(B[1]), .c_in(C[0]), .c_out(C[1]), 
        .s(S[1]) );
  full_adder_6 full_adder_2 ( .a(A[2]), .b(B[2]), .c_in(C[1]), .c_out(C[2]), 
        .s(S[2]) );
  full_adder_5 full_adder_3 ( .a(A[3]), .b(B[3]), .c_in(C[2]), .c_out(C[3]), 
        .s(S[3]) );
  XOR2X1 U2 ( .A(C[3]), .B(C[2]), .Y(over) );
endmodule


module mysubtraction_0 ( A, B, S, Ovf );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  output Ovf;
  wire   n1, n2;
  wire   [3:0] B2;
  assign B2[0] = B[0];

  myadder_2 myadder_1 ( .A(A), .B(B2), .S(S), .Ovf(Ovf) );
  XOR2X1 U2 ( .A(n1), .B(B[3]), .Y(B2[3]) );
  NAND2BX1 U3 ( .AN(B[2]), .B(n2), .Y(n1) );
  XNOR2X1 U4 ( .A(B[2]), .B(n2), .Y(B2[2]) );
  NOR2X1 U5 ( .A(B[1]), .B(B2[0]), .Y(n2) );
  XOR2X1 U6 ( .A(B[1]), .B(B2[0]), .Y(B2[1]) );
endmodule


module full_adder_4 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1;

  XOR2X1 U1 ( .A(c_in), .B(n1), .Y(s) );
  AO22X1 U2 ( .A0(b), .A1(a), .B0(n1), .B1(c_in), .Y(c_out) );
  XOR2X1 U3 ( .A(a), .B(b), .Y(n1) );
endmodule


module full_adder_3 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1;

  XOR2X1 U1 ( .A(c_in), .B(n1), .Y(s) );
  AO22X1 U2 ( .A0(b), .A1(a), .B0(n1), .B1(c_in), .Y(c_out) );
  XOR2X1 U3 ( .A(a), .B(b), .Y(n1) );
endmodule


module full_adder_2 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1;

  XOR2X1 U1 ( .A(c_in), .B(n1), .Y(s) );
  AO22X1 U2 ( .A0(b), .A1(a), .B0(n1), .B1(c_in), .Y(c_out) );
  XOR2X1 U3 ( .A(a), .B(b), .Y(n1) );
endmodule


module full_adder_1 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1;

  XOR2X1 U1 ( .A(c_in), .B(n1), .Y(s) );
  AO22X1 U2 ( .A0(b), .A1(a), .B0(n1), .B1(c_in), .Y(c_out) );
  XOR2X1 U3 ( .A(a), .B(b), .Y(n1) );
endmodule


module myadder_1 ( A, B, S, Ovf );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  output Ovf;
  wire   over;
  wire   [3:0] C;
  assign Ovf = over;

  full_adder_4 full_adder_0 ( .a(A[0]), .b(B[0]), .c_in(1'b0), .c_out(C[0]), 
        .s(S[0]) );
  full_adder_3 full_adder_1 ( .a(A[1]), .b(B[1]), .c_in(C[0]), .c_out(C[1]), 
        .s(S[1]) );
  full_adder_2 full_adder_2 ( .a(A[2]), .b(B[2]), .c_in(C[1]), .c_out(C[2]), 
        .s(S[2]) );
  full_adder_1 full_adder_3 ( .a(A[3]), .b(B[3]), .c_in(C[2]), .c_out(C[3]), 
        .s(S[3]) );
  XOR2X1 U2 ( .A(C[3]), .B(C[2]), .Y(over) );
endmodule


module mysubtraction_1 ( A, B, S, Ovf );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  output Ovf;
  wire   n1, n2;
  wire   [3:0] B2;
  assign B2[0] = B[0];

  myadder_1 myadder_1 ( .A(A), .B(B2), .S(S), .Ovf(Ovf) );
  XOR2X1 U2 ( .A(n1), .B(B[3]), .Y(B2[3]) );
  NAND2BX1 U3 ( .AN(B[2]), .B(n2), .Y(n1) );
  XNOR2X1 U4 ( .A(B[2]), .B(n2), .Y(B2[2]) );
  NOR2X1 U5 ( .A(B[1]), .B(B2[0]), .Y(n2) );
  XOR2X1 U6 ( .A(B[1]), .B(B2[0]), .Y(B2[1]) );
endmodule


module absolute ( A, B, S, Ovf );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  output Ovf;
  wire   N5, N6, N7, N8, n2, n3, n4, n5;
  wire   [3:0] tmp;

  mysubtraction_1 mysubtraction_1 ( .A(A), .B(B), .S({tmp[3:1], N5}), .Ovf(Ovf) );
  TLATX1 \S_reg[2]  ( .G(1'b1), .D(N7), .Q(S[2]) );
  TLATX1 \S_reg[1]  ( .G(1'b1), .D(N6), .Q(S[1]) );
  TLATX1 \S_reg[0]  ( .G(1'b1), .D(N5), .Q(S[0]) );
  TLATX1 \S_reg[3]  ( .G(1'b1), .D(N8), .Q(S[3]) );
  NOR3BXL U3 ( .AN(n2), .B(n3), .C(tmp[2]), .Y(N8) );
  XOR2X1 U4 ( .A(tmp[2]), .B(n4), .Y(N7) );
  NOR2X1 U5 ( .A(n2), .B(n3), .Y(n4) );
  CLKINVX1 U6 ( .A(tmp[3]), .Y(n3) );
  NOR2X1 U7 ( .A(tmp[1]), .B(N5), .Y(n2) );
  XNOR2X1 U9 ( .A(tmp[1]), .B(n5), .Y(N6) );
  NAND2X1 U10 ( .A(N5), .B(tmp[3]), .Y(n5) );
endmodule


module half_adder_0 ( a, b, s, cout );
  input a, b;
  output s, cout;


  XOR2X1 U1 ( .A(b), .B(a), .Y(s) );
  AND2X1 U2 ( .A(b), .B(a), .Y(cout) );
endmodule


module full_adder_23 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1;

  XOR2X1 U1 ( .A(c_in), .B(n1), .Y(s) );
  AO22X1 U2 ( .A0(b), .A1(a), .B0(n1), .B1(c_in), .Y(c_out) );
  XOR2X1 U3 ( .A(a), .B(b), .Y(n1) );
endmodule


module full_adder_22 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1;

  XOR2X1 U1 ( .A(c_in), .B(n1), .Y(s) );
  AO22X1 U2 ( .A0(b), .A1(a), .B0(n1), .B1(c_in), .Y(c_out) );
  XOR2X1 U3 ( .A(a), .B(b), .Y(n1) );
endmodule


module full_adder_21 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1;

  XOR2X1 U1 ( .A(c_in), .B(n1), .Y(s) );
  AO22X1 U2 ( .A0(b), .A1(a), .B0(n1), .B1(c_in), .Y(c_out) );
  XOR2X1 U3 ( .A(a), .B(b), .Y(n1) );
endmodule


module half_adder_2 ( a, b, s, cout );
  input a, b;
  output s, cout;


  XOR2X1 U1 ( .A(b), .B(a), .Y(s) );
  AND2X1 U2 ( .A(b), .B(a), .Y(cout) );
endmodule


module full_adder_20 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1;

  XOR2X1 U1 ( .A(c_in), .B(n1), .Y(s) );
  AO22X1 U2 ( .A0(b), .A1(a), .B0(n1), .B1(c_in), .Y(c_out) );
  XOR2X1 U3 ( .A(a), .B(b), .Y(n1) );
endmodule


module full_adder_19 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1;

  XOR2X1 U1 ( .A(c_in), .B(n1), .Y(s) );
  AO22X1 U2 ( .A0(b), .A1(a), .B0(n1), .B1(c_in), .Y(c_out) );
  XOR2X1 U3 ( .A(a), .B(b), .Y(n1) );
endmodule


module full_adder_18 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1;

  XOR2X1 U1 ( .A(c_in), .B(n1), .Y(s) );
  AO22X1 U2 ( .A0(b), .A1(a), .B0(n1), .B1(c_in), .Y(c_out) );
  XOR2X1 U3 ( .A(a), .B(b), .Y(n1) );
endmodule


module half_adder_1 ( a, b, s, cout );
  input a, b;
  output s, cout;


  XOR2X1 U1 ( .A(b), .B(a), .Y(s) );
  AND2X1 U2 ( .A(b), .B(a), .Y(cout) );
endmodule


module full_adder_17 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1;

  XOR2X1 U1 ( .A(c_in), .B(n1), .Y(s) );
  AO22X1 U2 ( .A0(b), .A1(a), .B0(n1), .B1(c_in), .Y(c_out) );
  XOR2X1 U3 ( .A(a), .B(b), .Y(n1) );
endmodule


module full_adder_16 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1;

  XOR2X1 U1 ( .A(c_in), .B(n1), .Y(s) );
  AO22X1 U2 ( .A0(b), .A1(a), .B0(n1), .B1(c_in), .Y(c_out) );
  XOR2X1 U3 ( .A(a), .B(b), .Y(n1) );
endmodule


module full_adder_15 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1;

  XOR2X1 U1 ( .A(c_in), .B(n1), .Y(s) );
  AO22X1 U2 ( .A0(b), .A1(a), .B0(n1), .B1(c_in), .Y(c_out) );
  XOR2X1 U3 ( .A(a), .B(b), .Y(n1) );
endmodule


module full_adder_14 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1;

  XOR2X1 U1 ( .A(c_in), .B(n1), .Y(s) );
  AO22X1 U2 ( .A0(b), .A1(a), .B0(n1), .B1(c_in), .Y(c_out) );
  XOR2X1 U3 ( .A(a), .B(b), .Y(n1) );
endmodule


module full_adder_13 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1;

  XOR2X1 U1 ( .A(c_in), .B(n1), .Y(s) );
  AO22X1 U2 ( .A0(b), .A1(a), .B0(n1), .B1(c_in), .Y(c_out) );
  XOR2X1 U3 ( .A(a), .B(b), .Y(n1) );
endmodule


module full_adder_12 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1;

  XOR2X1 U1 ( .A(c_in), .B(n1), .Y(s) );
  AO22X1 U2 ( .A0(b), .A1(a), .B0(n1), .B1(c_in), .Y(c_out) );
  XOR2X1 U3 ( .A(a), .B(b), .Y(n1) );
endmodule


module full_adder_11 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1;

  XOR2X1 U1 ( .A(c_in), .B(n1), .Y(s) );
  AO22X1 U2 ( .A0(b), .A1(a), .B0(n1), .B1(c_in), .Y(c_out) );
  XOR2X1 U3 ( .A(a), .B(b), .Y(n1) );
endmodule


module full_adder_10 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1;

  XOR2X1 U1 ( .A(c_in), .B(n1), .Y(s) );
  AO22X1 U2 ( .A0(b), .A1(a), .B0(n1), .B1(c_in), .Y(c_out) );
  XOR2X1 U3 ( .A(a), .B(b), .Y(n1) );
endmodule


module full_adder_9 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1;

  XOR2X1 U1 ( .A(c_in), .B(n1), .Y(s) );
  AO22X1 U2 ( .A0(b), .A1(a), .B0(n1), .B1(c_in), .Y(c_out) );
  XOR2X1 U3 ( .A(a), .B(b), .Y(n1) );
endmodule


module bonus ( A, B, out );
  input [3:0] A;
  input [3:0] B;
  output [7:0] out;
  wire   and01, and02, and03, and10, and11, and12, and13, c0, c1, s0, c2, s1,
         c3, s2, and20, and21, and22, and23, c4, c5, s3, c6, s4, s6, c7, s5,
         and30, and31, and32, and33, c8, c9, c10, s9, c11, s10, c12, c13, s7,
         s8, c14, n1, n2, n3, n4, n5, n6, n7, n8;

  half_adder_0 half_adder_0 ( .a(and10), .b(and01), .s(out[1]), .cout(c0) );
  full_adder_23 full_adder_4 ( .a(and11), .b(and02), .c_in(c0), .c_out(c1), 
        .s(s0) );
  full_adder_22 full_adder_5 ( .a(and12), .b(and03), .c_in(c1), .c_out(c2), 
        .s(s1) );
  full_adder_21 full_adder_6 ( .a(and13), .b(and03), .c_in(c2), .c_out(c3), 
        .s(s2) );
  half_adder_2 half_adder_1 ( .a(and20), .b(s0), .s(out[2]), .cout(c4) );
  full_adder_20 full_adder_7 ( .a(and21), .b(s1), .c_in(c4), .c_out(c5), .s(s3) );
  full_adder_19 full_adder_8 ( .a(and22), .b(s2), .c_in(c5), .c_out(c6), .s(s4) );
  full_adder_18 full_adder_9 ( .a(and23), .b(s6), .c_in(c6), .c_out(c7), .s(s5) );
  half_adder_1 half_adder_2 ( .a(and30), .b(s3), .s(out[3]), .cout(c8) );
  full_adder_17 full_adder_10 ( .a(and31), .b(s4), .c_in(c8), .c_out(c9), .s(
        out[4]) );
  full_adder_16 full_adder_11 ( .a(and32), .b(s5), .c_in(c9), .c_out(c10), .s(
        out[5]) );
  full_adder_15 full_adder_12 ( .a(and33), .b(s9), .c_in(c10), .c_out(c11), 
        .s(out[6]) );
  full_adder_14 full_adder_13 ( .a(s10), .b(and33), .c_in(c11), .s(out[7]) );
  full_adder_13 full_adder_14 ( .a(and13), .b(and03), .c_in(c3), .c_out(c12), 
        .s(s6) );
  full_adder_12 full_adder_15 ( .a(and13), .b(and03), .c_in(c12), .c_out(c13), 
        .s(s7) );
  full_adder_11 full_adder_16 ( .a(and13), .b(and03), .c_in(c13), .s(s8) );
  full_adder_10 full_adder_17 ( .a(and23), .b(s7), .c_in(c7), .c_out(c14), .s(
        s9) );
  full_adder_9 full_adder_18 ( .a(and23), .b(s8), .c_in(c14), .s(s10) );
  NOR2X1 U1 ( .A(n1), .B(n2), .Y(out[0]) );
  NOR2X1 U2 ( .A(n3), .B(n4), .Y(and33) );
  NOR2X1 U3 ( .A(n4), .B(n5), .Y(and32) );
  NOR2X1 U4 ( .A(n4), .B(n6), .Y(and31) );
  NOR2X1 U5 ( .A(n1), .B(n4), .Y(and30) );
  CLKINVX1 U6 ( .A(B[3]), .Y(n4) );
  NOR2X1 U7 ( .A(n3), .B(n7), .Y(and23) );
  NOR2X1 U8 ( .A(n5), .B(n7), .Y(and22) );
  NOR2X1 U9 ( .A(n6), .B(n7), .Y(and21) );
  NOR2X1 U10 ( .A(n1), .B(n7), .Y(and20) );
  CLKINVX1 U11 ( .A(B[2]), .Y(n7) );
  NOR2X1 U12 ( .A(n3), .B(n8), .Y(and13) );
  NOR2X1 U13 ( .A(n5), .B(n8), .Y(and12) );
  NOR2X1 U14 ( .A(n6), .B(n8), .Y(and11) );
  NOR2X1 U15 ( .A(n1), .B(n8), .Y(and10) );
  CLKINVX1 U16 ( .A(B[1]), .Y(n8) );
  CLKINVX1 U17 ( .A(A[0]), .Y(n1) );
  NOR2X1 U18 ( .A(n2), .B(n3), .Y(and03) );
  CLKINVX1 U19 ( .A(A[3]), .Y(n3) );
  NOR2X1 U20 ( .A(n2), .B(n5), .Y(and02) );
  CLKINVX1 U21 ( .A(A[2]), .Y(n5) );
  NOR2X1 U22 ( .A(n2), .B(n6), .Y(and01) );
  CLKINVX1 U23 ( .A(A[1]), .Y(n6) );
  CLKINVX1 U24 ( .A(B[0]), .Y(n2) );
endmodule


module AM ( A, B, Sel, Out, Ovf );
  input [3:0] A;
  input [3:0] B;
  input [3:0] Sel;
  output [15:0] Out;
  output Ovf;
  wire   Ovf1100, Ovf1101, Ovf1110, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n127, n128, n129, n130, n131, n132, n133;
  wire   [2:0] out0000;
  wire   [3:0] out0001;
  wire   [3:0] out0010;
  wire   [7:0] out0011;
  wire   [3:0] out0100;
  wire   [3:0] out0101;
  wire   [3:0] out0110;
  wire   [3:0] out0111;
  wire   [3:0] out1000;
  wire   [15:0] out1001;
  wire   [3:0] out1010;
  wire   [3:0] out1011;
  wire   [3:0] out1100;
  wire   [3:0] out1101;
  wire   [3:0] out1110;
  wire   [7:0] out1111;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3;

  Priority_Encoder Priority_Encoder_0 ( .A(A), .B(B), .r(out0000) );
  myand myand_0 ( .A(A), .B(B), .out(out0001) );
  myxor myxor_0 ( .A(A), .B(B), .out(out0010) );
  mymultiplication mymultiplication_0 ( .A(A), .B(B), .out(out0011) );
  Arithmetic_right_shift Arithmetic_right_shift_0 ( .A(A), .out({
        SYNOPSYS_UNCONNECTED__0, out0100[2:0]}) );
  Arithmetic_left_shift Arithmetic_left_shift_0 ( .A(A), .out({out0101[3:1], 
        SYNOPSYS_UNCONNECTED__1}) );
  logic_right_shift logic_right_shift_0 ( .A(A), .out({SYNOPSYS_UNCONNECTED__2, 
        out0110[2:0]}) );
  logic_left_shift logic_left_shift_0 ( .A(A), .out({out0111[3:1], 
        SYNOPSYS_UNCONNECTED__3}) );
  decoder_2_4_0 decoder_2_4_0 ( .A(A[3]), .B(B[3]), .out(out1000) );
  decoder_4_16 decoder_4_16_2 ( .A1(A[3]), .A2(A[2]), .B1(B[3]), .B2(B[2]), 
        .out(out1001) );
  larger_number larger_number_0 ( .A(A), .B(B), .out(out1010) );
  smaller_number smaller_number_0 ( .A(A), .B(B), .out(out1011) );
  myadder_0 myadder_0 ( .A(A), .B(B), .S(out1100), .Ovf(Ovf1100) );
  mysubtraction_0 mysubtraction_0 ( .A(A), .B(B), .S(out1101), .Ovf(Ovf1101)
         );
  absolute absolute_0 ( .A(A), .B(B), .S(out1110), .Ovf(Ovf1110) );
  bonus bonus_0 ( .A(A), .B(B), .out(out1111) );
  CLKINVX1 U87 ( .A(n70), .Y(Ovf) );
  AOI222XL U88 ( .A0(Ovf1101), .A1(n71), .B0(Ovf1110), .B1(n72), .C0(Ovf1100), 
        .C1(n73), .Y(n70) );
  AO21X1 U89 ( .A0(out1001[9]), .A1(n74), .B0(n75), .Y(Out[9]) );
  AO21X1 U90 ( .A0(out1001[8]), .A1(n74), .B0(n75), .Y(Out[8]) );
  AO21X1 U91 ( .A0(out1001[7]), .A1(n74), .B0(n75), .Y(Out[7]) );
  NAND3X1 U92 ( .A(n76), .B(n77), .C(n78), .Y(Out[6]) );
  AOI22X1 U93 ( .A0(out1111[6]), .A1(n79), .B0(out1001[6]), .B1(n74), .Y(n78)
         );
  NAND2X1 U94 ( .A(out0011[6]), .B(n80), .Y(n77) );
  NAND3X1 U95 ( .A(n76), .B(n81), .C(n82), .Y(Out[5]) );
  AOI22X1 U96 ( .A0(out1111[5]), .A1(n79), .B0(out1001[5]), .B1(n74), .Y(n82)
         );
  NAND2X1 U97 ( .A(out0011[5]), .B(n80), .Y(n81) );
  NAND3X1 U98 ( .A(n76), .B(n83), .C(n84), .Y(Out[4]) );
  AOI22X1 U99 ( .A0(out1111[4]), .A1(n79), .B0(out1001[4]), .B1(n74), .Y(n84)
         );
  NAND2X1 U100 ( .A(out0011[4]), .B(n80), .Y(n83) );
  NAND4BX1 U101 ( .AN(n85), .B(n86), .C(n87), .D(n88), .Y(Out[3]) );
  AOI222XL U102 ( .A0(out1111[3]), .A1(n79), .B0(out0111[3]), .B1(n89), .C0(
        out0101[3]), .C1(n90), .Y(n88) );
  AOI222XL U103 ( .A0(out1000[3]), .A1(n91), .B0(out1011[3]), .B1(n92), .C0(
        out1010[3]), .C1(n93), .Y(n87) );
  AOI222XL U104 ( .A0(out0010[3]), .A1(n94), .B0(out1001[3]), .B1(n74), .C0(
        out0001[3]), .C1(n95), .Y(n86) );
  OAI2BB1X1 U105 ( .A0N(out0011[3]), .A1N(n80), .B0(n76), .Y(n85) );
  NAND4X1 U106 ( .A(n96), .B(n97), .C(n98), .D(n99), .Y(Out[2]) );
  AOI221XL U107 ( .A0(out0111[2]), .A1(n89), .B0(out0101[2]), .B1(n90), .C0(
        n100), .Y(n99) );
  AO22X1 U108 ( .A0(out1110[2]), .A1(n72), .B0(out1111[2]), .B1(n79), .Y(n100)
         );
  AOI221XL U109 ( .A0(out1011[2]), .A1(n92), .B0(out1010[2]), .B1(n93), .C0(
        n101), .Y(n98) );
  AO22X1 U110 ( .A0(out1101[2]), .A1(n71), .B0(out1100[2]), .B1(n73), .Y(n101)
         );
  AOI221XL U111 ( .A0(out1000[2]), .A1(n91), .B0(out1001[2]), .B1(n74), .C0(
        n102), .Y(n97) );
  AO22X1 U112 ( .A0(out0100[2]), .A1(n103), .B0(out0110[2]), .B1(n104), .Y(
        n102) );
  AOI221XL U113 ( .A0(out0010[2]), .A1(n94), .B0(out0011[2]), .B1(n80), .C0(
        n105), .Y(n96) );
  AO22X1 U114 ( .A0(out0000[2]), .A1(n106), .B0(out0001[2]), .B1(n95), .Y(n105) );
  NAND4X1 U115 ( .A(n107), .B(n108), .C(n109), .D(n110), .Y(Out[1]) );
  AOI221XL U116 ( .A0(out0111[1]), .A1(n89), .B0(out0101[1]), .B1(n90), .C0(
        n111), .Y(n110) );
  AO22X1 U117 ( .A0(out1110[1]), .A1(n72), .B0(out1111[1]), .B1(n79), .Y(n111)
         );
  AND2X1 U118 ( .A(n112), .B(n113), .Y(n90) );
  AND2X1 U119 ( .A(n112), .B(n114), .Y(n89) );
  AOI221XL U120 ( .A0(out1011[1]), .A1(n92), .B0(out1010[1]), .B1(n93), .C0(
        n115), .Y(n109) );
  AO22X1 U121 ( .A0(out1101[1]), .A1(n71), .B0(out1100[1]), .B1(n73), .Y(n115)
         );
  AOI221XL U122 ( .A0(out1000[1]), .A1(n91), .B0(out1001[1]), .B1(n74), .C0(
        n116), .Y(n108) );
  AO22X1 U123 ( .A0(out0100[1]), .A1(n103), .B0(out0110[1]), .B1(n104), .Y(
        n116) );
  AOI221XL U124 ( .A0(out0010[1]), .A1(n94), .B0(out0011[1]), .B1(n80), .C0(
        n117), .Y(n107) );
  AO22X1 U125 ( .A0(out0000[1]), .A1(n106), .B0(out0001[1]), .B1(n95), .Y(n117) );
  AO21X1 U126 ( .A0(out1001[15]), .A1(n74), .B0(n75), .Y(Out[15]) );
  AO21X1 U127 ( .A0(out1001[14]), .A1(n74), .B0(n75), .Y(Out[14]) );
  AO21X1 U128 ( .A0(out1001[13]), .A1(n74), .B0(n75), .Y(Out[13]) );
  AO21X1 U129 ( .A0(out1001[12]), .A1(n74), .B0(n75), .Y(Out[12]) );
  AO21X1 U130 ( .A0(out1001[11]), .A1(n74), .B0(n75), .Y(Out[11]) );
  AO21X1 U131 ( .A0(out1001[10]), .A1(n74), .B0(n75), .Y(Out[10]) );
  NAND2X1 U132 ( .A(n118), .B(n76), .Y(n75) );
  AOI222XL U133 ( .A0(out1101[3]), .A1(n71), .B0(out1110[3]), .B1(n72), .C0(
        out1100[3]), .C1(n73), .Y(n76) );
  AOI22X1 U134 ( .A0(out1111[7]), .A1(n79), .B0(out0011[7]), .B1(n80), .Y(n118) );
  NAND4X1 U135 ( .A(n119), .B(n120), .C(n121), .D(n122), .Y(Out[0]) );
  AOI221XL U136 ( .A0(out1100[0]), .A1(n73), .B0(out1101[0]), .B1(n71), .C0(
        n123), .Y(n122) );
  AO22X1 U137 ( .A0(out1110[0]), .A1(n72), .B0(out1111[0]), .B1(n79), .Y(n123)
         );
  AND2X1 U138 ( .A(n114), .B(n124), .Y(n79) );
  AND2X1 U139 ( .A(n124), .B(n125), .Y(n72) );
  AND2X1 U140 ( .A(n113), .B(n124), .Y(n71) );
  AND2X1 U141 ( .A(n126), .B(n124), .Y(n73) );
  NOR2X1 U142 ( .A(n127), .B(n128), .Y(n124) );
  AOI222XL U143 ( .A0(out1000[0]), .A1(n91), .B0(out1011[0]), .B1(n92), .C0(
        out1010[0]), .C1(n93), .Y(n121) );
  AND2X1 U144 ( .A(n129), .B(n125), .Y(n93) );
  AND2X1 U145 ( .A(n129), .B(n114), .Y(n92) );
  AND2X1 U146 ( .A(n129), .B(n126), .Y(n91) );
  AOI221XL U147 ( .A0(out1001[0]), .A1(n74), .B0(out0110[0]), .B1(n104), .C0(
        n130), .Y(n120) );
  AO22X1 U148 ( .A0(out0001[0]), .A1(n95), .B0(out0100[0]), .B1(n103), .Y(n130) );
  AND2X1 U149 ( .A(n112), .B(n126), .Y(n103) );
  AND2X1 U150 ( .A(n131), .B(n113), .Y(n95) );
  AND2X1 U151 ( .A(n112), .B(n125), .Y(n104) );
  NOR2X1 U152 ( .A(n128), .B(Sel[3]), .Y(n112) );
  CLKINVX1 U153 ( .A(Sel[2]), .Y(n128) );
  AND2X1 U154 ( .A(n129), .B(n113), .Y(n74) );
  NOR2X1 U155 ( .A(n132), .B(Sel[1]), .Y(n113) );
  NOR2X1 U156 ( .A(n127), .B(Sel[2]), .Y(n129) );
  CLKINVX1 U157 ( .A(Sel[3]), .Y(n127) );
  AOI222XL U158 ( .A0(out0011[0]), .A1(n80), .B0(out0000[0]), .B1(n106), .C0(
        out0010[0]), .C1(n94), .Y(n119) );
  AND2X1 U159 ( .A(n131), .B(n125), .Y(n94) );
  NOR2X1 U160 ( .A(n133), .B(Sel[0]), .Y(n125) );
  AND2X1 U161 ( .A(n131), .B(n126), .Y(n106) );
  NOR2X1 U162 ( .A(Sel[0]), .B(Sel[1]), .Y(n126) );
  AND2X1 U163 ( .A(n131), .B(n114), .Y(n80) );
  NOR2X1 U164 ( .A(n132), .B(n133), .Y(n114) );
  CLKINVX1 U165 ( .A(Sel[1]), .Y(n133) );
  CLKINVX1 U166 ( .A(Sel[0]), .Y(n132) );
  NOR2X1 U167 ( .A(Sel[2]), .B(Sel[3]), .Y(n131) );
endmodule

