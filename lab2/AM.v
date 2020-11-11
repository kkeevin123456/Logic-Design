`timescale 1ns/1ps

module AM(A, B, Sel, Out, Ovf);
input [3:0] A;
input [3:0] B;
input [3:0] Sel;
output [15:0] Out;
output Ovf;

//(your code)...
reg [15:0] Out;
reg Ovf;

//Priority_Encoder
wire [2:0] out0000;
Priority_Encoder Priority_Encoder_0(.A(A), .B(B), .r(out0000));

//myand
wire [3:0] out0001;
myand myand_0(.A(A), .B(B), .out(out0001));

//myxor
wire [3:0] out0010;
myxor myxor_0(.A(A), .B(B), .out(out0010));

//mymultiplication
wire [7:0] out0011;
mymultiplication mymultiplication_0(.A(A), .B(B), .out(out0011));

//Arithmetic_right_shift
wire [3:0] out0100;
Arithmetic_right_shift Arithmetic_right_shift_0(.A(A), .out(out0100));

//Arithmetic_left_shift
wire[3:0] out0101;
Arithmetic_left_shift Arithmetic_left_shift_0(.A(A), .out(out0101));

//logic_right_shift
wire[3:0] out0110;
logic_right_shift logic_right_shift_0(.A(A), .out(out0110));

//logic_left_shift
wire[3:0] out0111;
logic_left_shift logic_left_shift_0(.A(A), .out(out0111));

//decoder_2_4
wire[3:0] out1000;
decoder_2_4 decoder_2_4_0(.A(A[3]), .B(B[3]), .out(out1000));

//decoder_4_16
wire[15:0] out1001;
decoder_4_16 decoder_4_16_2(.A1(A[3]), .A2(A[2]), .B1(B[3]), .B2(B[2]), .out(out1001));

//larger_number
wire[3:0] out1010;
larger_number larger_number_0(.A(A), .B(B), .out(out1010));

//smaller_number
wire[3:0] out1011;
smaller_number smaller_number_0(.A(A), .B(B), .out(out1011));

//myadder
wire[3:0] out1100;
wire Ovf1100;
myadder myadder_0(.A(A), .B(B), .S(out1100), .Ovf(Ovf1100));

//mysubtraction
wire[3:0] out1101;
wire Ovf1101;
mysubtraction mysubtraction_0(.A(A), .B(B), .S(out1101), .Ovf(Ovf1101));

//absolute
wire[3:0] out1110;
wire Ovf1110;
absolute absolute_0(.A(A), .B(B), .S(out1110), .Ovf(Ovf1110));

//bonus
wire[7:0] out1111;
bonus bonus_0(.A(A), .B(B), .out(out1111));

always @ ( * ) begin
  case (Sel)
    4'b0000: begin
      Out[2:0] = out0000[2:0];
      Out[15:3] = 13'b0_0000_0000_0000;
      Ovf = 1'b0;
      end
    4'b0001: begin
      Out[3:0] = out0001[3:0];
      Out[15:4] = 12'b0000_0000_0000;
      Ovf = 1'b0;
      end
    4'b0010: begin
      Out[3:0] = out0010[3:0];
      Out[15:4] = 12'b0000_0000_0000;
      Ovf = 1'b0;
      end
    4'b0011: begin
      Out[15:0] = $signed(out0011);
      Ovf = 1'b0;
      end
    4'b0100: begin
      Out[3:0] = out0100[3:0];
      Out[15:4] = 12'b0000_0000_0000;
      Ovf = 1'b0;
      end
    4'b0101: begin
      Out[3:0] = out0101[3:0];
      Out[15:4] = 12'b0000_0000_0000;
      Ovf = 1'b0;
      end
    4'b0110: begin
      Out[3:0] = out0110[3:0];
      Out[15:4] = 12'b0000_0000_0000;
      Ovf = 1'b0;
      end
    4'b0111: begin
      Out[3:0] = out0111[3:0];
      Out[15:4] = 12'b0000_0000_0000;
      Ovf = 1'b0;
      end
    4'b1000: begin
      Out[3:0] = out1000[3:0];
      Out[15:4] = 12'b0000_0000_0000;
      Ovf = 1'b0;
      end
    4'b1001: begin
      Out[15:0] = out1001[15:0];
      Ovf = 1'b0;
      end
    4'b1010: begin
      Out[3:0] = out1010[3:0];
      Out[15:4] = 12'b0000_0000_0000;
      Ovf = 1'b0;
      end
    4'b1011: begin
      Out[3:0] = out1011[3:0];
      Out[15:4] = 12'b0000_0000_0000;
      Ovf = 1'b0;
      end
    4'b1100: begin
      //Out[3:0] = out1100[3:0];
      Out[15:0] = $signed(out1100); //Force to sign extension and automatically add
      Ovf = Ovf1100;
      end
    4'b1101: begin
      Out[15:0] = $signed(out1101); //Force to sign extension and automatically add
      Ovf = Ovf1101;
      end
    4'b1110: begin
      Out[15:0] = $signed(out1110);
      Ovf = Ovf1110;
      end
    4'b1111: begin
      Out[15:0] = $signed(out1111);
      Ovf = 1'b0;
      end
  endcase
end

endmodule


module Priority_Encoder(A, B, r);
input [3:0] A;
input [3:0] B;
output [2:0] r;

wire not0, not1, not2, not3;
wire and0, and1, and2, and3;
wire or0, or2, or3;

not not_0(not0, B[2]);
not not_1(not1, A[0]);
not not_2(not2, A[2]);
not not_3(not3, A[1]);

//r0
and and_0(and0, B[1], not0, not1);
and and_1(and1, B[3], not1);
and and_2(and2, or0, not2);

or or_0(or0, and0, A[1], and1);
or or_1(r[0], or0, A[3]);

//r1
or or_2(or2, B[2], B[3]);
or or_3(r[1], and3, A[2], A[3]);

and and_3(and3, or2, not1, not3);

//r2
or or_4(r[2], A[0], A[1], A[2], A[3]);


endmodule //  Priority_Encoder

module myand (A, B, out);
input [3:0] A;
input [3:0] B;
output [3:0] out;

and and_0(out[0], A[0], B[0]);
and and_1(out[1], A[1], B[1]);
and and_2(out[2], A[2], B[2]);
and and_3(out[3], A[3], B[3]);
//and and_0(out, A, B);   can't do this

endmodule // myand

module myxor (A, B, out);
input [3:0] A;
input [3:0] B;
output [3:0] out;

xor xor_0(out[0], A[0], B[0]);
xor xor_1(out[1], A[1], B[1]);
xor xor_2(out[2], A[2], B[2]);
xor xor_3(out[3], A[3], B[3]);

endmodule // myxor

module mymultiplication (A, B, out);
input [3:0] A;
input [3:0] B;
output [7:0] out;

assign out = A*B;

endmodule // mymultiplication

module Arithmetic_right_shift (A, out);
input [3:0] A;
output [3:0] out;

assign out = A>>>1;

endmodule // Arithmetic_right_shift

module Arithmetic_left_shift (A, out);
input [3:0] A;
output [3:0] out;

assign out = A<<<1;

endmodule // Arithmetic_left_shift

module logic_right_shift (A, out);
input [3:0] A;
output [3:0] out;

assign out = A>>1;

endmodule // logic_right_shift

module logic_left_shift (A, out);
input [3:0] A;
output [3:0] out;

assign out = A<<1;

endmodule // logic_left_shift

module decoder_2_4 (A, B, out);
input A;
input B;
output [3:0] out;

wire not0, not1;

not not_0(not0, A);
not not_1(not1, B);

and and_0(out[0], not0, not1);
and and_1(out[1], not0, B);
and and_2(out[2], A, not1);
and and_3(out[3], A, B);

endmodule // decoder_2_4

module decoder_4_16 (A1, A2, B1, B2, out);
input A1, A2;
input B1, B2;
output [15:0] out;

wire [3:0] decoder_2_4_out0;
wire [3:0] decoder_2_4_out1;

decoder_2_4 decoder_2_4_0(B1, B2, decoder_2_4_out1); //wrote decoder_2_4_out0
decoder_2_4 decoder_2_4_1(A1, A2, decoder_2_4_out0); //wrote decoder_2_4_out1

and and_0(out[0], decoder_2_4_out0[0], decoder_2_4_out1[0]);
and and_1(out[1], decoder_2_4_out0[0], decoder_2_4_out1[1]);
and and_2(out[2], decoder_2_4_out0[0], decoder_2_4_out1[2]);
and and_3(out[3], decoder_2_4_out0[0], decoder_2_4_out1[3]);
and and_4(out[4], decoder_2_4_out0[1], decoder_2_4_out1[0]);
and and_5(out[5], decoder_2_4_out0[1], decoder_2_4_out1[1]);
and and_6(out[6], decoder_2_4_out0[1], decoder_2_4_out1[2]);
and and_7(out[7], decoder_2_4_out0[1], decoder_2_4_out1[3]);
and and_8(out[8], decoder_2_4_out0[2], decoder_2_4_out1[0]);
and and_9(out[9], decoder_2_4_out0[2], decoder_2_4_out1[1]);
and and_10(out[10], decoder_2_4_out0[2], decoder_2_4_out1[2]);
and and_11(out[11], decoder_2_4_out0[2], decoder_2_4_out1[3]);
and and_12(out[12], decoder_2_4_out0[3], decoder_2_4_out1[0]);
and and_13(out[13], decoder_2_4_out0[3], decoder_2_4_out1[1]);
and and_14(out[14], decoder_2_4_out0[3], decoder_2_4_out1[2]);
and and_15(out[15], decoder_2_4_out0[3], decoder_2_4_out1[3]);

endmodule // decoder_4_16

module bit_slice_larger (r_in, a, b, r_out);
input r_in, a, b;
output r_out;

wire not0;
wire and0, and1, and2;

not not_0(not0, b);

and and_0(and0, r_in, not0);
and and_1(and1, r_in, a);
and and_2(and2, a, not0);

or or_0(r_out, and0, and1, and2);

endmodule // bit_slice_larger

module larger_number (A, B, out);
input [3:0] A;
input [3:0] B;
output [3:0] out;
reg [3:0] out;

wire [3:0] r;

bit_slice_larger bit_slice_larger_0(1'b1, A[0], B[0], r[0]);
bit_slice_larger bit_slice_larger_1(r[0], A[1], B[1], r[1]);
bit_slice_larger bit_slice_larger_2(r[1], A[2], B[2], r[2]);
bit_slice_larger bit_slice_larger_3(r[2], A[3], B[3], r[3]);

always @ ( * ) begin
  if(r[3]==1)
  begin
        out[3:0] = A[3:0];
    end
  else if(r[3]==0)
  begin
        out[3:0] = B[3:0];
    end
end

endmodule // larger_number

module bit_slice_smaller (r_in, a, b, r_out);
input r_in, a, b;
output r_out;

wire not0;
wire and0, and1, and2;

not not_0(not0, a);

and and_0(and0, not0, r_in);
and and_1(and1, b, r_in);
and and_2(and2, not0, b);

or or_0(r_out, and0, and1, and2);

endmodule // bit_slice_smaller

module smaller_number (A, B, out);
input [3:0] A;
input [3:0] B;
output [3:0] out;
reg[3:0] out;

wire [3:0] r;

bit_slice_smaller bit_slice_smaller_0(1'b1, A[0], B[0], r[0]);
bit_slice_smaller bit_slice_smaller_1(r[0], A[1], B[1], r[1]);
bit_slice_smaller bit_slice_smaller_2(r[1], A[2], B[2], r[2]);
bit_slice_smaller bit_slice_smaller_3(r[2], A[3], B[3], r[3]);

always @ ( * ) begin
  if(r[3]==1)
  begin
        out[3:0] = A[3:0];
    end
  else if(r[3]==0)
  begin
        out[3:0] = B[3:0];
    end
end

endmodule // smaller_number

module full_adder (a, b, c_in, c_out, s); //myadder的bit_slice
input a, b, c_in;
output c_out, s;

wire and0, and1, and2;

//c_out
and and_0(and0, a, b);
and and_1(and1, a, c_in);
and and_2(and2, b, c_in);

or or_0(c_out, and0, and1, and2);

//s
wire xor0;

xor xor_0(xor0, a, b);
xor xor_1(s, xor0, c_in);

endmodule // full_adder

module myadder (A, B, S, Ovf);
input [3:0] A;
input [3:0] B;
output [3:0] S;
output Ovf;
reg Ovf;

wire [3:0] C;
wire over;

full_adder full_adder_0(A[0], B[0], 1'b0, C[0], S[0]);
full_adder full_adder_1(A[1], B[1], C[0], C[1], S[1]);
full_adder full_adder_2(A[2], B[2], C[1], C[2], S[2]);
full_adder full_adder_3(A[3], B[3], C[2], C[3], S[3]);

xor xor_0(over, C[2], C[3]);

always @ ( * ) begin
  if (over==1) begin
    Ovf = 1'b1;
  end
  else if (over==0) begin
    Ovf = 1'b0;
  end
end

endmodule // myadder

module mysubtraction (A, B, S, Ovf);
input [3:0] A;
input [3:0] B;
output [3:0] S;
output Ovf;

wire [3:0] B1;
wire [3:0] B2;

not not_0(B1[0], B[0]);
not not_1(B1[1], B[1]);
not not_2(B1[2], B[2]);
not not_3(B1[3], B[3]);

assign B2[3:0] = B1[3:0] + 4'b0001;
myadder myadder_1(.A(A), .B(B2), .S(S), .Ovf(Ovf));

endmodule // mysubtraction

module absolute (A, B, S, Ovf);
input [3:0] A;
input [3:0] B;
output [3:0] S;
output Ovf;
reg [3:0]S;

wire [3:0] tmp;

//assign tmp[3:0] = S[3:0];
mysubtraction mysubtraction_1(.A(A), .B(B), .S(tmp), .Ovf(Ovf));

//because 's' is negative so I take -s
wire [3:0] S1;
wire [3:0] S2;

not not_0(S1[0], tmp[0]);
not not_1(S1[1], tmp[1]);
not not_2(S1[2], tmp[2]);
not not_3(S1[3], tmp[3]);

assign S2[3:0] = S1[3:0] + 4'b0001;

always @ ( * ) begin
  if (tmp[3]==1) begin
    S[3:0] = S2[3:0];
  end
  else if(tmp[3]==0) begin
    S[3:0] = tmp[3:0];
  end
end

endmodule // absolute

module half_adder (a, b, s, cout);
input a, b;
output s, cout;

xor xor_0(s, a, b);
and and_0(cout, a, b);

endmodule // half_adder

module bonus (A, B, out);
input [3:0] A;
input [3:0] B;
output [7:0] out;

wire and00, and01, and02, and03, and10, and11, and12, and13, and20, and21, and22, and23, and30, and31, and32, and33;
wire c0, c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12, c13, c14, c15, c16, c17;
wire s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10;

and and_00(out[0], A[0], B[0]);
and and_01(and01, A[1], B[0]);
and and_02(and02, A[2], B[0]);
and and_03(and03, A[3], B[0]);
and and_10(and10, A[0], B[1]);
and and_11(and11, A[1], B[1]);
and and_12(and12, A[2], B[1]);
and and_13(and13, A[3], B[1]);

half_adder half_adder_0(and10, and01, out[1], c0);
full_adder full_adder_4(and11, and02, c0, c1, s0);
full_adder full_adder_5(and12, and03, c1, c2, s1);
full_adder full_adder_6(and13, and03, c2, c3, s2);

and and_20(and20, A[0], B[2]);
and and_21(and21, A[1], B[2]);
and and_22(and22, A[2], B[2]);
and and_23(and23, A[3], B[2]);

half_adder half_adder_1(and20, s0, out[2], c4);
full_adder full_adder_7(and21, s1, c4, c5, s3);
full_adder full_adder_8(and22, s2, c5, c6, s4);
full_adder full_adder_9(and23, s6, c6, c7, s5);

and and_30(and30, A[0], B[3]);
and and_31(and31, A[1], B[3]);
and and_32(and32, A[2], B[3]);
and and_33(and33, A[3], B[3]);

half_adder half_adder_2(and30, s3, out[3], c8);
full_adder full_adder_10(and31, s4, c8, c9, out[4]);
full_adder full_adder_11(and32, s5, c9, c10, out[5]);
full_adder full_adder_12(and33, s9, c10, c11, out[6]);
full_adder full_adder_13(s10, and33, c11, c17, out[7]);

full_adder full_adder_14(and13, and03, c3, c12, s6);
full_adder full_adder_15(and13, and03, c12, c13, s7);
full_adder full_adder_16(and13, and03, c13, c15, s8);
full_adder full_adder_17(and23, s7, c7, c14, s9);
full_adder full_adder_18(and23, s8, c14, c16, s10);


endmodule // bonus
