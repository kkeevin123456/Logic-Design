/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP1
// Date      : Sat Apr 27 16:14:47 2019
/////////////////////////////////////////////////////////////


module DFF_n10_0 ( clk, next_out, out );
  input [9:0] next_out;
  output [9:0] out;
  input clk;


  DFFQX1 \out_reg[8]  ( .D(next_out[8]), .CK(clk), .Q(out[8]) );
  DFFQX1 \out_reg[4]  ( .D(next_out[4]), .CK(clk), .Q(out[4]) );
  DFFQX1 \out_reg[5]  ( .D(next_out[5]), .CK(clk), .Q(out[5]) );
  DFFQX1 \out_reg[0]  ( .D(next_out[0]), .CK(clk), .Q(out[0]) );
  DFFQX1 \out_reg[9]  ( .D(next_out[9]), .CK(clk), .Q(out[9]) );
  DFFQX1 \out_reg[7]  ( .D(next_out[7]), .CK(clk), .Q(out[7]) );
  DFFQX1 \out_reg[6]  ( .D(next_out[6]), .CK(clk), .Q(out[6]) );
  DFFQX1 \out_reg[1]  ( .D(next_out[1]), .CK(clk), .Q(out[1]) );
  DFFQX1 \out_reg[3]  ( .D(next_out[3]), .CK(clk), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next_out[2]), .CK(clk), .Q(out[2]) );
endmodule


module DFF_n10_2 ( clk, next_out, out );
  input [9:0] next_out;
  output [9:0] out;
  input clk;


  DFFQX1 \out_reg[0]  ( .D(next_out[0]), .CK(clk), .Q(out[0]) );
  DFFQX1 \out_reg[5]  ( .D(next_out[5]), .CK(clk), .Q(out[5]) );
  DFFQX1 \out_reg[7]  ( .D(next_out[7]), .CK(clk), .Q(out[7]) );
  DFFQX1 \out_reg[4]  ( .D(next_out[4]), .CK(clk), .Q(out[4]) );
  DFFQX1 \out_reg[6]  ( .D(next_out[6]), .CK(clk), .Q(out[6]) );
  DFFQX1 \out_reg[8]  ( .D(next_out[8]), .CK(clk), .Q(out[8]) );
  DFFQX1 \out_reg[2]  ( .D(next_out[2]), .CK(clk), .Q(out[2]) );
  DFFQX1 \out_reg[1]  ( .D(next_out[1]), .CK(clk), .Q(out[1]) );
  DFFQX1 \out_reg[9]  ( .D(next_out[9]), .CK(clk), .Q(out[9]) );
  DFFQX1 \out_reg[3]  ( .D(next_out[3]), .CK(clk), .Q(out[3]) );
endmodule


module DFF_n10_1 ( clk, next_out, out );
  input [9:0] next_out;
  output [9:0] out;
  input clk;


  DFFQX1 \out_reg[9]  ( .D(next_out[9]), .CK(clk), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next_out[8]), .CK(clk), .Q(out[8]) );
  DFFQX1 \out_reg[1]  ( .D(next_out[1]), .CK(clk), .Q(out[1]) );
  DFFQX1 \out_reg[3]  ( .D(next_out[3]), .CK(clk), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next_out[2]), .CK(clk), .Q(out[2]) );
  DFFQX1 \out_reg[0]  ( .D(next_out[0]), .CK(clk), .Q(out[0]) );
  DFFQX1 \out_reg[7]  ( .D(next_out[7]), .CK(clk), .Q(out[7]) );
  DFFQX1 \out_reg[6]  ( .D(next_out[6]), .CK(clk), .Q(out[6]) );
  DFFQX1 \out_reg[4]  ( .D(next_out[4]), .CK(clk), .Q(out[4]) );
  DFFQX1 \out_reg[5]  ( .D(next_out[5]), .CK(clk), .Q(out[5]) );
endmodule


module PD_DW01_inc_0 ( A, SUM );
  input [9:0] A;
  output [9:0] SUM;

  wire   [9:2] carry;

  ADDHXL U1_1_8 ( .A(A[8]), .B(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  ADDHXL U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  CLKINVX1 U1 ( .A(A[0]), .Y(SUM[0]) );
  XOR2X1 U2 ( .A(carry[9]), .B(A[9]), .Y(SUM[9]) );
endmodule


module PD ( clk, rst_n, data, flag, addr, fin );
  input [9:0] data;
  output [9:0] addr;
  input clk, rst_n;
  output flag, fin;
  wire   N132, N133, N134, N135, N136, N137, N138, N139, N140, N141, N142,
         N233, N234, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111;
  wire   [9:0] next_state;
  wire   [9:0] state;
  wire   [9:0] next_length;
  wire   [9:0] length;
  wire   [9:0] next_addr;

  DFF_n10_0 DFF0 ( .clk(clk), .next_out(next_state), .out(state) );
  DFF_n10_2 DFF1 ( .clk(clk), .next_out(next_length), .out(length) );
  DFF_n10_1 DFF2 ( .clk(clk), .next_out(next_addr), .out(addr) );
  PD_DW01_inc_0 r332 ( .A(addr), .SUM({N141, N140, N139, N138, N137, N136, 
        N135, N134, N133, N132}) );
  TLATNX1 flag_reg ( .D(N233), .GN(n35), .Q(flag) );
  TLATNX1 fin_reg ( .D(N234), .GN(n35), .Q(fin) );
  OR2X1 U88 ( .A(n73), .B(n101), .Y(n72) );
  CLKINVX1 U89 ( .A(n72), .Y(n35) );
  CLKBUFX3 U90 ( .A(n55), .Y(n73) );
  NAND3BX1 U91 ( .AN(n36), .B(n45), .C(n49), .Y(n55) );
  OAI22XL U92 ( .A0(n106), .A1(n37), .B0(n39), .B1(n50), .Y(next_state[3]) );
  OAI22XL U93 ( .A0(n104), .A1(n37), .B0(n47), .B1(n48), .Y(next_state[5]) );
  OAI22XL U94 ( .A0(n107), .A1(n37), .B0(n48), .B1(n51), .Y(next_state[2]) );
  OAI22XL U95 ( .A0(n108), .A1(n37), .B0(n39), .B1(n52), .Y(next_state[1]) );
  OAI22XL U96 ( .A0(n105), .A1(n37), .B0(n49), .B1(n48), .Y(next_state[4]) );
  OAI22XL U97 ( .A0(n102), .A1(n37), .B0(n38), .B1(n39), .Y(next_state[7]) );
  AND3X2 U98 ( .A(n40), .B(n41), .C(n42), .Y(n38) );
  NAND4X1 U99 ( .A(n42), .B(n50), .C(n46), .D(n41), .Y(n36) );
  CLKINVX1 U100 ( .A(n53), .Y(n101) );
  AND3X2 U101 ( .A(n51), .B(n47), .C(n65), .Y(n45) );
  AND2X2 U102 ( .A(n40), .B(n52), .Y(n49) );
  CLKINVX1 U103 ( .A(n77), .Y(n97) );
  NOR3BXL U104 ( .AN(n68), .B(state[2]), .C(state[3]), .Y(n66) );
  NOR3BXL U105 ( .AN(n70), .B(state[4]), .C(state[8]), .Y(n69) );
  NOR3BXL U106 ( .AN(n71), .B(state[4]), .C(state[8]), .Y(n68) );
  NOR3BXL U107 ( .AN(n67), .B(state[2]), .C(state[3]), .Y(n70) );
  NAND4X1 U108 ( .A(state[9]), .B(n66), .C(n109), .D(n108), .Y(n53) );
  NOR3X1 U109 ( .A(state[1]), .B(state[9]), .C(state[0]), .Y(n67) );
  NOR3X1 U110 ( .A(state[6]), .B(state[7]), .C(state[5]), .Y(n71) );
  NAND4BX1 U111 ( .AN(state[8]), .B(state[4]), .C(n70), .D(n71), .Y(n50) );
  NAND4X1 U112 ( .A(state[7]), .B(n69), .C(n104), .D(n103), .Y(n46) );
  NAND4X1 U113 ( .A(state[0]), .B(n66), .C(n108), .D(n100), .Y(n42) );
  NAND2X1 U114 ( .A(rst_n), .B(n35), .Y(n37) );
  NAND4X1 U115 ( .A(state[1]), .B(n66), .C(n109), .D(n100), .Y(n65) );
  NAND4X1 U116 ( .A(state[8]), .B(n70), .C(n71), .D(n105), .Y(n41) );
  NAND4X1 U117 ( .A(state[6]), .B(n69), .C(n104), .D(n102), .Y(n47) );
  NAND4X1 U118 ( .A(state[5]), .B(n69), .C(n103), .D(n102), .Y(n40) );
  NAND4X1 U119 ( .A(state[3]), .B(n67), .C(n68), .D(n107), .Y(n51) );
  NAND4X1 U120 ( .A(state[2]), .B(n67), .C(n68), .D(n106), .Y(n52) );
  OAI2BB2XL U121 ( .B0(n109), .B1(n37), .A0N(rst_n), .A1N(N233), .Y(
        next_state[0]) );
  OAI21XL U122 ( .A0(n72), .A1(n100), .B0(rst_n), .Y(next_state[9]) );
  NOR2X1 U123 ( .A(n34), .B(n110), .Y(next_state[8]) );
  AOI221XL U124 ( .A0(state[8]), .A1(n35), .B0(n36), .B1(n111), .C0(n101), .Y(
        n34) );
  NOR2X1 U125 ( .A(n43), .B(n110), .Y(next_state[6]) );
  AOI2BB2X1 U126 ( .B0(data[0]), .B1(n44), .A0N(n72), .A1N(n103), .Y(n43) );
  NAND2X1 U127 ( .A(n45), .B(n46), .Y(n44) );
  NAND2X1 U128 ( .A(n64), .B(rst_n), .Y(next_addr[0]) );
  AOI22X1 U129 ( .A0(N132), .A1(n73), .B0(addr[0]), .B1(n35), .Y(n64) );
  NAND2X1 U130 ( .A(n63), .B(rst_n), .Y(next_addr[1]) );
  AOI22X1 U131 ( .A0(N133), .A1(n73), .B0(addr[1]), .B1(n35), .Y(n63) );
  NAND2X1 U132 ( .A(n62), .B(rst_n), .Y(next_addr[2]) );
  AOI22X1 U133 ( .A0(N134), .A1(n73), .B0(addr[2]), .B1(n35), .Y(n62) );
  NAND2X1 U134 ( .A(n61), .B(rst_n), .Y(next_addr[3]) );
  AOI22X1 U135 ( .A0(N135), .A1(n73), .B0(addr[3]), .B1(n35), .Y(n61) );
  NAND2X1 U136 ( .A(n60), .B(rst_n), .Y(next_addr[4]) );
  AOI22X1 U137 ( .A0(N136), .A1(n73), .B0(addr[4]), .B1(n35), .Y(n60) );
  NAND2X1 U138 ( .A(n59), .B(rst_n), .Y(next_addr[5]) );
  AOI22X1 U139 ( .A0(N137), .A1(n73), .B0(addr[5]), .B1(n35), .Y(n59) );
  NAND2X1 U140 ( .A(n58), .B(rst_n), .Y(next_addr[6]) );
  AOI22X1 U141 ( .A0(N138), .A1(n73), .B0(addr[6]), .B1(n35), .Y(n58) );
  NAND2X1 U142 ( .A(n57), .B(rst_n), .Y(next_addr[7]) );
  AOI22X1 U143 ( .A0(N139), .A1(n73), .B0(addr[7]), .B1(n35), .Y(n57) );
  NAND2X1 U144 ( .A(n56), .B(rst_n), .Y(next_addr[8]) );
  AOI22X1 U145 ( .A0(N140), .A1(n73), .B0(addr[8]), .B1(n35), .Y(n56) );
  NAND2X1 U146 ( .A(n54), .B(rst_n), .Y(next_addr[9]) );
  AOI22X1 U147 ( .A0(N141), .A1(n73), .B0(addr[9]), .B1(n35), .Y(n54) );
  OAI2BB2XL U148 ( .B0(n111), .B1(n53), .A0N(length[0]), .A1N(n53), .Y(
        next_length[0]) );
  NOR2X1 U149 ( .A(n65), .B(data[0]), .Y(N233) );
  CLKINVX1 U150 ( .A(state[0]), .Y(n109) );
  CLKINVX1 U151 ( .A(state[7]), .Y(n102) );
  CLKINVX1 U152 ( .A(state[9]), .Y(n100) );
  CLKINVX1 U153 ( .A(state[1]), .Y(n108) );
  CLKINVX1 U154 ( .A(state[5]), .Y(n104) );
  CLKINVX1 U155 ( .A(state[6]), .Y(n103) );
  CLKINVX1 U156 ( .A(state[2]), .Y(n107) );
  CLKINVX1 U157 ( .A(state[3]), .Y(n106) );
  CLKINVX1 U158 ( .A(state[4]), .Y(n105) );
  AO22X1 U159 ( .A0(length[1]), .A1(n53), .B0(data[1]), .B1(n101), .Y(
        next_length[1]) );
  AO22X1 U160 ( .A0(length[2]), .A1(n53), .B0(data[2]), .B1(n101), .Y(
        next_length[2]) );
  AO22X1 U161 ( .A0(length[3]), .A1(n53), .B0(data[3]), .B1(n101), .Y(
        next_length[3]) );
  AO22X1 U162 ( .A0(length[4]), .A1(n53), .B0(data[4]), .B1(n101), .Y(
        next_length[4]) );
  AO22X1 U163 ( .A0(length[5]), .A1(n53), .B0(data[5]), .B1(n101), .Y(
        next_length[5]) );
  AO22X1 U164 ( .A0(length[6]), .A1(n53), .B0(data[6]), .B1(n101), .Y(
        next_length[6]) );
  AO22X1 U165 ( .A0(length[7]), .A1(n53), .B0(data[7]), .B1(n101), .Y(
        next_length[7]) );
  AO22X1 U166 ( .A0(length[8]), .A1(n53), .B0(data[8]), .B1(n101), .Y(
        next_length[8]) );
  AO22X1 U167 ( .A0(length[9]), .A1(n53), .B0(data[9]), .B1(n101), .Y(
        next_length[9]) );
  CLKINVX1 U168 ( .A(length[3]), .Y(n96) );
  CLKINVX1 U169 ( .A(addr[5]), .Y(n91) );
  CLKINVX1 U170 ( .A(length[9]), .Y(n99) );
  CLKINVX1 U171 ( .A(length[1]), .Y(n94) );
  NAND2X1 U172 ( .A(data[0]), .B(rst_n), .Y(n39) );
  NAND2X1 U173 ( .A(rst_n), .B(n111), .Y(n48) );
  CLKINVX1 U174 ( .A(rst_n), .Y(n110) );
  CLKINVX1 U175 ( .A(data[0]), .Y(n111) );
  AND2X2 U176 ( .A(N142), .B(n73), .Y(N234) );
  CLKINVX1 U177 ( .A(addr[6]), .Y(n92) );
  CLKINVX1 U178 ( .A(addr[4]), .Y(n90) );
  CLKINVX1 U179 ( .A(addr[7]), .Y(n93) );
  CLKINVX1 U180 ( .A(length[2]), .Y(n95) );
  CLKINVX1 U181 ( .A(length[8]), .Y(n98) );
  NAND2BX1 U182 ( .AN(addr[3]), .B(length[3]), .Y(n75) );
  AOI32X1 U183 ( .A0(addr[2]), .A1(n95), .A2(n75), .B0(n96), .B1(addr[3]), .Y(
        n77) );
  AOI2BB1X1 U184 ( .A0N(n94), .A1N(addr[1]), .B0(length[0]), .Y(n74) );
  AO22X1 U185 ( .A0(n74), .A1(addr[0]), .B0(addr[1]), .B1(n94), .Y(n79) );
  AND2X1 U186 ( .A(length[7]), .B(n93), .Y(n80) );
  AOI21X1 U187 ( .A0(n92), .A1(length[6]), .B0(n80), .Y(n82) );
  OAI21XL U188 ( .A0(addr[2]), .A1(n95), .B0(n75), .Y(n76) );
  NOR2BX1 U189 ( .AN(length[5]), .B(addr[5]), .Y(n81) );
  AOI221XL U190 ( .A0(n77), .A1(n76), .B0(length[4]), .B1(n90), .C0(n81), .Y(
        n78) );
  OAI211X1 U191 ( .A0(n97), .A1(n79), .B0(n82), .C0(n78), .Y(n89) );
  OAI32X1 U192 ( .A0(n92), .A1(length[6]), .A2(n80), .B0(length[7]), .B1(n93), 
        .Y(n84) );
  OAI32X1 U193 ( .A0(n90), .A1(length[4]), .A2(n81), .B0(length[5]), .B1(n91), 
        .Y(n83) );
  OAI22XL U194 ( .A0(n84), .A1(n83), .B0(n82), .B1(n84), .Y(n88) );
  NAND2BX1 U195 ( .AN(addr[9]), .B(length[9]), .Y(n85) );
  AOI32X1 U196 ( .A0(addr[8]), .A1(n98), .A2(n85), .B0(n99), .B1(addr[9]), .Y(
        n87) );
  OAI21XL U197 ( .A0(addr[8]), .A1(n98), .B0(n85), .Y(n86) );
  AOI32X1 U198 ( .A0(n89), .A1(n88), .A2(n87), .B0(n87), .B1(n86), .Y(N142) );
endmodule

