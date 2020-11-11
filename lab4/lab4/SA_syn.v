/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP1
// Date      : Wed May 22 18:00:45 2019
/////////////////////////////////////////////////////////////


module DFF_n1_0 ( clk, next, out );
  input [0:0] next;
  output [0:0] out;
  input clk;


  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(clk), .Q(out[0]) );
endmodule


module DFF_n1_6 ( clk, next, out );
  input [0:0] next;
  output [0:0] out;
  input clk;


  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(clk), .Q(out[0]) );
endmodule


module DFF_n1_5 ( clk, next, out );
  input [0:0] next;
  output [0:0] out;
  input clk;


  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(clk), .Q(out[0]) );
endmodule


module DFF_n1_4 ( clk, next, out );
  input [0:0] next;
  output [0:0] out;
  input clk;


  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(clk), .Q(out[0]) );
endmodule


module DFF_n1_3 ( clk, next, out );
  input [0:0] next;
  output [0:0] out;
  input clk;


  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(clk), .Q(out[0]) );
endmodule


module DFF_n1_2 ( clk, next, out );
  input [0:0] next;
  output [0:0] out;
  input clk;


  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(clk), .Q(out[0]) );
endmodule


module DFF_n1_1 ( clk, next, out );
  input [0:0] next;
  output [0:0] out;
  input clk;


  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(clk), .Q(out[0]) );
endmodule


module DFF_n10_0 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n10_31 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n20_0 ( clk, next, out );
  input [19:0] next;
  output [19:0] out;
  input clk;
  wire   n1, n2;

  DFFQX1 \out_reg[19]  ( .D(next[19]), .CK(n2), .Q(out[19]) );
  DFFQX1 \out_reg[18]  ( .D(next[18]), .CK(n2), .Q(out[18]) );
  DFFQX1 \out_reg[17]  ( .D(next[17]), .CK(n2), .Q(out[17]) );
  DFFQX1 \out_reg[16]  ( .D(next[16]), .CK(n2), .Q(out[16]) );
  DFFQX1 \out_reg[15]  ( .D(next[15]), .CK(n2), .Q(out[15]) );
  DFFQX1 \out_reg[14]  ( .D(next[14]), .CK(n2), .Q(out[14]) );
  DFFQX1 \out_reg[13]  ( .D(next[13]), .CK(n2), .Q(out[13]) );
  DFFQX1 \out_reg[12]  ( .D(next[12]), .CK(n2), .Q(out[12]) );
  DFFQX1 \out_reg[11]  ( .D(next[11]), .CK(n1), .Q(out[11]) );
  DFFQX1 \out_reg[10]  ( .D(next[10]), .CK(n1), .Q(out[10]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
  CLKBUFX3 U4 ( .A(clk), .Y(n2) );
endmodule


module PE_0_DW_mult_uns_0 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n23, n24, n26, n27, n28, n29, n30, n31, n32, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n108, n109, n110, n111, n112, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340,
         n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351,
         n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362,
         n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373,
         n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384,
         n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395,
         n396, n397, n398, n399, n400, n401, n402;

  ADDFXL U5 ( .A(n24), .B(n28), .CI(n5), .CO(n4), .S(product[18]) );
  ADDFXL U6 ( .A(n31), .B(n29), .CI(n6), .CO(n5), .S(product[17]) );
  ADDFXL U7 ( .A(n36), .B(n32), .CI(n7), .CO(n6), .S(product[16]) );
  ADDFXL U8 ( .A(n37), .B(n41), .CI(n8), .CO(n7), .S(product[15]) );
  ADDFXL U9 ( .A(n42), .B(n48), .CI(n9), .CO(n8), .S(product[14]) );
  ADDFXL U10 ( .A(n49), .B(n54), .CI(n10), .CO(n9), .S(product[13]) );
  ADDFXL U11 ( .A(n55), .B(n62), .CI(n11), .CO(n10), .S(product[12]) );
  ADDFXL U12 ( .A(n63), .B(n69), .CI(n12), .CO(n11), .S(product[11]) );
  ADDFXL U13 ( .A(n70), .B(n75), .CI(n13), .CO(n12), .S(product[10]) );
  ADDFXL U14 ( .A(n76), .B(n82), .CI(n14), .CO(n13), .S(product[9]) );
  ADDFXL U15 ( .A(n83), .B(n87), .CI(n15), .CO(n14), .S(product[8]) );
  ADDFXL U16 ( .A(n88), .B(n92), .CI(n16), .CO(n15), .S(product[7]) );
  ADDFXL U17 ( .A(n93), .B(n94), .CI(n17), .CO(n16), .S(product[6]) );
  ADDFXL U18 ( .A(n95), .B(n98), .CI(n18), .CO(n17), .S(product[5]) );
  ADDFXL U19 ( .A(n99), .B(n100), .CI(n19), .CO(n18), .S(product[4]) );
  ADDFXL U20 ( .A(n101), .B(n159), .CI(n20), .CO(n19), .S(product[3]) );
  ADDFXL U21 ( .A(n170), .B(n160), .CI(n21), .CO(n20), .S(product[2]) );
  ADDHXL U22 ( .A(n106), .B(n171), .CO(n21), .S(product[1]) );
  ADDFXL U24 ( .A(n114), .B(n26), .CI(n27), .CO(n23), .S(n24) );
  CMPR42X1 U26 ( .A(n328), .B(n108), .C(n115), .D(n125), .ICI(n30), .S(n29), 
        .ICO(n27), .CO(n28) );
  CMPR42X1 U27 ( .A(n34), .B(n126), .C(n116), .D(n38), .ICI(n35), .S(n32), 
        .ICO(n30), .CO(n31) );
  CMPR42X1 U29 ( .A(n117), .B(n137), .C(n39), .D(n43), .ICI(n40), .S(n37), 
        .ICO(n35), .CO(n36) );
  ADDFXL U30 ( .A(n109), .B(n327), .CI(n127), .CO(n38), .S(n39) );
  CMPR42X1 U31 ( .A(n128), .B(n50), .C(n44), .D(n51), .ICI(n47), .S(n42), 
        .ICO(n40), .CO(n41) );
  ADDFXL U32 ( .A(n138), .B(n46), .CI(n118), .CO(n43), .S(n44) );
  CMPR42X1 U34 ( .A(n119), .B(n149), .C(n57), .D(n52), .ICI(n53), .S(n49), 
        .ICO(n47), .CO(n48) );
  CMPR42X1 U35 ( .A(n326), .B(n110), .C(n139), .D(n129), .ICI(n56), .S(n52), 
        .ICO(n50), .CO(n51) );
  CMPR42X1 U36 ( .A(n140), .B(n64), .C(n58), .D(n65), .ICI(n61), .S(n55), 
        .ICO(n53), .CO(n54) );
  CMPR42X1 U37 ( .A(n111), .B(n67), .C(n150), .D(n130), .ICI(n120), .S(n58), 
        .ICO(n56), .CO(n57) );
  CMPR42X1 U39 ( .A(n141), .B(n333), .C(n72), .D(n66), .ICI(n68), .S(n63), 
        .ICO(n61), .CO(n62) );
  CMPR42X1 U40 ( .A(n67), .B(n131), .C(n151), .D(n121), .ICI(n71), .S(n66), 
        .ICO(n64), .CO(n65) );
  CMPR42X1 U42 ( .A(n132), .B(n122), .C(n77), .D(n74), .ICI(n73), .S(n70), 
        .ICO(n68), .CO(n69) );
  CMPR42X1 U43 ( .A(n112), .B(n162), .C(n152), .D(n142), .ICI(n79), .S(n73), 
        .ICO(n71), .CO(n72) );
  CMPR42X1 U44 ( .A(n153), .B(n80), .C(n81), .D(n84), .ICI(n78), .S(n76), 
        .ICO(n74), .CO(n75) );
  ADDFXL U45 ( .A(n123), .B(n102), .CI(n133), .CO(n77), .S(n78) );
  ADDHXL U46 ( .A(n163), .B(n143), .CO(n79), .S(n80) );
  CMPR42X1 U47 ( .A(n154), .B(n144), .C(n89), .D(n86), .ICI(n85), .S(n83), 
        .ICO(n81), .CO(n82) );
  ADDFXL U48 ( .A(n164), .B(n124), .CI(n134), .CO(n84), .S(n85) );
  CMPR42X1 U49 ( .A(n103), .B(n135), .C(n155), .D(n91), .ICI(n90), .S(n88), 
        .ICO(n86), .CO(n87) );
  ADDHXL U50 ( .A(n165), .B(n145), .CO(n89), .S(n90) );
  CMPR42X1 U51 ( .A(n136), .B(n166), .C(n146), .D(n156), .ICI(n96), .S(n93), 
        .ICO(n91), .CO(n92) );
  ADDFXL U52 ( .A(n157), .B(n104), .CI(n97), .CO(n94), .S(n95) );
  ADDHXL U53 ( .A(n167), .B(n147), .CO(n96), .S(n97) );
  ADDFXL U54 ( .A(n168), .B(n148), .CI(n158), .CO(n98), .S(n99) );
  ADDHXL U55 ( .A(n169), .B(n105), .CO(n100), .S(n101) );
  XOR2X1 U243 ( .A(a[4]), .B(n332), .Y(n365) );
  XOR2X1 U244 ( .A(a[2]), .B(n333), .Y(n353) );
  XOR2X1 U245 ( .A(a[8]), .B(n330), .Y(n342) );
  XOR2X1 U246 ( .A(a[6]), .B(n331), .Y(n377) );
  CLKINVX1 U247 ( .A(n46), .Y(n327) );
  NAND2X1 U248 ( .A(n365), .B(n400), .Y(n367) );
  NAND2X1 U249 ( .A(n353), .B(n399), .Y(n355) );
  NAND2X1 U250 ( .A(n342), .B(n402), .Y(n341) );
  NAND2X1 U251 ( .A(n377), .B(n401), .Y(n379) );
  CLKINVX1 U252 ( .A(n67), .Y(n326) );
  CLKINVX1 U253 ( .A(n34), .Y(n328) );
  NAND2X1 U254 ( .A(a[1]), .B(n334), .Y(n343) );
  CLKINVX1 U255 ( .A(a[9]), .Y(n329) );
  CLKINVX1 U256 ( .A(a[3]), .Y(n332) );
  CLKINVX1 U257 ( .A(a[5]), .Y(n331) );
  CLKINVX1 U258 ( .A(a[7]), .Y(n330) );
  CLKINVX1 U259 ( .A(b[0]), .Y(n335) );
  CLKINVX1 U260 ( .A(a[1]), .Y(n333) );
  CLKINVX1 U261 ( .A(a[0]), .Y(n334) );
  XOR2X1 U262 ( .A(n336), .B(n337), .Y(product[19]) );
  XOR2X1 U263 ( .A(n26), .B(n338), .Y(n337) );
  XNOR2X1 U264 ( .A(n4), .B(n23), .Y(n338) );
  XOR2X1 U265 ( .A(n339), .B(n340), .Y(n336) );
  AND2X1 U266 ( .A(b[9]), .B(a[9]), .Y(n340) );
  AO21X1 U267 ( .A0(n341), .A1(n342), .B0(n329), .Y(n339) );
  NOR2X1 U268 ( .A(n334), .B(n335), .Y(product[0]) );
  NAND2X1 U269 ( .A(b[1]), .B(a[9]), .Y(n67) );
  NAND2X1 U270 ( .A(b[4]), .B(a[9]), .Y(n46) );
  NAND2X1 U271 ( .A(b[6]), .B(a[9]), .Y(n34) );
  NAND2X1 U272 ( .A(b[8]), .B(a[9]), .Y(n26) );
  OAI22XL U273 ( .A0(b[0]), .A1(n343), .B0(n344), .B1(n334), .Y(n171) );
  OAI22XL U274 ( .A0(n344), .A1(n343), .B0(n345), .B1(n334), .Y(n170) );
  XOR2X1 U275 ( .A(b[1]), .B(n333), .Y(n344) );
  OAI22XL U276 ( .A0(n345), .A1(n343), .B0(n346), .B1(n334), .Y(n169) );
  XOR2X1 U277 ( .A(b[2]), .B(n333), .Y(n345) );
  OAI22XL U278 ( .A0(n346), .A1(n343), .B0(n347), .B1(n334), .Y(n168) );
  XOR2X1 U279 ( .A(b[3]), .B(n333), .Y(n346) );
  OAI22XL U280 ( .A0(n347), .A1(n343), .B0(n348), .B1(n334), .Y(n167) );
  XOR2X1 U281 ( .A(b[4]), .B(n333), .Y(n347) );
  OAI22XL U282 ( .A0(n348), .A1(n343), .B0(n349), .B1(n334), .Y(n166) );
  XOR2X1 U283 ( .A(b[5]), .B(n333), .Y(n348) );
  OAI22XL U284 ( .A0(n349), .A1(n343), .B0(n350), .B1(n334), .Y(n165) );
  XOR2X1 U285 ( .A(b[6]), .B(n333), .Y(n349) );
  OAI22XL U286 ( .A0(n350), .A1(n343), .B0(n351), .B1(n334), .Y(n164) );
  XOR2X1 U287 ( .A(b[7]), .B(n333), .Y(n350) );
  OAI22XL U288 ( .A0(n351), .A1(n343), .B0(n352), .B1(n334), .Y(n163) );
  XOR2X1 U289 ( .A(b[8]), .B(n333), .Y(n351) );
  OAI22XL U290 ( .A0(n352), .A1(n343), .B0(n333), .B1(n334), .Y(n162) );
  XOR2X1 U291 ( .A(b[9]), .B(n333), .Y(n352) );
  NOR2X1 U292 ( .A(n353), .B(n335), .Y(n160) );
  OAI22XL U293 ( .A0(n354), .A1(n355), .B0(n353), .B1(n356), .Y(n159) );
  XOR2X1 U294 ( .A(n332), .B(b[0]), .Y(n354) );
  OAI22XL U295 ( .A0(n356), .A1(n355), .B0(n353), .B1(n357), .Y(n158) );
  XOR2X1 U296 ( .A(b[1]), .B(n332), .Y(n356) );
  OAI22XL U297 ( .A0(n357), .A1(n355), .B0(n353), .B1(n358), .Y(n157) );
  XOR2X1 U298 ( .A(b[2]), .B(n332), .Y(n357) );
  OAI22XL U299 ( .A0(n358), .A1(n355), .B0(n353), .B1(n359), .Y(n156) );
  XOR2X1 U300 ( .A(b[3]), .B(n332), .Y(n358) );
  OAI22XL U301 ( .A0(n359), .A1(n355), .B0(n353), .B1(n360), .Y(n155) );
  XOR2X1 U302 ( .A(b[4]), .B(n332), .Y(n359) );
  OAI22XL U303 ( .A0(n360), .A1(n355), .B0(n353), .B1(n361), .Y(n154) );
  XOR2X1 U304 ( .A(b[5]), .B(n332), .Y(n360) );
  OAI22XL U305 ( .A0(n361), .A1(n355), .B0(n353), .B1(n362), .Y(n153) );
  XOR2X1 U306 ( .A(b[6]), .B(n332), .Y(n361) );
  OAI22XL U307 ( .A0(n362), .A1(n355), .B0(n353), .B1(n363), .Y(n152) );
  XOR2X1 U308 ( .A(b[7]), .B(n332), .Y(n362) );
  OAI22XL U309 ( .A0(n363), .A1(n355), .B0(n353), .B1(n364), .Y(n151) );
  XOR2X1 U310 ( .A(b[8]), .B(n332), .Y(n363) );
  OAI22XL U311 ( .A0(n364), .A1(n355), .B0(n353), .B1(n332), .Y(n150) );
  XOR2X1 U312 ( .A(b[9]), .B(n332), .Y(n364) );
  AO21X1 U313 ( .A0(n355), .A1(n353), .B0(n332), .Y(n149) );
  NOR2X1 U314 ( .A(n365), .B(n335), .Y(n148) );
  OAI22XL U315 ( .A0(n366), .A1(n367), .B0(n365), .B1(n368), .Y(n147) );
  XOR2X1 U316 ( .A(n331), .B(b[0]), .Y(n366) );
  OAI22XL U317 ( .A0(n368), .A1(n367), .B0(n365), .B1(n369), .Y(n146) );
  XOR2X1 U318 ( .A(b[1]), .B(n331), .Y(n368) );
  OAI22XL U319 ( .A0(n369), .A1(n367), .B0(n365), .B1(n370), .Y(n145) );
  XOR2X1 U320 ( .A(b[2]), .B(n331), .Y(n369) );
  OAI22XL U321 ( .A0(n370), .A1(n367), .B0(n365), .B1(n371), .Y(n144) );
  XOR2X1 U322 ( .A(b[3]), .B(n331), .Y(n370) );
  OAI22XL U323 ( .A0(n371), .A1(n367), .B0(n365), .B1(n372), .Y(n143) );
  XOR2X1 U324 ( .A(b[4]), .B(n331), .Y(n371) );
  OAI22XL U325 ( .A0(n372), .A1(n367), .B0(n365), .B1(n373), .Y(n142) );
  XOR2X1 U326 ( .A(b[5]), .B(n331), .Y(n372) );
  OAI22XL U327 ( .A0(n373), .A1(n367), .B0(n365), .B1(n374), .Y(n141) );
  XOR2X1 U328 ( .A(b[6]), .B(n331), .Y(n373) );
  OAI22XL U329 ( .A0(n374), .A1(n367), .B0(n365), .B1(n375), .Y(n140) );
  XOR2X1 U330 ( .A(b[7]), .B(n331), .Y(n374) );
  OAI22XL U331 ( .A0(n375), .A1(n367), .B0(n365), .B1(n376), .Y(n139) );
  XOR2X1 U332 ( .A(b[8]), .B(n331), .Y(n375) );
  OAI22XL U333 ( .A0(n376), .A1(n367), .B0(n365), .B1(n331), .Y(n138) );
  XOR2X1 U334 ( .A(b[9]), .B(n331), .Y(n376) );
  AO21X1 U335 ( .A0(n367), .A1(n365), .B0(n331), .Y(n137) );
  NOR2X1 U336 ( .A(n377), .B(n335), .Y(n136) );
  OAI22XL U337 ( .A0(n378), .A1(n379), .B0(n377), .B1(n380), .Y(n135) );
  XOR2X1 U338 ( .A(n330), .B(b[0]), .Y(n378) );
  OAI22XL U339 ( .A0(n380), .A1(n379), .B0(n377), .B1(n381), .Y(n134) );
  XOR2X1 U340 ( .A(b[1]), .B(n330), .Y(n380) );
  OAI22XL U341 ( .A0(n381), .A1(n379), .B0(n377), .B1(n382), .Y(n133) );
  XOR2X1 U342 ( .A(b[2]), .B(n330), .Y(n381) );
  OAI22XL U343 ( .A0(n382), .A1(n379), .B0(n377), .B1(n383), .Y(n132) );
  XOR2X1 U344 ( .A(b[3]), .B(n330), .Y(n382) );
  OAI22XL U345 ( .A0(n383), .A1(n379), .B0(n377), .B1(n384), .Y(n131) );
  XOR2X1 U346 ( .A(b[4]), .B(n330), .Y(n383) );
  OAI22XL U347 ( .A0(n384), .A1(n379), .B0(n377), .B1(n385), .Y(n130) );
  XOR2X1 U348 ( .A(b[5]), .B(n330), .Y(n384) );
  OAI22XL U349 ( .A0(n385), .A1(n379), .B0(n377), .B1(n386), .Y(n129) );
  XOR2X1 U350 ( .A(b[6]), .B(n330), .Y(n385) );
  OAI22XL U351 ( .A0(n386), .A1(n379), .B0(n377), .B1(n387), .Y(n128) );
  XOR2X1 U352 ( .A(b[7]), .B(n330), .Y(n386) );
  OAI22XL U353 ( .A0(n387), .A1(n379), .B0(n377), .B1(n388), .Y(n127) );
  XOR2X1 U354 ( .A(b[8]), .B(n330), .Y(n387) );
  OAI22XL U355 ( .A0(n388), .A1(n379), .B0(n377), .B1(n330), .Y(n126) );
  XOR2X1 U356 ( .A(b[9]), .B(n330), .Y(n388) );
  AO21X1 U357 ( .A0(n379), .A1(n377), .B0(n330), .Y(n125) );
  NOR2X1 U358 ( .A(n342), .B(n335), .Y(n124) );
  OAI22XL U359 ( .A0(n389), .A1(n341), .B0(n342), .B1(n390), .Y(n123) );
  XOR2X1 U360 ( .A(n335), .B(a[9]), .Y(n389) );
  OAI22XL U361 ( .A0(n390), .A1(n341), .B0(n342), .B1(n391), .Y(n122) );
  XOR2X1 U362 ( .A(b[1]), .B(n329), .Y(n390) );
  OAI22XL U363 ( .A0(n391), .A1(n341), .B0(n342), .B1(n392), .Y(n121) );
  XOR2X1 U364 ( .A(b[2]), .B(n329), .Y(n391) );
  OAI22XL U365 ( .A0(n392), .A1(n341), .B0(n342), .B1(n393), .Y(n120) );
  XOR2X1 U366 ( .A(b[3]), .B(n329), .Y(n392) );
  OAI22XL U367 ( .A0(n393), .A1(n341), .B0(n342), .B1(n394), .Y(n119) );
  XOR2X1 U368 ( .A(b[4]), .B(n329), .Y(n393) );
  OAI22XL U369 ( .A0(n394), .A1(n341), .B0(n342), .B1(n395), .Y(n118) );
  XOR2X1 U370 ( .A(b[5]), .B(n329), .Y(n394) );
  OAI22XL U371 ( .A0(n395), .A1(n341), .B0(n342), .B1(n396), .Y(n117) );
  XOR2X1 U372 ( .A(b[6]), .B(n329), .Y(n395) );
  OAI22XL U373 ( .A0(n396), .A1(n341), .B0(n342), .B1(n397), .Y(n116) );
  XOR2X1 U374 ( .A(b[7]), .B(n329), .Y(n396) );
  OAI22XL U375 ( .A0(n397), .A1(n341), .B0(n342), .B1(n398), .Y(n115) );
  XOR2X1 U376 ( .A(b[8]), .B(n329), .Y(n397) );
  OAI22XL U377 ( .A0(n398), .A1(n341), .B0(n342), .B1(n329), .Y(n114) );
  XOR2X1 U378 ( .A(b[9]), .B(n329), .Y(n398) );
  NOR2X1 U379 ( .A(n329), .B(n335), .Y(n112) );
  NOR2BX1 U380 ( .AN(b[2]), .B(n329), .Y(n111) );
  NOR2BX1 U381 ( .AN(b[3]), .B(n329), .Y(n110) );
  NOR2BX1 U382 ( .AN(b[5]), .B(n329), .Y(n109) );
  NOR2BX1 U383 ( .AN(b[7]), .B(n329), .Y(n108) );
  OAI21XL U384 ( .A0(b[0]), .A1(n333), .B0(n343), .Y(n106) );
  OAI32X1 U385 ( .A0(n332), .A1(b[0]), .A2(n353), .B0(n332), .B1(n355), .Y(
        n105) );
  XOR2X1 U386 ( .A(a[3]), .B(a[2]), .Y(n399) );
  OAI32X1 U387 ( .A0(n331), .A1(b[0]), .A2(n365), .B0(n331), .B1(n367), .Y(
        n104) );
  XOR2X1 U388 ( .A(a[5]), .B(a[4]), .Y(n400) );
  OAI32X1 U389 ( .A0(n330), .A1(b[0]), .A2(n377), .B0(n330), .B1(n379), .Y(
        n103) );
  XOR2X1 U390 ( .A(a[7]), .B(a[6]), .Y(n401) );
  OAI32X1 U391 ( .A0(n329), .A1(b[0]), .A2(n342), .B0(n329), .B1(n341), .Y(
        n102) );
  XOR2X1 U392 ( .A(a[9]), .B(a[8]), .Y(n402) );
endmodule


module PE_0_DW01_add_0 ( A, B, CI, SUM, CO );
  input [19:0] A;
  input [19:0] B;
  output [19:0] SUM;
  input CI;
  output CO;
  wire   n1, n2;
  wire   [19:1] carry;

  ADDFXL U1_18 ( .A(A[18]), .B(B[18]), .CI(carry[18]), .CO(carry[19]), .S(
        SUM[18]) );
  ADDFXL U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(carry[18]), .S(
        SUM[17]) );
  ADDFXL U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(carry[17]), .S(
        SUM[16]) );
  ADDFXL U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(carry[16]), .S(
        SUM[15]) );
  ADDFXL U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  ADDFXL U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  ADDFXL U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  ADDFXL U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  ADDFXL U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  ADDFXL U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  ADDFXL U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  ADDFXL U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  XOR3X1 U1_19 ( .A(A[19]), .B(B[19]), .C(carry[19]), .Y(SUM[19]) );
  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(SUM[1])
         );
  XNOR2X1 U1 ( .A(B[0]), .B(n1), .Y(SUM[0]) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(carry[1]) );
  CLKINVX1 U3 ( .A(B[0]), .Y(n2) );
  CLKINVX1 U4 ( .A(A[0]), .Y(n1) );
endmodule


module PE_0 ( clk, reset, in_a, in_b, a, b, c );
  input [9:0] in_a;
  input [9:0] in_b;
  output [9:0] a;
  output [9:0] b;
  output [19:0] c;
  input clk, reset;
  wire   N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36,
         N37, N38, N39, N40, N41, N42, N9, N8, N7, N6, N5, N4, N3, N22, N21,
         N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, n1, n2, n3, n4,
         n5, n6, n7;
  wire   [9:0] next_a;
  wire   [9:0] next_b;
  wire   [19:0] next_c;

  DFF_n10_0 DFF1 ( .clk(n7), .next(next_a), .out(a) );
  DFF_n10_31 DFF2 ( .clk(n7), .next(next_b), .out(b) );
  DFF_n20_0 DFF3 ( .clk(n7), .next(next_c), .out(c) );
  PE_0_DW_mult_uns_0 mult_75 ( .a(in_a), .b(in_b), .product({N22, N21, N20, 
        N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, 
        N4, N3}) );
  PE_0_DW01_add_0 add_75 ( .A(c), .B({N22, N21, N20, N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3}), .CI(1'b0), 
        .SUM({N42, N41, N40, N39, N38, N37, N36, N35, N34, N33, N32, N31, N30, 
        N29, N28, N27, N26, N25, N24, N23}) );
  CLKBUFX3 U2 ( .A(n1), .Y(n4) );
  CLKBUFX3 U3 ( .A(n1), .Y(n5) );
  CLKBUFX3 U4 ( .A(n1), .Y(n3) );
  NOR2BX1 U5 ( .AN(N23), .B(n4), .Y(next_c[0]) );
  NOR2BX1 U6 ( .AN(N24), .B(n5), .Y(next_c[1]) );
  NOR2BX1 U7 ( .AN(N25), .B(n5), .Y(next_c[2]) );
  NOR2BX1 U8 ( .AN(N26), .B(n5), .Y(next_c[3]) );
  NOR2BX1 U9 ( .AN(N27), .B(n5), .Y(next_c[4]) );
  NOR2BX1 U10 ( .AN(N28), .B(n5), .Y(next_c[5]) );
  NOR2BX1 U11 ( .AN(N29), .B(n6), .Y(next_c[6]) );
  NOR2BX1 U12 ( .AN(N30), .B(n6), .Y(next_c[7]) );
  NOR2BX1 U13 ( .AN(N31), .B(n6), .Y(next_c[8]) );
  NOR2BX1 U14 ( .AN(N32), .B(n6), .Y(next_c[9]) );
  NOR2BX1 U15 ( .AN(N33), .B(n4), .Y(next_c[10]) );
  NOR2BX1 U16 ( .AN(N34), .B(n4), .Y(next_c[11]) );
  NOR2BX1 U17 ( .AN(N35), .B(n4), .Y(next_c[12]) );
  NOR2BX1 U18 ( .AN(N36), .B(n5), .Y(next_c[13]) );
  NOR2BX1 U19 ( .AN(N37), .B(n5), .Y(next_c[14]) );
  NOR2BX1 U20 ( .AN(N38), .B(n5), .Y(next_c[15]) );
  NOR2BX1 U21 ( .AN(N39), .B(n5), .Y(next_c[16]) );
  NOR2BX1 U22 ( .AN(N40), .B(n5), .Y(next_c[17]) );
  NOR2BX1 U23 ( .AN(N41), .B(n5), .Y(next_c[18]) );
  NOR2BX1 U24 ( .AN(N42), .B(n5), .Y(next_c[19]) );
  NOR2BX1 U25 ( .AN(in_b[0]), .B(n3), .Y(next_b[0]) );
  NOR2BX1 U26 ( .AN(in_b[1]), .B(n3), .Y(next_b[1]) );
  NOR2BX1 U27 ( .AN(in_b[2]), .B(n4), .Y(next_b[2]) );
  NOR2BX1 U28 ( .AN(in_b[3]), .B(n4), .Y(next_b[3]) );
  NOR2BX1 U29 ( .AN(in_b[4]), .B(n4), .Y(next_b[4]) );
  NOR2BX1 U30 ( .AN(in_b[5]), .B(n4), .Y(next_b[5]) );
  NOR2BX1 U31 ( .AN(in_b[6]), .B(n4), .Y(next_b[6]) );
  NOR2BX1 U32 ( .AN(in_b[7]), .B(n4), .Y(next_b[7]) );
  NOR2BX1 U33 ( .AN(in_b[8]), .B(n4), .Y(next_b[8]) );
  NOR2BX1 U34 ( .AN(in_b[9]), .B(n4), .Y(next_b[9]) );
  NOR2BX1 U35 ( .AN(in_a[0]), .B(n3), .Y(next_a[0]) );
  NOR2BX1 U36 ( .AN(in_a[1]), .B(n3), .Y(next_a[1]) );
  NOR2BX1 U37 ( .AN(in_a[2]), .B(n3), .Y(next_a[2]) );
  NOR2BX1 U38 ( .AN(in_a[3]), .B(n3), .Y(next_a[3]) );
  NOR2BX1 U39 ( .AN(in_a[4]), .B(n3), .Y(next_a[4]) );
  NOR2BX1 U40 ( .AN(in_a[5]), .B(n3), .Y(next_a[5]) );
  NOR2BX1 U41 ( .AN(in_a[6]), .B(n3), .Y(next_a[6]) );
  NOR2BX1 U42 ( .AN(in_a[7]), .B(n3), .Y(next_a[7]) );
  NOR2BX1 U43 ( .AN(in_a[8]), .B(n3), .Y(next_a[8]) );
  NOR2BX1 U44 ( .AN(in_a[9]), .B(n3), .Y(next_a[9]) );
  CLKBUFX3 U45 ( .A(clk), .Y(n7) );
  CLKBUFX3 U46 ( .A(reset), .Y(n1) );
  CLKBUFX3 U47 ( .A(n2), .Y(n6) );
  CLKBUFX3 U48 ( .A(reset), .Y(n2) );
endmodule


module DFF_n10_30 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n10_29 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n20_15 ( clk, next, out );
  input [19:0] next;
  output [19:0] out;
  input clk;
  wire   n1, n2;

  DFFQX1 \out_reg[19]  ( .D(next[19]), .CK(n2), .Q(out[19]) );
  DFFQX1 \out_reg[18]  ( .D(next[18]), .CK(n2), .Q(out[18]) );
  DFFQX1 \out_reg[17]  ( .D(next[17]), .CK(n2), .Q(out[17]) );
  DFFQX1 \out_reg[16]  ( .D(next[16]), .CK(n2), .Q(out[16]) );
  DFFQX1 \out_reg[15]  ( .D(next[15]), .CK(n2), .Q(out[15]) );
  DFFQX1 \out_reg[14]  ( .D(next[14]), .CK(n2), .Q(out[14]) );
  DFFQX1 \out_reg[13]  ( .D(next[13]), .CK(n2), .Q(out[13]) );
  DFFQX1 \out_reg[12]  ( .D(next[12]), .CK(n2), .Q(out[12]) );
  DFFQX1 \out_reg[11]  ( .D(next[11]), .CK(n1), .Q(out[11]) );
  DFFQX1 \out_reg[10]  ( .D(next[10]), .CK(n1), .Q(out[10]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
  CLKBUFX3 U4 ( .A(clk), .Y(n2) );
endmodule


module PE_15_DW_mult_uns_0 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n23, n24, n26, n27, n28, n29, n30, n31, n32, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n108, n109, n110, n111, n112, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340,
         n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351,
         n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362,
         n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373,
         n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384,
         n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395,
         n396, n397, n398, n399, n400, n401, n402;

  ADDFXL U5 ( .A(n24), .B(n28), .CI(n5), .CO(n4), .S(product[18]) );
  ADDFXL U6 ( .A(n31), .B(n29), .CI(n6), .CO(n5), .S(product[17]) );
  ADDFXL U7 ( .A(n36), .B(n32), .CI(n7), .CO(n6), .S(product[16]) );
  ADDFXL U8 ( .A(n37), .B(n41), .CI(n8), .CO(n7), .S(product[15]) );
  ADDFXL U9 ( .A(n42), .B(n48), .CI(n9), .CO(n8), .S(product[14]) );
  ADDFXL U10 ( .A(n49), .B(n54), .CI(n10), .CO(n9), .S(product[13]) );
  ADDFXL U11 ( .A(n55), .B(n62), .CI(n11), .CO(n10), .S(product[12]) );
  ADDFXL U12 ( .A(n63), .B(n69), .CI(n12), .CO(n11), .S(product[11]) );
  ADDFXL U13 ( .A(n70), .B(n75), .CI(n13), .CO(n12), .S(product[10]) );
  ADDFXL U14 ( .A(n76), .B(n82), .CI(n14), .CO(n13), .S(product[9]) );
  ADDFXL U15 ( .A(n83), .B(n87), .CI(n15), .CO(n14), .S(product[8]) );
  ADDFXL U16 ( .A(n88), .B(n92), .CI(n16), .CO(n15), .S(product[7]) );
  ADDFXL U17 ( .A(n93), .B(n94), .CI(n17), .CO(n16), .S(product[6]) );
  ADDFXL U18 ( .A(n95), .B(n98), .CI(n18), .CO(n17), .S(product[5]) );
  ADDFXL U19 ( .A(n99), .B(n100), .CI(n19), .CO(n18), .S(product[4]) );
  ADDFXL U20 ( .A(n101), .B(n159), .CI(n20), .CO(n19), .S(product[3]) );
  ADDFXL U21 ( .A(n170), .B(n160), .CI(n21), .CO(n20), .S(product[2]) );
  ADDHXL U22 ( .A(n106), .B(n171), .CO(n21), .S(product[1]) );
  ADDFXL U24 ( .A(n114), .B(n26), .CI(n27), .CO(n23), .S(n24) );
  CMPR42X1 U26 ( .A(n328), .B(n108), .C(n115), .D(n125), .ICI(n30), .S(n29), 
        .ICO(n27), .CO(n28) );
  CMPR42X1 U27 ( .A(n34), .B(n126), .C(n116), .D(n38), .ICI(n35), .S(n32), 
        .ICO(n30), .CO(n31) );
  CMPR42X1 U29 ( .A(n117), .B(n137), .C(n39), .D(n43), .ICI(n40), .S(n37), 
        .ICO(n35), .CO(n36) );
  ADDFXL U30 ( .A(n109), .B(n327), .CI(n127), .CO(n38), .S(n39) );
  CMPR42X1 U31 ( .A(n128), .B(n50), .C(n44), .D(n51), .ICI(n47), .S(n42), 
        .ICO(n40), .CO(n41) );
  ADDFXL U32 ( .A(n138), .B(n46), .CI(n118), .CO(n43), .S(n44) );
  CMPR42X1 U34 ( .A(n119), .B(n149), .C(n57), .D(n52), .ICI(n53), .S(n49), 
        .ICO(n47), .CO(n48) );
  CMPR42X1 U35 ( .A(n326), .B(n110), .C(n139), .D(n129), .ICI(n56), .S(n52), 
        .ICO(n50), .CO(n51) );
  CMPR42X1 U36 ( .A(n140), .B(n64), .C(n58), .D(n65), .ICI(n61), .S(n55), 
        .ICO(n53), .CO(n54) );
  CMPR42X1 U37 ( .A(n111), .B(n67), .C(n150), .D(n130), .ICI(n120), .S(n58), 
        .ICO(n56), .CO(n57) );
  CMPR42X1 U39 ( .A(n141), .B(n333), .C(n72), .D(n66), .ICI(n68), .S(n63), 
        .ICO(n61), .CO(n62) );
  CMPR42X1 U40 ( .A(n67), .B(n131), .C(n151), .D(n121), .ICI(n71), .S(n66), 
        .ICO(n64), .CO(n65) );
  CMPR42X1 U42 ( .A(n132), .B(n122), .C(n77), .D(n74), .ICI(n73), .S(n70), 
        .ICO(n68), .CO(n69) );
  CMPR42X1 U43 ( .A(n112), .B(n162), .C(n152), .D(n142), .ICI(n79), .S(n73), 
        .ICO(n71), .CO(n72) );
  CMPR42X1 U44 ( .A(n153), .B(n80), .C(n81), .D(n84), .ICI(n78), .S(n76), 
        .ICO(n74), .CO(n75) );
  ADDFXL U45 ( .A(n123), .B(n102), .CI(n133), .CO(n77), .S(n78) );
  ADDHXL U46 ( .A(n163), .B(n143), .CO(n79), .S(n80) );
  CMPR42X1 U47 ( .A(n154), .B(n144), .C(n89), .D(n86), .ICI(n85), .S(n83), 
        .ICO(n81), .CO(n82) );
  ADDFXL U48 ( .A(n164), .B(n124), .CI(n134), .CO(n84), .S(n85) );
  CMPR42X1 U49 ( .A(n103), .B(n135), .C(n155), .D(n91), .ICI(n90), .S(n88), 
        .ICO(n86), .CO(n87) );
  ADDHXL U50 ( .A(n165), .B(n145), .CO(n89), .S(n90) );
  CMPR42X1 U51 ( .A(n136), .B(n166), .C(n146), .D(n156), .ICI(n96), .S(n93), 
        .ICO(n91), .CO(n92) );
  ADDFXL U52 ( .A(n157), .B(n104), .CI(n97), .CO(n94), .S(n95) );
  ADDHXL U53 ( .A(n167), .B(n147), .CO(n96), .S(n97) );
  ADDFXL U54 ( .A(n168), .B(n148), .CI(n158), .CO(n98), .S(n99) );
  ADDHXL U55 ( .A(n169), .B(n105), .CO(n100), .S(n101) );
  XOR2X1 U243 ( .A(a[4]), .B(n332), .Y(n365) );
  XOR2X1 U244 ( .A(a[2]), .B(n333), .Y(n353) );
  XOR2X1 U245 ( .A(a[8]), .B(n330), .Y(n342) );
  XOR2X1 U246 ( .A(a[6]), .B(n331), .Y(n377) );
  CLKINVX1 U247 ( .A(n46), .Y(n327) );
  NAND2X1 U248 ( .A(n365), .B(n400), .Y(n367) );
  NAND2X1 U249 ( .A(n353), .B(n399), .Y(n355) );
  NAND2X1 U250 ( .A(n342), .B(n402), .Y(n341) );
  NAND2X1 U251 ( .A(n377), .B(n401), .Y(n379) );
  CLKINVX1 U252 ( .A(n67), .Y(n326) );
  NAND2X1 U253 ( .A(a[1]), .B(n334), .Y(n343) );
  CLKINVX1 U254 ( .A(n34), .Y(n328) );
  CLKINVX1 U255 ( .A(a[0]), .Y(n334) );
  CLKINVX1 U256 ( .A(a[9]), .Y(n329) );
  CLKINVX1 U257 ( .A(a[1]), .Y(n333) );
  CLKINVX1 U258 ( .A(a[3]), .Y(n332) );
  CLKINVX1 U259 ( .A(a[5]), .Y(n331) );
  CLKINVX1 U260 ( .A(a[7]), .Y(n330) );
  CLKINVX1 U261 ( .A(b[0]), .Y(n335) );
  XOR2X1 U262 ( .A(n336), .B(n337), .Y(product[19]) );
  XOR2X1 U263 ( .A(n26), .B(n338), .Y(n337) );
  XNOR2X1 U264 ( .A(n4), .B(n23), .Y(n338) );
  XOR2X1 U265 ( .A(n339), .B(n340), .Y(n336) );
  AND2X1 U266 ( .A(b[9]), .B(a[9]), .Y(n340) );
  AO21X1 U267 ( .A0(n341), .A1(n342), .B0(n329), .Y(n339) );
  NOR2X1 U268 ( .A(n334), .B(n335), .Y(product[0]) );
  NAND2X1 U269 ( .A(b[1]), .B(a[9]), .Y(n67) );
  NAND2X1 U270 ( .A(b[4]), .B(a[9]), .Y(n46) );
  NAND2X1 U271 ( .A(b[6]), .B(a[9]), .Y(n34) );
  NAND2X1 U272 ( .A(b[8]), .B(a[9]), .Y(n26) );
  OAI22XL U273 ( .A0(b[0]), .A1(n343), .B0(n344), .B1(n334), .Y(n171) );
  OAI22XL U274 ( .A0(n344), .A1(n343), .B0(n345), .B1(n334), .Y(n170) );
  XOR2X1 U275 ( .A(b[1]), .B(n333), .Y(n344) );
  OAI22XL U276 ( .A0(n345), .A1(n343), .B0(n346), .B1(n334), .Y(n169) );
  XOR2X1 U277 ( .A(b[2]), .B(n333), .Y(n345) );
  OAI22XL U278 ( .A0(n346), .A1(n343), .B0(n347), .B1(n334), .Y(n168) );
  XOR2X1 U279 ( .A(b[3]), .B(n333), .Y(n346) );
  OAI22XL U280 ( .A0(n347), .A1(n343), .B0(n348), .B1(n334), .Y(n167) );
  XOR2X1 U281 ( .A(b[4]), .B(n333), .Y(n347) );
  OAI22XL U282 ( .A0(n348), .A1(n343), .B0(n349), .B1(n334), .Y(n166) );
  XOR2X1 U283 ( .A(b[5]), .B(n333), .Y(n348) );
  OAI22XL U284 ( .A0(n349), .A1(n343), .B0(n350), .B1(n334), .Y(n165) );
  XOR2X1 U285 ( .A(b[6]), .B(n333), .Y(n349) );
  OAI22XL U286 ( .A0(n350), .A1(n343), .B0(n351), .B1(n334), .Y(n164) );
  XOR2X1 U287 ( .A(b[7]), .B(n333), .Y(n350) );
  OAI22XL U288 ( .A0(n351), .A1(n343), .B0(n352), .B1(n334), .Y(n163) );
  XOR2X1 U289 ( .A(b[8]), .B(n333), .Y(n351) );
  OAI22XL U290 ( .A0(n352), .A1(n343), .B0(n333), .B1(n334), .Y(n162) );
  XOR2X1 U291 ( .A(b[9]), .B(n333), .Y(n352) );
  NOR2X1 U292 ( .A(n353), .B(n335), .Y(n160) );
  OAI22XL U293 ( .A0(n354), .A1(n355), .B0(n353), .B1(n356), .Y(n159) );
  XOR2X1 U294 ( .A(n332), .B(b[0]), .Y(n354) );
  OAI22XL U295 ( .A0(n356), .A1(n355), .B0(n353), .B1(n357), .Y(n158) );
  XOR2X1 U296 ( .A(b[1]), .B(n332), .Y(n356) );
  OAI22XL U297 ( .A0(n357), .A1(n355), .B0(n353), .B1(n358), .Y(n157) );
  XOR2X1 U298 ( .A(b[2]), .B(n332), .Y(n357) );
  OAI22XL U299 ( .A0(n358), .A1(n355), .B0(n353), .B1(n359), .Y(n156) );
  XOR2X1 U300 ( .A(b[3]), .B(n332), .Y(n358) );
  OAI22XL U301 ( .A0(n359), .A1(n355), .B0(n353), .B1(n360), .Y(n155) );
  XOR2X1 U302 ( .A(b[4]), .B(n332), .Y(n359) );
  OAI22XL U303 ( .A0(n360), .A1(n355), .B0(n353), .B1(n361), .Y(n154) );
  XOR2X1 U304 ( .A(b[5]), .B(n332), .Y(n360) );
  OAI22XL U305 ( .A0(n361), .A1(n355), .B0(n353), .B1(n362), .Y(n153) );
  XOR2X1 U306 ( .A(b[6]), .B(n332), .Y(n361) );
  OAI22XL U307 ( .A0(n362), .A1(n355), .B0(n353), .B1(n363), .Y(n152) );
  XOR2X1 U308 ( .A(b[7]), .B(n332), .Y(n362) );
  OAI22XL U309 ( .A0(n363), .A1(n355), .B0(n353), .B1(n364), .Y(n151) );
  XOR2X1 U310 ( .A(b[8]), .B(n332), .Y(n363) );
  OAI22XL U311 ( .A0(n364), .A1(n355), .B0(n353), .B1(n332), .Y(n150) );
  XOR2X1 U312 ( .A(b[9]), .B(n332), .Y(n364) );
  AO21X1 U313 ( .A0(n355), .A1(n353), .B0(n332), .Y(n149) );
  NOR2X1 U314 ( .A(n365), .B(n335), .Y(n148) );
  OAI22XL U315 ( .A0(n366), .A1(n367), .B0(n365), .B1(n368), .Y(n147) );
  XOR2X1 U316 ( .A(n331), .B(b[0]), .Y(n366) );
  OAI22XL U317 ( .A0(n368), .A1(n367), .B0(n365), .B1(n369), .Y(n146) );
  XOR2X1 U318 ( .A(b[1]), .B(n331), .Y(n368) );
  OAI22XL U319 ( .A0(n369), .A1(n367), .B0(n365), .B1(n370), .Y(n145) );
  XOR2X1 U320 ( .A(b[2]), .B(n331), .Y(n369) );
  OAI22XL U321 ( .A0(n370), .A1(n367), .B0(n365), .B1(n371), .Y(n144) );
  XOR2X1 U322 ( .A(b[3]), .B(n331), .Y(n370) );
  OAI22XL U323 ( .A0(n371), .A1(n367), .B0(n365), .B1(n372), .Y(n143) );
  XOR2X1 U324 ( .A(b[4]), .B(n331), .Y(n371) );
  OAI22XL U325 ( .A0(n372), .A1(n367), .B0(n365), .B1(n373), .Y(n142) );
  XOR2X1 U326 ( .A(b[5]), .B(n331), .Y(n372) );
  OAI22XL U327 ( .A0(n373), .A1(n367), .B0(n365), .B1(n374), .Y(n141) );
  XOR2X1 U328 ( .A(b[6]), .B(n331), .Y(n373) );
  OAI22XL U329 ( .A0(n374), .A1(n367), .B0(n365), .B1(n375), .Y(n140) );
  XOR2X1 U330 ( .A(b[7]), .B(n331), .Y(n374) );
  OAI22XL U331 ( .A0(n375), .A1(n367), .B0(n365), .B1(n376), .Y(n139) );
  XOR2X1 U332 ( .A(b[8]), .B(n331), .Y(n375) );
  OAI22XL U333 ( .A0(n376), .A1(n367), .B0(n365), .B1(n331), .Y(n138) );
  XOR2X1 U334 ( .A(b[9]), .B(n331), .Y(n376) );
  AO21X1 U335 ( .A0(n367), .A1(n365), .B0(n331), .Y(n137) );
  NOR2X1 U336 ( .A(n377), .B(n335), .Y(n136) );
  OAI22XL U337 ( .A0(n378), .A1(n379), .B0(n377), .B1(n380), .Y(n135) );
  XOR2X1 U338 ( .A(n330), .B(b[0]), .Y(n378) );
  OAI22XL U339 ( .A0(n380), .A1(n379), .B0(n377), .B1(n381), .Y(n134) );
  XOR2X1 U340 ( .A(b[1]), .B(n330), .Y(n380) );
  OAI22XL U341 ( .A0(n381), .A1(n379), .B0(n377), .B1(n382), .Y(n133) );
  XOR2X1 U342 ( .A(b[2]), .B(n330), .Y(n381) );
  OAI22XL U343 ( .A0(n382), .A1(n379), .B0(n377), .B1(n383), .Y(n132) );
  XOR2X1 U344 ( .A(b[3]), .B(n330), .Y(n382) );
  OAI22XL U345 ( .A0(n383), .A1(n379), .B0(n377), .B1(n384), .Y(n131) );
  XOR2X1 U346 ( .A(b[4]), .B(n330), .Y(n383) );
  OAI22XL U347 ( .A0(n384), .A1(n379), .B0(n377), .B1(n385), .Y(n130) );
  XOR2X1 U348 ( .A(b[5]), .B(n330), .Y(n384) );
  OAI22XL U349 ( .A0(n385), .A1(n379), .B0(n377), .B1(n386), .Y(n129) );
  XOR2X1 U350 ( .A(b[6]), .B(n330), .Y(n385) );
  OAI22XL U351 ( .A0(n386), .A1(n379), .B0(n377), .B1(n387), .Y(n128) );
  XOR2X1 U352 ( .A(b[7]), .B(n330), .Y(n386) );
  OAI22XL U353 ( .A0(n387), .A1(n379), .B0(n377), .B1(n388), .Y(n127) );
  XOR2X1 U354 ( .A(b[8]), .B(n330), .Y(n387) );
  OAI22XL U355 ( .A0(n388), .A1(n379), .B0(n377), .B1(n330), .Y(n126) );
  XOR2X1 U356 ( .A(b[9]), .B(n330), .Y(n388) );
  AO21X1 U357 ( .A0(n379), .A1(n377), .B0(n330), .Y(n125) );
  NOR2X1 U358 ( .A(n342), .B(n335), .Y(n124) );
  OAI22XL U359 ( .A0(n389), .A1(n341), .B0(n342), .B1(n390), .Y(n123) );
  XOR2X1 U360 ( .A(n335), .B(a[9]), .Y(n389) );
  OAI22XL U361 ( .A0(n390), .A1(n341), .B0(n342), .B1(n391), .Y(n122) );
  XOR2X1 U362 ( .A(b[1]), .B(n329), .Y(n390) );
  OAI22XL U363 ( .A0(n391), .A1(n341), .B0(n342), .B1(n392), .Y(n121) );
  XOR2X1 U364 ( .A(b[2]), .B(n329), .Y(n391) );
  OAI22XL U365 ( .A0(n392), .A1(n341), .B0(n342), .B1(n393), .Y(n120) );
  XOR2X1 U366 ( .A(b[3]), .B(n329), .Y(n392) );
  OAI22XL U367 ( .A0(n393), .A1(n341), .B0(n342), .B1(n394), .Y(n119) );
  XOR2X1 U368 ( .A(b[4]), .B(n329), .Y(n393) );
  OAI22XL U369 ( .A0(n394), .A1(n341), .B0(n342), .B1(n395), .Y(n118) );
  XOR2X1 U370 ( .A(b[5]), .B(n329), .Y(n394) );
  OAI22XL U371 ( .A0(n395), .A1(n341), .B0(n342), .B1(n396), .Y(n117) );
  XOR2X1 U372 ( .A(b[6]), .B(n329), .Y(n395) );
  OAI22XL U373 ( .A0(n396), .A1(n341), .B0(n342), .B1(n397), .Y(n116) );
  XOR2X1 U374 ( .A(b[7]), .B(n329), .Y(n396) );
  OAI22XL U375 ( .A0(n397), .A1(n341), .B0(n342), .B1(n398), .Y(n115) );
  XOR2X1 U376 ( .A(b[8]), .B(n329), .Y(n397) );
  OAI22XL U377 ( .A0(n398), .A1(n341), .B0(n342), .B1(n329), .Y(n114) );
  XOR2X1 U378 ( .A(b[9]), .B(n329), .Y(n398) );
  NOR2X1 U379 ( .A(n329), .B(n335), .Y(n112) );
  NOR2BX1 U380 ( .AN(b[2]), .B(n329), .Y(n111) );
  NOR2BX1 U381 ( .AN(b[3]), .B(n329), .Y(n110) );
  NOR2BX1 U382 ( .AN(b[5]), .B(n329), .Y(n109) );
  NOR2BX1 U383 ( .AN(b[7]), .B(n329), .Y(n108) );
  OAI21XL U384 ( .A0(b[0]), .A1(n333), .B0(n343), .Y(n106) );
  OAI32X1 U385 ( .A0(n332), .A1(b[0]), .A2(n353), .B0(n332), .B1(n355), .Y(
        n105) );
  XOR2X1 U386 ( .A(a[3]), .B(a[2]), .Y(n399) );
  OAI32X1 U387 ( .A0(n331), .A1(b[0]), .A2(n365), .B0(n331), .B1(n367), .Y(
        n104) );
  XOR2X1 U388 ( .A(a[5]), .B(a[4]), .Y(n400) );
  OAI32X1 U389 ( .A0(n330), .A1(b[0]), .A2(n377), .B0(n330), .B1(n379), .Y(
        n103) );
  XOR2X1 U390 ( .A(a[7]), .B(a[6]), .Y(n401) );
  OAI32X1 U391 ( .A0(n329), .A1(b[0]), .A2(n342), .B0(n329), .B1(n341), .Y(
        n102) );
  XOR2X1 U392 ( .A(a[9]), .B(a[8]), .Y(n402) );
endmodule


module PE_15_DW01_add_0 ( A, B, CI, SUM, CO );
  input [19:0] A;
  input [19:0] B;
  output [19:0] SUM;
  input CI;
  output CO;
  wire   n1, n2;
  wire   [19:1] carry;

  ADDFXL U1_18 ( .A(A[18]), .B(B[18]), .CI(carry[18]), .CO(carry[19]), .S(
        SUM[18]) );
  ADDFXL U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(carry[18]), .S(
        SUM[17]) );
  ADDFXL U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(carry[17]), .S(
        SUM[16]) );
  ADDFXL U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(carry[16]), .S(
        SUM[15]) );
  ADDFXL U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  ADDFXL U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  ADDFXL U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  ADDFXL U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  ADDFXL U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  ADDFXL U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  ADDFXL U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  ADDFXL U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  XOR3X1 U1_19 ( .A(A[19]), .B(B[19]), .C(carry[19]), .Y(SUM[19]) );
  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(SUM[1])
         );
  XNOR2X1 U1 ( .A(B[0]), .B(n1), .Y(SUM[0]) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(carry[1]) );
  CLKINVX1 U3 ( .A(B[0]), .Y(n2) );
  CLKINVX1 U4 ( .A(A[0]), .Y(n1) );
endmodule


module PE_15 ( clk, reset, in_a, in_b, a, b, c );
  input [9:0] in_a;
  input [9:0] in_b;
  output [9:0] a;
  output [9:0] b;
  output [19:0] c;
  input clk, reset;
  wire   N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36,
         N37, N38, N39, N40, N41, N42, N9, N8, N7, N6, N5, N4, N3, N22, N21,
         N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, n1, n2, n3, n4,
         n5, n6, n7;
  wire   [9:0] next_a;
  wire   [9:0] next_b;
  wire   [19:0] next_c;

  DFF_n10_30 DFF1 ( .clk(n7), .next(next_a), .out(a) );
  DFF_n10_29 DFF2 ( .clk(n7), .next(next_b), .out(b) );
  DFF_n20_15 DFF3 ( .clk(n7), .next(next_c), .out(c) );
  PE_15_DW_mult_uns_0 mult_75 ( .a(in_a), .b(in_b), .product({N22, N21, N20, 
        N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, 
        N4, N3}) );
  PE_15_DW01_add_0 add_75 ( .A(c), .B({N22, N21, N20, N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3}), .CI(1'b0), 
        .SUM({N42, N41, N40, N39, N38, N37, N36, N35, N34, N33, N32, N31, N30, 
        N29, N28, N27, N26, N25, N24, N23}) );
  CLKBUFX3 U2 ( .A(n1), .Y(n5) );
  CLKBUFX3 U3 ( .A(n1), .Y(n3) );
  CLKBUFX3 U4 ( .A(n1), .Y(n4) );
  NOR2BX1 U5 ( .AN(N23), .B(n4), .Y(next_c[0]) );
  NOR2BX1 U6 ( .AN(N24), .B(n5), .Y(next_c[1]) );
  NOR2BX1 U7 ( .AN(N25), .B(n5), .Y(next_c[2]) );
  NOR2BX1 U8 ( .AN(N26), .B(n5), .Y(next_c[3]) );
  NOR2BX1 U9 ( .AN(N27), .B(n5), .Y(next_c[4]) );
  NOR2BX1 U10 ( .AN(N28), .B(n5), .Y(next_c[5]) );
  NOR2BX1 U11 ( .AN(N29), .B(n6), .Y(next_c[6]) );
  NOR2BX1 U12 ( .AN(N30), .B(n6), .Y(next_c[7]) );
  NOR2BX1 U13 ( .AN(N31), .B(n6), .Y(next_c[8]) );
  NOR2BX1 U14 ( .AN(N32), .B(n6), .Y(next_c[9]) );
  NOR2BX1 U15 ( .AN(N33), .B(n4), .Y(next_c[10]) );
  NOR2BX1 U16 ( .AN(N34), .B(n4), .Y(next_c[11]) );
  NOR2BX1 U17 ( .AN(N35), .B(n4), .Y(next_c[12]) );
  NOR2BX1 U18 ( .AN(N36), .B(n5), .Y(next_c[13]) );
  NOR2BX1 U19 ( .AN(N37), .B(n5), .Y(next_c[14]) );
  NOR2BX1 U20 ( .AN(N38), .B(n5), .Y(next_c[15]) );
  NOR2BX1 U21 ( .AN(N39), .B(n5), .Y(next_c[16]) );
  NOR2BX1 U22 ( .AN(N40), .B(n5), .Y(next_c[17]) );
  NOR2BX1 U23 ( .AN(N41), .B(n5), .Y(next_c[18]) );
  CLKBUFX3 U24 ( .A(reset), .Y(n1) );
  CLKBUFX3 U25 ( .A(n2), .Y(n6) );
  CLKBUFX3 U26 ( .A(reset), .Y(n2) );
  NOR2BX1 U27 ( .AN(in_a[9]), .B(n3), .Y(next_a[9]) );
  NOR2BX1 U28 ( .AN(in_a[1]), .B(n3), .Y(next_a[1]) );
  NOR2BX1 U29 ( .AN(in_a[0]), .B(n3), .Y(next_a[0]) );
  NOR2BX1 U30 ( .AN(in_a[2]), .B(n3), .Y(next_a[2]) );
  NOR2BX1 U31 ( .AN(in_a[4]), .B(n3), .Y(next_a[4]) );
  NOR2BX1 U32 ( .AN(in_a[6]), .B(n3), .Y(next_a[6]) );
  NOR2BX1 U33 ( .AN(in_a[8]), .B(n3), .Y(next_a[8]) );
  NOR2BX1 U34 ( .AN(N42), .B(n5), .Y(next_c[19]) );
  NOR2BX1 U35 ( .AN(in_a[3]), .B(n3), .Y(next_a[3]) );
  NOR2BX1 U36 ( .AN(in_a[5]), .B(n3), .Y(next_a[5]) );
  NOR2BX1 U37 ( .AN(in_a[7]), .B(n3), .Y(next_a[7]) );
  NOR2BX1 U38 ( .AN(in_b[0]), .B(n3), .Y(next_b[0]) );
  NOR2BX1 U39 ( .AN(in_b[1]), .B(n3), .Y(next_b[1]) );
  NOR2BX1 U40 ( .AN(in_b[2]), .B(n4), .Y(next_b[2]) );
  NOR2BX1 U41 ( .AN(in_b[3]), .B(n4), .Y(next_b[3]) );
  NOR2BX1 U42 ( .AN(in_b[4]), .B(n4), .Y(next_b[4]) );
  NOR2BX1 U43 ( .AN(in_b[5]), .B(n4), .Y(next_b[5]) );
  NOR2BX1 U44 ( .AN(in_b[6]), .B(n4), .Y(next_b[6]) );
  NOR2BX1 U45 ( .AN(in_b[7]), .B(n4), .Y(next_b[7]) );
  NOR2BX1 U46 ( .AN(in_b[8]), .B(n4), .Y(next_b[8]) );
  NOR2BX1 U47 ( .AN(in_b[9]), .B(n4), .Y(next_b[9]) );
  CLKBUFX3 U48 ( .A(clk), .Y(n7) );
endmodule


module DFF_n10_28 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n10_27 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n20_14 ( clk, next, out );
  input [19:0] next;
  output [19:0] out;
  input clk;
  wire   n1, n2;

  DFFQX1 \out_reg[19]  ( .D(next[19]), .CK(n2), .Q(out[19]) );
  DFFQX1 \out_reg[18]  ( .D(next[18]), .CK(n2), .Q(out[18]) );
  DFFQX1 \out_reg[17]  ( .D(next[17]), .CK(n2), .Q(out[17]) );
  DFFQX1 \out_reg[16]  ( .D(next[16]), .CK(n2), .Q(out[16]) );
  DFFQX1 \out_reg[15]  ( .D(next[15]), .CK(n2), .Q(out[15]) );
  DFFQX1 \out_reg[14]  ( .D(next[14]), .CK(n2), .Q(out[14]) );
  DFFQX1 \out_reg[13]  ( .D(next[13]), .CK(n2), .Q(out[13]) );
  DFFQX1 \out_reg[12]  ( .D(next[12]), .CK(n2), .Q(out[12]) );
  DFFQX1 \out_reg[11]  ( .D(next[11]), .CK(n1), .Q(out[11]) );
  DFFQX1 \out_reg[10]  ( .D(next[10]), .CK(n1), .Q(out[10]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
  CLKBUFX3 U4 ( .A(clk), .Y(n2) );
endmodule


module PE_14_DW_mult_uns_0 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n23, n24, n26, n27, n28, n29, n30, n31, n32, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n108, n109, n110, n111, n112, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340,
         n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351,
         n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362,
         n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373,
         n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384,
         n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395,
         n396, n397, n398, n399, n400, n401, n402;

  ADDFXL U5 ( .A(n24), .B(n28), .CI(n5), .CO(n4), .S(product[18]) );
  ADDFXL U6 ( .A(n31), .B(n29), .CI(n6), .CO(n5), .S(product[17]) );
  ADDFXL U7 ( .A(n36), .B(n32), .CI(n7), .CO(n6), .S(product[16]) );
  ADDFXL U8 ( .A(n37), .B(n41), .CI(n8), .CO(n7), .S(product[15]) );
  ADDFXL U9 ( .A(n42), .B(n48), .CI(n9), .CO(n8), .S(product[14]) );
  ADDFXL U10 ( .A(n49), .B(n54), .CI(n10), .CO(n9), .S(product[13]) );
  ADDFXL U11 ( .A(n55), .B(n62), .CI(n11), .CO(n10), .S(product[12]) );
  ADDFXL U12 ( .A(n63), .B(n69), .CI(n12), .CO(n11), .S(product[11]) );
  ADDFXL U13 ( .A(n70), .B(n75), .CI(n13), .CO(n12), .S(product[10]) );
  ADDFXL U14 ( .A(n76), .B(n82), .CI(n14), .CO(n13), .S(product[9]) );
  ADDFXL U15 ( .A(n83), .B(n87), .CI(n15), .CO(n14), .S(product[8]) );
  ADDFXL U16 ( .A(n88), .B(n92), .CI(n16), .CO(n15), .S(product[7]) );
  ADDFXL U17 ( .A(n93), .B(n94), .CI(n17), .CO(n16), .S(product[6]) );
  ADDFXL U18 ( .A(n95), .B(n98), .CI(n18), .CO(n17), .S(product[5]) );
  ADDFXL U19 ( .A(n99), .B(n100), .CI(n19), .CO(n18), .S(product[4]) );
  ADDFXL U20 ( .A(n101), .B(n159), .CI(n20), .CO(n19), .S(product[3]) );
  ADDFXL U21 ( .A(n170), .B(n160), .CI(n21), .CO(n20), .S(product[2]) );
  ADDHXL U22 ( .A(n106), .B(n171), .CO(n21), .S(product[1]) );
  ADDFXL U24 ( .A(n114), .B(n26), .CI(n27), .CO(n23), .S(n24) );
  CMPR42X1 U26 ( .A(n328), .B(n108), .C(n115), .D(n125), .ICI(n30), .S(n29), 
        .ICO(n27), .CO(n28) );
  CMPR42X1 U27 ( .A(n34), .B(n126), .C(n116), .D(n38), .ICI(n35), .S(n32), 
        .ICO(n30), .CO(n31) );
  CMPR42X1 U29 ( .A(n117), .B(n137), .C(n39), .D(n43), .ICI(n40), .S(n37), 
        .ICO(n35), .CO(n36) );
  ADDFXL U30 ( .A(n109), .B(n327), .CI(n127), .CO(n38), .S(n39) );
  CMPR42X1 U31 ( .A(n128), .B(n50), .C(n44), .D(n51), .ICI(n47), .S(n42), 
        .ICO(n40), .CO(n41) );
  ADDFXL U32 ( .A(n138), .B(n46), .CI(n118), .CO(n43), .S(n44) );
  CMPR42X1 U34 ( .A(n119), .B(n149), .C(n57), .D(n52), .ICI(n53), .S(n49), 
        .ICO(n47), .CO(n48) );
  CMPR42X1 U35 ( .A(n326), .B(n110), .C(n139), .D(n129), .ICI(n56), .S(n52), 
        .ICO(n50), .CO(n51) );
  CMPR42X1 U36 ( .A(n140), .B(n64), .C(n58), .D(n65), .ICI(n61), .S(n55), 
        .ICO(n53), .CO(n54) );
  CMPR42X1 U37 ( .A(n111), .B(n67), .C(n150), .D(n130), .ICI(n120), .S(n58), 
        .ICO(n56), .CO(n57) );
  CMPR42X1 U39 ( .A(n141), .B(n333), .C(n72), .D(n66), .ICI(n68), .S(n63), 
        .ICO(n61), .CO(n62) );
  CMPR42X1 U40 ( .A(n67), .B(n131), .C(n151), .D(n121), .ICI(n71), .S(n66), 
        .ICO(n64), .CO(n65) );
  CMPR42X1 U42 ( .A(n132), .B(n122), .C(n77), .D(n74), .ICI(n73), .S(n70), 
        .ICO(n68), .CO(n69) );
  CMPR42X1 U43 ( .A(n112), .B(n162), .C(n152), .D(n142), .ICI(n79), .S(n73), 
        .ICO(n71), .CO(n72) );
  CMPR42X1 U44 ( .A(n153), .B(n80), .C(n81), .D(n84), .ICI(n78), .S(n76), 
        .ICO(n74), .CO(n75) );
  ADDFXL U45 ( .A(n123), .B(n102), .CI(n133), .CO(n77), .S(n78) );
  ADDHXL U46 ( .A(n163), .B(n143), .CO(n79), .S(n80) );
  CMPR42X1 U47 ( .A(n154), .B(n144), .C(n89), .D(n86), .ICI(n85), .S(n83), 
        .ICO(n81), .CO(n82) );
  ADDFXL U48 ( .A(n164), .B(n124), .CI(n134), .CO(n84), .S(n85) );
  CMPR42X1 U49 ( .A(n103), .B(n135), .C(n155), .D(n91), .ICI(n90), .S(n88), 
        .ICO(n86), .CO(n87) );
  ADDHXL U50 ( .A(n165), .B(n145), .CO(n89), .S(n90) );
  CMPR42X1 U51 ( .A(n136), .B(n166), .C(n146), .D(n156), .ICI(n96), .S(n93), 
        .ICO(n91), .CO(n92) );
  ADDFXL U52 ( .A(n157), .B(n104), .CI(n97), .CO(n94), .S(n95) );
  ADDHXL U53 ( .A(n167), .B(n147), .CO(n96), .S(n97) );
  ADDFXL U54 ( .A(n168), .B(n148), .CI(n158), .CO(n98), .S(n99) );
  ADDHXL U55 ( .A(n169), .B(n105), .CO(n100), .S(n101) );
  XOR2X1 U243 ( .A(a[4]), .B(n332), .Y(n365) );
  XOR2X1 U244 ( .A(a[2]), .B(n333), .Y(n353) );
  XOR2X1 U245 ( .A(a[8]), .B(n330), .Y(n342) );
  XOR2X1 U246 ( .A(a[6]), .B(n331), .Y(n377) );
  CLKINVX1 U247 ( .A(n46), .Y(n327) );
  NAND2X1 U248 ( .A(n365), .B(n400), .Y(n367) );
  NAND2X1 U249 ( .A(n353), .B(n399), .Y(n355) );
  NAND2X1 U250 ( .A(n342), .B(n402), .Y(n341) );
  NAND2X1 U251 ( .A(n377), .B(n401), .Y(n379) );
  CLKINVX1 U252 ( .A(n67), .Y(n326) );
  NAND2X1 U253 ( .A(a[1]), .B(n334), .Y(n343) );
  CLKINVX1 U254 ( .A(n34), .Y(n328) );
  CLKINVX1 U255 ( .A(a[0]), .Y(n334) );
  CLKINVX1 U256 ( .A(a[9]), .Y(n329) );
  CLKINVX1 U257 ( .A(a[1]), .Y(n333) );
  CLKINVX1 U258 ( .A(a[3]), .Y(n332) );
  CLKINVX1 U259 ( .A(a[5]), .Y(n331) );
  CLKINVX1 U260 ( .A(a[7]), .Y(n330) );
  CLKINVX1 U261 ( .A(b[0]), .Y(n335) );
  XOR2X1 U262 ( .A(n336), .B(n337), .Y(product[19]) );
  XOR2X1 U263 ( .A(n26), .B(n338), .Y(n337) );
  XNOR2X1 U264 ( .A(n4), .B(n23), .Y(n338) );
  XOR2X1 U265 ( .A(n339), .B(n340), .Y(n336) );
  AND2X1 U266 ( .A(b[9]), .B(a[9]), .Y(n340) );
  AO21X1 U267 ( .A0(n341), .A1(n342), .B0(n329), .Y(n339) );
  NOR2X1 U268 ( .A(n334), .B(n335), .Y(product[0]) );
  NAND2X1 U269 ( .A(b[1]), .B(a[9]), .Y(n67) );
  NAND2X1 U270 ( .A(b[4]), .B(a[9]), .Y(n46) );
  NAND2X1 U271 ( .A(b[6]), .B(a[9]), .Y(n34) );
  NAND2X1 U272 ( .A(b[8]), .B(a[9]), .Y(n26) );
  OAI22XL U273 ( .A0(b[0]), .A1(n343), .B0(n344), .B1(n334), .Y(n171) );
  OAI22XL U274 ( .A0(n344), .A1(n343), .B0(n345), .B1(n334), .Y(n170) );
  XOR2X1 U275 ( .A(b[1]), .B(n333), .Y(n344) );
  OAI22XL U276 ( .A0(n345), .A1(n343), .B0(n346), .B1(n334), .Y(n169) );
  XOR2X1 U277 ( .A(b[2]), .B(n333), .Y(n345) );
  OAI22XL U278 ( .A0(n346), .A1(n343), .B0(n347), .B1(n334), .Y(n168) );
  XOR2X1 U279 ( .A(b[3]), .B(n333), .Y(n346) );
  OAI22XL U280 ( .A0(n347), .A1(n343), .B0(n348), .B1(n334), .Y(n167) );
  XOR2X1 U281 ( .A(b[4]), .B(n333), .Y(n347) );
  OAI22XL U282 ( .A0(n348), .A1(n343), .B0(n349), .B1(n334), .Y(n166) );
  XOR2X1 U283 ( .A(b[5]), .B(n333), .Y(n348) );
  OAI22XL U284 ( .A0(n349), .A1(n343), .B0(n350), .B1(n334), .Y(n165) );
  XOR2X1 U285 ( .A(b[6]), .B(n333), .Y(n349) );
  OAI22XL U286 ( .A0(n350), .A1(n343), .B0(n351), .B1(n334), .Y(n164) );
  XOR2X1 U287 ( .A(b[7]), .B(n333), .Y(n350) );
  OAI22XL U288 ( .A0(n351), .A1(n343), .B0(n352), .B1(n334), .Y(n163) );
  XOR2X1 U289 ( .A(b[8]), .B(n333), .Y(n351) );
  OAI22XL U290 ( .A0(n352), .A1(n343), .B0(n333), .B1(n334), .Y(n162) );
  XOR2X1 U291 ( .A(b[9]), .B(n333), .Y(n352) );
  NOR2X1 U292 ( .A(n353), .B(n335), .Y(n160) );
  OAI22XL U293 ( .A0(n354), .A1(n355), .B0(n353), .B1(n356), .Y(n159) );
  XOR2X1 U294 ( .A(n332), .B(b[0]), .Y(n354) );
  OAI22XL U295 ( .A0(n356), .A1(n355), .B0(n353), .B1(n357), .Y(n158) );
  XOR2X1 U296 ( .A(b[1]), .B(n332), .Y(n356) );
  OAI22XL U297 ( .A0(n357), .A1(n355), .B0(n353), .B1(n358), .Y(n157) );
  XOR2X1 U298 ( .A(b[2]), .B(n332), .Y(n357) );
  OAI22XL U299 ( .A0(n358), .A1(n355), .B0(n353), .B1(n359), .Y(n156) );
  XOR2X1 U300 ( .A(b[3]), .B(n332), .Y(n358) );
  OAI22XL U301 ( .A0(n359), .A1(n355), .B0(n353), .B1(n360), .Y(n155) );
  XOR2X1 U302 ( .A(b[4]), .B(n332), .Y(n359) );
  OAI22XL U303 ( .A0(n360), .A1(n355), .B0(n353), .B1(n361), .Y(n154) );
  XOR2X1 U304 ( .A(b[5]), .B(n332), .Y(n360) );
  OAI22XL U305 ( .A0(n361), .A1(n355), .B0(n353), .B1(n362), .Y(n153) );
  XOR2X1 U306 ( .A(b[6]), .B(n332), .Y(n361) );
  OAI22XL U307 ( .A0(n362), .A1(n355), .B0(n353), .B1(n363), .Y(n152) );
  XOR2X1 U308 ( .A(b[7]), .B(n332), .Y(n362) );
  OAI22XL U309 ( .A0(n363), .A1(n355), .B0(n353), .B1(n364), .Y(n151) );
  XOR2X1 U310 ( .A(b[8]), .B(n332), .Y(n363) );
  OAI22XL U311 ( .A0(n364), .A1(n355), .B0(n353), .B1(n332), .Y(n150) );
  XOR2X1 U312 ( .A(b[9]), .B(n332), .Y(n364) );
  AO21X1 U313 ( .A0(n355), .A1(n353), .B0(n332), .Y(n149) );
  NOR2X1 U314 ( .A(n365), .B(n335), .Y(n148) );
  OAI22XL U315 ( .A0(n366), .A1(n367), .B0(n365), .B1(n368), .Y(n147) );
  XOR2X1 U316 ( .A(n331), .B(b[0]), .Y(n366) );
  OAI22XL U317 ( .A0(n368), .A1(n367), .B0(n365), .B1(n369), .Y(n146) );
  XOR2X1 U318 ( .A(b[1]), .B(n331), .Y(n368) );
  OAI22XL U319 ( .A0(n369), .A1(n367), .B0(n365), .B1(n370), .Y(n145) );
  XOR2X1 U320 ( .A(b[2]), .B(n331), .Y(n369) );
  OAI22XL U321 ( .A0(n370), .A1(n367), .B0(n365), .B1(n371), .Y(n144) );
  XOR2X1 U322 ( .A(b[3]), .B(n331), .Y(n370) );
  OAI22XL U323 ( .A0(n371), .A1(n367), .B0(n365), .B1(n372), .Y(n143) );
  XOR2X1 U324 ( .A(b[4]), .B(n331), .Y(n371) );
  OAI22XL U325 ( .A0(n372), .A1(n367), .B0(n365), .B1(n373), .Y(n142) );
  XOR2X1 U326 ( .A(b[5]), .B(n331), .Y(n372) );
  OAI22XL U327 ( .A0(n373), .A1(n367), .B0(n365), .B1(n374), .Y(n141) );
  XOR2X1 U328 ( .A(b[6]), .B(n331), .Y(n373) );
  OAI22XL U329 ( .A0(n374), .A1(n367), .B0(n365), .B1(n375), .Y(n140) );
  XOR2X1 U330 ( .A(b[7]), .B(n331), .Y(n374) );
  OAI22XL U331 ( .A0(n375), .A1(n367), .B0(n365), .B1(n376), .Y(n139) );
  XOR2X1 U332 ( .A(b[8]), .B(n331), .Y(n375) );
  OAI22XL U333 ( .A0(n376), .A1(n367), .B0(n365), .B1(n331), .Y(n138) );
  XOR2X1 U334 ( .A(b[9]), .B(n331), .Y(n376) );
  AO21X1 U335 ( .A0(n367), .A1(n365), .B0(n331), .Y(n137) );
  NOR2X1 U336 ( .A(n377), .B(n335), .Y(n136) );
  OAI22XL U337 ( .A0(n378), .A1(n379), .B0(n377), .B1(n380), .Y(n135) );
  XOR2X1 U338 ( .A(n330), .B(b[0]), .Y(n378) );
  OAI22XL U339 ( .A0(n380), .A1(n379), .B0(n377), .B1(n381), .Y(n134) );
  XOR2X1 U340 ( .A(b[1]), .B(n330), .Y(n380) );
  OAI22XL U341 ( .A0(n381), .A1(n379), .B0(n377), .B1(n382), .Y(n133) );
  XOR2X1 U342 ( .A(b[2]), .B(n330), .Y(n381) );
  OAI22XL U343 ( .A0(n382), .A1(n379), .B0(n377), .B1(n383), .Y(n132) );
  XOR2X1 U344 ( .A(b[3]), .B(n330), .Y(n382) );
  OAI22XL U345 ( .A0(n383), .A1(n379), .B0(n377), .B1(n384), .Y(n131) );
  XOR2X1 U346 ( .A(b[4]), .B(n330), .Y(n383) );
  OAI22XL U347 ( .A0(n384), .A1(n379), .B0(n377), .B1(n385), .Y(n130) );
  XOR2X1 U348 ( .A(b[5]), .B(n330), .Y(n384) );
  OAI22XL U349 ( .A0(n385), .A1(n379), .B0(n377), .B1(n386), .Y(n129) );
  XOR2X1 U350 ( .A(b[6]), .B(n330), .Y(n385) );
  OAI22XL U351 ( .A0(n386), .A1(n379), .B0(n377), .B1(n387), .Y(n128) );
  XOR2X1 U352 ( .A(b[7]), .B(n330), .Y(n386) );
  OAI22XL U353 ( .A0(n387), .A1(n379), .B0(n377), .B1(n388), .Y(n127) );
  XOR2X1 U354 ( .A(b[8]), .B(n330), .Y(n387) );
  OAI22XL U355 ( .A0(n388), .A1(n379), .B0(n377), .B1(n330), .Y(n126) );
  XOR2X1 U356 ( .A(b[9]), .B(n330), .Y(n388) );
  AO21X1 U357 ( .A0(n379), .A1(n377), .B0(n330), .Y(n125) );
  NOR2X1 U358 ( .A(n342), .B(n335), .Y(n124) );
  OAI22XL U359 ( .A0(n389), .A1(n341), .B0(n342), .B1(n390), .Y(n123) );
  XOR2X1 U360 ( .A(n335), .B(a[9]), .Y(n389) );
  OAI22XL U361 ( .A0(n390), .A1(n341), .B0(n342), .B1(n391), .Y(n122) );
  XOR2X1 U362 ( .A(b[1]), .B(n329), .Y(n390) );
  OAI22XL U363 ( .A0(n391), .A1(n341), .B0(n342), .B1(n392), .Y(n121) );
  XOR2X1 U364 ( .A(b[2]), .B(n329), .Y(n391) );
  OAI22XL U365 ( .A0(n392), .A1(n341), .B0(n342), .B1(n393), .Y(n120) );
  XOR2X1 U366 ( .A(b[3]), .B(n329), .Y(n392) );
  OAI22XL U367 ( .A0(n393), .A1(n341), .B0(n342), .B1(n394), .Y(n119) );
  XOR2X1 U368 ( .A(b[4]), .B(n329), .Y(n393) );
  OAI22XL U369 ( .A0(n394), .A1(n341), .B0(n342), .B1(n395), .Y(n118) );
  XOR2X1 U370 ( .A(b[5]), .B(n329), .Y(n394) );
  OAI22XL U371 ( .A0(n395), .A1(n341), .B0(n342), .B1(n396), .Y(n117) );
  XOR2X1 U372 ( .A(b[6]), .B(n329), .Y(n395) );
  OAI22XL U373 ( .A0(n396), .A1(n341), .B0(n342), .B1(n397), .Y(n116) );
  XOR2X1 U374 ( .A(b[7]), .B(n329), .Y(n396) );
  OAI22XL U375 ( .A0(n397), .A1(n341), .B0(n342), .B1(n398), .Y(n115) );
  XOR2X1 U376 ( .A(b[8]), .B(n329), .Y(n397) );
  OAI22XL U377 ( .A0(n398), .A1(n341), .B0(n342), .B1(n329), .Y(n114) );
  XOR2X1 U378 ( .A(b[9]), .B(n329), .Y(n398) );
  NOR2X1 U379 ( .A(n329), .B(n335), .Y(n112) );
  NOR2BX1 U380 ( .AN(b[2]), .B(n329), .Y(n111) );
  NOR2BX1 U381 ( .AN(b[3]), .B(n329), .Y(n110) );
  NOR2BX1 U382 ( .AN(b[5]), .B(n329), .Y(n109) );
  NOR2BX1 U383 ( .AN(b[7]), .B(n329), .Y(n108) );
  OAI21XL U384 ( .A0(b[0]), .A1(n333), .B0(n343), .Y(n106) );
  OAI32X1 U385 ( .A0(n332), .A1(b[0]), .A2(n353), .B0(n332), .B1(n355), .Y(
        n105) );
  XOR2X1 U386 ( .A(a[3]), .B(a[2]), .Y(n399) );
  OAI32X1 U387 ( .A0(n331), .A1(b[0]), .A2(n365), .B0(n331), .B1(n367), .Y(
        n104) );
  XOR2X1 U388 ( .A(a[5]), .B(a[4]), .Y(n400) );
  OAI32X1 U389 ( .A0(n330), .A1(b[0]), .A2(n377), .B0(n330), .B1(n379), .Y(
        n103) );
  XOR2X1 U390 ( .A(a[7]), .B(a[6]), .Y(n401) );
  OAI32X1 U391 ( .A0(n329), .A1(b[0]), .A2(n342), .B0(n329), .B1(n341), .Y(
        n102) );
  XOR2X1 U392 ( .A(a[9]), .B(a[8]), .Y(n402) );
endmodule


module PE_14_DW01_add_0 ( A, B, CI, SUM, CO );
  input [19:0] A;
  input [19:0] B;
  output [19:0] SUM;
  input CI;
  output CO;
  wire   n1, n2;
  wire   [19:1] carry;

  ADDFXL U1_18 ( .A(A[18]), .B(B[18]), .CI(carry[18]), .CO(carry[19]), .S(
        SUM[18]) );
  ADDFXL U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(carry[18]), .S(
        SUM[17]) );
  ADDFXL U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(carry[17]), .S(
        SUM[16]) );
  ADDFXL U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(carry[16]), .S(
        SUM[15]) );
  ADDFXL U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  ADDFXL U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  ADDFXL U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  ADDFXL U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  ADDFXL U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  ADDFXL U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  ADDFXL U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  ADDFXL U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  XOR3X1 U1_19 ( .A(A[19]), .B(B[19]), .C(carry[19]), .Y(SUM[19]) );
  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(SUM[1])
         );
  XNOR2X1 U1 ( .A(B[0]), .B(n1), .Y(SUM[0]) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(carry[1]) );
  CLKINVX1 U3 ( .A(B[0]), .Y(n2) );
  CLKINVX1 U4 ( .A(A[0]), .Y(n1) );
endmodule


module PE_14 ( clk, reset, in_a, in_b, a, b, c );
  input [9:0] in_a;
  input [9:0] in_b;
  output [9:0] a;
  output [9:0] b;
  output [19:0] c;
  input clk, reset;
  wire   N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36,
         N37, N38, N39, N40, N41, N42, N9, N8, N7, N6, N5, N4, N3, N22, N21,
         N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, n1, n2, n3, n4,
         n5, n6, n7;
  wire   [9:0] next_a;
  wire   [9:0] next_b;
  wire   [19:0] next_c;

  DFF_n10_28 DFF1 ( .clk(n7), .next(next_a), .out(a) );
  DFF_n10_27 DFF2 ( .clk(n7), .next(next_b), .out(b) );
  DFF_n20_14 DFF3 ( .clk(n7), .next(next_c), .out(c) );
  PE_14_DW_mult_uns_0 mult_75 ( .a(in_a), .b(in_b), .product({N22, N21, N20, 
        N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, 
        N4, N3}) );
  PE_14_DW01_add_0 add_75 ( .A(c), .B({N22, N21, N20, N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3}), .CI(1'b0), 
        .SUM({N42, N41, N40, N39, N38, N37, N36, N35, N34, N33, N32, N31, N30, 
        N29, N28, N27, N26, N25, N24, N23}) );
  CLKBUFX3 U2 ( .A(n1), .Y(n5) );
  CLKBUFX3 U3 ( .A(n1), .Y(n3) );
  CLKBUFX3 U4 ( .A(n1), .Y(n4) );
  NOR2BX1 U5 ( .AN(N23), .B(n4), .Y(next_c[0]) );
  NOR2BX1 U6 ( .AN(N24), .B(n5), .Y(next_c[1]) );
  NOR2BX1 U7 ( .AN(N25), .B(n5), .Y(next_c[2]) );
  NOR2BX1 U8 ( .AN(N26), .B(n5), .Y(next_c[3]) );
  NOR2BX1 U9 ( .AN(N27), .B(n5), .Y(next_c[4]) );
  NOR2BX1 U10 ( .AN(N28), .B(n5), .Y(next_c[5]) );
  NOR2BX1 U11 ( .AN(N29), .B(n6), .Y(next_c[6]) );
  NOR2BX1 U12 ( .AN(N30), .B(n6), .Y(next_c[7]) );
  NOR2BX1 U13 ( .AN(N31), .B(n6), .Y(next_c[8]) );
  NOR2BX1 U14 ( .AN(N32), .B(n6), .Y(next_c[9]) );
  NOR2BX1 U15 ( .AN(N33), .B(n4), .Y(next_c[10]) );
  NOR2BX1 U16 ( .AN(N34), .B(n4), .Y(next_c[11]) );
  NOR2BX1 U17 ( .AN(N35), .B(n4), .Y(next_c[12]) );
  NOR2BX1 U18 ( .AN(N36), .B(n5), .Y(next_c[13]) );
  NOR2BX1 U19 ( .AN(N37), .B(n5), .Y(next_c[14]) );
  NOR2BX1 U20 ( .AN(N38), .B(n5), .Y(next_c[15]) );
  NOR2BX1 U21 ( .AN(N39), .B(n5), .Y(next_c[16]) );
  NOR2BX1 U22 ( .AN(N40), .B(n5), .Y(next_c[17]) );
  NOR2BX1 U23 ( .AN(N41), .B(n5), .Y(next_c[18]) );
  CLKBUFX3 U24 ( .A(reset), .Y(n1) );
  CLKBUFX3 U25 ( .A(n2), .Y(n6) );
  CLKBUFX3 U26 ( .A(reset), .Y(n2) );
  NOR2BX1 U27 ( .AN(in_a[9]), .B(n3), .Y(next_a[9]) );
  NOR2BX1 U28 ( .AN(in_a[1]), .B(n3), .Y(next_a[1]) );
  NOR2BX1 U29 ( .AN(in_a[0]), .B(n3), .Y(next_a[0]) );
  NOR2BX1 U30 ( .AN(in_a[2]), .B(n3), .Y(next_a[2]) );
  NOR2BX1 U31 ( .AN(in_a[4]), .B(n3), .Y(next_a[4]) );
  NOR2BX1 U32 ( .AN(in_a[6]), .B(n3), .Y(next_a[6]) );
  NOR2BX1 U33 ( .AN(in_a[8]), .B(n3), .Y(next_a[8]) );
  NOR2BX1 U34 ( .AN(N42), .B(n5), .Y(next_c[19]) );
  NOR2BX1 U35 ( .AN(in_a[3]), .B(n3), .Y(next_a[3]) );
  NOR2BX1 U36 ( .AN(in_a[5]), .B(n3), .Y(next_a[5]) );
  NOR2BX1 U37 ( .AN(in_a[7]), .B(n3), .Y(next_a[7]) );
  NOR2BX1 U38 ( .AN(in_b[0]), .B(n3), .Y(next_b[0]) );
  NOR2BX1 U39 ( .AN(in_b[1]), .B(n3), .Y(next_b[1]) );
  NOR2BX1 U40 ( .AN(in_b[2]), .B(n4), .Y(next_b[2]) );
  NOR2BX1 U41 ( .AN(in_b[3]), .B(n4), .Y(next_b[3]) );
  NOR2BX1 U42 ( .AN(in_b[4]), .B(n4), .Y(next_b[4]) );
  NOR2BX1 U43 ( .AN(in_b[5]), .B(n4), .Y(next_b[5]) );
  NOR2BX1 U44 ( .AN(in_b[6]), .B(n4), .Y(next_b[6]) );
  NOR2BX1 U45 ( .AN(in_b[7]), .B(n4), .Y(next_b[7]) );
  NOR2BX1 U46 ( .AN(in_b[8]), .B(n4), .Y(next_b[8]) );
  NOR2BX1 U47 ( .AN(in_b[9]), .B(n4), .Y(next_b[9]) );
  CLKBUFX3 U48 ( .A(clk), .Y(n7) );
endmodule


module DFF_n10_26 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n10_25 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n20_13 ( clk, next, out );
  input [19:0] next;
  output [19:0] out;
  input clk;
  wire   n1, n2;

  DFFQX1 \out_reg[19]  ( .D(next[19]), .CK(n2), .Q(out[19]) );
  DFFQX1 \out_reg[18]  ( .D(next[18]), .CK(n2), .Q(out[18]) );
  DFFQX1 \out_reg[17]  ( .D(next[17]), .CK(n2), .Q(out[17]) );
  DFFQX1 \out_reg[16]  ( .D(next[16]), .CK(n2), .Q(out[16]) );
  DFFQX1 \out_reg[15]  ( .D(next[15]), .CK(n2), .Q(out[15]) );
  DFFQX1 \out_reg[14]  ( .D(next[14]), .CK(n2), .Q(out[14]) );
  DFFQX1 \out_reg[13]  ( .D(next[13]), .CK(n2), .Q(out[13]) );
  DFFQX1 \out_reg[12]  ( .D(next[12]), .CK(n2), .Q(out[12]) );
  DFFQX1 \out_reg[11]  ( .D(next[11]), .CK(n1), .Q(out[11]) );
  DFFQX1 \out_reg[10]  ( .D(next[10]), .CK(n1), .Q(out[10]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
  CLKBUFX3 U4 ( .A(clk), .Y(n2) );
endmodule


module PE_13_DW_mult_uns_0 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n23, n24, n26, n27, n28, n29, n30, n31, n32, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n108, n109, n110, n111, n112, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340,
         n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351,
         n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362,
         n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373,
         n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384,
         n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395,
         n396, n397, n398, n399, n400, n401, n402;

  ADDFXL U5 ( .A(n24), .B(n28), .CI(n5), .CO(n4), .S(product[18]) );
  ADDFXL U6 ( .A(n31), .B(n29), .CI(n6), .CO(n5), .S(product[17]) );
  ADDFXL U7 ( .A(n36), .B(n32), .CI(n7), .CO(n6), .S(product[16]) );
  ADDFXL U8 ( .A(n37), .B(n41), .CI(n8), .CO(n7), .S(product[15]) );
  ADDFXL U9 ( .A(n42), .B(n48), .CI(n9), .CO(n8), .S(product[14]) );
  ADDFXL U10 ( .A(n49), .B(n54), .CI(n10), .CO(n9), .S(product[13]) );
  ADDFXL U11 ( .A(n55), .B(n62), .CI(n11), .CO(n10), .S(product[12]) );
  ADDFXL U12 ( .A(n63), .B(n69), .CI(n12), .CO(n11), .S(product[11]) );
  ADDFXL U13 ( .A(n70), .B(n75), .CI(n13), .CO(n12), .S(product[10]) );
  ADDFXL U14 ( .A(n76), .B(n82), .CI(n14), .CO(n13), .S(product[9]) );
  ADDFXL U15 ( .A(n83), .B(n87), .CI(n15), .CO(n14), .S(product[8]) );
  ADDFXL U16 ( .A(n88), .B(n92), .CI(n16), .CO(n15), .S(product[7]) );
  ADDFXL U17 ( .A(n93), .B(n94), .CI(n17), .CO(n16), .S(product[6]) );
  ADDFXL U18 ( .A(n95), .B(n98), .CI(n18), .CO(n17), .S(product[5]) );
  ADDFXL U19 ( .A(n99), .B(n100), .CI(n19), .CO(n18), .S(product[4]) );
  ADDFXL U20 ( .A(n101), .B(n159), .CI(n20), .CO(n19), .S(product[3]) );
  ADDFXL U21 ( .A(n170), .B(n160), .CI(n21), .CO(n20), .S(product[2]) );
  ADDHXL U22 ( .A(n106), .B(n171), .CO(n21), .S(product[1]) );
  ADDFXL U24 ( .A(n114), .B(n26), .CI(n27), .CO(n23), .S(n24) );
  CMPR42X1 U26 ( .A(n328), .B(n108), .C(n115), .D(n125), .ICI(n30), .S(n29), 
        .ICO(n27), .CO(n28) );
  CMPR42X1 U27 ( .A(n34), .B(n126), .C(n116), .D(n38), .ICI(n35), .S(n32), 
        .ICO(n30), .CO(n31) );
  CMPR42X1 U29 ( .A(n117), .B(n137), .C(n39), .D(n43), .ICI(n40), .S(n37), 
        .ICO(n35), .CO(n36) );
  ADDFXL U30 ( .A(n109), .B(n327), .CI(n127), .CO(n38), .S(n39) );
  CMPR42X1 U31 ( .A(n128), .B(n50), .C(n44), .D(n51), .ICI(n47), .S(n42), 
        .ICO(n40), .CO(n41) );
  ADDFXL U32 ( .A(n138), .B(n46), .CI(n118), .CO(n43), .S(n44) );
  CMPR42X1 U34 ( .A(n119), .B(n149), .C(n57), .D(n52), .ICI(n53), .S(n49), 
        .ICO(n47), .CO(n48) );
  CMPR42X1 U35 ( .A(n326), .B(n110), .C(n139), .D(n129), .ICI(n56), .S(n52), 
        .ICO(n50), .CO(n51) );
  CMPR42X1 U36 ( .A(n140), .B(n64), .C(n58), .D(n65), .ICI(n61), .S(n55), 
        .ICO(n53), .CO(n54) );
  CMPR42X1 U37 ( .A(n111), .B(n67), .C(n150), .D(n130), .ICI(n120), .S(n58), 
        .ICO(n56), .CO(n57) );
  CMPR42X1 U39 ( .A(n141), .B(n333), .C(n72), .D(n66), .ICI(n68), .S(n63), 
        .ICO(n61), .CO(n62) );
  CMPR42X1 U40 ( .A(n67), .B(n131), .C(n151), .D(n121), .ICI(n71), .S(n66), 
        .ICO(n64), .CO(n65) );
  CMPR42X1 U42 ( .A(n132), .B(n122), .C(n77), .D(n74), .ICI(n73), .S(n70), 
        .ICO(n68), .CO(n69) );
  CMPR42X1 U43 ( .A(n112), .B(n162), .C(n152), .D(n142), .ICI(n79), .S(n73), 
        .ICO(n71), .CO(n72) );
  CMPR42X1 U44 ( .A(n153), .B(n80), .C(n81), .D(n84), .ICI(n78), .S(n76), 
        .ICO(n74), .CO(n75) );
  ADDFXL U45 ( .A(n123), .B(n102), .CI(n133), .CO(n77), .S(n78) );
  ADDHXL U46 ( .A(n163), .B(n143), .CO(n79), .S(n80) );
  CMPR42X1 U47 ( .A(n154), .B(n144), .C(n89), .D(n86), .ICI(n85), .S(n83), 
        .ICO(n81), .CO(n82) );
  ADDFXL U48 ( .A(n164), .B(n124), .CI(n134), .CO(n84), .S(n85) );
  CMPR42X1 U49 ( .A(n103), .B(n135), .C(n155), .D(n91), .ICI(n90), .S(n88), 
        .ICO(n86), .CO(n87) );
  ADDHXL U50 ( .A(n165), .B(n145), .CO(n89), .S(n90) );
  CMPR42X1 U51 ( .A(n136), .B(n166), .C(n146), .D(n156), .ICI(n96), .S(n93), 
        .ICO(n91), .CO(n92) );
  ADDFXL U52 ( .A(n157), .B(n104), .CI(n97), .CO(n94), .S(n95) );
  ADDHXL U53 ( .A(n167), .B(n147), .CO(n96), .S(n97) );
  ADDFXL U54 ( .A(n168), .B(n148), .CI(n158), .CO(n98), .S(n99) );
  ADDHXL U55 ( .A(n169), .B(n105), .CO(n100), .S(n101) );
  XOR2X1 U243 ( .A(a[4]), .B(n332), .Y(n365) );
  XOR2X1 U244 ( .A(a[2]), .B(n333), .Y(n353) );
  XOR2X1 U245 ( .A(a[8]), .B(n330), .Y(n342) );
  XOR2X1 U246 ( .A(a[6]), .B(n331), .Y(n377) );
  CLKINVX1 U247 ( .A(n46), .Y(n327) );
  NAND2X1 U248 ( .A(n365), .B(n400), .Y(n367) );
  NAND2X1 U249 ( .A(n353), .B(n399), .Y(n355) );
  NAND2X1 U250 ( .A(n342), .B(n402), .Y(n341) );
  NAND2X1 U251 ( .A(n377), .B(n401), .Y(n379) );
  CLKINVX1 U252 ( .A(n67), .Y(n326) );
  NAND2X1 U253 ( .A(a[1]), .B(n334), .Y(n343) );
  CLKINVX1 U254 ( .A(n34), .Y(n328) );
  CLKINVX1 U255 ( .A(a[0]), .Y(n334) );
  CLKINVX1 U256 ( .A(a[9]), .Y(n329) );
  CLKINVX1 U257 ( .A(a[1]), .Y(n333) );
  CLKINVX1 U258 ( .A(a[3]), .Y(n332) );
  CLKINVX1 U259 ( .A(a[5]), .Y(n331) );
  CLKINVX1 U260 ( .A(a[7]), .Y(n330) );
  CLKINVX1 U261 ( .A(b[0]), .Y(n335) );
  XOR2X1 U262 ( .A(n336), .B(n337), .Y(product[19]) );
  XOR2X1 U263 ( .A(n26), .B(n338), .Y(n337) );
  XNOR2X1 U264 ( .A(n4), .B(n23), .Y(n338) );
  XOR2X1 U265 ( .A(n339), .B(n340), .Y(n336) );
  AND2X1 U266 ( .A(b[9]), .B(a[9]), .Y(n340) );
  AO21X1 U267 ( .A0(n341), .A1(n342), .B0(n329), .Y(n339) );
  NOR2X1 U268 ( .A(n334), .B(n335), .Y(product[0]) );
  NAND2X1 U269 ( .A(b[1]), .B(a[9]), .Y(n67) );
  NAND2X1 U270 ( .A(b[4]), .B(a[9]), .Y(n46) );
  NAND2X1 U271 ( .A(b[6]), .B(a[9]), .Y(n34) );
  NAND2X1 U272 ( .A(b[8]), .B(a[9]), .Y(n26) );
  OAI22XL U273 ( .A0(b[0]), .A1(n343), .B0(n344), .B1(n334), .Y(n171) );
  OAI22XL U274 ( .A0(n344), .A1(n343), .B0(n345), .B1(n334), .Y(n170) );
  XOR2X1 U275 ( .A(b[1]), .B(n333), .Y(n344) );
  OAI22XL U276 ( .A0(n345), .A1(n343), .B0(n346), .B1(n334), .Y(n169) );
  XOR2X1 U277 ( .A(b[2]), .B(n333), .Y(n345) );
  OAI22XL U278 ( .A0(n346), .A1(n343), .B0(n347), .B1(n334), .Y(n168) );
  XOR2X1 U279 ( .A(b[3]), .B(n333), .Y(n346) );
  OAI22XL U280 ( .A0(n347), .A1(n343), .B0(n348), .B1(n334), .Y(n167) );
  XOR2X1 U281 ( .A(b[4]), .B(n333), .Y(n347) );
  OAI22XL U282 ( .A0(n348), .A1(n343), .B0(n349), .B1(n334), .Y(n166) );
  XOR2X1 U283 ( .A(b[5]), .B(n333), .Y(n348) );
  OAI22XL U284 ( .A0(n349), .A1(n343), .B0(n350), .B1(n334), .Y(n165) );
  XOR2X1 U285 ( .A(b[6]), .B(n333), .Y(n349) );
  OAI22XL U286 ( .A0(n350), .A1(n343), .B0(n351), .B1(n334), .Y(n164) );
  XOR2X1 U287 ( .A(b[7]), .B(n333), .Y(n350) );
  OAI22XL U288 ( .A0(n351), .A1(n343), .B0(n352), .B1(n334), .Y(n163) );
  XOR2X1 U289 ( .A(b[8]), .B(n333), .Y(n351) );
  OAI22XL U290 ( .A0(n352), .A1(n343), .B0(n333), .B1(n334), .Y(n162) );
  XOR2X1 U291 ( .A(b[9]), .B(n333), .Y(n352) );
  NOR2X1 U292 ( .A(n353), .B(n335), .Y(n160) );
  OAI22XL U293 ( .A0(n354), .A1(n355), .B0(n353), .B1(n356), .Y(n159) );
  XOR2X1 U294 ( .A(n332), .B(b[0]), .Y(n354) );
  OAI22XL U295 ( .A0(n356), .A1(n355), .B0(n353), .B1(n357), .Y(n158) );
  XOR2X1 U296 ( .A(b[1]), .B(n332), .Y(n356) );
  OAI22XL U297 ( .A0(n357), .A1(n355), .B0(n353), .B1(n358), .Y(n157) );
  XOR2X1 U298 ( .A(b[2]), .B(n332), .Y(n357) );
  OAI22XL U299 ( .A0(n358), .A1(n355), .B0(n353), .B1(n359), .Y(n156) );
  XOR2X1 U300 ( .A(b[3]), .B(n332), .Y(n358) );
  OAI22XL U301 ( .A0(n359), .A1(n355), .B0(n353), .B1(n360), .Y(n155) );
  XOR2X1 U302 ( .A(b[4]), .B(n332), .Y(n359) );
  OAI22XL U303 ( .A0(n360), .A1(n355), .B0(n353), .B1(n361), .Y(n154) );
  XOR2X1 U304 ( .A(b[5]), .B(n332), .Y(n360) );
  OAI22XL U305 ( .A0(n361), .A1(n355), .B0(n353), .B1(n362), .Y(n153) );
  XOR2X1 U306 ( .A(b[6]), .B(n332), .Y(n361) );
  OAI22XL U307 ( .A0(n362), .A1(n355), .B0(n353), .B1(n363), .Y(n152) );
  XOR2X1 U308 ( .A(b[7]), .B(n332), .Y(n362) );
  OAI22XL U309 ( .A0(n363), .A1(n355), .B0(n353), .B1(n364), .Y(n151) );
  XOR2X1 U310 ( .A(b[8]), .B(n332), .Y(n363) );
  OAI22XL U311 ( .A0(n364), .A1(n355), .B0(n353), .B1(n332), .Y(n150) );
  XOR2X1 U312 ( .A(b[9]), .B(n332), .Y(n364) );
  AO21X1 U313 ( .A0(n355), .A1(n353), .B0(n332), .Y(n149) );
  NOR2X1 U314 ( .A(n365), .B(n335), .Y(n148) );
  OAI22XL U315 ( .A0(n366), .A1(n367), .B0(n365), .B1(n368), .Y(n147) );
  XOR2X1 U316 ( .A(n331), .B(b[0]), .Y(n366) );
  OAI22XL U317 ( .A0(n368), .A1(n367), .B0(n365), .B1(n369), .Y(n146) );
  XOR2X1 U318 ( .A(b[1]), .B(n331), .Y(n368) );
  OAI22XL U319 ( .A0(n369), .A1(n367), .B0(n365), .B1(n370), .Y(n145) );
  XOR2X1 U320 ( .A(b[2]), .B(n331), .Y(n369) );
  OAI22XL U321 ( .A0(n370), .A1(n367), .B0(n365), .B1(n371), .Y(n144) );
  XOR2X1 U322 ( .A(b[3]), .B(n331), .Y(n370) );
  OAI22XL U323 ( .A0(n371), .A1(n367), .B0(n365), .B1(n372), .Y(n143) );
  XOR2X1 U324 ( .A(b[4]), .B(n331), .Y(n371) );
  OAI22XL U325 ( .A0(n372), .A1(n367), .B0(n365), .B1(n373), .Y(n142) );
  XOR2X1 U326 ( .A(b[5]), .B(n331), .Y(n372) );
  OAI22XL U327 ( .A0(n373), .A1(n367), .B0(n365), .B1(n374), .Y(n141) );
  XOR2X1 U328 ( .A(b[6]), .B(n331), .Y(n373) );
  OAI22XL U329 ( .A0(n374), .A1(n367), .B0(n365), .B1(n375), .Y(n140) );
  XOR2X1 U330 ( .A(b[7]), .B(n331), .Y(n374) );
  OAI22XL U331 ( .A0(n375), .A1(n367), .B0(n365), .B1(n376), .Y(n139) );
  XOR2X1 U332 ( .A(b[8]), .B(n331), .Y(n375) );
  OAI22XL U333 ( .A0(n376), .A1(n367), .B0(n365), .B1(n331), .Y(n138) );
  XOR2X1 U334 ( .A(b[9]), .B(n331), .Y(n376) );
  AO21X1 U335 ( .A0(n367), .A1(n365), .B0(n331), .Y(n137) );
  NOR2X1 U336 ( .A(n377), .B(n335), .Y(n136) );
  OAI22XL U337 ( .A0(n378), .A1(n379), .B0(n377), .B1(n380), .Y(n135) );
  XOR2X1 U338 ( .A(n330), .B(b[0]), .Y(n378) );
  OAI22XL U339 ( .A0(n380), .A1(n379), .B0(n377), .B1(n381), .Y(n134) );
  XOR2X1 U340 ( .A(b[1]), .B(n330), .Y(n380) );
  OAI22XL U341 ( .A0(n381), .A1(n379), .B0(n377), .B1(n382), .Y(n133) );
  XOR2X1 U342 ( .A(b[2]), .B(n330), .Y(n381) );
  OAI22XL U343 ( .A0(n382), .A1(n379), .B0(n377), .B1(n383), .Y(n132) );
  XOR2X1 U344 ( .A(b[3]), .B(n330), .Y(n382) );
  OAI22XL U345 ( .A0(n383), .A1(n379), .B0(n377), .B1(n384), .Y(n131) );
  XOR2X1 U346 ( .A(b[4]), .B(n330), .Y(n383) );
  OAI22XL U347 ( .A0(n384), .A1(n379), .B0(n377), .B1(n385), .Y(n130) );
  XOR2X1 U348 ( .A(b[5]), .B(n330), .Y(n384) );
  OAI22XL U349 ( .A0(n385), .A1(n379), .B0(n377), .B1(n386), .Y(n129) );
  XOR2X1 U350 ( .A(b[6]), .B(n330), .Y(n385) );
  OAI22XL U351 ( .A0(n386), .A1(n379), .B0(n377), .B1(n387), .Y(n128) );
  XOR2X1 U352 ( .A(b[7]), .B(n330), .Y(n386) );
  OAI22XL U353 ( .A0(n387), .A1(n379), .B0(n377), .B1(n388), .Y(n127) );
  XOR2X1 U354 ( .A(b[8]), .B(n330), .Y(n387) );
  OAI22XL U355 ( .A0(n388), .A1(n379), .B0(n377), .B1(n330), .Y(n126) );
  XOR2X1 U356 ( .A(b[9]), .B(n330), .Y(n388) );
  AO21X1 U357 ( .A0(n379), .A1(n377), .B0(n330), .Y(n125) );
  NOR2X1 U358 ( .A(n342), .B(n335), .Y(n124) );
  OAI22XL U359 ( .A0(n389), .A1(n341), .B0(n342), .B1(n390), .Y(n123) );
  XOR2X1 U360 ( .A(n335), .B(a[9]), .Y(n389) );
  OAI22XL U361 ( .A0(n390), .A1(n341), .B0(n342), .B1(n391), .Y(n122) );
  XOR2X1 U362 ( .A(b[1]), .B(n329), .Y(n390) );
  OAI22XL U363 ( .A0(n391), .A1(n341), .B0(n342), .B1(n392), .Y(n121) );
  XOR2X1 U364 ( .A(b[2]), .B(n329), .Y(n391) );
  OAI22XL U365 ( .A0(n392), .A1(n341), .B0(n342), .B1(n393), .Y(n120) );
  XOR2X1 U366 ( .A(b[3]), .B(n329), .Y(n392) );
  OAI22XL U367 ( .A0(n393), .A1(n341), .B0(n342), .B1(n394), .Y(n119) );
  XOR2X1 U368 ( .A(b[4]), .B(n329), .Y(n393) );
  OAI22XL U369 ( .A0(n394), .A1(n341), .B0(n342), .B1(n395), .Y(n118) );
  XOR2X1 U370 ( .A(b[5]), .B(n329), .Y(n394) );
  OAI22XL U371 ( .A0(n395), .A1(n341), .B0(n342), .B1(n396), .Y(n117) );
  XOR2X1 U372 ( .A(b[6]), .B(n329), .Y(n395) );
  OAI22XL U373 ( .A0(n396), .A1(n341), .B0(n342), .B1(n397), .Y(n116) );
  XOR2X1 U374 ( .A(b[7]), .B(n329), .Y(n396) );
  OAI22XL U375 ( .A0(n397), .A1(n341), .B0(n342), .B1(n398), .Y(n115) );
  XOR2X1 U376 ( .A(b[8]), .B(n329), .Y(n397) );
  OAI22XL U377 ( .A0(n398), .A1(n341), .B0(n342), .B1(n329), .Y(n114) );
  XOR2X1 U378 ( .A(b[9]), .B(n329), .Y(n398) );
  NOR2X1 U379 ( .A(n329), .B(n335), .Y(n112) );
  NOR2BX1 U380 ( .AN(b[2]), .B(n329), .Y(n111) );
  NOR2BX1 U381 ( .AN(b[3]), .B(n329), .Y(n110) );
  NOR2BX1 U382 ( .AN(b[5]), .B(n329), .Y(n109) );
  NOR2BX1 U383 ( .AN(b[7]), .B(n329), .Y(n108) );
  OAI21XL U384 ( .A0(b[0]), .A1(n333), .B0(n343), .Y(n106) );
  OAI32X1 U385 ( .A0(n332), .A1(b[0]), .A2(n353), .B0(n332), .B1(n355), .Y(
        n105) );
  XOR2X1 U386 ( .A(a[3]), .B(a[2]), .Y(n399) );
  OAI32X1 U387 ( .A0(n331), .A1(b[0]), .A2(n365), .B0(n331), .B1(n367), .Y(
        n104) );
  XOR2X1 U388 ( .A(a[5]), .B(a[4]), .Y(n400) );
  OAI32X1 U389 ( .A0(n330), .A1(b[0]), .A2(n377), .B0(n330), .B1(n379), .Y(
        n103) );
  XOR2X1 U390 ( .A(a[7]), .B(a[6]), .Y(n401) );
  OAI32X1 U391 ( .A0(n329), .A1(b[0]), .A2(n342), .B0(n329), .B1(n341), .Y(
        n102) );
  XOR2X1 U392 ( .A(a[9]), .B(a[8]), .Y(n402) );
endmodule


module PE_13_DW01_add_0 ( A, B, CI, SUM, CO );
  input [19:0] A;
  input [19:0] B;
  output [19:0] SUM;
  input CI;
  output CO;
  wire   n1, n2;
  wire   [19:1] carry;

  ADDFXL U1_18 ( .A(A[18]), .B(B[18]), .CI(carry[18]), .CO(carry[19]), .S(
        SUM[18]) );
  ADDFXL U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(carry[18]), .S(
        SUM[17]) );
  ADDFXL U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(carry[17]), .S(
        SUM[16]) );
  ADDFXL U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(carry[16]), .S(
        SUM[15]) );
  ADDFXL U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  ADDFXL U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  ADDFXL U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  ADDFXL U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  ADDFXL U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  ADDFXL U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  ADDFXL U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  ADDFXL U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  XOR3X1 U1_19 ( .A(A[19]), .B(B[19]), .C(carry[19]), .Y(SUM[19]) );
  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(SUM[1])
         );
  XNOR2X1 U1 ( .A(B[0]), .B(n1), .Y(SUM[0]) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(carry[1]) );
  CLKINVX1 U3 ( .A(B[0]), .Y(n2) );
  CLKINVX1 U4 ( .A(A[0]), .Y(n1) );
endmodule


module PE_13 ( clk, reset, in_a, in_b, a, b, c );
  input [9:0] in_a;
  input [9:0] in_b;
  output [9:0] a;
  output [9:0] b;
  output [19:0] c;
  input clk, reset;
  wire   N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36,
         N37, N38, N39, N40, N41, N42, N9, N8, N7, N6, N5, N4, N3, N22, N21,
         N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, n1, n2, n3, n4,
         n5, n6, n7;
  wire   [9:0] next_a;
  wire   [9:0] next_b;
  wire   [19:0] next_c;

  DFF_n10_26 DFF1 ( .clk(n7), .next(next_a), .out(a) );
  DFF_n10_25 DFF2 ( .clk(n7), .next(next_b), .out(b) );
  DFF_n20_13 DFF3 ( .clk(n7), .next(next_c), .out(c) );
  PE_13_DW_mult_uns_0 mult_75 ( .a(in_a), .b(in_b), .product({N22, N21, N20, 
        N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, 
        N4, N3}) );
  PE_13_DW01_add_0 add_75 ( .A(c), .B({N22, N21, N20, N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3}), .CI(1'b0), 
        .SUM({N42, N41, N40, N39, N38, N37, N36, N35, N34, N33, N32, N31, N30, 
        N29, N28, N27, N26, N25, N24, N23}) );
  CLKBUFX3 U2 ( .A(n1), .Y(n5) );
  CLKBUFX3 U3 ( .A(n1), .Y(n3) );
  CLKBUFX3 U4 ( .A(n1), .Y(n4) );
  NOR2BX1 U5 ( .AN(N23), .B(n4), .Y(next_c[0]) );
  NOR2BX1 U6 ( .AN(N24), .B(n5), .Y(next_c[1]) );
  NOR2BX1 U7 ( .AN(N25), .B(n5), .Y(next_c[2]) );
  NOR2BX1 U8 ( .AN(N26), .B(n5), .Y(next_c[3]) );
  NOR2BX1 U9 ( .AN(N27), .B(n5), .Y(next_c[4]) );
  NOR2BX1 U10 ( .AN(N28), .B(n5), .Y(next_c[5]) );
  NOR2BX1 U11 ( .AN(N29), .B(n6), .Y(next_c[6]) );
  NOR2BX1 U12 ( .AN(N30), .B(n6), .Y(next_c[7]) );
  NOR2BX1 U13 ( .AN(N31), .B(n6), .Y(next_c[8]) );
  NOR2BX1 U14 ( .AN(N32), .B(n6), .Y(next_c[9]) );
  NOR2BX1 U15 ( .AN(N33), .B(n4), .Y(next_c[10]) );
  NOR2BX1 U16 ( .AN(N34), .B(n4), .Y(next_c[11]) );
  NOR2BX1 U17 ( .AN(N35), .B(n4), .Y(next_c[12]) );
  NOR2BX1 U18 ( .AN(N36), .B(n5), .Y(next_c[13]) );
  NOR2BX1 U19 ( .AN(N37), .B(n5), .Y(next_c[14]) );
  NOR2BX1 U20 ( .AN(N38), .B(n5), .Y(next_c[15]) );
  NOR2BX1 U21 ( .AN(N39), .B(n5), .Y(next_c[16]) );
  NOR2BX1 U22 ( .AN(N40), .B(n5), .Y(next_c[17]) );
  NOR2BX1 U23 ( .AN(N41), .B(n5), .Y(next_c[18]) );
  CLKBUFX3 U24 ( .A(reset), .Y(n1) );
  CLKBUFX3 U25 ( .A(n2), .Y(n6) );
  CLKBUFX3 U26 ( .A(reset), .Y(n2) );
  NOR2BX1 U27 ( .AN(in_a[9]), .B(n3), .Y(next_a[9]) );
  NOR2BX1 U28 ( .AN(in_a[1]), .B(n3), .Y(next_a[1]) );
  NOR2BX1 U29 ( .AN(in_a[0]), .B(n3), .Y(next_a[0]) );
  NOR2BX1 U30 ( .AN(in_a[2]), .B(n3), .Y(next_a[2]) );
  NOR2BX1 U31 ( .AN(in_a[4]), .B(n3), .Y(next_a[4]) );
  NOR2BX1 U32 ( .AN(in_a[6]), .B(n3), .Y(next_a[6]) );
  NOR2BX1 U33 ( .AN(in_a[8]), .B(n3), .Y(next_a[8]) );
  NOR2BX1 U34 ( .AN(N42), .B(n5), .Y(next_c[19]) );
  NOR2BX1 U35 ( .AN(in_a[3]), .B(n3), .Y(next_a[3]) );
  NOR2BX1 U36 ( .AN(in_a[5]), .B(n3), .Y(next_a[5]) );
  NOR2BX1 U37 ( .AN(in_a[7]), .B(n3), .Y(next_a[7]) );
  NOR2BX1 U38 ( .AN(in_b[0]), .B(n3), .Y(next_b[0]) );
  NOR2BX1 U39 ( .AN(in_b[1]), .B(n3), .Y(next_b[1]) );
  NOR2BX1 U40 ( .AN(in_b[2]), .B(n4), .Y(next_b[2]) );
  NOR2BX1 U41 ( .AN(in_b[3]), .B(n4), .Y(next_b[3]) );
  NOR2BX1 U42 ( .AN(in_b[4]), .B(n4), .Y(next_b[4]) );
  NOR2BX1 U43 ( .AN(in_b[5]), .B(n4), .Y(next_b[5]) );
  NOR2BX1 U44 ( .AN(in_b[6]), .B(n4), .Y(next_b[6]) );
  NOR2BX1 U45 ( .AN(in_b[7]), .B(n4), .Y(next_b[7]) );
  NOR2BX1 U46 ( .AN(in_b[8]), .B(n4), .Y(next_b[8]) );
  NOR2BX1 U47 ( .AN(in_b[9]), .B(n4), .Y(next_b[9]) );
  CLKBUFX3 U48 ( .A(clk), .Y(n7) );
endmodule


module DFF_n10_24 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n10_23 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n20_12 ( clk, next, out );
  input [19:0] next;
  output [19:0] out;
  input clk;
  wire   n1, n2;

  DFFQX1 \out_reg[19]  ( .D(next[19]), .CK(n2), .Q(out[19]) );
  DFFQX1 \out_reg[18]  ( .D(next[18]), .CK(n2), .Q(out[18]) );
  DFFQX1 \out_reg[17]  ( .D(next[17]), .CK(n2), .Q(out[17]) );
  DFFQX1 \out_reg[16]  ( .D(next[16]), .CK(n2), .Q(out[16]) );
  DFFQX1 \out_reg[15]  ( .D(next[15]), .CK(n2), .Q(out[15]) );
  DFFQX1 \out_reg[14]  ( .D(next[14]), .CK(n2), .Q(out[14]) );
  DFFQX1 \out_reg[13]  ( .D(next[13]), .CK(n2), .Q(out[13]) );
  DFFQX1 \out_reg[12]  ( .D(next[12]), .CK(n2), .Q(out[12]) );
  DFFQX1 \out_reg[11]  ( .D(next[11]), .CK(n1), .Q(out[11]) );
  DFFQX1 \out_reg[10]  ( .D(next[10]), .CK(n1), .Q(out[10]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
  CLKBUFX3 U4 ( .A(clk), .Y(n2) );
endmodule


module PE_12_DW_mult_uns_0 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n23, n24, n26, n27, n28, n29, n30, n31, n32, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n108, n109, n110, n111, n112, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340,
         n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351,
         n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362,
         n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373,
         n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384,
         n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395,
         n396, n397, n398, n399, n400, n401, n402;

  ADDFXL U5 ( .A(n24), .B(n28), .CI(n5), .CO(n4), .S(product[18]) );
  ADDFXL U6 ( .A(n31), .B(n29), .CI(n6), .CO(n5), .S(product[17]) );
  ADDFXL U7 ( .A(n36), .B(n32), .CI(n7), .CO(n6), .S(product[16]) );
  ADDFXL U8 ( .A(n37), .B(n41), .CI(n8), .CO(n7), .S(product[15]) );
  ADDFXL U9 ( .A(n42), .B(n48), .CI(n9), .CO(n8), .S(product[14]) );
  ADDFXL U10 ( .A(n49), .B(n54), .CI(n10), .CO(n9), .S(product[13]) );
  ADDFXL U11 ( .A(n55), .B(n62), .CI(n11), .CO(n10), .S(product[12]) );
  ADDFXL U12 ( .A(n63), .B(n69), .CI(n12), .CO(n11), .S(product[11]) );
  ADDFXL U13 ( .A(n70), .B(n75), .CI(n13), .CO(n12), .S(product[10]) );
  ADDFXL U14 ( .A(n76), .B(n82), .CI(n14), .CO(n13), .S(product[9]) );
  ADDFXL U15 ( .A(n83), .B(n87), .CI(n15), .CO(n14), .S(product[8]) );
  ADDFXL U16 ( .A(n88), .B(n92), .CI(n16), .CO(n15), .S(product[7]) );
  ADDFXL U17 ( .A(n93), .B(n94), .CI(n17), .CO(n16), .S(product[6]) );
  ADDFXL U18 ( .A(n95), .B(n98), .CI(n18), .CO(n17), .S(product[5]) );
  ADDFXL U19 ( .A(n99), .B(n100), .CI(n19), .CO(n18), .S(product[4]) );
  ADDFXL U20 ( .A(n101), .B(n159), .CI(n20), .CO(n19), .S(product[3]) );
  ADDFXL U21 ( .A(n170), .B(n160), .CI(n21), .CO(n20), .S(product[2]) );
  ADDHXL U22 ( .A(n106), .B(n171), .CO(n21), .S(product[1]) );
  ADDFXL U24 ( .A(n114), .B(n26), .CI(n27), .CO(n23), .S(n24) );
  CMPR42X1 U26 ( .A(n326), .B(n108), .C(n115), .D(n125), .ICI(n30), .S(n29), 
        .ICO(n27), .CO(n28) );
  CMPR42X1 U27 ( .A(n34), .B(n126), .C(n116), .D(n38), .ICI(n35), .S(n32), 
        .ICO(n30), .CO(n31) );
  CMPR42X1 U29 ( .A(n117), .B(n137), .C(n39), .D(n43), .ICI(n40), .S(n37), 
        .ICO(n35), .CO(n36) );
  ADDFXL U30 ( .A(n109), .B(n327), .CI(n127), .CO(n38), .S(n39) );
  CMPR42X1 U31 ( .A(n128), .B(n50), .C(n44), .D(n51), .ICI(n47), .S(n42), 
        .ICO(n40), .CO(n41) );
  ADDFXL U32 ( .A(n138), .B(n46), .CI(n118), .CO(n43), .S(n44) );
  CMPR42X1 U34 ( .A(n119), .B(n149), .C(n57), .D(n52), .ICI(n53), .S(n49), 
        .ICO(n47), .CO(n48) );
  CMPR42X1 U35 ( .A(n328), .B(n110), .C(n139), .D(n129), .ICI(n56), .S(n52), 
        .ICO(n50), .CO(n51) );
  CMPR42X1 U36 ( .A(n140), .B(n64), .C(n58), .D(n65), .ICI(n61), .S(n55), 
        .ICO(n53), .CO(n54) );
  CMPR42X1 U37 ( .A(n111), .B(n67), .C(n150), .D(n130), .ICI(n120), .S(n58), 
        .ICO(n56), .CO(n57) );
  CMPR42X1 U39 ( .A(n141), .B(n334), .C(n72), .D(n66), .ICI(n68), .S(n63), 
        .ICO(n61), .CO(n62) );
  CMPR42X1 U40 ( .A(n67), .B(n131), .C(n151), .D(n121), .ICI(n71), .S(n66), 
        .ICO(n64), .CO(n65) );
  CMPR42X1 U42 ( .A(n132), .B(n122), .C(n77), .D(n74), .ICI(n73), .S(n70), 
        .ICO(n68), .CO(n69) );
  CMPR42X1 U43 ( .A(n112), .B(n162), .C(n152), .D(n142), .ICI(n79), .S(n73), 
        .ICO(n71), .CO(n72) );
  CMPR42X1 U44 ( .A(n153), .B(n80), .C(n81), .D(n84), .ICI(n78), .S(n76), 
        .ICO(n74), .CO(n75) );
  ADDFXL U45 ( .A(n123), .B(n102), .CI(n133), .CO(n77), .S(n78) );
  ADDHXL U46 ( .A(n163), .B(n143), .CO(n79), .S(n80) );
  CMPR42X1 U47 ( .A(n154), .B(n144), .C(n89), .D(n86), .ICI(n85), .S(n83), 
        .ICO(n81), .CO(n82) );
  ADDFXL U48 ( .A(n164), .B(n124), .CI(n134), .CO(n84), .S(n85) );
  CMPR42X1 U49 ( .A(n103), .B(n135), .C(n155), .D(n91), .ICI(n90), .S(n88), 
        .ICO(n86), .CO(n87) );
  ADDHXL U50 ( .A(n165), .B(n145), .CO(n89), .S(n90) );
  CMPR42X1 U51 ( .A(n136), .B(n166), .C(n146), .D(n156), .ICI(n96), .S(n93), 
        .ICO(n91), .CO(n92) );
  ADDFXL U52 ( .A(n157), .B(n104), .CI(n97), .CO(n94), .S(n95) );
  ADDHXL U53 ( .A(n167), .B(n147), .CO(n96), .S(n97) );
  ADDFXL U54 ( .A(n168), .B(n148), .CI(n158), .CO(n98), .S(n99) );
  ADDHXL U55 ( .A(n169), .B(n105), .CO(n100), .S(n101) );
  XOR2X1 U243 ( .A(a[4]), .B(n333), .Y(n365) );
  XOR2X1 U244 ( .A(a[2]), .B(n334), .Y(n353) );
  XOR2X1 U245 ( .A(a[8]), .B(n331), .Y(n342) );
  XOR2X1 U246 ( .A(a[6]), .B(n332), .Y(n377) );
  CLKINVX1 U247 ( .A(n46), .Y(n327) );
  NAND2X1 U248 ( .A(n365), .B(n400), .Y(n367) );
  NAND2X1 U249 ( .A(n353), .B(n399), .Y(n355) );
  NAND2X1 U250 ( .A(n342), .B(n402), .Y(n341) );
  NAND2X1 U251 ( .A(n377), .B(n401), .Y(n379) );
  CLKINVX1 U252 ( .A(n67), .Y(n328) );
  CLKINVX1 U253 ( .A(n34), .Y(n326) );
  NAND2X1 U254 ( .A(a[1]), .B(n335), .Y(n343) );
  CLKINVX1 U255 ( .A(b[0]), .Y(n329) );
  CLKINVX1 U256 ( .A(a[9]), .Y(n330) );
  CLKINVX1 U257 ( .A(a[3]), .Y(n333) );
  CLKINVX1 U258 ( .A(a[5]), .Y(n332) );
  CLKINVX1 U259 ( .A(a[7]), .Y(n331) );
  CLKINVX1 U260 ( .A(a[1]), .Y(n334) );
  CLKINVX1 U261 ( .A(a[0]), .Y(n335) );
  XOR2X1 U262 ( .A(n336), .B(n337), .Y(product[19]) );
  XOR2X1 U263 ( .A(n26), .B(n338), .Y(n337) );
  XNOR2X1 U264 ( .A(n4), .B(n23), .Y(n338) );
  XOR2X1 U265 ( .A(n339), .B(n340), .Y(n336) );
  AND2X1 U266 ( .A(b[9]), .B(a[9]), .Y(n340) );
  AO21X1 U267 ( .A0(n341), .A1(n342), .B0(n330), .Y(n339) );
  NOR2X1 U268 ( .A(n335), .B(n329), .Y(product[0]) );
  NAND2X1 U269 ( .A(b[1]), .B(a[9]), .Y(n67) );
  NAND2X1 U270 ( .A(b[4]), .B(a[9]), .Y(n46) );
  NAND2X1 U271 ( .A(b[6]), .B(a[9]), .Y(n34) );
  NAND2X1 U272 ( .A(b[8]), .B(a[9]), .Y(n26) );
  OAI22XL U273 ( .A0(b[0]), .A1(n343), .B0(n344), .B1(n335), .Y(n171) );
  OAI22XL U274 ( .A0(n344), .A1(n343), .B0(n345), .B1(n335), .Y(n170) );
  XOR2X1 U275 ( .A(b[1]), .B(n334), .Y(n344) );
  OAI22XL U276 ( .A0(n345), .A1(n343), .B0(n346), .B1(n335), .Y(n169) );
  XOR2X1 U277 ( .A(b[2]), .B(n334), .Y(n345) );
  OAI22XL U278 ( .A0(n346), .A1(n343), .B0(n347), .B1(n335), .Y(n168) );
  XOR2X1 U279 ( .A(b[3]), .B(n334), .Y(n346) );
  OAI22XL U280 ( .A0(n347), .A1(n343), .B0(n348), .B1(n335), .Y(n167) );
  XOR2X1 U281 ( .A(b[4]), .B(n334), .Y(n347) );
  OAI22XL U282 ( .A0(n348), .A1(n343), .B0(n349), .B1(n335), .Y(n166) );
  XOR2X1 U283 ( .A(b[5]), .B(n334), .Y(n348) );
  OAI22XL U284 ( .A0(n349), .A1(n343), .B0(n350), .B1(n335), .Y(n165) );
  XOR2X1 U285 ( .A(b[6]), .B(n334), .Y(n349) );
  OAI22XL U286 ( .A0(n350), .A1(n343), .B0(n351), .B1(n335), .Y(n164) );
  XOR2X1 U287 ( .A(b[7]), .B(n334), .Y(n350) );
  OAI22XL U288 ( .A0(n351), .A1(n343), .B0(n352), .B1(n335), .Y(n163) );
  XOR2X1 U289 ( .A(b[8]), .B(n334), .Y(n351) );
  OAI22XL U290 ( .A0(n352), .A1(n343), .B0(n334), .B1(n335), .Y(n162) );
  XOR2X1 U291 ( .A(b[9]), .B(n334), .Y(n352) );
  NOR2X1 U292 ( .A(n353), .B(n329), .Y(n160) );
  OAI22XL U293 ( .A0(n354), .A1(n355), .B0(n353), .B1(n356), .Y(n159) );
  XOR2X1 U294 ( .A(n333), .B(b[0]), .Y(n354) );
  OAI22XL U295 ( .A0(n356), .A1(n355), .B0(n353), .B1(n357), .Y(n158) );
  XOR2X1 U296 ( .A(b[1]), .B(n333), .Y(n356) );
  OAI22XL U297 ( .A0(n357), .A1(n355), .B0(n353), .B1(n358), .Y(n157) );
  XOR2X1 U298 ( .A(b[2]), .B(n333), .Y(n357) );
  OAI22XL U299 ( .A0(n358), .A1(n355), .B0(n353), .B1(n359), .Y(n156) );
  XOR2X1 U300 ( .A(b[3]), .B(n333), .Y(n358) );
  OAI22XL U301 ( .A0(n359), .A1(n355), .B0(n353), .B1(n360), .Y(n155) );
  XOR2X1 U302 ( .A(b[4]), .B(n333), .Y(n359) );
  OAI22XL U303 ( .A0(n360), .A1(n355), .B0(n353), .B1(n361), .Y(n154) );
  XOR2X1 U304 ( .A(b[5]), .B(n333), .Y(n360) );
  OAI22XL U305 ( .A0(n361), .A1(n355), .B0(n353), .B1(n362), .Y(n153) );
  XOR2X1 U306 ( .A(b[6]), .B(n333), .Y(n361) );
  OAI22XL U307 ( .A0(n362), .A1(n355), .B0(n353), .B1(n363), .Y(n152) );
  XOR2X1 U308 ( .A(b[7]), .B(n333), .Y(n362) );
  OAI22XL U309 ( .A0(n363), .A1(n355), .B0(n353), .B1(n364), .Y(n151) );
  XOR2X1 U310 ( .A(b[8]), .B(n333), .Y(n363) );
  OAI22XL U311 ( .A0(n364), .A1(n355), .B0(n353), .B1(n333), .Y(n150) );
  XOR2X1 U312 ( .A(b[9]), .B(n333), .Y(n364) );
  AO21X1 U313 ( .A0(n355), .A1(n353), .B0(n333), .Y(n149) );
  NOR2X1 U314 ( .A(n365), .B(n329), .Y(n148) );
  OAI22XL U315 ( .A0(n366), .A1(n367), .B0(n365), .B1(n368), .Y(n147) );
  XOR2X1 U316 ( .A(n332), .B(b[0]), .Y(n366) );
  OAI22XL U317 ( .A0(n368), .A1(n367), .B0(n365), .B1(n369), .Y(n146) );
  XOR2X1 U318 ( .A(b[1]), .B(n332), .Y(n368) );
  OAI22XL U319 ( .A0(n369), .A1(n367), .B0(n365), .B1(n370), .Y(n145) );
  XOR2X1 U320 ( .A(b[2]), .B(n332), .Y(n369) );
  OAI22XL U321 ( .A0(n370), .A1(n367), .B0(n365), .B1(n371), .Y(n144) );
  XOR2X1 U322 ( .A(b[3]), .B(n332), .Y(n370) );
  OAI22XL U323 ( .A0(n371), .A1(n367), .B0(n365), .B1(n372), .Y(n143) );
  XOR2X1 U324 ( .A(b[4]), .B(n332), .Y(n371) );
  OAI22XL U325 ( .A0(n372), .A1(n367), .B0(n365), .B1(n373), .Y(n142) );
  XOR2X1 U326 ( .A(b[5]), .B(n332), .Y(n372) );
  OAI22XL U327 ( .A0(n373), .A1(n367), .B0(n365), .B1(n374), .Y(n141) );
  XOR2X1 U328 ( .A(b[6]), .B(n332), .Y(n373) );
  OAI22XL U329 ( .A0(n374), .A1(n367), .B0(n365), .B1(n375), .Y(n140) );
  XOR2X1 U330 ( .A(b[7]), .B(n332), .Y(n374) );
  OAI22XL U331 ( .A0(n375), .A1(n367), .B0(n365), .B1(n376), .Y(n139) );
  XOR2X1 U332 ( .A(b[8]), .B(n332), .Y(n375) );
  OAI22XL U333 ( .A0(n376), .A1(n367), .B0(n365), .B1(n332), .Y(n138) );
  XOR2X1 U334 ( .A(b[9]), .B(n332), .Y(n376) );
  AO21X1 U335 ( .A0(n367), .A1(n365), .B0(n332), .Y(n137) );
  NOR2X1 U336 ( .A(n377), .B(n329), .Y(n136) );
  OAI22XL U337 ( .A0(n378), .A1(n379), .B0(n377), .B1(n380), .Y(n135) );
  XOR2X1 U338 ( .A(n331), .B(b[0]), .Y(n378) );
  OAI22XL U339 ( .A0(n380), .A1(n379), .B0(n377), .B1(n381), .Y(n134) );
  XOR2X1 U340 ( .A(b[1]), .B(n331), .Y(n380) );
  OAI22XL U341 ( .A0(n381), .A1(n379), .B0(n377), .B1(n382), .Y(n133) );
  XOR2X1 U342 ( .A(b[2]), .B(n331), .Y(n381) );
  OAI22XL U343 ( .A0(n382), .A1(n379), .B0(n377), .B1(n383), .Y(n132) );
  XOR2X1 U344 ( .A(b[3]), .B(n331), .Y(n382) );
  OAI22XL U345 ( .A0(n383), .A1(n379), .B0(n377), .B1(n384), .Y(n131) );
  XOR2X1 U346 ( .A(b[4]), .B(n331), .Y(n383) );
  OAI22XL U347 ( .A0(n384), .A1(n379), .B0(n377), .B1(n385), .Y(n130) );
  XOR2X1 U348 ( .A(b[5]), .B(n331), .Y(n384) );
  OAI22XL U349 ( .A0(n385), .A1(n379), .B0(n377), .B1(n386), .Y(n129) );
  XOR2X1 U350 ( .A(b[6]), .B(n331), .Y(n385) );
  OAI22XL U351 ( .A0(n386), .A1(n379), .B0(n377), .B1(n387), .Y(n128) );
  XOR2X1 U352 ( .A(b[7]), .B(n331), .Y(n386) );
  OAI22XL U353 ( .A0(n387), .A1(n379), .B0(n377), .B1(n388), .Y(n127) );
  XOR2X1 U354 ( .A(b[8]), .B(n331), .Y(n387) );
  OAI22XL U355 ( .A0(n388), .A1(n379), .B0(n377), .B1(n331), .Y(n126) );
  XOR2X1 U356 ( .A(b[9]), .B(n331), .Y(n388) );
  AO21X1 U357 ( .A0(n379), .A1(n377), .B0(n331), .Y(n125) );
  NOR2X1 U358 ( .A(n342), .B(n329), .Y(n124) );
  OAI22XL U359 ( .A0(n389), .A1(n341), .B0(n342), .B1(n390), .Y(n123) );
  XOR2X1 U360 ( .A(n329), .B(a[9]), .Y(n389) );
  OAI22XL U361 ( .A0(n390), .A1(n341), .B0(n342), .B1(n391), .Y(n122) );
  XOR2X1 U362 ( .A(b[1]), .B(n330), .Y(n390) );
  OAI22XL U363 ( .A0(n391), .A1(n341), .B0(n342), .B1(n392), .Y(n121) );
  XOR2X1 U364 ( .A(b[2]), .B(n330), .Y(n391) );
  OAI22XL U365 ( .A0(n392), .A1(n341), .B0(n342), .B1(n393), .Y(n120) );
  XOR2X1 U366 ( .A(b[3]), .B(n330), .Y(n392) );
  OAI22XL U367 ( .A0(n393), .A1(n341), .B0(n342), .B1(n394), .Y(n119) );
  XOR2X1 U368 ( .A(b[4]), .B(n330), .Y(n393) );
  OAI22XL U369 ( .A0(n394), .A1(n341), .B0(n342), .B1(n395), .Y(n118) );
  XOR2X1 U370 ( .A(b[5]), .B(n330), .Y(n394) );
  OAI22XL U371 ( .A0(n395), .A1(n341), .B0(n342), .B1(n396), .Y(n117) );
  XOR2X1 U372 ( .A(b[6]), .B(n330), .Y(n395) );
  OAI22XL U373 ( .A0(n396), .A1(n341), .B0(n342), .B1(n397), .Y(n116) );
  XOR2X1 U374 ( .A(b[7]), .B(n330), .Y(n396) );
  OAI22XL U375 ( .A0(n397), .A1(n341), .B0(n342), .B1(n398), .Y(n115) );
  XOR2X1 U376 ( .A(b[8]), .B(n330), .Y(n397) );
  OAI22XL U377 ( .A0(n398), .A1(n341), .B0(n342), .B1(n330), .Y(n114) );
  XOR2X1 U378 ( .A(b[9]), .B(n330), .Y(n398) );
  NOR2X1 U379 ( .A(n330), .B(n329), .Y(n112) );
  NOR2BX1 U380 ( .AN(b[2]), .B(n330), .Y(n111) );
  NOR2BX1 U381 ( .AN(b[3]), .B(n330), .Y(n110) );
  NOR2BX1 U382 ( .AN(b[5]), .B(n330), .Y(n109) );
  NOR2BX1 U383 ( .AN(b[7]), .B(n330), .Y(n108) );
  OAI21XL U384 ( .A0(b[0]), .A1(n334), .B0(n343), .Y(n106) );
  OAI32X1 U385 ( .A0(n333), .A1(b[0]), .A2(n353), .B0(n333), .B1(n355), .Y(
        n105) );
  XOR2X1 U386 ( .A(a[3]), .B(a[2]), .Y(n399) );
  OAI32X1 U387 ( .A0(n332), .A1(b[0]), .A2(n365), .B0(n332), .B1(n367), .Y(
        n104) );
  XOR2X1 U388 ( .A(a[5]), .B(a[4]), .Y(n400) );
  OAI32X1 U389 ( .A0(n331), .A1(b[0]), .A2(n377), .B0(n331), .B1(n379), .Y(
        n103) );
  XOR2X1 U390 ( .A(a[7]), .B(a[6]), .Y(n401) );
  OAI32X1 U391 ( .A0(n330), .A1(b[0]), .A2(n342), .B0(n330), .B1(n341), .Y(
        n102) );
  XOR2X1 U392 ( .A(a[9]), .B(a[8]), .Y(n402) );
endmodule


module PE_12_DW01_add_0 ( A, B, CI, SUM, CO );
  input [19:0] A;
  input [19:0] B;
  output [19:0] SUM;
  input CI;
  output CO;
  wire   n1, n2;
  wire   [19:1] carry;

  ADDFXL U1_18 ( .A(A[18]), .B(B[18]), .CI(carry[18]), .CO(carry[19]), .S(
        SUM[18]) );
  ADDFXL U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(carry[18]), .S(
        SUM[17]) );
  ADDFXL U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(carry[17]), .S(
        SUM[16]) );
  ADDFXL U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(carry[16]), .S(
        SUM[15]) );
  ADDFXL U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  ADDFXL U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  ADDFXL U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  ADDFXL U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  ADDFXL U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  ADDFXL U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  ADDFXL U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  ADDFXL U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  XOR3X1 U1_19 ( .A(A[19]), .B(B[19]), .C(carry[19]), .Y(SUM[19]) );
  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(SUM[1])
         );
  XNOR2X1 U1 ( .A(B[0]), .B(n1), .Y(SUM[0]) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(carry[1]) );
  CLKINVX1 U3 ( .A(B[0]), .Y(n2) );
  CLKINVX1 U4 ( .A(A[0]), .Y(n1) );
endmodule


module PE_12 ( clk, reset, in_a, in_b, a, b, c );
  input [9:0] in_a;
  input [9:0] in_b;
  output [9:0] a;
  output [9:0] b;
  output [19:0] c;
  input clk, reset;
  wire   N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36,
         N37, N38, N39, N40, N41, N42, N9, N8, N7, N6, N5, N4, N3, N22, N21,
         N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, n1, n2, n3, n4,
         n5, n6, n7;
  wire   [9:0] next_a;
  wire   [9:0] next_b;
  wire   [19:0] next_c;

  DFF_n10_24 DFF1 ( .clk(n7), .next(next_a), .out(a) );
  DFF_n10_23 DFF2 ( .clk(n7), .next(next_b), .out(b) );
  DFF_n20_12 DFF3 ( .clk(n7), .next(next_c), .out(c) );
  PE_12_DW_mult_uns_0 mult_75 ( .a(in_a), .b(in_b), .product({N22, N21, N20, 
        N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, 
        N4, N3}) );
  PE_12_DW01_add_0 add_75 ( .A(c), .B({N22, N21, N20, N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3}), .CI(1'b0), 
        .SUM({N42, N41, N40, N39, N38, N37, N36, N35, N34, N33, N32, N31, N30, 
        N29, N28, N27, N26, N25, N24, N23}) );
  CLKBUFX3 U2 ( .A(n1), .Y(n5) );
  CLKBUFX3 U3 ( .A(n1), .Y(n3) );
  CLKBUFX3 U4 ( .A(n1), .Y(n4) );
  NOR2BX1 U5 ( .AN(N23), .B(n4), .Y(next_c[0]) );
  NOR2BX1 U6 ( .AN(N24), .B(n5), .Y(next_c[1]) );
  NOR2BX1 U7 ( .AN(N25), .B(n5), .Y(next_c[2]) );
  NOR2BX1 U8 ( .AN(N26), .B(n5), .Y(next_c[3]) );
  NOR2BX1 U9 ( .AN(N27), .B(n5), .Y(next_c[4]) );
  NOR2BX1 U10 ( .AN(N28), .B(n5), .Y(next_c[5]) );
  NOR2BX1 U11 ( .AN(N29), .B(n6), .Y(next_c[6]) );
  NOR2BX1 U12 ( .AN(N30), .B(n6), .Y(next_c[7]) );
  NOR2BX1 U13 ( .AN(N31), .B(n6), .Y(next_c[8]) );
  NOR2BX1 U14 ( .AN(N32), .B(n6), .Y(next_c[9]) );
  NOR2BX1 U15 ( .AN(N33), .B(n4), .Y(next_c[10]) );
  NOR2BX1 U16 ( .AN(N34), .B(n4), .Y(next_c[11]) );
  NOR2BX1 U17 ( .AN(N35), .B(n4), .Y(next_c[12]) );
  NOR2BX1 U18 ( .AN(N36), .B(n5), .Y(next_c[13]) );
  NOR2BX1 U19 ( .AN(N37), .B(n5), .Y(next_c[14]) );
  NOR2BX1 U20 ( .AN(N38), .B(n5), .Y(next_c[15]) );
  NOR2BX1 U21 ( .AN(N39), .B(n5), .Y(next_c[16]) );
  NOR2BX1 U22 ( .AN(N40), .B(n5), .Y(next_c[17]) );
  NOR2BX1 U23 ( .AN(N41), .B(n5), .Y(next_c[18]) );
  CLKBUFX3 U24 ( .A(reset), .Y(n1) );
  CLKBUFX3 U25 ( .A(n2), .Y(n6) );
  CLKBUFX3 U26 ( .A(reset), .Y(n2) );
  NOR2BX1 U27 ( .AN(in_b[1]), .B(n3), .Y(next_b[1]) );
  NOR2BX1 U28 ( .AN(in_b[2]), .B(n4), .Y(next_b[2]) );
  NOR2BX1 U29 ( .AN(in_b[3]), .B(n4), .Y(next_b[3]) );
  NOR2BX1 U30 ( .AN(in_b[4]), .B(n4), .Y(next_b[4]) );
  NOR2BX1 U31 ( .AN(in_b[5]), .B(n4), .Y(next_b[5]) );
  NOR2BX1 U32 ( .AN(in_b[6]), .B(n4), .Y(next_b[6]) );
  NOR2BX1 U33 ( .AN(in_b[7]), .B(n4), .Y(next_b[7]) );
  NOR2BX1 U34 ( .AN(in_b[8]), .B(n4), .Y(next_b[8]) );
  NOR2BX1 U35 ( .AN(in_b[9]), .B(n4), .Y(next_b[9]) );
  NOR2BX1 U36 ( .AN(N42), .B(n5), .Y(next_c[19]) );
  NOR2BX1 U37 ( .AN(in_b[0]), .B(n3), .Y(next_b[0]) );
  NOR2BX1 U38 ( .AN(in_a[0]), .B(n3), .Y(next_a[0]) );
  NOR2BX1 U39 ( .AN(in_a[1]), .B(n3), .Y(next_a[1]) );
  NOR2BX1 U40 ( .AN(in_a[2]), .B(n3), .Y(next_a[2]) );
  NOR2BX1 U41 ( .AN(in_a[3]), .B(n3), .Y(next_a[3]) );
  NOR2BX1 U42 ( .AN(in_a[4]), .B(n3), .Y(next_a[4]) );
  NOR2BX1 U43 ( .AN(in_a[5]), .B(n3), .Y(next_a[5]) );
  NOR2BX1 U44 ( .AN(in_a[6]), .B(n3), .Y(next_a[6]) );
  NOR2BX1 U45 ( .AN(in_a[7]), .B(n3), .Y(next_a[7]) );
  NOR2BX1 U46 ( .AN(in_a[8]), .B(n3), .Y(next_a[8]) );
  NOR2BX1 U47 ( .AN(in_a[9]), .B(n3), .Y(next_a[9]) );
  CLKBUFX3 U48 ( .A(clk), .Y(n7) );
endmodule


module DFF_n10_22 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n10_21 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n20_11 ( clk, next, out );
  input [19:0] next;
  output [19:0] out;
  input clk;
  wire   n1, n2;

  DFFQX1 \out_reg[19]  ( .D(next[19]), .CK(n2), .Q(out[19]) );
  DFFQX1 \out_reg[18]  ( .D(next[18]), .CK(n2), .Q(out[18]) );
  DFFQX1 \out_reg[17]  ( .D(next[17]), .CK(n2), .Q(out[17]) );
  DFFQX1 \out_reg[16]  ( .D(next[16]), .CK(n2), .Q(out[16]) );
  DFFQX1 \out_reg[15]  ( .D(next[15]), .CK(n2), .Q(out[15]) );
  DFFQX1 \out_reg[14]  ( .D(next[14]), .CK(n2), .Q(out[14]) );
  DFFQX1 \out_reg[13]  ( .D(next[13]), .CK(n2), .Q(out[13]) );
  DFFQX1 \out_reg[12]  ( .D(next[12]), .CK(n2), .Q(out[12]) );
  DFFQX1 \out_reg[11]  ( .D(next[11]), .CK(n1), .Q(out[11]) );
  DFFQX1 \out_reg[10]  ( .D(next[10]), .CK(n1), .Q(out[10]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
  CLKBUFX3 U4 ( .A(clk), .Y(n2) );
endmodule


module PE_11_DW_mult_uns_0 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n23, n24, n26, n27, n28, n29, n30, n31, n32, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n108, n109, n110, n111, n112, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340,
         n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351,
         n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362,
         n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373,
         n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384,
         n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395,
         n396, n397, n398, n399, n400, n401, n402;

  ADDFXL U5 ( .A(n24), .B(n28), .CI(n5), .CO(n4), .S(product[18]) );
  ADDFXL U6 ( .A(n31), .B(n29), .CI(n6), .CO(n5), .S(product[17]) );
  ADDFXL U7 ( .A(n36), .B(n32), .CI(n7), .CO(n6), .S(product[16]) );
  ADDFXL U8 ( .A(n37), .B(n41), .CI(n8), .CO(n7), .S(product[15]) );
  ADDFXL U9 ( .A(n42), .B(n48), .CI(n9), .CO(n8), .S(product[14]) );
  ADDFXL U10 ( .A(n49), .B(n54), .CI(n10), .CO(n9), .S(product[13]) );
  ADDFXL U11 ( .A(n55), .B(n62), .CI(n11), .CO(n10), .S(product[12]) );
  ADDFXL U12 ( .A(n63), .B(n69), .CI(n12), .CO(n11), .S(product[11]) );
  ADDFXL U13 ( .A(n70), .B(n75), .CI(n13), .CO(n12), .S(product[10]) );
  ADDFXL U14 ( .A(n76), .B(n82), .CI(n14), .CO(n13), .S(product[9]) );
  ADDFXL U15 ( .A(n83), .B(n87), .CI(n15), .CO(n14), .S(product[8]) );
  ADDFXL U16 ( .A(n88), .B(n92), .CI(n16), .CO(n15), .S(product[7]) );
  ADDFXL U17 ( .A(n93), .B(n94), .CI(n17), .CO(n16), .S(product[6]) );
  ADDFXL U18 ( .A(n95), .B(n98), .CI(n18), .CO(n17), .S(product[5]) );
  ADDFXL U19 ( .A(n99), .B(n100), .CI(n19), .CO(n18), .S(product[4]) );
  ADDFXL U20 ( .A(n101), .B(n159), .CI(n20), .CO(n19), .S(product[3]) );
  ADDFXL U21 ( .A(n170), .B(n160), .CI(n21), .CO(n20), .S(product[2]) );
  ADDHXL U22 ( .A(n106), .B(n171), .CO(n21), .S(product[1]) );
  ADDFXL U24 ( .A(n114), .B(n26), .CI(n27), .CO(n23), .S(n24) );
  CMPR42X1 U26 ( .A(n326), .B(n108), .C(n115), .D(n125), .ICI(n30), .S(n29), 
        .ICO(n27), .CO(n28) );
  CMPR42X1 U27 ( .A(n34), .B(n126), .C(n116), .D(n38), .ICI(n35), .S(n32), 
        .ICO(n30), .CO(n31) );
  CMPR42X1 U29 ( .A(n117), .B(n137), .C(n39), .D(n43), .ICI(n40), .S(n37), 
        .ICO(n35), .CO(n36) );
  ADDFXL U30 ( .A(n109), .B(n327), .CI(n127), .CO(n38), .S(n39) );
  CMPR42X1 U31 ( .A(n128), .B(n50), .C(n44), .D(n51), .ICI(n47), .S(n42), 
        .ICO(n40), .CO(n41) );
  ADDFXL U32 ( .A(n138), .B(n46), .CI(n118), .CO(n43), .S(n44) );
  CMPR42X1 U34 ( .A(n119), .B(n149), .C(n57), .D(n52), .ICI(n53), .S(n49), 
        .ICO(n47), .CO(n48) );
  CMPR42X1 U35 ( .A(n328), .B(n110), .C(n139), .D(n129), .ICI(n56), .S(n52), 
        .ICO(n50), .CO(n51) );
  CMPR42X1 U36 ( .A(n140), .B(n64), .C(n58), .D(n65), .ICI(n61), .S(n55), 
        .ICO(n53), .CO(n54) );
  CMPR42X1 U37 ( .A(n111), .B(n67), .C(n150), .D(n130), .ICI(n120), .S(n58), 
        .ICO(n56), .CO(n57) );
  CMPR42X1 U39 ( .A(n141), .B(n334), .C(n72), .D(n66), .ICI(n68), .S(n63), 
        .ICO(n61), .CO(n62) );
  CMPR42X1 U40 ( .A(n67), .B(n131), .C(n151), .D(n121), .ICI(n71), .S(n66), 
        .ICO(n64), .CO(n65) );
  CMPR42X1 U42 ( .A(n132), .B(n122), .C(n77), .D(n74), .ICI(n73), .S(n70), 
        .ICO(n68), .CO(n69) );
  CMPR42X1 U43 ( .A(n112), .B(n162), .C(n152), .D(n142), .ICI(n79), .S(n73), 
        .ICO(n71), .CO(n72) );
  CMPR42X1 U44 ( .A(n153), .B(n80), .C(n81), .D(n84), .ICI(n78), .S(n76), 
        .ICO(n74), .CO(n75) );
  ADDFXL U45 ( .A(n123), .B(n102), .CI(n133), .CO(n77), .S(n78) );
  ADDHXL U46 ( .A(n163), .B(n143), .CO(n79), .S(n80) );
  CMPR42X1 U47 ( .A(n154), .B(n144), .C(n89), .D(n86), .ICI(n85), .S(n83), 
        .ICO(n81), .CO(n82) );
  ADDFXL U48 ( .A(n164), .B(n124), .CI(n134), .CO(n84), .S(n85) );
  CMPR42X1 U49 ( .A(n103), .B(n135), .C(n155), .D(n91), .ICI(n90), .S(n88), 
        .ICO(n86), .CO(n87) );
  ADDHXL U50 ( .A(n165), .B(n145), .CO(n89), .S(n90) );
  CMPR42X1 U51 ( .A(n136), .B(n166), .C(n146), .D(n156), .ICI(n96), .S(n93), 
        .ICO(n91), .CO(n92) );
  ADDFXL U52 ( .A(n157), .B(n104), .CI(n97), .CO(n94), .S(n95) );
  ADDHXL U53 ( .A(n167), .B(n147), .CO(n96), .S(n97) );
  ADDFXL U54 ( .A(n168), .B(n148), .CI(n158), .CO(n98), .S(n99) );
  ADDHXL U55 ( .A(n169), .B(n105), .CO(n100), .S(n101) );
  XOR2X1 U243 ( .A(a[4]), .B(n333), .Y(n365) );
  XOR2X1 U244 ( .A(a[2]), .B(n334), .Y(n353) );
  XOR2X1 U245 ( .A(a[8]), .B(n331), .Y(n342) );
  XOR2X1 U246 ( .A(a[6]), .B(n332), .Y(n377) );
  CLKINVX1 U247 ( .A(n46), .Y(n327) );
  NAND2X1 U248 ( .A(n365), .B(n400), .Y(n367) );
  NAND2X1 U249 ( .A(n353), .B(n399), .Y(n355) );
  NAND2X1 U250 ( .A(n342), .B(n402), .Y(n341) );
  NAND2X1 U251 ( .A(n377), .B(n401), .Y(n379) );
  CLKINVX1 U252 ( .A(n67), .Y(n328) );
  NAND2X1 U253 ( .A(a[1]), .B(n335), .Y(n343) );
  CLKINVX1 U254 ( .A(n34), .Y(n326) );
  CLKINVX1 U255 ( .A(a[0]), .Y(n335) );
  CLKINVX1 U256 ( .A(a[9]), .Y(n330) );
  CLKINVX1 U257 ( .A(a[1]), .Y(n334) );
  CLKINVX1 U258 ( .A(a[3]), .Y(n333) );
  CLKINVX1 U259 ( .A(a[5]), .Y(n332) );
  CLKINVX1 U260 ( .A(a[7]), .Y(n331) );
  CLKINVX1 U261 ( .A(b[0]), .Y(n329) );
  XOR2X1 U262 ( .A(n336), .B(n337), .Y(product[19]) );
  XOR2X1 U263 ( .A(n26), .B(n338), .Y(n337) );
  XNOR2X1 U264 ( .A(n4), .B(n23), .Y(n338) );
  XOR2X1 U265 ( .A(n339), .B(n340), .Y(n336) );
  AND2X1 U266 ( .A(b[9]), .B(a[9]), .Y(n340) );
  AO21X1 U267 ( .A0(n341), .A1(n342), .B0(n330), .Y(n339) );
  NOR2X1 U268 ( .A(n335), .B(n329), .Y(product[0]) );
  NAND2X1 U269 ( .A(b[1]), .B(a[9]), .Y(n67) );
  NAND2X1 U270 ( .A(b[4]), .B(a[9]), .Y(n46) );
  NAND2X1 U271 ( .A(b[6]), .B(a[9]), .Y(n34) );
  NAND2X1 U272 ( .A(b[8]), .B(a[9]), .Y(n26) );
  OAI22XL U273 ( .A0(b[0]), .A1(n343), .B0(n344), .B1(n335), .Y(n171) );
  OAI22XL U274 ( .A0(n344), .A1(n343), .B0(n345), .B1(n335), .Y(n170) );
  XOR2X1 U275 ( .A(b[1]), .B(n334), .Y(n344) );
  OAI22XL U276 ( .A0(n345), .A1(n343), .B0(n346), .B1(n335), .Y(n169) );
  XOR2X1 U277 ( .A(b[2]), .B(n334), .Y(n345) );
  OAI22XL U278 ( .A0(n346), .A1(n343), .B0(n347), .B1(n335), .Y(n168) );
  XOR2X1 U279 ( .A(b[3]), .B(n334), .Y(n346) );
  OAI22XL U280 ( .A0(n347), .A1(n343), .B0(n348), .B1(n335), .Y(n167) );
  XOR2X1 U281 ( .A(b[4]), .B(n334), .Y(n347) );
  OAI22XL U282 ( .A0(n348), .A1(n343), .B0(n349), .B1(n335), .Y(n166) );
  XOR2X1 U283 ( .A(b[5]), .B(n334), .Y(n348) );
  OAI22XL U284 ( .A0(n349), .A1(n343), .B0(n350), .B1(n335), .Y(n165) );
  XOR2X1 U285 ( .A(b[6]), .B(n334), .Y(n349) );
  OAI22XL U286 ( .A0(n350), .A1(n343), .B0(n351), .B1(n335), .Y(n164) );
  XOR2X1 U287 ( .A(b[7]), .B(n334), .Y(n350) );
  OAI22XL U288 ( .A0(n351), .A1(n343), .B0(n352), .B1(n335), .Y(n163) );
  XOR2X1 U289 ( .A(b[8]), .B(n334), .Y(n351) );
  OAI22XL U290 ( .A0(n352), .A1(n343), .B0(n334), .B1(n335), .Y(n162) );
  XOR2X1 U291 ( .A(b[9]), .B(n334), .Y(n352) );
  NOR2X1 U292 ( .A(n353), .B(n329), .Y(n160) );
  OAI22XL U293 ( .A0(n354), .A1(n355), .B0(n353), .B1(n356), .Y(n159) );
  XOR2X1 U294 ( .A(n333), .B(b[0]), .Y(n354) );
  OAI22XL U295 ( .A0(n356), .A1(n355), .B0(n353), .B1(n357), .Y(n158) );
  XOR2X1 U296 ( .A(b[1]), .B(n333), .Y(n356) );
  OAI22XL U297 ( .A0(n357), .A1(n355), .B0(n353), .B1(n358), .Y(n157) );
  XOR2X1 U298 ( .A(b[2]), .B(n333), .Y(n357) );
  OAI22XL U299 ( .A0(n358), .A1(n355), .B0(n353), .B1(n359), .Y(n156) );
  XOR2X1 U300 ( .A(b[3]), .B(n333), .Y(n358) );
  OAI22XL U301 ( .A0(n359), .A1(n355), .B0(n353), .B1(n360), .Y(n155) );
  XOR2X1 U302 ( .A(b[4]), .B(n333), .Y(n359) );
  OAI22XL U303 ( .A0(n360), .A1(n355), .B0(n353), .B1(n361), .Y(n154) );
  XOR2X1 U304 ( .A(b[5]), .B(n333), .Y(n360) );
  OAI22XL U305 ( .A0(n361), .A1(n355), .B0(n353), .B1(n362), .Y(n153) );
  XOR2X1 U306 ( .A(b[6]), .B(n333), .Y(n361) );
  OAI22XL U307 ( .A0(n362), .A1(n355), .B0(n353), .B1(n363), .Y(n152) );
  XOR2X1 U308 ( .A(b[7]), .B(n333), .Y(n362) );
  OAI22XL U309 ( .A0(n363), .A1(n355), .B0(n353), .B1(n364), .Y(n151) );
  XOR2X1 U310 ( .A(b[8]), .B(n333), .Y(n363) );
  OAI22XL U311 ( .A0(n364), .A1(n355), .B0(n353), .B1(n333), .Y(n150) );
  XOR2X1 U312 ( .A(b[9]), .B(n333), .Y(n364) );
  AO21X1 U313 ( .A0(n355), .A1(n353), .B0(n333), .Y(n149) );
  NOR2X1 U314 ( .A(n365), .B(n329), .Y(n148) );
  OAI22XL U315 ( .A0(n366), .A1(n367), .B0(n365), .B1(n368), .Y(n147) );
  XOR2X1 U316 ( .A(n332), .B(b[0]), .Y(n366) );
  OAI22XL U317 ( .A0(n368), .A1(n367), .B0(n365), .B1(n369), .Y(n146) );
  XOR2X1 U318 ( .A(b[1]), .B(n332), .Y(n368) );
  OAI22XL U319 ( .A0(n369), .A1(n367), .B0(n365), .B1(n370), .Y(n145) );
  XOR2X1 U320 ( .A(b[2]), .B(n332), .Y(n369) );
  OAI22XL U321 ( .A0(n370), .A1(n367), .B0(n365), .B1(n371), .Y(n144) );
  XOR2X1 U322 ( .A(b[3]), .B(n332), .Y(n370) );
  OAI22XL U323 ( .A0(n371), .A1(n367), .B0(n365), .B1(n372), .Y(n143) );
  XOR2X1 U324 ( .A(b[4]), .B(n332), .Y(n371) );
  OAI22XL U325 ( .A0(n372), .A1(n367), .B0(n365), .B1(n373), .Y(n142) );
  XOR2X1 U326 ( .A(b[5]), .B(n332), .Y(n372) );
  OAI22XL U327 ( .A0(n373), .A1(n367), .B0(n365), .B1(n374), .Y(n141) );
  XOR2X1 U328 ( .A(b[6]), .B(n332), .Y(n373) );
  OAI22XL U329 ( .A0(n374), .A1(n367), .B0(n365), .B1(n375), .Y(n140) );
  XOR2X1 U330 ( .A(b[7]), .B(n332), .Y(n374) );
  OAI22XL U331 ( .A0(n375), .A1(n367), .B0(n365), .B1(n376), .Y(n139) );
  XOR2X1 U332 ( .A(b[8]), .B(n332), .Y(n375) );
  OAI22XL U333 ( .A0(n376), .A1(n367), .B0(n365), .B1(n332), .Y(n138) );
  XOR2X1 U334 ( .A(b[9]), .B(n332), .Y(n376) );
  AO21X1 U335 ( .A0(n367), .A1(n365), .B0(n332), .Y(n137) );
  NOR2X1 U336 ( .A(n377), .B(n329), .Y(n136) );
  OAI22XL U337 ( .A0(n378), .A1(n379), .B0(n377), .B1(n380), .Y(n135) );
  XOR2X1 U338 ( .A(n331), .B(b[0]), .Y(n378) );
  OAI22XL U339 ( .A0(n380), .A1(n379), .B0(n377), .B1(n381), .Y(n134) );
  XOR2X1 U340 ( .A(b[1]), .B(n331), .Y(n380) );
  OAI22XL U341 ( .A0(n381), .A1(n379), .B0(n377), .B1(n382), .Y(n133) );
  XOR2X1 U342 ( .A(b[2]), .B(n331), .Y(n381) );
  OAI22XL U343 ( .A0(n382), .A1(n379), .B0(n377), .B1(n383), .Y(n132) );
  XOR2X1 U344 ( .A(b[3]), .B(n331), .Y(n382) );
  OAI22XL U345 ( .A0(n383), .A1(n379), .B0(n377), .B1(n384), .Y(n131) );
  XOR2X1 U346 ( .A(b[4]), .B(n331), .Y(n383) );
  OAI22XL U347 ( .A0(n384), .A1(n379), .B0(n377), .B1(n385), .Y(n130) );
  XOR2X1 U348 ( .A(b[5]), .B(n331), .Y(n384) );
  OAI22XL U349 ( .A0(n385), .A1(n379), .B0(n377), .B1(n386), .Y(n129) );
  XOR2X1 U350 ( .A(b[6]), .B(n331), .Y(n385) );
  OAI22XL U351 ( .A0(n386), .A1(n379), .B0(n377), .B1(n387), .Y(n128) );
  XOR2X1 U352 ( .A(b[7]), .B(n331), .Y(n386) );
  OAI22XL U353 ( .A0(n387), .A1(n379), .B0(n377), .B1(n388), .Y(n127) );
  XOR2X1 U354 ( .A(b[8]), .B(n331), .Y(n387) );
  OAI22XL U355 ( .A0(n388), .A1(n379), .B0(n377), .B1(n331), .Y(n126) );
  XOR2X1 U356 ( .A(b[9]), .B(n331), .Y(n388) );
  AO21X1 U357 ( .A0(n379), .A1(n377), .B0(n331), .Y(n125) );
  NOR2X1 U358 ( .A(n342), .B(n329), .Y(n124) );
  OAI22XL U359 ( .A0(n389), .A1(n341), .B0(n342), .B1(n390), .Y(n123) );
  XOR2X1 U360 ( .A(n329), .B(a[9]), .Y(n389) );
  OAI22XL U361 ( .A0(n390), .A1(n341), .B0(n342), .B1(n391), .Y(n122) );
  XOR2X1 U362 ( .A(b[1]), .B(n330), .Y(n390) );
  OAI22XL U363 ( .A0(n391), .A1(n341), .B0(n342), .B1(n392), .Y(n121) );
  XOR2X1 U364 ( .A(b[2]), .B(n330), .Y(n391) );
  OAI22XL U365 ( .A0(n392), .A1(n341), .B0(n342), .B1(n393), .Y(n120) );
  XOR2X1 U366 ( .A(b[3]), .B(n330), .Y(n392) );
  OAI22XL U367 ( .A0(n393), .A1(n341), .B0(n342), .B1(n394), .Y(n119) );
  XOR2X1 U368 ( .A(b[4]), .B(n330), .Y(n393) );
  OAI22XL U369 ( .A0(n394), .A1(n341), .B0(n342), .B1(n395), .Y(n118) );
  XOR2X1 U370 ( .A(b[5]), .B(n330), .Y(n394) );
  OAI22XL U371 ( .A0(n395), .A1(n341), .B0(n342), .B1(n396), .Y(n117) );
  XOR2X1 U372 ( .A(b[6]), .B(n330), .Y(n395) );
  OAI22XL U373 ( .A0(n396), .A1(n341), .B0(n342), .B1(n397), .Y(n116) );
  XOR2X1 U374 ( .A(b[7]), .B(n330), .Y(n396) );
  OAI22XL U375 ( .A0(n397), .A1(n341), .B0(n342), .B1(n398), .Y(n115) );
  XOR2X1 U376 ( .A(b[8]), .B(n330), .Y(n397) );
  OAI22XL U377 ( .A0(n398), .A1(n341), .B0(n342), .B1(n330), .Y(n114) );
  XOR2X1 U378 ( .A(b[9]), .B(n330), .Y(n398) );
  NOR2X1 U379 ( .A(n330), .B(n329), .Y(n112) );
  NOR2BX1 U380 ( .AN(b[2]), .B(n330), .Y(n111) );
  NOR2BX1 U381 ( .AN(b[3]), .B(n330), .Y(n110) );
  NOR2BX1 U382 ( .AN(b[5]), .B(n330), .Y(n109) );
  NOR2BX1 U383 ( .AN(b[7]), .B(n330), .Y(n108) );
  OAI21XL U384 ( .A0(b[0]), .A1(n334), .B0(n343), .Y(n106) );
  OAI32X1 U385 ( .A0(n333), .A1(b[0]), .A2(n353), .B0(n333), .B1(n355), .Y(
        n105) );
  XOR2X1 U386 ( .A(a[3]), .B(a[2]), .Y(n399) );
  OAI32X1 U387 ( .A0(n332), .A1(b[0]), .A2(n365), .B0(n332), .B1(n367), .Y(
        n104) );
  XOR2X1 U388 ( .A(a[5]), .B(a[4]), .Y(n400) );
  OAI32X1 U389 ( .A0(n331), .A1(b[0]), .A2(n377), .B0(n331), .B1(n379), .Y(
        n103) );
  XOR2X1 U390 ( .A(a[7]), .B(a[6]), .Y(n401) );
  OAI32X1 U391 ( .A0(n330), .A1(b[0]), .A2(n342), .B0(n330), .B1(n341), .Y(
        n102) );
  XOR2X1 U392 ( .A(a[9]), .B(a[8]), .Y(n402) );
endmodule


module PE_11_DW01_add_0 ( A, B, CI, SUM, CO );
  input [19:0] A;
  input [19:0] B;
  output [19:0] SUM;
  input CI;
  output CO;
  wire   n1, n2;
  wire   [19:1] carry;

  ADDFXL U1_18 ( .A(A[18]), .B(B[18]), .CI(carry[18]), .CO(carry[19]), .S(
        SUM[18]) );
  ADDFXL U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(carry[18]), .S(
        SUM[17]) );
  ADDFXL U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(carry[17]), .S(
        SUM[16]) );
  ADDFXL U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(carry[16]), .S(
        SUM[15]) );
  ADDFXL U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  ADDFXL U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  ADDFXL U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  ADDFXL U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  ADDFXL U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  ADDFXL U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  ADDFXL U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  ADDFXL U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  XOR3X1 U1_19 ( .A(A[19]), .B(B[19]), .C(carry[19]), .Y(SUM[19]) );
  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(SUM[1])
         );
  XNOR2X1 U1 ( .A(B[0]), .B(n1), .Y(SUM[0]) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(carry[1]) );
  CLKINVX1 U3 ( .A(B[0]), .Y(n2) );
  CLKINVX1 U4 ( .A(A[0]), .Y(n1) );
endmodule


module PE_11 ( clk, reset, in_a, in_b, a, b, c );
  input [9:0] in_a;
  input [9:0] in_b;
  output [9:0] a;
  output [9:0] b;
  output [19:0] c;
  input clk, reset;
  wire   N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36,
         N37, N38, N39, N40, N41, N42, N9, N8, N7, N6, N5, N4, N3, N22, N21,
         N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, n1, n2, n3, n4,
         n5, n6, n7;
  wire   [9:0] next_a;
  wire   [9:0] next_b;
  wire   [19:0] next_c;

  DFF_n10_22 DFF1 ( .clk(n7), .next(next_a), .out(a) );
  DFF_n10_21 DFF2 ( .clk(n7), .next(next_b), .out(b) );
  DFF_n20_11 DFF3 ( .clk(n7), .next(next_c), .out(c) );
  PE_11_DW_mult_uns_0 mult_75 ( .a(in_a), .b(in_b), .product({N22, N21, N20, 
        N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, 
        N4, N3}) );
  PE_11_DW01_add_0 add_75 ( .A(c), .B({N22, N21, N20, N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3}), .CI(1'b0), 
        .SUM({N42, N41, N40, N39, N38, N37, N36, N35, N34, N33, N32, N31, N30, 
        N29, N28, N27, N26, N25, N24, N23}) );
  CLKBUFX3 U2 ( .A(n1), .Y(n5) );
  CLKBUFX3 U3 ( .A(n1), .Y(n3) );
  CLKBUFX3 U4 ( .A(n1), .Y(n4) );
  NOR2BX1 U5 ( .AN(N23), .B(n4), .Y(next_c[0]) );
  NOR2BX1 U6 ( .AN(N24), .B(n5), .Y(next_c[1]) );
  NOR2BX1 U7 ( .AN(N25), .B(n5), .Y(next_c[2]) );
  NOR2BX1 U8 ( .AN(N26), .B(n5), .Y(next_c[3]) );
  NOR2BX1 U9 ( .AN(N27), .B(n5), .Y(next_c[4]) );
  NOR2BX1 U10 ( .AN(N28), .B(n5), .Y(next_c[5]) );
  NOR2BX1 U11 ( .AN(N29), .B(n6), .Y(next_c[6]) );
  NOR2BX1 U12 ( .AN(N30), .B(n6), .Y(next_c[7]) );
  NOR2BX1 U13 ( .AN(N31), .B(n6), .Y(next_c[8]) );
  NOR2BX1 U14 ( .AN(N32), .B(n6), .Y(next_c[9]) );
  NOR2BX1 U15 ( .AN(N33), .B(n4), .Y(next_c[10]) );
  NOR2BX1 U16 ( .AN(N34), .B(n4), .Y(next_c[11]) );
  NOR2BX1 U17 ( .AN(N35), .B(n4), .Y(next_c[12]) );
  NOR2BX1 U18 ( .AN(N36), .B(n5), .Y(next_c[13]) );
  NOR2BX1 U19 ( .AN(N37), .B(n5), .Y(next_c[14]) );
  NOR2BX1 U20 ( .AN(N38), .B(n5), .Y(next_c[15]) );
  NOR2BX1 U21 ( .AN(N39), .B(n5), .Y(next_c[16]) );
  NOR2BX1 U22 ( .AN(N40), .B(n5), .Y(next_c[17]) );
  NOR2BX1 U23 ( .AN(N41), .B(n5), .Y(next_c[18]) );
  CLKBUFX3 U24 ( .A(reset), .Y(n1) );
  CLKBUFX3 U25 ( .A(n2), .Y(n6) );
  CLKBUFX3 U26 ( .A(reset), .Y(n2) );
  NOR2BX1 U27 ( .AN(in_a[9]), .B(n3), .Y(next_a[9]) );
  NOR2BX1 U28 ( .AN(in_a[1]), .B(n3), .Y(next_a[1]) );
  NOR2BX1 U29 ( .AN(in_b[1]), .B(n3), .Y(next_b[1]) );
  NOR2BX1 U30 ( .AN(in_b[2]), .B(n4), .Y(next_b[2]) );
  NOR2BX1 U31 ( .AN(in_b[3]), .B(n4), .Y(next_b[3]) );
  NOR2BX1 U32 ( .AN(in_b[4]), .B(n4), .Y(next_b[4]) );
  NOR2BX1 U33 ( .AN(in_b[5]), .B(n4), .Y(next_b[5]) );
  NOR2BX1 U34 ( .AN(in_b[6]), .B(n4), .Y(next_b[6]) );
  NOR2BX1 U35 ( .AN(in_b[7]), .B(n4), .Y(next_b[7]) );
  NOR2BX1 U36 ( .AN(in_b[8]), .B(n4), .Y(next_b[8]) );
  NOR2BX1 U37 ( .AN(in_b[9]), .B(n4), .Y(next_b[9]) );
  NOR2BX1 U38 ( .AN(in_a[0]), .B(n3), .Y(next_a[0]) );
  NOR2BX1 U39 ( .AN(in_a[2]), .B(n3), .Y(next_a[2]) );
  NOR2BX1 U40 ( .AN(in_a[4]), .B(n3), .Y(next_a[4]) );
  NOR2BX1 U41 ( .AN(in_a[6]), .B(n3), .Y(next_a[6]) );
  NOR2BX1 U42 ( .AN(in_a[8]), .B(n3), .Y(next_a[8]) );
  NOR2BX1 U43 ( .AN(N42), .B(n5), .Y(next_c[19]) );
  NOR2BX1 U44 ( .AN(in_a[3]), .B(n3), .Y(next_a[3]) );
  NOR2BX1 U45 ( .AN(in_a[5]), .B(n3), .Y(next_a[5]) );
  NOR2BX1 U46 ( .AN(in_a[7]), .B(n3), .Y(next_a[7]) );
  NOR2BX1 U47 ( .AN(in_b[0]), .B(n3), .Y(next_b[0]) );
  CLKBUFX3 U48 ( .A(clk), .Y(n7) );
endmodule


module DFF_n10_20 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n10_19 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n20_10 ( clk, next, out );
  input [19:0] next;
  output [19:0] out;
  input clk;
  wire   n1, n2;

  DFFQX1 \out_reg[19]  ( .D(next[19]), .CK(n2), .Q(out[19]) );
  DFFQX1 \out_reg[18]  ( .D(next[18]), .CK(n2), .Q(out[18]) );
  DFFQX1 \out_reg[17]  ( .D(next[17]), .CK(n2), .Q(out[17]) );
  DFFQX1 \out_reg[16]  ( .D(next[16]), .CK(n2), .Q(out[16]) );
  DFFQX1 \out_reg[15]  ( .D(next[15]), .CK(n2), .Q(out[15]) );
  DFFQX1 \out_reg[14]  ( .D(next[14]), .CK(n2), .Q(out[14]) );
  DFFQX1 \out_reg[13]  ( .D(next[13]), .CK(n2), .Q(out[13]) );
  DFFQX1 \out_reg[12]  ( .D(next[12]), .CK(n2), .Q(out[12]) );
  DFFQX1 \out_reg[11]  ( .D(next[11]), .CK(n1), .Q(out[11]) );
  DFFQX1 \out_reg[10]  ( .D(next[10]), .CK(n1), .Q(out[10]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
  CLKBUFX3 U4 ( .A(clk), .Y(n2) );
endmodule


module PE_10_DW_mult_uns_0 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n23, n24, n26, n27, n28, n29, n30, n31, n32, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n108, n109, n110, n111, n112, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340,
         n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351,
         n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362,
         n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373,
         n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384,
         n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395,
         n396, n397, n398, n399, n400, n401, n402;

  ADDFXL U5 ( .A(n24), .B(n28), .CI(n5), .CO(n4), .S(product[18]) );
  ADDFXL U6 ( .A(n31), .B(n29), .CI(n6), .CO(n5), .S(product[17]) );
  ADDFXL U7 ( .A(n36), .B(n32), .CI(n7), .CO(n6), .S(product[16]) );
  ADDFXL U8 ( .A(n37), .B(n41), .CI(n8), .CO(n7), .S(product[15]) );
  ADDFXL U9 ( .A(n42), .B(n48), .CI(n9), .CO(n8), .S(product[14]) );
  ADDFXL U10 ( .A(n49), .B(n54), .CI(n10), .CO(n9), .S(product[13]) );
  ADDFXL U11 ( .A(n55), .B(n62), .CI(n11), .CO(n10), .S(product[12]) );
  ADDFXL U12 ( .A(n63), .B(n69), .CI(n12), .CO(n11), .S(product[11]) );
  ADDFXL U13 ( .A(n70), .B(n75), .CI(n13), .CO(n12), .S(product[10]) );
  ADDFXL U14 ( .A(n76), .B(n82), .CI(n14), .CO(n13), .S(product[9]) );
  ADDFXL U15 ( .A(n83), .B(n87), .CI(n15), .CO(n14), .S(product[8]) );
  ADDFXL U16 ( .A(n88), .B(n92), .CI(n16), .CO(n15), .S(product[7]) );
  ADDFXL U17 ( .A(n93), .B(n94), .CI(n17), .CO(n16), .S(product[6]) );
  ADDFXL U18 ( .A(n95), .B(n98), .CI(n18), .CO(n17), .S(product[5]) );
  ADDFXL U19 ( .A(n99), .B(n100), .CI(n19), .CO(n18), .S(product[4]) );
  ADDFXL U20 ( .A(n101), .B(n159), .CI(n20), .CO(n19), .S(product[3]) );
  ADDFXL U21 ( .A(n170), .B(n160), .CI(n21), .CO(n20), .S(product[2]) );
  ADDHXL U22 ( .A(n106), .B(n171), .CO(n21), .S(product[1]) );
  ADDFXL U24 ( .A(n114), .B(n26), .CI(n27), .CO(n23), .S(n24) );
  CMPR42X1 U26 ( .A(n326), .B(n108), .C(n115), .D(n125), .ICI(n30), .S(n29), 
        .ICO(n27), .CO(n28) );
  CMPR42X1 U27 ( .A(n34), .B(n126), .C(n116), .D(n38), .ICI(n35), .S(n32), 
        .ICO(n30), .CO(n31) );
  CMPR42X1 U29 ( .A(n117), .B(n137), .C(n39), .D(n43), .ICI(n40), .S(n37), 
        .ICO(n35), .CO(n36) );
  ADDFXL U30 ( .A(n109), .B(n327), .CI(n127), .CO(n38), .S(n39) );
  CMPR42X1 U31 ( .A(n128), .B(n50), .C(n44), .D(n51), .ICI(n47), .S(n42), 
        .ICO(n40), .CO(n41) );
  ADDFXL U32 ( .A(n138), .B(n46), .CI(n118), .CO(n43), .S(n44) );
  CMPR42X1 U34 ( .A(n119), .B(n149), .C(n57), .D(n52), .ICI(n53), .S(n49), 
        .ICO(n47), .CO(n48) );
  CMPR42X1 U35 ( .A(n328), .B(n110), .C(n139), .D(n129), .ICI(n56), .S(n52), 
        .ICO(n50), .CO(n51) );
  CMPR42X1 U36 ( .A(n140), .B(n64), .C(n58), .D(n65), .ICI(n61), .S(n55), 
        .ICO(n53), .CO(n54) );
  CMPR42X1 U37 ( .A(n111), .B(n67), .C(n150), .D(n130), .ICI(n120), .S(n58), 
        .ICO(n56), .CO(n57) );
  CMPR42X1 U39 ( .A(n141), .B(n334), .C(n72), .D(n66), .ICI(n68), .S(n63), 
        .ICO(n61), .CO(n62) );
  CMPR42X1 U40 ( .A(n67), .B(n131), .C(n151), .D(n121), .ICI(n71), .S(n66), 
        .ICO(n64), .CO(n65) );
  CMPR42X1 U42 ( .A(n132), .B(n122), .C(n77), .D(n74), .ICI(n73), .S(n70), 
        .ICO(n68), .CO(n69) );
  CMPR42X1 U43 ( .A(n112), .B(n162), .C(n152), .D(n142), .ICI(n79), .S(n73), 
        .ICO(n71), .CO(n72) );
  CMPR42X1 U44 ( .A(n153), .B(n80), .C(n81), .D(n84), .ICI(n78), .S(n76), 
        .ICO(n74), .CO(n75) );
  ADDFXL U45 ( .A(n123), .B(n102), .CI(n133), .CO(n77), .S(n78) );
  ADDHXL U46 ( .A(n163), .B(n143), .CO(n79), .S(n80) );
  CMPR42X1 U47 ( .A(n154), .B(n144), .C(n89), .D(n86), .ICI(n85), .S(n83), 
        .ICO(n81), .CO(n82) );
  ADDFXL U48 ( .A(n164), .B(n124), .CI(n134), .CO(n84), .S(n85) );
  CMPR42X1 U49 ( .A(n103), .B(n135), .C(n155), .D(n91), .ICI(n90), .S(n88), 
        .ICO(n86), .CO(n87) );
  ADDHXL U50 ( .A(n165), .B(n145), .CO(n89), .S(n90) );
  CMPR42X1 U51 ( .A(n136), .B(n166), .C(n146), .D(n156), .ICI(n96), .S(n93), 
        .ICO(n91), .CO(n92) );
  ADDFXL U52 ( .A(n157), .B(n104), .CI(n97), .CO(n94), .S(n95) );
  ADDHXL U53 ( .A(n167), .B(n147), .CO(n96), .S(n97) );
  ADDFXL U54 ( .A(n168), .B(n148), .CI(n158), .CO(n98), .S(n99) );
  ADDHXL U55 ( .A(n169), .B(n105), .CO(n100), .S(n101) );
  XOR2X1 U243 ( .A(a[4]), .B(n333), .Y(n365) );
  XOR2X1 U244 ( .A(a[2]), .B(n334), .Y(n353) );
  XOR2X1 U245 ( .A(a[8]), .B(n331), .Y(n342) );
  XOR2X1 U246 ( .A(a[6]), .B(n332), .Y(n377) );
  CLKINVX1 U247 ( .A(n46), .Y(n327) );
  NAND2X1 U248 ( .A(n365), .B(n400), .Y(n367) );
  NAND2X1 U249 ( .A(n353), .B(n399), .Y(n355) );
  NAND2X1 U250 ( .A(n342), .B(n402), .Y(n341) );
  NAND2X1 U251 ( .A(n377), .B(n401), .Y(n379) );
  CLKINVX1 U252 ( .A(n67), .Y(n328) );
  NAND2X1 U253 ( .A(a[1]), .B(n335), .Y(n343) );
  CLKINVX1 U254 ( .A(n34), .Y(n326) );
  CLKINVX1 U255 ( .A(a[0]), .Y(n335) );
  CLKINVX1 U256 ( .A(a[9]), .Y(n330) );
  CLKINVX1 U257 ( .A(a[1]), .Y(n334) );
  CLKINVX1 U258 ( .A(a[3]), .Y(n333) );
  CLKINVX1 U259 ( .A(a[5]), .Y(n332) );
  CLKINVX1 U260 ( .A(a[7]), .Y(n331) );
  CLKINVX1 U261 ( .A(b[0]), .Y(n329) );
  XOR2X1 U262 ( .A(n336), .B(n337), .Y(product[19]) );
  XOR2X1 U263 ( .A(n26), .B(n338), .Y(n337) );
  XNOR2X1 U264 ( .A(n4), .B(n23), .Y(n338) );
  XOR2X1 U265 ( .A(n339), .B(n340), .Y(n336) );
  AND2X1 U266 ( .A(b[9]), .B(a[9]), .Y(n340) );
  AO21X1 U267 ( .A0(n341), .A1(n342), .B0(n330), .Y(n339) );
  NOR2X1 U268 ( .A(n335), .B(n329), .Y(product[0]) );
  NAND2X1 U269 ( .A(b[1]), .B(a[9]), .Y(n67) );
  NAND2X1 U270 ( .A(b[4]), .B(a[9]), .Y(n46) );
  NAND2X1 U271 ( .A(b[6]), .B(a[9]), .Y(n34) );
  NAND2X1 U272 ( .A(b[8]), .B(a[9]), .Y(n26) );
  OAI22XL U273 ( .A0(b[0]), .A1(n343), .B0(n344), .B1(n335), .Y(n171) );
  OAI22XL U274 ( .A0(n344), .A1(n343), .B0(n345), .B1(n335), .Y(n170) );
  XOR2X1 U275 ( .A(b[1]), .B(n334), .Y(n344) );
  OAI22XL U276 ( .A0(n345), .A1(n343), .B0(n346), .B1(n335), .Y(n169) );
  XOR2X1 U277 ( .A(b[2]), .B(n334), .Y(n345) );
  OAI22XL U278 ( .A0(n346), .A1(n343), .B0(n347), .B1(n335), .Y(n168) );
  XOR2X1 U279 ( .A(b[3]), .B(n334), .Y(n346) );
  OAI22XL U280 ( .A0(n347), .A1(n343), .B0(n348), .B1(n335), .Y(n167) );
  XOR2X1 U281 ( .A(b[4]), .B(n334), .Y(n347) );
  OAI22XL U282 ( .A0(n348), .A1(n343), .B0(n349), .B1(n335), .Y(n166) );
  XOR2X1 U283 ( .A(b[5]), .B(n334), .Y(n348) );
  OAI22XL U284 ( .A0(n349), .A1(n343), .B0(n350), .B1(n335), .Y(n165) );
  XOR2X1 U285 ( .A(b[6]), .B(n334), .Y(n349) );
  OAI22XL U286 ( .A0(n350), .A1(n343), .B0(n351), .B1(n335), .Y(n164) );
  XOR2X1 U287 ( .A(b[7]), .B(n334), .Y(n350) );
  OAI22XL U288 ( .A0(n351), .A1(n343), .B0(n352), .B1(n335), .Y(n163) );
  XOR2X1 U289 ( .A(b[8]), .B(n334), .Y(n351) );
  OAI22XL U290 ( .A0(n352), .A1(n343), .B0(n334), .B1(n335), .Y(n162) );
  XOR2X1 U291 ( .A(b[9]), .B(n334), .Y(n352) );
  NOR2X1 U292 ( .A(n353), .B(n329), .Y(n160) );
  OAI22XL U293 ( .A0(n354), .A1(n355), .B0(n353), .B1(n356), .Y(n159) );
  XOR2X1 U294 ( .A(n333), .B(b[0]), .Y(n354) );
  OAI22XL U295 ( .A0(n356), .A1(n355), .B0(n353), .B1(n357), .Y(n158) );
  XOR2X1 U296 ( .A(b[1]), .B(n333), .Y(n356) );
  OAI22XL U297 ( .A0(n357), .A1(n355), .B0(n353), .B1(n358), .Y(n157) );
  XOR2X1 U298 ( .A(b[2]), .B(n333), .Y(n357) );
  OAI22XL U299 ( .A0(n358), .A1(n355), .B0(n353), .B1(n359), .Y(n156) );
  XOR2X1 U300 ( .A(b[3]), .B(n333), .Y(n358) );
  OAI22XL U301 ( .A0(n359), .A1(n355), .B0(n353), .B1(n360), .Y(n155) );
  XOR2X1 U302 ( .A(b[4]), .B(n333), .Y(n359) );
  OAI22XL U303 ( .A0(n360), .A1(n355), .B0(n353), .B1(n361), .Y(n154) );
  XOR2X1 U304 ( .A(b[5]), .B(n333), .Y(n360) );
  OAI22XL U305 ( .A0(n361), .A1(n355), .B0(n353), .B1(n362), .Y(n153) );
  XOR2X1 U306 ( .A(b[6]), .B(n333), .Y(n361) );
  OAI22XL U307 ( .A0(n362), .A1(n355), .B0(n353), .B1(n363), .Y(n152) );
  XOR2X1 U308 ( .A(b[7]), .B(n333), .Y(n362) );
  OAI22XL U309 ( .A0(n363), .A1(n355), .B0(n353), .B1(n364), .Y(n151) );
  XOR2X1 U310 ( .A(b[8]), .B(n333), .Y(n363) );
  OAI22XL U311 ( .A0(n364), .A1(n355), .B0(n353), .B1(n333), .Y(n150) );
  XOR2X1 U312 ( .A(b[9]), .B(n333), .Y(n364) );
  AO21X1 U313 ( .A0(n355), .A1(n353), .B0(n333), .Y(n149) );
  NOR2X1 U314 ( .A(n365), .B(n329), .Y(n148) );
  OAI22XL U315 ( .A0(n366), .A1(n367), .B0(n365), .B1(n368), .Y(n147) );
  XOR2X1 U316 ( .A(n332), .B(b[0]), .Y(n366) );
  OAI22XL U317 ( .A0(n368), .A1(n367), .B0(n365), .B1(n369), .Y(n146) );
  XOR2X1 U318 ( .A(b[1]), .B(n332), .Y(n368) );
  OAI22XL U319 ( .A0(n369), .A1(n367), .B0(n365), .B1(n370), .Y(n145) );
  XOR2X1 U320 ( .A(b[2]), .B(n332), .Y(n369) );
  OAI22XL U321 ( .A0(n370), .A1(n367), .B0(n365), .B1(n371), .Y(n144) );
  XOR2X1 U322 ( .A(b[3]), .B(n332), .Y(n370) );
  OAI22XL U323 ( .A0(n371), .A1(n367), .B0(n365), .B1(n372), .Y(n143) );
  XOR2X1 U324 ( .A(b[4]), .B(n332), .Y(n371) );
  OAI22XL U325 ( .A0(n372), .A1(n367), .B0(n365), .B1(n373), .Y(n142) );
  XOR2X1 U326 ( .A(b[5]), .B(n332), .Y(n372) );
  OAI22XL U327 ( .A0(n373), .A1(n367), .B0(n365), .B1(n374), .Y(n141) );
  XOR2X1 U328 ( .A(b[6]), .B(n332), .Y(n373) );
  OAI22XL U329 ( .A0(n374), .A1(n367), .B0(n365), .B1(n375), .Y(n140) );
  XOR2X1 U330 ( .A(b[7]), .B(n332), .Y(n374) );
  OAI22XL U331 ( .A0(n375), .A1(n367), .B0(n365), .B1(n376), .Y(n139) );
  XOR2X1 U332 ( .A(b[8]), .B(n332), .Y(n375) );
  OAI22XL U333 ( .A0(n376), .A1(n367), .B0(n365), .B1(n332), .Y(n138) );
  XOR2X1 U334 ( .A(b[9]), .B(n332), .Y(n376) );
  AO21X1 U335 ( .A0(n367), .A1(n365), .B0(n332), .Y(n137) );
  NOR2X1 U336 ( .A(n377), .B(n329), .Y(n136) );
  OAI22XL U337 ( .A0(n378), .A1(n379), .B0(n377), .B1(n380), .Y(n135) );
  XOR2X1 U338 ( .A(n331), .B(b[0]), .Y(n378) );
  OAI22XL U339 ( .A0(n380), .A1(n379), .B0(n377), .B1(n381), .Y(n134) );
  XOR2X1 U340 ( .A(b[1]), .B(n331), .Y(n380) );
  OAI22XL U341 ( .A0(n381), .A1(n379), .B0(n377), .B1(n382), .Y(n133) );
  XOR2X1 U342 ( .A(b[2]), .B(n331), .Y(n381) );
  OAI22XL U343 ( .A0(n382), .A1(n379), .B0(n377), .B1(n383), .Y(n132) );
  XOR2X1 U344 ( .A(b[3]), .B(n331), .Y(n382) );
  OAI22XL U345 ( .A0(n383), .A1(n379), .B0(n377), .B1(n384), .Y(n131) );
  XOR2X1 U346 ( .A(b[4]), .B(n331), .Y(n383) );
  OAI22XL U347 ( .A0(n384), .A1(n379), .B0(n377), .B1(n385), .Y(n130) );
  XOR2X1 U348 ( .A(b[5]), .B(n331), .Y(n384) );
  OAI22XL U349 ( .A0(n385), .A1(n379), .B0(n377), .B1(n386), .Y(n129) );
  XOR2X1 U350 ( .A(b[6]), .B(n331), .Y(n385) );
  OAI22XL U351 ( .A0(n386), .A1(n379), .B0(n377), .B1(n387), .Y(n128) );
  XOR2X1 U352 ( .A(b[7]), .B(n331), .Y(n386) );
  OAI22XL U353 ( .A0(n387), .A1(n379), .B0(n377), .B1(n388), .Y(n127) );
  XOR2X1 U354 ( .A(b[8]), .B(n331), .Y(n387) );
  OAI22XL U355 ( .A0(n388), .A1(n379), .B0(n377), .B1(n331), .Y(n126) );
  XOR2X1 U356 ( .A(b[9]), .B(n331), .Y(n388) );
  AO21X1 U357 ( .A0(n379), .A1(n377), .B0(n331), .Y(n125) );
  NOR2X1 U358 ( .A(n342), .B(n329), .Y(n124) );
  OAI22XL U359 ( .A0(n389), .A1(n341), .B0(n342), .B1(n390), .Y(n123) );
  XOR2X1 U360 ( .A(n329), .B(a[9]), .Y(n389) );
  OAI22XL U361 ( .A0(n390), .A1(n341), .B0(n342), .B1(n391), .Y(n122) );
  XOR2X1 U362 ( .A(b[1]), .B(n330), .Y(n390) );
  OAI22XL U363 ( .A0(n391), .A1(n341), .B0(n342), .B1(n392), .Y(n121) );
  XOR2X1 U364 ( .A(b[2]), .B(n330), .Y(n391) );
  OAI22XL U365 ( .A0(n392), .A1(n341), .B0(n342), .B1(n393), .Y(n120) );
  XOR2X1 U366 ( .A(b[3]), .B(n330), .Y(n392) );
  OAI22XL U367 ( .A0(n393), .A1(n341), .B0(n342), .B1(n394), .Y(n119) );
  XOR2X1 U368 ( .A(b[4]), .B(n330), .Y(n393) );
  OAI22XL U369 ( .A0(n394), .A1(n341), .B0(n342), .B1(n395), .Y(n118) );
  XOR2X1 U370 ( .A(b[5]), .B(n330), .Y(n394) );
  OAI22XL U371 ( .A0(n395), .A1(n341), .B0(n342), .B1(n396), .Y(n117) );
  XOR2X1 U372 ( .A(b[6]), .B(n330), .Y(n395) );
  OAI22XL U373 ( .A0(n396), .A1(n341), .B0(n342), .B1(n397), .Y(n116) );
  XOR2X1 U374 ( .A(b[7]), .B(n330), .Y(n396) );
  OAI22XL U375 ( .A0(n397), .A1(n341), .B0(n342), .B1(n398), .Y(n115) );
  XOR2X1 U376 ( .A(b[8]), .B(n330), .Y(n397) );
  OAI22XL U377 ( .A0(n398), .A1(n341), .B0(n342), .B1(n330), .Y(n114) );
  XOR2X1 U378 ( .A(b[9]), .B(n330), .Y(n398) );
  NOR2X1 U379 ( .A(n330), .B(n329), .Y(n112) );
  NOR2BX1 U380 ( .AN(b[2]), .B(n330), .Y(n111) );
  NOR2BX1 U381 ( .AN(b[3]), .B(n330), .Y(n110) );
  NOR2BX1 U382 ( .AN(b[5]), .B(n330), .Y(n109) );
  NOR2BX1 U383 ( .AN(b[7]), .B(n330), .Y(n108) );
  OAI21XL U384 ( .A0(b[0]), .A1(n334), .B0(n343), .Y(n106) );
  OAI32X1 U385 ( .A0(n333), .A1(b[0]), .A2(n353), .B0(n333), .B1(n355), .Y(
        n105) );
  XOR2X1 U386 ( .A(a[3]), .B(a[2]), .Y(n399) );
  OAI32X1 U387 ( .A0(n332), .A1(b[0]), .A2(n365), .B0(n332), .B1(n367), .Y(
        n104) );
  XOR2X1 U388 ( .A(a[5]), .B(a[4]), .Y(n400) );
  OAI32X1 U389 ( .A0(n331), .A1(b[0]), .A2(n377), .B0(n331), .B1(n379), .Y(
        n103) );
  XOR2X1 U390 ( .A(a[7]), .B(a[6]), .Y(n401) );
  OAI32X1 U391 ( .A0(n330), .A1(b[0]), .A2(n342), .B0(n330), .B1(n341), .Y(
        n102) );
  XOR2X1 U392 ( .A(a[9]), .B(a[8]), .Y(n402) );
endmodule


module PE_10_DW01_add_0 ( A, B, CI, SUM, CO );
  input [19:0] A;
  input [19:0] B;
  output [19:0] SUM;
  input CI;
  output CO;
  wire   n1, n2;
  wire   [19:1] carry;

  ADDFXL U1_18 ( .A(A[18]), .B(B[18]), .CI(carry[18]), .CO(carry[19]), .S(
        SUM[18]) );
  ADDFXL U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(carry[18]), .S(
        SUM[17]) );
  ADDFXL U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(carry[17]), .S(
        SUM[16]) );
  ADDFXL U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(carry[16]), .S(
        SUM[15]) );
  ADDFXL U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  ADDFXL U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  ADDFXL U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  ADDFXL U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  ADDFXL U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  ADDFXL U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  ADDFXL U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  ADDFXL U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  XOR3X1 U1_19 ( .A(A[19]), .B(B[19]), .C(carry[19]), .Y(SUM[19]) );
  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(SUM[1])
         );
  XNOR2X1 U1 ( .A(B[0]), .B(n1), .Y(SUM[0]) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(carry[1]) );
  CLKINVX1 U3 ( .A(B[0]), .Y(n2) );
  CLKINVX1 U4 ( .A(A[0]), .Y(n1) );
endmodule


module PE_10 ( clk, reset, in_a, in_b, a, b, c );
  input [9:0] in_a;
  input [9:0] in_b;
  output [9:0] a;
  output [9:0] b;
  output [19:0] c;
  input clk, reset;
  wire   N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36,
         N37, N38, N39, N40, N41, N42, N9, N8, N7, N6, N5, N4, N3, N22, N21,
         N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, n1, n2, n3, n4,
         n5, n6, n7;
  wire   [9:0] next_a;
  wire   [9:0] next_b;
  wire   [19:0] next_c;

  DFF_n10_20 DFF1 ( .clk(n7), .next(next_a), .out(a) );
  DFF_n10_19 DFF2 ( .clk(n7), .next(next_b), .out(b) );
  DFF_n20_10 DFF3 ( .clk(n7), .next(next_c), .out(c) );
  PE_10_DW_mult_uns_0 mult_75 ( .a(in_a), .b(in_b), .product({N22, N21, N20, 
        N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, 
        N4, N3}) );
  PE_10_DW01_add_0 add_75 ( .A(c), .B({N22, N21, N20, N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3}), .CI(1'b0), 
        .SUM({N42, N41, N40, N39, N38, N37, N36, N35, N34, N33, N32, N31, N30, 
        N29, N28, N27, N26, N25, N24, N23}) );
  CLKBUFX3 U2 ( .A(n1), .Y(n5) );
  CLKBUFX3 U3 ( .A(n1), .Y(n3) );
  CLKBUFX3 U4 ( .A(n1), .Y(n4) );
  NOR2BX1 U5 ( .AN(N23), .B(n4), .Y(next_c[0]) );
  NOR2BX1 U6 ( .AN(N24), .B(n5), .Y(next_c[1]) );
  NOR2BX1 U7 ( .AN(N25), .B(n5), .Y(next_c[2]) );
  NOR2BX1 U8 ( .AN(N26), .B(n5), .Y(next_c[3]) );
  NOR2BX1 U9 ( .AN(N27), .B(n5), .Y(next_c[4]) );
  NOR2BX1 U10 ( .AN(N28), .B(n5), .Y(next_c[5]) );
  NOR2BX1 U11 ( .AN(N29), .B(n6), .Y(next_c[6]) );
  NOR2BX1 U12 ( .AN(N30), .B(n6), .Y(next_c[7]) );
  NOR2BX1 U13 ( .AN(N31), .B(n6), .Y(next_c[8]) );
  NOR2BX1 U14 ( .AN(N32), .B(n6), .Y(next_c[9]) );
  NOR2BX1 U15 ( .AN(N33), .B(n4), .Y(next_c[10]) );
  NOR2BX1 U16 ( .AN(N34), .B(n4), .Y(next_c[11]) );
  NOR2BX1 U17 ( .AN(N35), .B(n4), .Y(next_c[12]) );
  NOR2BX1 U18 ( .AN(N36), .B(n5), .Y(next_c[13]) );
  NOR2BX1 U19 ( .AN(N37), .B(n5), .Y(next_c[14]) );
  NOR2BX1 U20 ( .AN(N38), .B(n5), .Y(next_c[15]) );
  NOR2BX1 U21 ( .AN(N39), .B(n5), .Y(next_c[16]) );
  NOR2BX1 U22 ( .AN(N40), .B(n5), .Y(next_c[17]) );
  NOR2BX1 U23 ( .AN(N41), .B(n5), .Y(next_c[18]) );
  CLKBUFX3 U24 ( .A(reset), .Y(n1) );
  CLKBUFX3 U25 ( .A(n2), .Y(n6) );
  CLKBUFX3 U26 ( .A(reset), .Y(n2) );
  NOR2BX1 U27 ( .AN(in_a[9]), .B(n3), .Y(next_a[9]) );
  NOR2BX1 U28 ( .AN(in_a[1]), .B(n3), .Y(next_a[1]) );
  NOR2BX1 U29 ( .AN(in_b[1]), .B(n3), .Y(next_b[1]) );
  NOR2BX1 U30 ( .AN(in_b[2]), .B(n4), .Y(next_b[2]) );
  NOR2BX1 U31 ( .AN(in_b[3]), .B(n4), .Y(next_b[3]) );
  NOR2BX1 U32 ( .AN(in_b[4]), .B(n4), .Y(next_b[4]) );
  NOR2BX1 U33 ( .AN(in_b[5]), .B(n4), .Y(next_b[5]) );
  NOR2BX1 U34 ( .AN(in_b[6]), .B(n4), .Y(next_b[6]) );
  NOR2BX1 U35 ( .AN(in_b[7]), .B(n4), .Y(next_b[7]) );
  NOR2BX1 U36 ( .AN(in_b[8]), .B(n4), .Y(next_b[8]) );
  NOR2BX1 U37 ( .AN(in_b[9]), .B(n4), .Y(next_b[9]) );
  NOR2BX1 U38 ( .AN(in_a[0]), .B(n3), .Y(next_a[0]) );
  NOR2BX1 U39 ( .AN(in_a[2]), .B(n3), .Y(next_a[2]) );
  NOR2BX1 U40 ( .AN(in_a[4]), .B(n3), .Y(next_a[4]) );
  NOR2BX1 U41 ( .AN(in_a[6]), .B(n3), .Y(next_a[6]) );
  NOR2BX1 U42 ( .AN(in_a[8]), .B(n3), .Y(next_a[8]) );
  NOR2BX1 U43 ( .AN(N42), .B(n5), .Y(next_c[19]) );
  NOR2BX1 U44 ( .AN(in_a[3]), .B(n3), .Y(next_a[3]) );
  NOR2BX1 U45 ( .AN(in_a[5]), .B(n3), .Y(next_a[5]) );
  NOR2BX1 U46 ( .AN(in_a[7]), .B(n3), .Y(next_a[7]) );
  NOR2BX1 U47 ( .AN(in_b[0]), .B(n3), .Y(next_b[0]) );
  CLKBUFX3 U48 ( .A(clk), .Y(n7) );
endmodule


module DFF_n10_18 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n10_17 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n20_9 ( clk, next, out );
  input [19:0] next;
  output [19:0] out;
  input clk;
  wire   n1, n2;

  DFFQX1 \out_reg[19]  ( .D(next[19]), .CK(n2), .Q(out[19]) );
  DFFQX1 \out_reg[18]  ( .D(next[18]), .CK(n2), .Q(out[18]) );
  DFFQX1 \out_reg[17]  ( .D(next[17]), .CK(n2), .Q(out[17]) );
  DFFQX1 \out_reg[16]  ( .D(next[16]), .CK(n2), .Q(out[16]) );
  DFFQX1 \out_reg[15]  ( .D(next[15]), .CK(n2), .Q(out[15]) );
  DFFQX1 \out_reg[14]  ( .D(next[14]), .CK(n2), .Q(out[14]) );
  DFFQX1 \out_reg[13]  ( .D(next[13]), .CK(n2), .Q(out[13]) );
  DFFQX1 \out_reg[12]  ( .D(next[12]), .CK(n2), .Q(out[12]) );
  DFFQX1 \out_reg[11]  ( .D(next[11]), .CK(n1), .Q(out[11]) );
  DFFQX1 \out_reg[10]  ( .D(next[10]), .CK(n1), .Q(out[10]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
  CLKBUFX3 U4 ( .A(clk), .Y(n2) );
endmodule


module PE_9_DW_mult_uns_0 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n23, n24, n26, n27, n28, n29, n30, n31, n32, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n108, n109, n110, n111, n112, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340,
         n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351,
         n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362,
         n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373,
         n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384,
         n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395,
         n396, n397, n398, n399, n400, n401, n402;

  ADDFXL U5 ( .A(n24), .B(n28), .CI(n5), .CO(n4), .S(product[18]) );
  ADDFXL U6 ( .A(n31), .B(n29), .CI(n6), .CO(n5), .S(product[17]) );
  ADDFXL U7 ( .A(n36), .B(n32), .CI(n7), .CO(n6), .S(product[16]) );
  ADDFXL U8 ( .A(n37), .B(n41), .CI(n8), .CO(n7), .S(product[15]) );
  ADDFXL U9 ( .A(n42), .B(n48), .CI(n9), .CO(n8), .S(product[14]) );
  ADDFXL U10 ( .A(n49), .B(n54), .CI(n10), .CO(n9), .S(product[13]) );
  ADDFXL U11 ( .A(n55), .B(n62), .CI(n11), .CO(n10), .S(product[12]) );
  ADDFXL U12 ( .A(n63), .B(n69), .CI(n12), .CO(n11), .S(product[11]) );
  ADDFXL U13 ( .A(n70), .B(n75), .CI(n13), .CO(n12), .S(product[10]) );
  ADDFXL U14 ( .A(n76), .B(n82), .CI(n14), .CO(n13), .S(product[9]) );
  ADDFXL U15 ( .A(n83), .B(n87), .CI(n15), .CO(n14), .S(product[8]) );
  ADDFXL U16 ( .A(n88), .B(n92), .CI(n16), .CO(n15), .S(product[7]) );
  ADDFXL U17 ( .A(n93), .B(n94), .CI(n17), .CO(n16), .S(product[6]) );
  ADDFXL U18 ( .A(n95), .B(n98), .CI(n18), .CO(n17), .S(product[5]) );
  ADDFXL U19 ( .A(n99), .B(n100), .CI(n19), .CO(n18), .S(product[4]) );
  ADDFXL U20 ( .A(n101), .B(n159), .CI(n20), .CO(n19), .S(product[3]) );
  ADDFXL U21 ( .A(n170), .B(n160), .CI(n21), .CO(n20), .S(product[2]) );
  ADDHXL U22 ( .A(n106), .B(n171), .CO(n21), .S(product[1]) );
  ADDFXL U24 ( .A(n114), .B(n26), .CI(n27), .CO(n23), .S(n24) );
  CMPR42X1 U26 ( .A(n326), .B(n108), .C(n115), .D(n125), .ICI(n30), .S(n29), 
        .ICO(n27), .CO(n28) );
  CMPR42X1 U27 ( .A(n34), .B(n126), .C(n116), .D(n38), .ICI(n35), .S(n32), 
        .ICO(n30), .CO(n31) );
  CMPR42X1 U29 ( .A(n117), .B(n137), .C(n39), .D(n43), .ICI(n40), .S(n37), 
        .ICO(n35), .CO(n36) );
  ADDFXL U30 ( .A(n109), .B(n327), .CI(n127), .CO(n38), .S(n39) );
  CMPR42X1 U31 ( .A(n128), .B(n50), .C(n44), .D(n51), .ICI(n47), .S(n42), 
        .ICO(n40), .CO(n41) );
  ADDFXL U32 ( .A(n138), .B(n46), .CI(n118), .CO(n43), .S(n44) );
  CMPR42X1 U34 ( .A(n119), .B(n149), .C(n57), .D(n52), .ICI(n53), .S(n49), 
        .ICO(n47), .CO(n48) );
  CMPR42X1 U35 ( .A(n328), .B(n110), .C(n139), .D(n129), .ICI(n56), .S(n52), 
        .ICO(n50), .CO(n51) );
  CMPR42X1 U36 ( .A(n140), .B(n64), .C(n58), .D(n65), .ICI(n61), .S(n55), 
        .ICO(n53), .CO(n54) );
  CMPR42X1 U37 ( .A(n111), .B(n67), .C(n150), .D(n130), .ICI(n120), .S(n58), 
        .ICO(n56), .CO(n57) );
  CMPR42X1 U39 ( .A(n141), .B(n334), .C(n72), .D(n66), .ICI(n68), .S(n63), 
        .ICO(n61), .CO(n62) );
  CMPR42X1 U40 ( .A(n67), .B(n131), .C(n151), .D(n121), .ICI(n71), .S(n66), 
        .ICO(n64), .CO(n65) );
  CMPR42X1 U42 ( .A(n132), .B(n122), .C(n77), .D(n74), .ICI(n73), .S(n70), 
        .ICO(n68), .CO(n69) );
  CMPR42X1 U43 ( .A(n112), .B(n162), .C(n152), .D(n142), .ICI(n79), .S(n73), 
        .ICO(n71), .CO(n72) );
  CMPR42X1 U44 ( .A(n153), .B(n80), .C(n81), .D(n84), .ICI(n78), .S(n76), 
        .ICO(n74), .CO(n75) );
  ADDFXL U45 ( .A(n123), .B(n102), .CI(n133), .CO(n77), .S(n78) );
  ADDHXL U46 ( .A(n163), .B(n143), .CO(n79), .S(n80) );
  CMPR42X1 U47 ( .A(n154), .B(n144), .C(n89), .D(n86), .ICI(n85), .S(n83), 
        .ICO(n81), .CO(n82) );
  ADDFXL U48 ( .A(n164), .B(n124), .CI(n134), .CO(n84), .S(n85) );
  CMPR42X1 U49 ( .A(n103), .B(n135), .C(n155), .D(n91), .ICI(n90), .S(n88), 
        .ICO(n86), .CO(n87) );
  ADDHXL U50 ( .A(n165), .B(n145), .CO(n89), .S(n90) );
  CMPR42X1 U51 ( .A(n136), .B(n166), .C(n146), .D(n156), .ICI(n96), .S(n93), 
        .ICO(n91), .CO(n92) );
  ADDFXL U52 ( .A(n157), .B(n104), .CI(n97), .CO(n94), .S(n95) );
  ADDHXL U53 ( .A(n167), .B(n147), .CO(n96), .S(n97) );
  ADDFXL U54 ( .A(n168), .B(n148), .CI(n158), .CO(n98), .S(n99) );
  ADDHXL U55 ( .A(n169), .B(n105), .CO(n100), .S(n101) );
  XOR2X1 U243 ( .A(a[4]), .B(n333), .Y(n365) );
  XOR2X1 U244 ( .A(a[2]), .B(n334), .Y(n353) );
  XOR2X1 U245 ( .A(a[8]), .B(n331), .Y(n342) );
  XOR2X1 U246 ( .A(a[6]), .B(n332), .Y(n377) );
  CLKINVX1 U247 ( .A(n46), .Y(n327) );
  NAND2X1 U248 ( .A(n365), .B(n400), .Y(n367) );
  NAND2X1 U249 ( .A(n353), .B(n399), .Y(n355) );
  NAND2X1 U250 ( .A(n342), .B(n402), .Y(n341) );
  NAND2X1 U251 ( .A(n377), .B(n401), .Y(n379) );
  CLKINVX1 U252 ( .A(n67), .Y(n328) );
  NAND2X1 U253 ( .A(a[1]), .B(n335), .Y(n343) );
  CLKINVX1 U254 ( .A(n34), .Y(n326) );
  CLKINVX1 U255 ( .A(a[0]), .Y(n335) );
  CLKINVX1 U256 ( .A(a[9]), .Y(n330) );
  CLKINVX1 U257 ( .A(a[1]), .Y(n334) );
  CLKINVX1 U258 ( .A(a[3]), .Y(n333) );
  CLKINVX1 U259 ( .A(a[5]), .Y(n332) );
  CLKINVX1 U260 ( .A(a[7]), .Y(n331) );
  CLKINVX1 U261 ( .A(b[0]), .Y(n329) );
  XOR2X1 U262 ( .A(n336), .B(n337), .Y(product[19]) );
  XOR2X1 U263 ( .A(n26), .B(n338), .Y(n337) );
  XNOR2X1 U264 ( .A(n4), .B(n23), .Y(n338) );
  XOR2X1 U265 ( .A(n339), .B(n340), .Y(n336) );
  AND2X1 U266 ( .A(b[9]), .B(a[9]), .Y(n340) );
  AO21X1 U267 ( .A0(n341), .A1(n342), .B0(n330), .Y(n339) );
  NOR2X1 U268 ( .A(n335), .B(n329), .Y(product[0]) );
  NAND2X1 U269 ( .A(b[1]), .B(a[9]), .Y(n67) );
  NAND2X1 U270 ( .A(b[4]), .B(a[9]), .Y(n46) );
  NAND2X1 U271 ( .A(b[6]), .B(a[9]), .Y(n34) );
  NAND2X1 U272 ( .A(b[8]), .B(a[9]), .Y(n26) );
  OAI22XL U273 ( .A0(b[0]), .A1(n343), .B0(n344), .B1(n335), .Y(n171) );
  OAI22XL U274 ( .A0(n344), .A1(n343), .B0(n345), .B1(n335), .Y(n170) );
  XOR2X1 U275 ( .A(b[1]), .B(n334), .Y(n344) );
  OAI22XL U276 ( .A0(n345), .A1(n343), .B0(n346), .B1(n335), .Y(n169) );
  XOR2X1 U277 ( .A(b[2]), .B(n334), .Y(n345) );
  OAI22XL U278 ( .A0(n346), .A1(n343), .B0(n347), .B1(n335), .Y(n168) );
  XOR2X1 U279 ( .A(b[3]), .B(n334), .Y(n346) );
  OAI22XL U280 ( .A0(n347), .A1(n343), .B0(n348), .B1(n335), .Y(n167) );
  XOR2X1 U281 ( .A(b[4]), .B(n334), .Y(n347) );
  OAI22XL U282 ( .A0(n348), .A1(n343), .B0(n349), .B1(n335), .Y(n166) );
  XOR2X1 U283 ( .A(b[5]), .B(n334), .Y(n348) );
  OAI22XL U284 ( .A0(n349), .A1(n343), .B0(n350), .B1(n335), .Y(n165) );
  XOR2X1 U285 ( .A(b[6]), .B(n334), .Y(n349) );
  OAI22XL U286 ( .A0(n350), .A1(n343), .B0(n351), .B1(n335), .Y(n164) );
  XOR2X1 U287 ( .A(b[7]), .B(n334), .Y(n350) );
  OAI22XL U288 ( .A0(n351), .A1(n343), .B0(n352), .B1(n335), .Y(n163) );
  XOR2X1 U289 ( .A(b[8]), .B(n334), .Y(n351) );
  OAI22XL U290 ( .A0(n352), .A1(n343), .B0(n334), .B1(n335), .Y(n162) );
  XOR2X1 U291 ( .A(b[9]), .B(n334), .Y(n352) );
  NOR2X1 U292 ( .A(n353), .B(n329), .Y(n160) );
  OAI22XL U293 ( .A0(n354), .A1(n355), .B0(n353), .B1(n356), .Y(n159) );
  XOR2X1 U294 ( .A(n333), .B(b[0]), .Y(n354) );
  OAI22XL U295 ( .A0(n356), .A1(n355), .B0(n353), .B1(n357), .Y(n158) );
  XOR2X1 U296 ( .A(b[1]), .B(n333), .Y(n356) );
  OAI22XL U297 ( .A0(n357), .A1(n355), .B0(n353), .B1(n358), .Y(n157) );
  XOR2X1 U298 ( .A(b[2]), .B(n333), .Y(n357) );
  OAI22XL U299 ( .A0(n358), .A1(n355), .B0(n353), .B1(n359), .Y(n156) );
  XOR2X1 U300 ( .A(b[3]), .B(n333), .Y(n358) );
  OAI22XL U301 ( .A0(n359), .A1(n355), .B0(n353), .B1(n360), .Y(n155) );
  XOR2X1 U302 ( .A(b[4]), .B(n333), .Y(n359) );
  OAI22XL U303 ( .A0(n360), .A1(n355), .B0(n353), .B1(n361), .Y(n154) );
  XOR2X1 U304 ( .A(b[5]), .B(n333), .Y(n360) );
  OAI22XL U305 ( .A0(n361), .A1(n355), .B0(n353), .B1(n362), .Y(n153) );
  XOR2X1 U306 ( .A(b[6]), .B(n333), .Y(n361) );
  OAI22XL U307 ( .A0(n362), .A1(n355), .B0(n353), .B1(n363), .Y(n152) );
  XOR2X1 U308 ( .A(b[7]), .B(n333), .Y(n362) );
  OAI22XL U309 ( .A0(n363), .A1(n355), .B0(n353), .B1(n364), .Y(n151) );
  XOR2X1 U310 ( .A(b[8]), .B(n333), .Y(n363) );
  OAI22XL U311 ( .A0(n364), .A1(n355), .B0(n353), .B1(n333), .Y(n150) );
  XOR2X1 U312 ( .A(b[9]), .B(n333), .Y(n364) );
  AO21X1 U313 ( .A0(n355), .A1(n353), .B0(n333), .Y(n149) );
  NOR2X1 U314 ( .A(n365), .B(n329), .Y(n148) );
  OAI22XL U315 ( .A0(n366), .A1(n367), .B0(n365), .B1(n368), .Y(n147) );
  XOR2X1 U316 ( .A(n332), .B(b[0]), .Y(n366) );
  OAI22XL U317 ( .A0(n368), .A1(n367), .B0(n365), .B1(n369), .Y(n146) );
  XOR2X1 U318 ( .A(b[1]), .B(n332), .Y(n368) );
  OAI22XL U319 ( .A0(n369), .A1(n367), .B0(n365), .B1(n370), .Y(n145) );
  XOR2X1 U320 ( .A(b[2]), .B(n332), .Y(n369) );
  OAI22XL U321 ( .A0(n370), .A1(n367), .B0(n365), .B1(n371), .Y(n144) );
  XOR2X1 U322 ( .A(b[3]), .B(n332), .Y(n370) );
  OAI22XL U323 ( .A0(n371), .A1(n367), .B0(n365), .B1(n372), .Y(n143) );
  XOR2X1 U324 ( .A(b[4]), .B(n332), .Y(n371) );
  OAI22XL U325 ( .A0(n372), .A1(n367), .B0(n365), .B1(n373), .Y(n142) );
  XOR2X1 U326 ( .A(b[5]), .B(n332), .Y(n372) );
  OAI22XL U327 ( .A0(n373), .A1(n367), .B0(n365), .B1(n374), .Y(n141) );
  XOR2X1 U328 ( .A(b[6]), .B(n332), .Y(n373) );
  OAI22XL U329 ( .A0(n374), .A1(n367), .B0(n365), .B1(n375), .Y(n140) );
  XOR2X1 U330 ( .A(b[7]), .B(n332), .Y(n374) );
  OAI22XL U331 ( .A0(n375), .A1(n367), .B0(n365), .B1(n376), .Y(n139) );
  XOR2X1 U332 ( .A(b[8]), .B(n332), .Y(n375) );
  OAI22XL U333 ( .A0(n376), .A1(n367), .B0(n365), .B1(n332), .Y(n138) );
  XOR2X1 U334 ( .A(b[9]), .B(n332), .Y(n376) );
  AO21X1 U335 ( .A0(n367), .A1(n365), .B0(n332), .Y(n137) );
  NOR2X1 U336 ( .A(n377), .B(n329), .Y(n136) );
  OAI22XL U337 ( .A0(n378), .A1(n379), .B0(n377), .B1(n380), .Y(n135) );
  XOR2X1 U338 ( .A(n331), .B(b[0]), .Y(n378) );
  OAI22XL U339 ( .A0(n380), .A1(n379), .B0(n377), .B1(n381), .Y(n134) );
  XOR2X1 U340 ( .A(b[1]), .B(n331), .Y(n380) );
  OAI22XL U341 ( .A0(n381), .A1(n379), .B0(n377), .B1(n382), .Y(n133) );
  XOR2X1 U342 ( .A(b[2]), .B(n331), .Y(n381) );
  OAI22XL U343 ( .A0(n382), .A1(n379), .B0(n377), .B1(n383), .Y(n132) );
  XOR2X1 U344 ( .A(b[3]), .B(n331), .Y(n382) );
  OAI22XL U345 ( .A0(n383), .A1(n379), .B0(n377), .B1(n384), .Y(n131) );
  XOR2X1 U346 ( .A(b[4]), .B(n331), .Y(n383) );
  OAI22XL U347 ( .A0(n384), .A1(n379), .B0(n377), .B1(n385), .Y(n130) );
  XOR2X1 U348 ( .A(b[5]), .B(n331), .Y(n384) );
  OAI22XL U349 ( .A0(n385), .A1(n379), .B0(n377), .B1(n386), .Y(n129) );
  XOR2X1 U350 ( .A(b[6]), .B(n331), .Y(n385) );
  OAI22XL U351 ( .A0(n386), .A1(n379), .B0(n377), .B1(n387), .Y(n128) );
  XOR2X1 U352 ( .A(b[7]), .B(n331), .Y(n386) );
  OAI22XL U353 ( .A0(n387), .A1(n379), .B0(n377), .B1(n388), .Y(n127) );
  XOR2X1 U354 ( .A(b[8]), .B(n331), .Y(n387) );
  OAI22XL U355 ( .A0(n388), .A1(n379), .B0(n377), .B1(n331), .Y(n126) );
  XOR2X1 U356 ( .A(b[9]), .B(n331), .Y(n388) );
  AO21X1 U357 ( .A0(n379), .A1(n377), .B0(n331), .Y(n125) );
  NOR2X1 U358 ( .A(n342), .B(n329), .Y(n124) );
  OAI22XL U359 ( .A0(n389), .A1(n341), .B0(n342), .B1(n390), .Y(n123) );
  XOR2X1 U360 ( .A(n329), .B(a[9]), .Y(n389) );
  OAI22XL U361 ( .A0(n390), .A1(n341), .B0(n342), .B1(n391), .Y(n122) );
  XOR2X1 U362 ( .A(b[1]), .B(n330), .Y(n390) );
  OAI22XL U363 ( .A0(n391), .A1(n341), .B0(n342), .B1(n392), .Y(n121) );
  XOR2X1 U364 ( .A(b[2]), .B(n330), .Y(n391) );
  OAI22XL U365 ( .A0(n392), .A1(n341), .B0(n342), .B1(n393), .Y(n120) );
  XOR2X1 U366 ( .A(b[3]), .B(n330), .Y(n392) );
  OAI22XL U367 ( .A0(n393), .A1(n341), .B0(n342), .B1(n394), .Y(n119) );
  XOR2X1 U368 ( .A(b[4]), .B(n330), .Y(n393) );
  OAI22XL U369 ( .A0(n394), .A1(n341), .B0(n342), .B1(n395), .Y(n118) );
  XOR2X1 U370 ( .A(b[5]), .B(n330), .Y(n394) );
  OAI22XL U371 ( .A0(n395), .A1(n341), .B0(n342), .B1(n396), .Y(n117) );
  XOR2X1 U372 ( .A(b[6]), .B(n330), .Y(n395) );
  OAI22XL U373 ( .A0(n396), .A1(n341), .B0(n342), .B1(n397), .Y(n116) );
  XOR2X1 U374 ( .A(b[7]), .B(n330), .Y(n396) );
  OAI22XL U375 ( .A0(n397), .A1(n341), .B0(n342), .B1(n398), .Y(n115) );
  XOR2X1 U376 ( .A(b[8]), .B(n330), .Y(n397) );
  OAI22XL U377 ( .A0(n398), .A1(n341), .B0(n342), .B1(n330), .Y(n114) );
  XOR2X1 U378 ( .A(b[9]), .B(n330), .Y(n398) );
  NOR2X1 U379 ( .A(n330), .B(n329), .Y(n112) );
  NOR2BX1 U380 ( .AN(b[2]), .B(n330), .Y(n111) );
  NOR2BX1 U381 ( .AN(b[3]), .B(n330), .Y(n110) );
  NOR2BX1 U382 ( .AN(b[5]), .B(n330), .Y(n109) );
  NOR2BX1 U383 ( .AN(b[7]), .B(n330), .Y(n108) );
  OAI21XL U384 ( .A0(b[0]), .A1(n334), .B0(n343), .Y(n106) );
  OAI32X1 U385 ( .A0(n333), .A1(b[0]), .A2(n353), .B0(n333), .B1(n355), .Y(
        n105) );
  XOR2X1 U386 ( .A(a[3]), .B(a[2]), .Y(n399) );
  OAI32X1 U387 ( .A0(n332), .A1(b[0]), .A2(n365), .B0(n332), .B1(n367), .Y(
        n104) );
  XOR2X1 U388 ( .A(a[5]), .B(a[4]), .Y(n400) );
  OAI32X1 U389 ( .A0(n331), .A1(b[0]), .A2(n377), .B0(n331), .B1(n379), .Y(
        n103) );
  XOR2X1 U390 ( .A(a[7]), .B(a[6]), .Y(n401) );
  OAI32X1 U391 ( .A0(n330), .A1(b[0]), .A2(n342), .B0(n330), .B1(n341), .Y(
        n102) );
  XOR2X1 U392 ( .A(a[9]), .B(a[8]), .Y(n402) );
endmodule


module PE_9_DW01_add_0 ( A, B, CI, SUM, CO );
  input [19:0] A;
  input [19:0] B;
  output [19:0] SUM;
  input CI;
  output CO;
  wire   n1, n2;
  wire   [19:1] carry;

  ADDFXL U1_18 ( .A(A[18]), .B(B[18]), .CI(carry[18]), .CO(carry[19]), .S(
        SUM[18]) );
  ADDFXL U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(carry[18]), .S(
        SUM[17]) );
  ADDFXL U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(carry[17]), .S(
        SUM[16]) );
  ADDFXL U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(carry[16]), .S(
        SUM[15]) );
  ADDFXL U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  ADDFXL U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  ADDFXL U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  ADDFXL U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  ADDFXL U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  ADDFXL U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  ADDFXL U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  ADDFXL U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  XOR3X1 U1_19 ( .A(A[19]), .B(B[19]), .C(carry[19]), .Y(SUM[19]) );
  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(SUM[1])
         );
  XNOR2X1 U1 ( .A(B[0]), .B(n1), .Y(SUM[0]) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(carry[1]) );
  CLKINVX1 U3 ( .A(B[0]), .Y(n2) );
  CLKINVX1 U4 ( .A(A[0]), .Y(n1) );
endmodule


module PE_9 ( clk, reset, in_a, in_b, a, b, c );
  input [9:0] in_a;
  input [9:0] in_b;
  output [9:0] a;
  output [9:0] b;
  output [19:0] c;
  input clk, reset;
  wire   N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36,
         N37, N38, N39, N40, N41, N42, N9, N8, N7, N6, N5, N4, N3, N22, N21,
         N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, n1, n2, n3, n4,
         n5, n6, n7;
  wire   [9:0] next_a;
  wire   [9:0] next_b;
  wire   [19:0] next_c;

  DFF_n10_18 DFF1 ( .clk(n7), .next(next_a), .out(a) );
  DFF_n10_17 DFF2 ( .clk(n7), .next(next_b), .out(b) );
  DFF_n20_9 DFF3 ( .clk(n7), .next(next_c), .out(c) );
  PE_9_DW_mult_uns_0 mult_75 ( .a(in_a), .b(in_b), .product({N22, N21, N20, 
        N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, 
        N4, N3}) );
  PE_9_DW01_add_0 add_75 ( .A(c), .B({N22, N21, N20, N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3}), .CI(1'b0), 
        .SUM({N42, N41, N40, N39, N38, N37, N36, N35, N34, N33, N32, N31, N30, 
        N29, N28, N27, N26, N25, N24, N23}) );
  CLKBUFX3 U2 ( .A(n1), .Y(n5) );
  CLKBUFX3 U3 ( .A(n1), .Y(n3) );
  CLKBUFX3 U4 ( .A(n1), .Y(n4) );
  NOR2BX1 U5 ( .AN(N23), .B(n4), .Y(next_c[0]) );
  NOR2BX1 U6 ( .AN(N24), .B(n5), .Y(next_c[1]) );
  NOR2BX1 U7 ( .AN(N25), .B(n5), .Y(next_c[2]) );
  NOR2BX1 U8 ( .AN(N26), .B(n5), .Y(next_c[3]) );
  NOR2BX1 U9 ( .AN(N27), .B(n5), .Y(next_c[4]) );
  NOR2BX1 U10 ( .AN(N28), .B(n5), .Y(next_c[5]) );
  NOR2BX1 U11 ( .AN(N29), .B(n6), .Y(next_c[6]) );
  NOR2BX1 U12 ( .AN(N30), .B(n6), .Y(next_c[7]) );
  NOR2BX1 U13 ( .AN(N31), .B(n6), .Y(next_c[8]) );
  NOR2BX1 U14 ( .AN(N32), .B(n6), .Y(next_c[9]) );
  NOR2BX1 U15 ( .AN(N33), .B(n4), .Y(next_c[10]) );
  NOR2BX1 U16 ( .AN(N34), .B(n4), .Y(next_c[11]) );
  NOR2BX1 U17 ( .AN(N35), .B(n4), .Y(next_c[12]) );
  NOR2BX1 U18 ( .AN(N36), .B(n5), .Y(next_c[13]) );
  NOR2BX1 U19 ( .AN(N37), .B(n5), .Y(next_c[14]) );
  NOR2BX1 U20 ( .AN(N38), .B(n5), .Y(next_c[15]) );
  NOR2BX1 U21 ( .AN(N39), .B(n5), .Y(next_c[16]) );
  NOR2BX1 U22 ( .AN(N40), .B(n5), .Y(next_c[17]) );
  NOR2BX1 U23 ( .AN(N41), .B(n5), .Y(next_c[18]) );
  CLKBUFX3 U24 ( .A(reset), .Y(n1) );
  CLKBUFX3 U25 ( .A(n2), .Y(n6) );
  CLKBUFX3 U26 ( .A(reset), .Y(n2) );
  NOR2BX1 U27 ( .AN(in_a[9]), .B(n3), .Y(next_a[9]) );
  NOR2BX1 U28 ( .AN(in_a[1]), .B(n3), .Y(next_a[1]) );
  NOR2BX1 U29 ( .AN(in_b[1]), .B(n3), .Y(next_b[1]) );
  NOR2BX1 U30 ( .AN(in_b[2]), .B(n4), .Y(next_b[2]) );
  NOR2BX1 U31 ( .AN(in_b[3]), .B(n4), .Y(next_b[3]) );
  NOR2BX1 U32 ( .AN(in_b[4]), .B(n4), .Y(next_b[4]) );
  NOR2BX1 U33 ( .AN(in_b[5]), .B(n4), .Y(next_b[5]) );
  NOR2BX1 U34 ( .AN(in_b[6]), .B(n4), .Y(next_b[6]) );
  NOR2BX1 U35 ( .AN(in_b[7]), .B(n4), .Y(next_b[7]) );
  NOR2BX1 U36 ( .AN(in_b[8]), .B(n4), .Y(next_b[8]) );
  NOR2BX1 U37 ( .AN(in_b[9]), .B(n4), .Y(next_b[9]) );
  NOR2BX1 U38 ( .AN(in_a[0]), .B(n3), .Y(next_a[0]) );
  NOR2BX1 U39 ( .AN(in_a[2]), .B(n3), .Y(next_a[2]) );
  NOR2BX1 U40 ( .AN(in_a[4]), .B(n3), .Y(next_a[4]) );
  NOR2BX1 U41 ( .AN(in_a[6]), .B(n3), .Y(next_a[6]) );
  NOR2BX1 U42 ( .AN(in_a[8]), .B(n3), .Y(next_a[8]) );
  NOR2BX1 U43 ( .AN(N42), .B(n5), .Y(next_c[19]) );
  NOR2BX1 U44 ( .AN(in_a[3]), .B(n3), .Y(next_a[3]) );
  NOR2BX1 U45 ( .AN(in_a[5]), .B(n3), .Y(next_a[5]) );
  NOR2BX1 U46 ( .AN(in_a[7]), .B(n3), .Y(next_a[7]) );
  NOR2BX1 U47 ( .AN(in_b[0]), .B(n3), .Y(next_b[0]) );
  CLKBUFX3 U48 ( .A(clk), .Y(n7) );
endmodule


module DFF_n10_16 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n10_15 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n20_8 ( clk, next, out );
  input [19:0] next;
  output [19:0] out;
  input clk;
  wire   n1, n2;

  DFFQX1 \out_reg[19]  ( .D(next[19]), .CK(n2), .Q(out[19]) );
  DFFQX1 \out_reg[18]  ( .D(next[18]), .CK(n2), .Q(out[18]) );
  DFFQX1 \out_reg[17]  ( .D(next[17]), .CK(n2), .Q(out[17]) );
  DFFQX1 \out_reg[16]  ( .D(next[16]), .CK(n2), .Q(out[16]) );
  DFFQX1 \out_reg[15]  ( .D(next[15]), .CK(n2), .Q(out[15]) );
  DFFQX1 \out_reg[14]  ( .D(next[14]), .CK(n2), .Q(out[14]) );
  DFFQX1 \out_reg[13]  ( .D(next[13]), .CK(n2), .Q(out[13]) );
  DFFQX1 \out_reg[12]  ( .D(next[12]), .CK(n2), .Q(out[12]) );
  DFFQX1 \out_reg[11]  ( .D(next[11]), .CK(n1), .Q(out[11]) );
  DFFQX1 \out_reg[10]  ( .D(next[10]), .CK(n1), .Q(out[10]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
  CLKBUFX3 U4 ( .A(clk), .Y(n2) );
endmodule


module PE_8_DW_mult_uns_0 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n23, n24, n26, n27, n28, n29, n30, n31, n32, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n108, n109, n110, n111, n112, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340,
         n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351,
         n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362,
         n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373,
         n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384,
         n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395,
         n396, n397, n398, n399, n400, n401, n402;

  ADDFXL U5 ( .A(n24), .B(n28), .CI(n5), .CO(n4), .S(product[18]) );
  ADDFXL U6 ( .A(n31), .B(n29), .CI(n6), .CO(n5), .S(product[17]) );
  ADDFXL U7 ( .A(n36), .B(n32), .CI(n7), .CO(n6), .S(product[16]) );
  ADDFXL U8 ( .A(n37), .B(n41), .CI(n8), .CO(n7), .S(product[15]) );
  ADDFXL U9 ( .A(n42), .B(n48), .CI(n9), .CO(n8), .S(product[14]) );
  ADDFXL U10 ( .A(n49), .B(n54), .CI(n10), .CO(n9), .S(product[13]) );
  ADDFXL U11 ( .A(n55), .B(n62), .CI(n11), .CO(n10), .S(product[12]) );
  ADDFXL U12 ( .A(n63), .B(n69), .CI(n12), .CO(n11), .S(product[11]) );
  ADDFXL U13 ( .A(n70), .B(n75), .CI(n13), .CO(n12), .S(product[10]) );
  ADDFXL U14 ( .A(n76), .B(n82), .CI(n14), .CO(n13), .S(product[9]) );
  ADDFXL U15 ( .A(n83), .B(n87), .CI(n15), .CO(n14), .S(product[8]) );
  ADDFXL U16 ( .A(n88), .B(n92), .CI(n16), .CO(n15), .S(product[7]) );
  ADDFXL U17 ( .A(n93), .B(n94), .CI(n17), .CO(n16), .S(product[6]) );
  ADDFXL U18 ( .A(n95), .B(n98), .CI(n18), .CO(n17), .S(product[5]) );
  ADDFXL U19 ( .A(n99), .B(n100), .CI(n19), .CO(n18), .S(product[4]) );
  ADDFXL U20 ( .A(n101), .B(n159), .CI(n20), .CO(n19), .S(product[3]) );
  ADDFXL U21 ( .A(n170), .B(n160), .CI(n21), .CO(n20), .S(product[2]) );
  ADDHXL U22 ( .A(n106), .B(n171), .CO(n21), .S(product[1]) );
  ADDFXL U24 ( .A(n114), .B(n26), .CI(n27), .CO(n23), .S(n24) );
  CMPR42X1 U26 ( .A(n326), .B(n108), .C(n115), .D(n125), .ICI(n30), .S(n29), 
        .ICO(n27), .CO(n28) );
  CMPR42X1 U27 ( .A(n34), .B(n126), .C(n116), .D(n38), .ICI(n35), .S(n32), 
        .ICO(n30), .CO(n31) );
  CMPR42X1 U29 ( .A(n117), .B(n137), .C(n39), .D(n43), .ICI(n40), .S(n37), 
        .ICO(n35), .CO(n36) );
  ADDFXL U30 ( .A(n109), .B(n327), .CI(n127), .CO(n38), .S(n39) );
  CMPR42X1 U31 ( .A(n128), .B(n50), .C(n44), .D(n51), .ICI(n47), .S(n42), 
        .ICO(n40), .CO(n41) );
  ADDFXL U32 ( .A(n138), .B(n46), .CI(n118), .CO(n43), .S(n44) );
  CMPR42X1 U34 ( .A(n119), .B(n149), .C(n57), .D(n52), .ICI(n53), .S(n49), 
        .ICO(n47), .CO(n48) );
  CMPR42X1 U35 ( .A(n328), .B(n110), .C(n139), .D(n129), .ICI(n56), .S(n52), 
        .ICO(n50), .CO(n51) );
  CMPR42X1 U36 ( .A(n140), .B(n64), .C(n58), .D(n65), .ICI(n61), .S(n55), 
        .ICO(n53), .CO(n54) );
  CMPR42X1 U37 ( .A(n111), .B(n67), .C(n150), .D(n130), .ICI(n120), .S(n58), 
        .ICO(n56), .CO(n57) );
  CMPR42X1 U39 ( .A(n141), .B(n334), .C(n72), .D(n66), .ICI(n68), .S(n63), 
        .ICO(n61), .CO(n62) );
  CMPR42X1 U40 ( .A(n67), .B(n131), .C(n151), .D(n121), .ICI(n71), .S(n66), 
        .ICO(n64), .CO(n65) );
  CMPR42X1 U42 ( .A(n132), .B(n122), .C(n77), .D(n74), .ICI(n73), .S(n70), 
        .ICO(n68), .CO(n69) );
  CMPR42X1 U43 ( .A(n112), .B(n162), .C(n152), .D(n142), .ICI(n79), .S(n73), 
        .ICO(n71), .CO(n72) );
  CMPR42X1 U44 ( .A(n153), .B(n80), .C(n81), .D(n84), .ICI(n78), .S(n76), 
        .ICO(n74), .CO(n75) );
  ADDFXL U45 ( .A(n123), .B(n102), .CI(n133), .CO(n77), .S(n78) );
  ADDHXL U46 ( .A(n163), .B(n143), .CO(n79), .S(n80) );
  CMPR42X1 U47 ( .A(n154), .B(n144), .C(n89), .D(n86), .ICI(n85), .S(n83), 
        .ICO(n81), .CO(n82) );
  ADDFXL U48 ( .A(n164), .B(n124), .CI(n134), .CO(n84), .S(n85) );
  CMPR42X1 U49 ( .A(n103), .B(n135), .C(n155), .D(n91), .ICI(n90), .S(n88), 
        .ICO(n86), .CO(n87) );
  ADDHXL U50 ( .A(n165), .B(n145), .CO(n89), .S(n90) );
  CMPR42X1 U51 ( .A(n136), .B(n166), .C(n146), .D(n156), .ICI(n96), .S(n93), 
        .ICO(n91), .CO(n92) );
  ADDFXL U52 ( .A(n157), .B(n104), .CI(n97), .CO(n94), .S(n95) );
  ADDHXL U53 ( .A(n167), .B(n147), .CO(n96), .S(n97) );
  ADDFXL U54 ( .A(n168), .B(n148), .CI(n158), .CO(n98), .S(n99) );
  ADDHXL U55 ( .A(n169), .B(n105), .CO(n100), .S(n101) );
  XOR2X1 U243 ( .A(a[4]), .B(n333), .Y(n365) );
  XOR2X1 U244 ( .A(a[2]), .B(n334), .Y(n353) );
  XOR2X1 U245 ( .A(a[8]), .B(n331), .Y(n342) );
  XOR2X1 U246 ( .A(a[6]), .B(n332), .Y(n377) );
  CLKINVX1 U247 ( .A(n46), .Y(n327) );
  NAND2X1 U248 ( .A(n365), .B(n400), .Y(n367) );
  NAND2X1 U249 ( .A(n353), .B(n399), .Y(n355) );
  NAND2X1 U250 ( .A(n342), .B(n402), .Y(n341) );
  NAND2X1 U251 ( .A(n377), .B(n401), .Y(n379) );
  CLKINVX1 U252 ( .A(n67), .Y(n328) );
  CLKINVX1 U253 ( .A(n34), .Y(n326) );
  NAND2X1 U254 ( .A(a[1]), .B(n335), .Y(n343) );
  CLKINVX1 U255 ( .A(b[0]), .Y(n329) );
  CLKINVX1 U256 ( .A(a[9]), .Y(n330) );
  CLKINVX1 U257 ( .A(a[3]), .Y(n333) );
  CLKINVX1 U258 ( .A(a[5]), .Y(n332) );
  CLKINVX1 U259 ( .A(a[7]), .Y(n331) );
  CLKINVX1 U260 ( .A(a[1]), .Y(n334) );
  CLKINVX1 U261 ( .A(a[0]), .Y(n335) );
  XOR2X1 U262 ( .A(n336), .B(n337), .Y(product[19]) );
  XOR2X1 U263 ( .A(n26), .B(n338), .Y(n337) );
  XNOR2X1 U264 ( .A(n4), .B(n23), .Y(n338) );
  XOR2X1 U265 ( .A(n339), .B(n340), .Y(n336) );
  AND2X1 U266 ( .A(b[9]), .B(a[9]), .Y(n340) );
  AO21X1 U267 ( .A0(n341), .A1(n342), .B0(n330), .Y(n339) );
  NOR2X1 U268 ( .A(n335), .B(n329), .Y(product[0]) );
  NAND2X1 U269 ( .A(b[1]), .B(a[9]), .Y(n67) );
  NAND2X1 U270 ( .A(b[4]), .B(a[9]), .Y(n46) );
  NAND2X1 U271 ( .A(b[6]), .B(a[9]), .Y(n34) );
  NAND2X1 U272 ( .A(b[8]), .B(a[9]), .Y(n26) );
  OAI22XL U273 ( .A0(b[0]), .A1(n343), .B0(n344), .B1(n335), .Y(n171) );
  OAI22XL U274 ( .A0(n344), .A1(n343), .B0(n345), .B1(n335), .Y(n170) );
  XOR2X1 U275 ( .A(b[1]), .B(n334), .Y(n344) );
  OAI22XL U276 ( .A0(n345), .A1(n343), .B0(n346), .B1(n335), .Y(n169) );
  XOR2X1 U277 ( .A(b[2]), .B(n334), .Y(n345) );
  OAI22XL U278 ( .A0(n346), .A1(n343), .B0(n347), .B1(n335), .Y(n168) );
  XOR2X1 U279 ( .A(b[3]), .B(n334), .Y(n346) );
  OAI22XL U280 ( .A0(n347), .A1(n343), .B0(n348), .B1(n335), .Y(n167) );
  XOR2X1 U281 ( .A(b[4]), .B(n334), .Y(n347) );
  OAI22XL U282 ( .A0(n348), .A1(n343), .B0(n349), .B1(n335), .Y(n166) );
  XOR2X1 U283 ( .A(b[5]), .B(n334), .Y(n348) );
  OAI22XL U284 ( .A0(n349), .A1(n343), .B0(n350), .B1(n335), .Y(n165) );
  XOR2X1 U285 ( .A(b[6]), .B(n334), .Y(n349) );
  OAI22XL U286 ( .A0(n350), .A1(n343), .B0(n351), .B1(n335), .Y(n164) );
  XOR2X1 U287 ( .A(b[7]), .B(n334), .Y(n350) );
  OAI22XL U288 ( .A0(n351), .A1(n343), .B0(n352), .B1(n335), .Y(n163) );
  XOR2X1 U289 ( .A(b[8]), .B(n334), .Y(n351) );
  OAI22XL U290 ( .A0(n352), .A1(n343), .B0(n334), .B1(n335), .Y(n162) );
  XOR2X1 U291 ( .A(b[9]), .B(n334), .Y(n352) );
  NOR2X1 U292 ( .A(n353), .B(n329), .Y(n160) );
  OAI22XL U293 ( .A0(n354), .A1(n355), .B0(n353), .B1(n356), .Y(n159) );
  XOR2X1 U294 ( .A(n333), .B(b[0]), .Y(n354) );
  OAI22XL U295 ( .A0(n356), .A1(n355), .B0(n353), .B1(n357), .Y(n158) );
  XOR2X1 U296 ( .A(b[1]), .B(n333), .Y(n356) );
  OAI22XL U297 ( .A0(n357), .A1(n355), .B0(n353), .B1(n358), .Y(n157) );
  XOR2X1 U298 ( .A(b[2]), .B(n333), .Y(n357) );
  OAI22XL U299 ( .A0(n358), .A1(n355), .B0(n353), .B1(n359), .Y(n156) );
  XOR2X1 U300 ( .A(b[3]), .B(n333), .Y(n358) );
  OAI22XL U301 ( .A0(n359), .A1(n355), .B0(n353), .B1(n360), .Y(n155) );
  XOR2X1 U302 ( .A(b[4]), .B(n333), .Y(n359) );
  OAI22XL U303 ( .A0(n360), .A1(n355), .B0(n353), .B1(n361), .Y(n154) );
  XOR2X1 U304 ( .A(b[5]), .B(n333), .Y(n360) );
  OAI22XL U305 ( .A0(n361), .A1(n355), .B0(n353), .B1(n362), .Y(n153) );
  XOR2X1 U306 ( .A(b[6]), .B(n333), .Y(n361) );
  OAI22XL U307 ( .A0(n362), .A1(n355), .B0(n353), .B1(n363), .Y(n152) );
  XOR2X1 U308 ( .A(b[7]), .B(n333), .Y(n362) );
  OAI22XL U309 ( .A0(n363), .A1(n355), .B0(n353), .B1(n364), .Y(n151) );
  XOR2X1 U310 ( .A(b[8]), .B(n333), .Y(n363) );
  OAI22XL U311 ( .A0(n364), .A1(n355), .B0(n353), .B1(n333), .Y(n150) );
  XOR2X1 U312 ( .A(b[9]), .B(n333), .Y(n364) );
  AO21X1 U313 ( .A0(n355), .A1(n353), .B0(n333), .Y(n149) );
  NOR2X1 U314 ( .A(n365), .B(n329), .Y(n148) );
  OAI22XL U315 ( .A0(n366), .A1(n367), .B0(n365), .B1(n368), .Y(n147) );
  XOR2X1 U316 ( .A(n332), .B(b[0]), .Y(n366) );
  OAI22XL U317 ( .A0(n368), .A1(n367), .B0(n365), .B1(n369), .Y(n146) );
  XOR2X1 U318 ( .A(b[1]), .B(n332), .Y(n368) );
  OAI22XL U319 ( .A0(n369), .A1(n367), .B0(n365), .B1(n370), .Y(n145) );
  XOR2X1 U320 ( .A(b[2]), .B(n332), .Y(n369) );
  OAI22XL U321 ( .A0(n370), .A1(n367), .B0(n365), .B1(n371), .Y(n144) );
  XOR2X1 U322 ( .A(b[3]), .B(n332), .Y(n370) );
  OAI22XL U323 ( .A0(n371), .A1(n367), .B0(n365), .B1(n372), .Y(n143) );
  XOR2X1 U324 ( .A(b[4]), .B(n332), .Y(n371) );
  OAI22XL U325 ( .A0(n372), .A1(n367), .B0(n365), .B1(n373), .Y(n142) );
  XOR2X1 U326 ( .A(b[5]), .B(n332), .Y(n372) );
  OAI22XL U327 ( .A0(n373), .A1(n367), .B0(n365), .B1(n374), .Y(n141) );
  XOR2X1 U328 ( .A(b[6]), .B(n332), .Y(n373) );
  OAI22XL U329 ( .A0(n374), .A1(n367), .B0(n365), .B1(n375), .Y(n140) );
  XOR2X1 U330 ( .A(b[7]), .B(n332), .Y(n374) );
  OAI22XL U331 ( .A0(n375), .A1(n367), .B0(n365), .B1(n376), .Y(n139) );
  XOR2X1 U332 ( .A(b[8]), .B(n332), .Y(n375) );
  OAI22XL U333 ( .A0(n376), .A1(n367), .B0(n365), .B1(n332), .Y(n138) );
  XOR2X1 U334 ( .A(b[9]), .B(n332), .Y(n376) );
  AO21X1 U335 ( .A0(n367), .A1(n365), .B0(n332), .Y(n137) );
  NOR2X1 U336 ( .A(n377), .B(n329), .Y(n136) );
  OAI22XL U337 ( .A0(n378), .A1(n379), .B0(n377), .B1(n380), .Y(n135) );
  XOR2X1 U338 ( .A(n331), .B(b[0]), .Y(n378) );
  OAI22XL U339 ( .A0(n380), .A1(n379), .B0(n377), .B1(n381), .Y(n134) );
  XOR2X1 U340 ( .A(b[1]), .B(n331), .Y(n380) );
  OAI22XL U341 ( .A0(n381), .A1(n379), .B0(n377), .B1(n382), .Y(n133) );
  XOR2X1 U342 ( .A(b[2]), .B(n331), .Y(n381) );
  OAI22XL U343 ( .A0(n382), .A1(n379), .B0(n377), .B1(n383), .Y(n132) );
  XOR2X1 U344 ( .A(b[3]), .B(n331), .Y(n382) );
  OAI22XL U345 ( .A0(n383), .A1(n379), .B0(n377), .B1(n384), .Y(n131) );
  XOR2X1 U346 ( .A(b[4]), .B(n331), .Y(n383) );
  OAI22XL U347 ( .A0(n384), .A1(n379), .B0(n377), .B1(n385), .Y(n130) );
  XOR2X1 U348 ( .A(b[5]), .B(n331), .Y(n384) );
  OAI22XL U349 ( .A0(n385), .A1(n379), .B0(n377), .B1(n386), .Y(n129) );
  XOR2X1 U350 ( .A(b[6]), .B(n331), .Y(n385) );
  OAI22XL U351 ( .A0(n386), .A1(n379), .B0(n377), .B1(n387), .Y(n128) );
  XOR2X1 U352 ( .A(b[7]), .B(n331), .Y(n386) );
  OAI22XL U353 ( .A0(n387), .A1(n379), .B0(n377), .B1(n388), .Y(n127) );
  XOR2X1 U354 ( .A(b[8]), .B(n331), .Y(n387) );
  OAI22XL U355 ( .A0(n388), .A1(n379), .B0(n377), .B1(n331), .Y(n126) );
  XOR2X1 U356 ( .A(b[9]), .B(n331), .Y(n388) );
  AO21X1 U357 ( .A0(n379), .A1(n377), .B0(n331), .Y(n125) );
  NOR2X1 U358 ( .A(n342), .B(n329), .Y(n124) );
  OAI22XL U359 ( .A0(n389), .A1(n341), .B0(n342), .B1(n390), .Y(n123) );
  XOR2X1 U360 ( .A(n329), .B(a[9]), .Y(n389) );
  OAI22XL U361 ( .A0(n390), .A1(n341), .B0(n342), .B1(n391), .Y(n122) );
  XOR2X1 U362 ( .A(b[1]), .B(n330), .Y(n390) );
  OAI22XL U363 ( .A0(n391), .A1(n341), .B0(n342), .B1(n392), .Y(n121) );
  XOR2X1 U364 ( .A(b[2]), .B(n330), .Y(n391) );
  OAI22XL U365 ( .A0(n392), .A1(n341), .B0(n342), .B1(n393), .Y(n120) );
  XOR2X1 U366 ( .A(b[3]), .B(n330), .Y(n392) );
  OAI22XL U367 ( .A0(n393), .A1(n341), .B0(n342), .B1(n394), .Y(n119) );
  XOR2X1 U368 ( .A(b[4]), .B(n330), .Y(n393) );
  OAI22XL U369 ( .A0(n394), .A1(n341), .B0(n342), .B1(n395), .Y(n118) );
  XOR2X1 U370 ( .A(b[5]), .B(n330), .Y(n394) );
  OAI22XL U371 ( .A0(n395), .A1(n341), .B0(n342), .B1(n396), .Y(n117) );
  XOR2X1 U372 ( .A(b[6]), .B(n330), .Y(n395) );
  OAI22XL U373 ( .A0(n396), .A1(n341), .B0(n342), .B1(n397), .Y(n116) );
  XOR2X1 U374 ( .A(b[7]), .B(n330), .Y(n396) );
  OAI22XL U375 ( .A0(n397), .A1(n341), .B0(n342), .B1(n398), .Y(n115) );
  XOR2X1 U376 ( .A(b[8]), .B(n330), .Y(n397) );
  OAI22XL U377 ( .A0(n398), .A1(n341), .B0(n342), .B1(n330), .Y(n114) );
  XOR2X1 U378 ( .A(b[9]), .B(n330), .Y(n398) );
  NOR2X1 U379 ( .A(n330), .B(n329), .Y(n112) );
  NOR2BX1 U380 ( .AN(b[2]), .B(n330), .Y(n111) );
  NOR2BX1 U381 ( .AN(b[3]), .B(n330), .Y(n110) );
  NOR2BX1 U382 ( .AN(b[5]), .B(n330), .Y(n109) );
  NOR2BX1 U383 ( .AN(b[7]), .B(n330), .Y(n108) );
  OAI21XL U384 ( .A0(b[0]), .A1(n334), .B0(n343), .Y(n106) );
  OAI32X1 U385 ( .A0(n333), .A1(b[0]), .A2(n353), .B0(n333), .B1(n355), .Y(
        n105) );
  XOR2X1 U386 ( .A(a[3]), .B(a[2]), .Y(n399) );
  OAI32X1 U387 ( .A0(n332), .A1(b[0]), .A2(n365), .B0(n332), .B1(n367), .Y(
        n104) );
  XOR2X1 U388 ( .A(a[5]), .B(a[4]), .Y(n400) );
  OAI32X1 U389 ( .A0(n331), .A1(b[0]), .A2(n377), .B0(n331), .B1(n379), .Y(
        n103) );
  XOR2X1 U390 ( .A(a[7]), .B(a[6]), .Y(n401) );
  OAI32X1 U391 ( .A0(n330), .A1(b[0]), .A2(n342), .B0(n330), .B1(n341), .Y(
        n102) );
  XOR2X1 U392 ( .A(a[9]), .B(a[8]), .Y(n402) );
endmodule


module PE_8_DW01_add_0 ( A, B, CI, SUM, CO );
  input [19:0] A;
  input [19:0] B;
  output [19:0] SUM;
  input CI;
  output CO;
  wire   n1, n2;
  wire   [19:1] carry;

  ADDFXL U1_18 ( .A(A[18]), .B(B[18]), .CI(carry[18]), .CO(carry[19]), .S(
        SUM[18]) );
  ADDFXL U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(carry[18]), .S(
        SUM[17]) );
  ADDFXL U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(carry[17]), .S(
        SUM[16]) );
  ADDFXL U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(carry[16]), .S(
        SUM[15]) );
  ADDFXL U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  ADDFXL U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  ADDFXL U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  ADDFXL U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  ADDFXL U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  ADDFXL U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  ADDFXL U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  ADDFXL U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  XOR3X1 U1_19 ( .A(A[19]), .B(B[19]), .C(carry[19]), .Y(SUM[19]) );
  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(SUM[1])
         );
  XNOR2X1 U1 ( .A(B[0]), .B(n1), .Y(SUM[0]) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(carry[1]) );
  CLKINVX1 U3 ( .A(B[0]), .Y(n2) );
  CLKINVX1 U4 ( .A(A[0]), .Y(n1) );
endmodule


module PE_8 ( clk, reset, in_a, in_b, a, b, c );
  input [9:0] in_a;
  input [9:0] in_b;
  output [9:0] a;
  output [9:0] b;
  output [19:0] c;
  input clk, reset;
  wire   N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36,
         N37, N38, N39, N40, N41, N42, N9, N8, N7, N6, N5, N4, N3, N22, N21,
         N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, n1, n2, n3, n4,
         n5, n6, n7;
  wire   [9:0] next_a;
  wire   [9:0] next_b;
  wire   [19:0] next_c;

  DFF_n10_16 DFF1 ( .clk(n7), .next(next_a), .out(a) );
  DFF_n10_15 DFF2 ( .clk(n7), .next(next_b), .out(b) );
  DFF_n20_8 DFF3 ( .clk(n7), .next(next_c), .out(c) );
  PE_8_DW_mult_uns_0 mult_75 ( .a(in_a), .b(in_b), .product({N22, N21, N20, 
        N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, 
        N4, N3}) );
  PE_8_DW01_add_0 add_75 ( .A(c), .B({N22, N21, N20, N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3}), .CI(1'b0), 
        .SUM({N42, N41, N40, N39, N38, N37, N36, N35, N34, N33, N32, N31, N30, 
        N29, N28, N27, N26, N25, N24, N23}) );
  CLKBUFX3 U2 ( .A(n1), .Y(n5) );
  CLKBUFX3 U3 ( .A(n1), .Y(n3) );
  CLKBUFX3 U4 ( .A(n1), .Y(n4) );
  NOR2BX1 U5 ( .AN(N23), .B(n4), .Y(next_c[0]) );
  NOR2BX1 U6 ( .AN(N24), .B(n5), .Y(next_c[1]) );
  NOR2BX1 U7 ( .AN(N25), .B(n5), .Y(next_c[2]) );
  NOR2BX1 U8 ( .AN(N26), .B(n5), .Y(next_c[3]) );
  NOR2BX1 U9 ( .AN(N27), .B(n5), .Y(next_c[4]) );
  NOR2BX1 U10 ( .AN(N28), .B(n5), .Y(next_c[5]) );
  NOR2BX1 U11 ( .AN(N29), .B(n6), .Y(next_c[6]) );
  NOR2BX1 U12 ( .AN(N30), .B(n6), .Y(next_c[7]) );
  NOR2BX1 U13 ( .AN(N31), .B(n6), .Y(next_c[8]) );
  NOR2BX1 U14 ( .AN(N32), .B(n6), .Y(next_c[9]) );
  NOR2BX1 U15 ( .AN(N33), .B(n4), .Y(next_c[10]) );
  NOR2BX1 U16 ( .AN(N34), .B(n4), .Y(next_c[11]) );
  NOR2BX1 U17 ( .AN(N35), .B(n4), .Y(next_c[12]) );
  NOR2BX1 U18 ( .AN(N36), .B(n5), .Y(next_c[13]) );
  NOR2BX1 U19 ( .AN(N37), .B(n5), .Y(next_c[14]) );
  NOR2BX1 U20 ( .AN(N38), .B(n5), .Y(next_c[15]) );
  NOR2BX1 U21 ( .AN(N39), .B(n5), .Y(next_c[16]) );
  NOR2BX1 U22 ( .AN(N40), .B(n5), .Y(next_c[17]) );
  NOR2BX1 U23 ( .AN(N41), .B(n5), .Y(next_c[18]) );
  CLKBUFX3 U24 ( .A(reset), .Y(n1) );
  CLKBUFX3 U25 ( .A(n2), .Y(n6) );
  CLKBUFX3 U26 ( .A(reset), .Y(n2) );
  NOR2BX1 U27 ( .AN(in_b[1]), .B(n3), .Y(next_b[1]) );
  NOR2BX1 U28 ( .AN(in_b[2]), .B(n4), .Y(next_b[2]) );
  NOR2BX1 U29 ( .AN(in_b[3]), .B(n4), .Y(next_b[3]) );
  NOR2BX1 U30 ( .AN(in_b[4]), .B(n4), .Y(next_b[4]) );
  NOR2BX1 U31 ( .AN(in_b[5]), .B(n4), .Y(next_b[5]) );
  NOR2BX1 U32 ( .AN(in_b[6]), .B(n4), .Y(next_b[6]) );
  NOR2BX1 U33 ( .AN(in_b[7]), .B(n4), .Y(next_b[7]) );
  NOR2BX1 U34 ( .AN(in_b[8]), .B(n4), .Y(next_b[8]) );
  NOR2BX1 U35 ( .AN(in_b[9]), .B(n4), .Y(next_b[9]) );
  NOR2BX1 U36 ( .AN(N42), .B(n5), .Y(next_c[19]) );
  NOR2BX1 U37 ( .AN(in_b[0]), .B(n3), .Y(next_b[0]) );
  NOR2BX1 U38 ( .AN(in_a[0]), .B(n3), .Y(next_a[0]) );
  NOR2BX1 U39 ( .AN(in_a[1]), .B(n3), .Y(next_a[1]) );
  NOR2BX1 U40 ( .AN(in_a[2]), .B(n3), .Y(next_a[2]) );
  NOR2BX1 U41 ( .AN(in_a[3]), .B(n3), .Y(next_a[3]) );
  NOR2BX1 U42 ( .AN(in_a[4]), .B(n3), .Y(next_a[4]) );
  NOR2BX1 U43 ( .AN(in_a[5]), .B(n3), .Y(next_a[5]) );
  NOR2BX1 U44 ( .AN(in_a[6]), .B(n3), .Y(next_a[6]) );
  NOR2BX1 U45 ( .AN(in_a[7]), .B(n3), .Y(next_a[7]) );
  NOR2BX1 U46 ( .AN(in_a[8]), .B(n3), .Y(next_a[8]) );
  NOR2BX1 U47 ( .AN(in_a[9]), .B(n3), .Y(next_a[9]) );
  CLKBUFX3 U48 ( .A(clk), .Y(n7) );
endmodule


module DFF_n10_14 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n10_13 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n20_7 ( clk, next, out );
  input [19:0] next;
  output [19:0] out;
  input clk;
  wire   n1, n2;

  DFFQX1 \out_reg[19]  ( .D(next[19]), .CK(n2), .Q(out[19]) );
  DFFQX1 \out_reg[18]  ( .D(next[18]), .CK(n2), .Q(out[18]) );
  DFFQX1 \out_reg[17]  ( .D(next[17]), .CK(n2), .Q(out[17]) );
  DFFQX1 \out_reg[16]  ( .D(next[16]), .CK(n2), .Q(out[16]) );
  DFFQX1 \out_reg[15]  ( .D(next[15]), .CK(n2), .Q(out[15]) );
  DFFQX1 \out_reg[14]  ( .D(next[14]), .CK(n2), .Q(out[14]) );
  DFFQX1 \out_reg[13]  ( .D(next[13]), .CK(n2), .Q(out[13]) );
  DFFQX1 \out_reg[12]  ( .D(next[12]), .CK(n2), .Q(out[12]) );
  DFFQX1 \out_reg[11]  ( .D(next[11]), .CK(n1), .Q(out[11]) );
  DFFQX1 \out_reg[10]  ( .D(next[10]), .CK(n1), .Q(out[10]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
  CLKBUFX3 U4 ( .A(clk), .Y(n2) );
endmodule


module PE_7_DW_mult_uns_0 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n23, n24, n26, n27, n28, n29, n30, n31, n32, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n108, n109, n110, n111, n112, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340,
         n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351,
         n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362,
         n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373,
         n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384,
         n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395,
         n396, n397, n398, n399, n400, n401, n402;

  ADDFXL U5 ( .A(n24), .B(n28), .CI(n5), .CO(n4), .S(product[18]) );
  ADDFXL U6 ( .A(n31), .B(n29), .CI(n6), .CO(n5), .S(product[17]) );
  ADDFXL U7 ( .A(n36), .B(n32), .CI(n7), .CO(n6), .S(product[16]) );
  ADDFXL U8 ( .A(n37), .B(n41), .CI(n8), .CO(n7), .S(product[15]) );
  ADDFXL U9 ( .A(n42), .B(n48), .CI(n9), .CO(n8), .S(product[14]) );
  ADDFXL U10 ( .A(n49), .B(n54), .CI(n10), .CO(n9), .S(product[13]) );
  ADDFXL U11 ( .A(n55), .B(n62), .CI(n11), .CO(n10), .S(product[12]) );
  ADDFXL U12 ( .A(n63), .B(n69), .CI(n12), .CO(n11), .S(product[11]) );
  ADDFXL U13 ( .A(n70), .B(n75), .CI(n13), .CO(n12), .S(product[10]) );
  ADDFXL U14 ( .A(n76), .B(n82), .CI(n14), .CO(n13), .S(product[9]) );
  ADDFXL U15 ( .A(n83), .B(n87), .CI(n15), .CO(n14), .S(product[8]) );
  ADDFXL U16 ( .A(n88), .B(n92), .CI(n16), .CO(n15), .S(product[7]) );
  ADDFXL U17 ( .A(n93), .B(n94), .CI(n17), .CO(n16), .S(product[6]) );
  ADDFXL U18 ( .A(n95), .B(n98), .CI(n18), .CO(n17), .S(product[5]) );
  ADDFXL U19 ( .A(n99), .B(n100), .CI(n19), .CO(n18), .S(product[4]) );
  ADDFXL U20 ( .A(n101), .B(n159), .CI(n20), .CO(n19), .S(product[3]) );
  ADDFXL U21 ( .A(n170), .B(n160), .CI(n21), .CO(n20), .S(product[2]) );
  ADDHXL U22 ( .A(n106), .B(n171), .CO(n21), .S(product[1]) );
  ADDFXL U24 ( .A(n114), .B(n26), .CI(n27), .CO(n23), .S(n24) );
  CMPR42X1 U26 ( .A(n326), .B(n108), .C(n115), .D(n125), .ICI(n30), .S(n29), 
        .ICO(n27), .CO(n28) );
  CMPR42X1 U27 ( .A(n34), .B(n126), .C(n116), .D(n38), .ICI(n35), .S(n32), 
        .ICO(n30), .CO(n31) );
  CMPR42X1 U29 ( .A(n117), .B(n137), .C(n39), .D(n43), .ICI(n40), .S(n37), 
        .ICO(n35), .CO(n36) );
  ADDFXL U30 ( .A(n109), .B(n327), .CI(n127), .CO(n38), .S(n39) );
  CMPR42X1 U31 ( .A(n128), .B(n50), .C(n44), .D(n51), .ICI(n47), .S(n42), 
        .ICO(n40), .CO(n41) );
  ADDFXL U32 ( .A(n138), .B(n46), .CI(n118), .CO(n43), .S(n44) );
  CMPR42X1 U34 ( .A(n119), .B(n149), .C(n57), .D(n52), .ICI(n53), .S(n49), 
        .ICO(n47), .CO(n48) );
  CMPR42X1 U35 ( .A(n328), .B(n110), .C(n139), .D(n129), .ICI(n56), .S(n52), 
        .ICO(n50), .CO(n51) );
  CMPR42X1 U36 ( .A(n140), .B(n64), .C(n58), .D(n65), .ICI(n61), .S(n55), 
        .ICO(n53), .CO(n54) );
  CMPR42X1 U37 ( .A(n111), .B(n67), .C(n150), .D(n130), .ICI(n120), .S(n58), 
        .ICO(n56), .CO(n57) );
  CMPR42X1 U39 ( .A(n141), .B(n334), .C(n72), .D(n66), .ICI(n68), .S(n63), 
        .ICO(n61), .CO(n62) );
  CMPR42X1 U40 ( .A(n67), .B(n131), .C(n151), .D(n121), .ICI(n71), .S(n66), 
        .ICO(n64), .CO(n65) );
  CMPR42X1 U42 ( .A(n132), .B(n122), .C(n77), .D(n74), .ICI(n73), .S(n70), 
        .ICO(n68), .CO(n69) );
  CMPR42X1 U43 ( .A(n112), .B(n162), .C(n152), .D(n142), .ICI(n79), .S(n73), 
        .ICO(n71), .CO(n72) );
  CMPR42X1 U44 ( .A(n153), .B(n80), .C(n81), .D(n84), .ICI(n78), .S(n76), 
        .ICO(n74), .CO(n75) );
  ADDFXL U45 ( .A(n123), .B(n102), .CI(n133), .CO(n77), .S(n78) );
  ADDHXL U46 ( .A(n163), .B(n143), .CO(n79), .S(n80) );
  CMPR42X1 U47 ( .A(n154), .B(n144), .C(n89), .D(n86), .ICI(n85), .S(n83), 
        .ICO(n81), .CO(n82) );
  ADDFXL U48 ( .A(n164), .B(n124), .CI(n134), .CO(n84), .S(n85) );
  CMPR42X1 U49 ( .A(n103), .B(n135), .C(n155), .D(n91), .ICI(n90), .S(n88), 
        .ICO(n86), .CO(n87) );
  ADDHXL U50 ( .A(n165), .B(n145), .CO(n89), .S(n90) );
  CMPR42X1 U51 ( .A(n136), .B(n166), .C(n146), .D(n156), .ICI(n96), .S(n93), 
        .ICO(n91), .CO(n92) );
  ADDFXL U52 ( .A(n157), .B(n104), .CI(n97), .CO(n94), .S(n95) );
  ADDHXL U53 ( .A(n167), .B(n147), .CO(n96), .S(n97) );
  ADDFXL U54 ( .A(n168), .B(n148), .CI(n158), .CO(n98), .S(n99) );
  ADDHXL U55 ( .A(n169), .B(n105), .CO(n100), .S(n101) );
  XOR2X1 U243 ( .A(a[4]), .B(n333), .Y(n365) );
  XOR2X1 U244 ( .A(a[2]), .B(n334), .Y(n353) );
  XOR2X1 U245 ( .A(a[8]), .B(n331), .Y(n342) );
  XOR2X1 U246 ( .A(a[6]), .B(n332), .Y(n377) );
  CLKINVX1 U247 ( .A(n46), .Y(n327) );
  NAND2X1 U248 ( .A(n365), .B(n400), .Y(n367) );
  NAND2X1 U249 ( .A(n353), .B(n399), .Y(n355) );
  NAND2X1 U250 ( .A(n342), .B(n402), .Y(n341) );
  NAND2X1 U251 ( .A(n377), .B(n401), .Y(n379) );
  CLKINVX1 U252 ( .A(n67), .Y(n328) );
  NAND2X1 U253 ( .A(a[1]), .B(n335), .Y(n343) );
  CLKINVX1 U254 ( .A(n34), .Y(n326) );
  CLKINVX1 U255 ( .A(a[0]), .Y(n335) );
  CLKINVX1 U256 ( .A(a[9]), .Y(n330) );
  CLKINVX1 U257 ( .A(a[1]), .Y(n334) );
  CLKINVX1 U258 ( .A(a[3]), .Y(n333) );
  CLKINVX1 U259 ( .A(a[5]), .Y(n332) );
  CLKINVX1 U260 ( .A(a[7]), .Y(n331) );
  CLKINVX1 U261 ( .A(b[0]), .Y(n329) );
  XOR2X1 U262 ( .A(n336), .B(n337), .Y(product[19]) );
  XOR2X1 U263 ( .A(n26), .B(n338), .Y(n337) );
  XNOR2X1 U264 ( .A(n4), .B(n23), .Y(n338) );
  XOR2X1 U265 ( .A(n339), .B(n340), .Y(n336) );
  AND2X1 U266 ( .A(b[9]), .B(a[9]), .Y(n340) );
  AO21X1 U267 ( .A0(n341), .A1(n342), .B0(n330), .Y(n339) );
  NOR2X1 U268 ( .A(n335), .B(n329), .Y(product[0]) );
  NAND2X1 U269 ( .A(b[1]), .B(a[9]), .Y(n67) );
  NAND2X1 U270 ( .A(b[4]), .B(a[9]), .Y(n46) );
  NAND2X1 U271 ( .A(b[6]), .B(a[9]), .Y(n34) );
  NAND2X1 U272 ( .A(b[8]), .B(a[9]), .Y(n26) );
  OAI22XL U273 ( .A0(b[0]), .A1(n343), .B0(n344), .B1(n335), .Y(n171) );
  OAI22XL U274 ( .A0(n344), .A1(n343), .B0(n345), .B1(n335), .Y(n170) );
  XOR2X1 U275 ( .A(b[1]), .B(n334), .Y(n344) );
  OAI22XL U276 ( .A0(n345), .A1(n343), .B0(n346), .B1(n335), .Y(n169) );
  XOR2X1 U277 ( .A(b[2]), .B(n334), .Y(n345) );
  OAI22XL U278 ( .A0(n346), .A1(n343), .B0(n347), .B1(n335), .Y(n168) );
  XOR2X1 U279 ( .A(b[3]), .B(n334), .Y(n346) );
  OAI22XL U280 ( .A0(n347), .A1(n343), .B0(n348), .B1(n335), .Y(n167) );
  XOR2X1 U281 ( .A(b[4]), .B(n334), .Y(n347) );
  OAI22XL U282 ( .A0(n348), .A1(n343), .B0(n349), .B1(n335), .Y(n166) );
  XOR2X1 U283 ( .A(b[5]), .B(n334), .Y(n348) );
  OAI22XL U284 ( .A0(n349), .A1(n343), .B0(n350), .B1(n335), .Y(n165) );
  XOR2X1 U285 ( .A(b[6]), .B(n334), .Y(n349) );
  OAI22XL U286 ( .A0(n350), .A1(n343), .B0(n351), .B1(n335), .Y(n164) );
  XOR2X1 U287 ( .A(b[7]), .B(n334), .Y(n350) );
  OAI22XL U288 ( .A0(n351), .A1(n343), .B0(n352), .B1(n335), .Y(n163) );
  XOR2X1 U289 ( .A(b[8]), .B(n334), .Y(n351) );
  OAI22XL U290 ( .A0(n352), .A1(n343), .B0(n334), .B1(n335), .Y(n162) );
  XOR2X1 U291 ( .A(b[9]), .B(n334), .Y(n352) );
  NOR2X1 U292 ( .A(n353), .B(n329), .Y(n160) );
  OAI22XL U293 ( .A0(n354), .A1(n355), .B0(n353), .B1(n356), .Y(n159) );
  XOR2X1 U294 ( .A(n333), .B(b[0]), .Y(n354) );
  OAI22XL U295 ( .A0(n356), .A1(n355), .B0(n353), .B1(n357), .Y(n158) );
  XOR2X1 U296 ( .A(b[1]), .B(n333), .Y(n356) );
  OAI22XL U297 ( .A0(n357), .A1(n355), .B0(n353), .B1(n358), .Y(n157) );
  XOR2X1 U298 ( .A(b[2]), .B(n333), .Y(n357) );
  OAI22XL U299 ( .A0(n358), .A1(n355), .B0(n353), .B1(n359), .Y(n156) );
  XOR2X1 U300 ( .A(b[3]), .B(n333), .Y(n358) );
  OAI22XL U301 ( .A0(n359), .A1(n355), .B0(n353), .B1(n360), .Y(n155) );
  XOR2X1 U302 ( .A(b[4]), .B(n333), .Y(n359) );
  OAI22XL U303 ( .A0(n360), .A1(n355), .B0(n353), .B1(n361), .Y(n154) );
  XOR2X1 U304 ( .A(b[5]), .B(n333), .Y(n360) );
  OAI22XL U305 ( .A0(n361), .A1(n355), .B0(n353), .B1(n362), .Y(n153) );
  XOR2X1 U306 ( .A(b[6]), .B(n333), .Y(n361) );
  OAI22XL U307 ( .A0(n362), .A1(n355), .B0(n353), .B1(n363), .Y(n152) );
  XOR2X1 U308 ( .A(b[7]), .B(n333), .Y(n362) );
  OAI22XL U309 ( .A0(n363), .A1(n355), .B0(n353), .B1(n364), .Y(n151) );
  XOR2X1 U310 ( .A(b[8]), .B(n333), .Y(n363) );
  OAI22XL U311 ( .A0(n364), .A1(n355), .B0(n353), .B1(n333), .Y(n150) );
  XOR2X1 U312 ( .A(b[9]), .B(n333), .Y(n364) );
  AO21X1 U313 ( .A0(n355), .A1(n353), .B0(n333), .Y(n149) );
  NOR2X1 U314 ( .A(n365), .B(n329), .Y(n148) );
  OAI22XL U315 ( .A0(n366), .A1(n367), .B0(n365), .B1(n368), .Y(n147) );
  XOR2X1 U316 ( .A(n332), .B(b[0]), .Y(n366) );
  OAI22XL U317 ( .A0(n368), .A1(n367), .B0(n365), .B1(n369), .Y(n146) );
  XOR2X1 U318 ( .A(b[1]), .B(n332), .Y(n368) );
  OAI22XL U319 ( .A0(n369), .A1(n367), .B0(n365), .B1(n370), .Y(n145) );
  XOR2X1 U320 ( .A(b[2]), .B(n332), .Y(n369) );
  OAI22XL U321 ( .A0(n370), .A1(n367), .B0(n365), .B1(n371), .Y(n144) );
  XOR2X1 U322 ( .A(b[3]), .B(n332), .Y(n370) );
  OAI22XL U323 ( .A0(n371), .A1(n367), .B0(n365), .B1(n372), .Y(n143) );
  XOR2X1 U324 ( .A(b[4]), .B(n332), .Y(n371) );
  OAI22XL U325 ( .A0(n372), .A1(n367), .B0(n365), .B1(n373), .Y(n142) );
  XOR2X1 U326 ( .A(b[5]), .B(n332), .Y(n372) );
  OAI22XL U327 ( .A0(n373), .A1(n367), .B0(n365), .B1(n374), .Y(n141) );
  XOR2X1 U328 ( .A(b[6]), .B(n332), .Y(n373) );
  OAI22XL U329 ( .A0(n374), .A1(n367), .B0(n365), .B1(n375), .Y(n140) );
  XOR2X1 U330 ( .A(b[7]), .B(n332), .Y(n374) );
  OAI22XL U331 ( .A0(n375), .A1(n367), .B0(n365), .B1(n376), .Y(n139) );
  XOR2X1 U332 ( .A(b[8]), .B(n332), .Y(n375) );
  OAI22XL U333 ( .A0(n376), .A1(n367), .B0(n365), .B1(n332), .Y(n138) );
  XOR2X1 U334 ( .A(b[9]), .B(n332), .Y(n376) );
  AO21X1 U335 ( .A0(n367), .A1(n365), .B0(n332), .Y(n137) );
  NOR2X1 U336 ( .A(n377), .B(n329), .Y(n136) );
  OAI22XL U337 ( .A0(n378), .A1(n379), .B0(n377), .B1(n380), .Y(n135) );
  XOR2X1 U338 ( .A(n331), .B(b[0]), .Y(n378) );
  OAI22XL U339 ( .A0(n380), .A1(n379), .B0(n377), .B1(n381), .Y(n134) );
  XOR2X1 U340 ( .A(b[1]), .B(n331), .Y(n380) );
  OAI22XL U341 ( .A0(n381), .A1(n379), .B0(n377), .B1(n382), .Y(n133) );
  XOR2X1 U342 ( .A(b[2]), .B(n331), .Y(n381) );
  OAI22XL U343 ( .A0(n382), .A1(n379), .B0(n377), .B1(n383), .Y(n132) );
  XOR2X1 U344 ( .A(b[3]), .B(n331), .Y(n382) );
  OAI22XL U345 ( .A0(n383), .A1(n379), .B0(n377), .B1(n384), .Y(n131) );
  XOR2X1 U346 ( .A(b[4]), .B(n331), .Y(n383) );
  OAI22XL U347 ( .A0(n384), .A1(n379), .B0(n377), .B1(n385), .Y(n130) );
  XOR2X1 U348 ( .A(b[5]), .B(n331), .Y(n384) );
  OAI22XL U349 ( .A0(n385), .A1(n379), .B0(n377), .B1(n386), .Y(n129) );
  XOR2X1 U350 ( .A(b[6]), .B(n331), .Y(n385) );
  OAI22XL U351 ( .A0(n386), .A1(n379), .B0(n377), .B1(n387), .Y(n128) );
  XOR2X1 U352 ( .A(b[7]), .B(n331), .Y(n386) );
  OAI22XL U353 ( .A0(n387), .A1(n379), .B0(n377), .B1(n388), .Y(n127) );
  XOR2X1 U354 ( .A(b[8]), .B(n331), .Y(n387) );
  OAI22XL U355 ( .A0(n388), .A1(n379), .B0(n377), .B1(n331), .Y(n126) );
  XOR2X1 U356 ( .A(b[9]), .B(n331), .Y(n388) );
  AO21X1 U357 ( .A0(n379), .A1(n377), .B0(n331), .Y(n125) );
  NOR2X1 U358 ( .A(n342), .B(n329), .Y(n124) );
  OAI22XL U359 ( .A0(n389), .A1(n341), .B0(n342), .B1(n390), .Y(n123) );
  XOR2X1 U360 ( .A(n329), .B(a[9]), .Y(n389) );
  OAI22XL U361 ( .A0(n390), .A1(n341), .B0(n342), .B1(n391), .Y(n122) );
  XOR2X1 U362 ( .A(b[1]), .B(n330), .Y(n390) );
  OAI22XL U363 ( .A0(n391), .A1(n341), .B0(n342), .B1(n392), .Y(n121) );
  XOR2X1 U364 ( .A(b[2]), .B(n330), .Y(n391) );
  OAI22XL U365 ( .A0(n392), .A1(n341), .B0(n342), .B1(n393), .Y(n120) );
  XOR2X1 U366 ( .A(b[3]), .B(n330), .Y(n392) );
  OAI22XL U367 ( .A0(n393), .A1(n341), .B0(n342), .B1(n394), .Y(n119) );
  XOR2X1 U368 ( .A(b[4]), .B(n330), .Y(n393) );
  OAI22XL U369 ( .A0(n394), .A1(n341), .B0(n342), .B1(n395), .Y(n118) );
  XOR2X1 U370 ( .A(b[5]), .B(n330), .Y(n394) );
  OAI22XL U371 ( .A0(n395), .A1(n341), .B0(n342), .B1(n396), .Y(n117) );
  XOR2X1 U372 ( .A(b[6]), .B(n330), .Y(n395) );
  OAI22XL U373 ( .A0(n396), .A1(n341), .B0(n342), .B1(n397), .Y(n116) );
  XOR2X1 U374 ( .A(b[7]), .B(n330), .Y(n396) );
  OAI22XL U375 ( .A0(n397), .A1(n341), .B0(n342), .B1(n398), .Y(n115) );
  XOR2X1 U376 ( .A(b[8]), .B(n330), .Y(n397) );
  OAI22XL U377 ( .A0(n398), .A1(n341), .B0(n342), .B1(n330), .Y(n114) );
  XOR2X1 U378 ( .A(b[9]), .B(n330), .Y(n398) );
  NOR2X1 U379 ( .A(n330), .B(n329), .Y(n112) );
  NOR2BX1 U380 ( .AN(b[2]), .B(n330), .Y(n111) );
  NOR2BX1 U381 ( .AN(b[3]), .B(n330), .Y(n110) );
  NOR2BX1 U382 ( .AN(b[5]), .B(n330), .Y(n109) );
  NOR2BX1 U383 ( .AN(b[7]), .B(n330), .Y(n108) );
  OAI21XL U384 ( .A0(b[0]), .A1(n334), .B0(n343), .Y(n106) );
  OAI32X1 U385 ( .A0(n333), .A1(b[0]), .A2(n353), .B0(n333), .B1(n355), .Y(
        n105) );
  XOR2X1 U386 ( .A(a[3]), .B(a[2]), .Y(n399) );
  OAI32X1 U387 ( .A0(n332), .A1(b[0]), .A2(n365), .B0(n332), .B1(n367), .Y(
        n104) );
  XOR2X1 U388 ( .A(a[5]), .B(a[4]), .Y(n400) );
  OAI32X1 U389 ( .A0(n331), .A1(b[0]), .A2(n377), .B0(n331), .B1(n379), .Y(
        n103) );
  XOR2X1 U390 ( .A(a[7]), .B(a[6]), .Y(n401) );
  OAI32X1 U391 ( .A0(n330), .A1(b[0]), .A2(n342), .B0(n330), .B1(n341), .Y(
        n102) );
  XOR2X1 U392 ( .A(a[9]), .B(a[8]), .Y(n402) );
endmodule


module PE_7_DW01_add_0 ( A, B, CI, SUM, CO );
  input [19:0] A;
  input [19:0] B;
  output [19:0] SUM;
  input CI;
  output CO;
  wire   n1, n2;
  wire   [19:1] carry;

  ADDFXL U1_18 ( .A(A[18]), .B(B[18]), .CI(carry[18]), .CO(carry[19]), .S(
        SUM[18]) );
  ADDFXL U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(carry[18]), .S(
        SUM[17]) );
  ADDFXL U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(carry[17]), .S(
        SUM[16]) );
  ADDFXL U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(carry[16]), .S(
        SUM[15]) );
  ADDFXL U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  ADDFXL U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  ADDFXL U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  ADDFXL U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  ADDFXL U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  ADDFXL U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  ADDFXL U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  ADDFXL U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  XOR3X1 U1_19 ( .A(A[19]), .B(B[19]), .C(carry[19]), .Y(SUM[19]) );
  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(SUM[1])
         );
  XNOR2X1 U1 ( .A(B[0]), .B(n1), .Y(SUM[0]) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(carry[1]) );
  CLKINVX1 U3 ( .A(B[0]), .Y(n2) );
  CLKINVX1 U4 ( .A(A[0]), .Y(n1) );
endmodule


module PE_7 ( clk, reset, in_a, in_b, a, b, c );
  input [9:0] in_a;
  input [9:0] in_b;
  output [9:0] a;
  output [9:0] b;
  output [19:0] c;
  input clk, reset;
  wire   N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36,
         N37, N38, N39, N40, N41, N42, N9, N8, N7, N6, N5, N4, N3, N22, N21,
         N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, n1, n2, n3, n4,
         n5, n6, n7;
  wire   [9:0] next_a;
  wire   [9:0] next_b;
  wire   [19:0] next_c;

  DFF_n10_14 DFF1 ( .clk(n7), .next(next_a), .out(a) );
  DFF_n10_13 DFF2 ( .clk(n7), .next(next_b), .out(b) );
  DFF_n20_7 DFF3 ( .clk(n7), .next(next_c), .out(c) );
  PE_7_DW_mult_uns_0 mult_75 ( .a(in_a), .b(in_b), .product({N22, N21, N20, 
        N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, 
        N4, N3}) );
  PE_7_DW01_add_0 add_75 ( .A(c), .B({N22, N21, N20, N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3}), .CI(1'b0), 
        .SUM({N42, N41, N40, N39, N38, N37, N36, N35, N34, N33, N32, N31, N30, 
        N29, N28, N27, N26, N25, N24, N23}) );
  CLKBUFX3 U2 ( .A(n1), .Y(n5) );
  CLKBUFX3 U3 ( .A(n1), .Y(n3) );
  CLKBUFX3 U4 ( .A(n1), .Y(n4) );
  NOR2BX1 U5 ( .AN(N23), .B(n4), .Y(next_c[0]) );
  NOR2BX1 U6 ( .AN(N24), .B(n5), .Y(next_c[1]) );
  NOR2BX1 U7 ( .AN(N25), .B(n5), .Y(next_c[2]) );
  NOR2BX1 U8 ( .AN(N26), .B(n5), .Y(next_c[3]) );
  NOR2BX1 U9 ( .AN(N27), .B(n5), .Y(next_c[4]) );
  NOR2BX1 U10 ( .AN(N28), .B(n5), .Y(next_c[5]) );
  NOR2BX1 U11 ( .AN(N29), .B(n6), .Y(next_c[6]) );
  NOR2BX1 U12 ( .AN(N30), .B(n6), .Y(next_c[7]) );
  NOR2BX1 U13 ( .AN(N31), .B(n6), .Y(next_c[8]) );
  NOR2BX1 U14 ( .AN(N32), .B(n6), .Y(next_c[9]) );
  NOR2BX1 U15 ( .AN(N33), .B(n4), .Y(next_c[10]) );
  NOR2BX1 U16 ( .AN(N34), .B(n4), .Y(next_c[11]) );
  NOR2BX1 U17 ( .AN(N35), .B(n4), .Y(next_c[12]) );
  NOR2BX1 U18 ( .AN(N36), .B(n5), .Y(next_c[13]) );
  NOR2BX1 U19 ( .AN(N37), .B(n5), .Y(next_c[14]) );
  NOR2BX1 U20 ( .AN(N38), .B(n5), .Y(next_c[15]) );
  NOR2BX1 U21 ( .AN(N39), .B(n5), .Y(next_c[16]) );
  NOR2BX1 U22 ( .AN(N40), .B(n5), .Y(next_c[17]) );
  NOR2BX1 U23 ( .AN(N41), .B(n5), .Y(next_c[18]) );
  CLKBUFX3 U24 ( .A(reset), .Y(n1) );
  CLKBUFX3 U25 ( .A(n2), .Y(n6) );
  CLKBUFX3 U26 ( .A(reset), .Y(n2) );
  NOR2BX1 U27 ( .AN(in_a[9]), .B(n3), .Y(next_a[9]) );
  NOR2BX1 U28 ( .AN(in_a[1]), .B(n3), .Y(next_a[1]) );
  NOR2BX1 U29 ( .AN(in_b[1]), .B(n3), .Y(next_b[1]) );
  NOR2BX1 U30 ( .AN(in_b[2]), .B(n4), .Y(next_b[2]) );
  NOR2BX1 U31 ( .AN(in_b[3]), .B(n4), .Y(next_b[3]) );
  NOR2BX1 U32 ( .AN(in_b[4]), .B(n4), .Y(next_b[4]) );
  NOR2BX1 U33 ( .AN(in_b[5]), .B(n4), .Y(next_b[5]) );
  NOR2BX1 U34 ( .AN(in_b[6]), .B(n4), .Y(next_b[6]) );
  NOR2BX1 U35 ( .AN(in_b[7]), .B(n4), .Y(next_b[7]) );
  NOR2BX1 U36 ( .AN(in_b[8]), .B(n4), .Y(next_b[8]) );
  NOR2BX1 U37 ( .AN(in_b[9]), .B(n4), .Y(next_b[9]) );
  NOR2BX1 U38 ( .AN(in_a[0]), .B(n3), .Y(next_a[0]) );
  NOR2BX1 U39 ( .AN(in_a[2]), .B(n3), .Y(next_a[2]) );
  NOR2BX1 U40 ( .AN(in_a[4]), .B(n3), .Y(next_a[4]) );
  NOR2BX1 U41 ( .AN(in_a[6]), .B(n3), .Y(next_a[6]) );
  NOR2BX1 U42 ( .AN(in_a[8]), .B(n3), .Y(next_a[8]) );
  NOR2BX1 U43 ( .AN(N42), .B(n5), .Y(next_c[19]) );
  NOR2BX1 U44 ( .AN(in_a[3]), .B(n3), .Y(next_a[3]) );
  NOR2BX1 U45 ( .AN(in_a[5]), .B(n3), .Y(next_a[5]) );
  NOR2BX1 U46 ( .AN(in_a[7]), .B(n3), .Y(next_a[7]) );
  NOR2BX1 U47 ( .AN(in_b[0]), .B(n3), .Y(next_b[0]) );
  CLKBUFX3 U48 ( .A(clk), .Y(n7) );
endmodule


module DFF_n10_12 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n10_11 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n20_6 ( clk, next, out );
  input [19:0] next;
  output [19:0] out;
  input clk;
  wire   n1, n2;

  DFFQX1 \out_reg[19]  ( .D(next[19]), .CK(n2), .Q(out[19]) );
  DFFQX1 \out_reg[18]  ( .D(next[18]), .CK(n2), .Q(out[18]) );
  DFFQX1 \out_reg[17]  ( .D(next[17]), .CK(n2), .Q(out[17]) );
  DFFQX1 \out_reg[16]  ( .D(next[16]), .CK(n2), .Q(out[16]) );
  DFFQX1 \out_reg[15]  ( .D(next[15]), .CK(n2), .Q(out[15]) );
  DFFQX1 \out_reg[14]  ( .D(next[14]), .CK(n2), .Q(out[14]) );
  DFFQX1 \out_reg[13]  ( .D(next[13]), .CK(n2), .Q(out[13]) );
  DFFQX1 \out_reg[12]  ( .D(next[12]), .CK(n2), .Q(out[12]) );
  DFFQX1 \out_reg[11]  ( .D(next[11]), .CK(n1), .Q(out[11]) );
  DFFQX1 \out_reg[10]  ( .D(next[10]), .CK(n1), .Q(out[10]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
  CLKBUFX3 U4 ( .A(clk), .Y(n2) );
endmodule


module PE_6_DW_mult_uns_0 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n23, n24, n26, n27, n28, n29, n30, n31, n32, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n108, n109, n110, n111, n112, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340,
         n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351,
         n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362,
         n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373,
         n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384,
         n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395,
         n396, n397, n398, n399, n400, n401, n402;

  ADDFXL U5 ( .A(n24), .B(n28), .CI(n5), .CO(n4), .S(product[18]) );
  ADDFXL U6 ( .A(n31), .B(n29), .CI(n6), .CO(n5), .S(product[17]) );
  ADDFXL U7 ( .A(n36), .B(n32), .CI(n7), .CO(n6), .S(product[16]) );
  ADDFXL U8 ( .A(n37), .B(n41), .CI(n8), .CO(n7), .S(product[15]) );
  ADDFXL U9 ( .A(n42), .B(n48), .CI(n9), .CO(n8), .S(product[14]) );
  ADDFXL U10 ( .A(n49), .B(n54), .CI(n10), .CO(n9), .S(product[13]) );
  ADDFXL U11 ( .A(n55), .B(n62), .CI(n11), .CO(n10), .S(product[12]) );
  ADDFXL U12 ( .A(n63), .B(n69), .CI(n12), .CO(n11), .S(product[11]) );
  ADDFXL U13 ( .A(n70), .B(n75), .CI(n13), .CO(n12), .S(product[10]) );
  ADDFXL U14 ( .A(n76), .B(n82), .CI(n14), .CO(n13), .S(product[9]) );
  ADDFXL U15 ( .A(n83), .B(n87), .CI(n15), .CO(n14), .S(product[8]) );
  ADDFXL U16 ( .A(n88), .B(n92), .CI(n16), .CO(n15), .S(product[7]) );
  ADDFXL U17 ( .A(n93), .B(n94), .CI(n17), .CO(n16), .S(product[6]) );
  ADDFXL U18 ( .A(n95), .B(n98), .CI(n18), .CO(n17), .S(product[5]) );
  ADDFXL U19 ( .A(n99), .B(n100), .CI(n19), .CO(n18), .S(product[4]) );
  ADDFXL U20 ( .A(n101), .B(n159), .CI(n20), .CO(n19), .S(product[3]) );
  ADDFXL U21 ( .A(n170), .B(n160), .CI(n21), .CO(n20), .S(product[2]) );
  ADDHXL U22 ( .A(n106), .B(n171), .CO(n21), .S(product[1]) );
  ADDFXL U24 ( .A(n114), .B(n26), .CI(n27), .CO(n23), .S(n24) );
  CMPR42X1 U26 ( .A(n326), .B(n108), .C(n115), .D(n125), .ICI(n30), .S(n29), 
        .ICO(n27), .CO(n28) );
  CMPR42X1 U27 ( .A(n34), .B(n126), .C(n116), .D(n38), .ICI(n35), .S(n32), 
        .ICO(n30), .CO(n31) );
  CMPR42X1 U29 ( .A(n117), .B(n137), .C(n39), .D(n43), .ICI(n40), .S(n37), 
        .ICO(n35), .CO(n36) );
  ADDFXL U30 ( .A(n109), .B(n327), .CI(n127), .CO(n38), .S(n39) );
  CMPR42X1 U31 ( .A(n128), .B(n50), .C(n44), .D(n51), .ICI(n47), .S(n42), 
        .ICO(n40), .CO(n41) );
  ADDFXL U32 ( .A(n138), .B(n46), .CI(n118), .CO(n43), .S(n44) );
  CMPR42X1 U34 ( .A(n119), .B(n149), .C(n57), .D(n52), .ICI(n53), .S(n49), 
        .ICO(n47), .CO(n48) );
  CMPR42X1 U35 ( .A(n328), .B(n110), .C(n139), .D(n129), .ICI(n56), .S(n52), 
        .ICO(n50), .CO(n51) );
  CMPR42X1 U36 ( .A(n140), .B(n64), .C(n58), .D(n65), .ICI(n61), .S(n55), 
        .ICO(n53), .CO(n54) );
  CMPR42X1 U37 ( .A(n111), .B(n67), .C(n150), .D(n130), .ICI(n120), .S(n58), 
        .ICO(n56), .CO(n57) );
  CMPR42X1 U39 ( .A(n141), .B(n334), .C(n72), .D(n66), .ICI(n68), .S(n63), 
        .ICO(n61), .CO(n62) );
  CMPR42X1 U40 ( .A(n67), .B(n131), .C(n151), .D(n121), .ICI(n71), .S(n66), 
        .ICO(n64), .CO(n65) );
  CMPR42X1 U42 ( .A(n132), .B(n122), .C(n77), .D(n74), .ICI(n73), .S(n70), 
        .ICO(n68), .CO(n69) );
  CMPR42X1 U43 ( .A(n112), .B(n162), .C(n152), .D(n142), .ICI(n79), .S(n73), 
        .ICO(n71), .CO(n72) );
  CMPR42X1 U44 ( .A(n153), .B(n80), .C(n81), .D(n84), .ICI(n78), .S(n76), 
        .ICO(n74), .CO(n75) );
  ADDFXL U45 ( .A(n123), .B(n102), .CI(n133), .CO(n77), .S(n78) );
  ADDHXL U46 ( .A(n163), .B(n143), .CO(n79), .S(n80) );
  CMPR42X1 U47 ( .A(n154), .B(n144), .C(n89), .D(n86), .ICI(n85), .S(n83), 
        .ICO(n81), .CO(n82) );
  ADDFXL U48 ( .A(n164), .B(n124), .CI(n134), .CO(n84), .S(n85) );
  CMPR42X1 U49 ( .A(n103), .B(n135), .C(n155), .D(n91), .ICI(n90), .S(n88), 
        .ICO(n86), .CO(n87) );
  ADDHXL U50 ( .A(n165), .B(n145), .CO(n89), .S(n90) );
  CMPR42X1 U51 ( .A(n136), .B(n166), .C(n146), .D(n156), .ICI(n96), .S(n93), 
        .ICO(n91), .CO(n92) );
  ADDFXL U52 ( .A(n157), .B(n104), .CI(n97), .CO(n94), .S(n95) );
  ADDHXL U53 ( .A(n167), .B(n147), .CO(n96), .S(n97) );
  ADDFXL U54 ( .A(n168), .B(n148), .CI(n158), .CO(n98), .S(n99) );
  ADDHXL U55 ( .A(n169), .B(n105), .CO(n100), .S(n101) );
  XOR2X1 U243 ( .A(a[4]), .B(n333), .Y(n365) );
  XOR2X1 U244 ( .A(a[2]), .B(n334), .Y(n353) );
  XOR2X1 U245 ( .A(a[8]), .B(n331), .Y(n342) );
  XOR2X1 U246 ( .A(a[6]), .B(n332), .Y(n377) );
  CLKINVX1 U247 ( .A(n46), .Y(n327) );
  NAND2X1 U248 ( .A(n365), .B(n400), .Y(n367) );
  NAND2X1 U249 ( .A(n353), .B(n399), .Y(n355) );
  NAND2X1 U250 ( .A(n342), .B(n402), .Y(n341) );
  NAND2X1 U251 ( .A(n377), .B(n401), .Y(n379) );
  CLKINVX1 U252 ( .A(n67), .Y(n328) );
  NAND2X1 U253 ( .A(a[1]), .B(n335), .Y(n343) );
  CLKINVX1 U254 ( .A(n34), .Y(n326) );
  CLKINVX1 U255 ( .A(a[0]), .Y(n335) );
  CLKINVX1 U256 ( .A(a[9]), .Y(n330) );
  CLKINVX1 U257 ( .A(a[1]), .Y(n334) );
  CLKINVX1 U258 ( .A(a[3]), .Y(n333) );
  CLKINVX1 U259 ( .A(a[5]), .Y(n332) );
  CLKINVX1 U260 ( .A(a[7]), .Y(n331) );
  CLKINVX1 U261 ( .A(b[0]), .Y(n329) );
  XOR2X1 U262 ( .A(n336), .B(n337), .Y(product[19]) );
  XOR2X1 U263 ( .A(n26), .B(n338), .Y(n337) );
  XNOR2X1 U264 ( .A(n4), .B(n23), .Y(n338) );
  XOR2X1 U265 ( .A(n339), .B(n340), .Y(n336) );
  AND2X1 U266 ( .A(b[9]), .B(a[9]), .Y(n340) );
  AO21X1 U267 ( .A0(n341), .A1(n342), .B0(n330), .Y(n339) );
  NOR2X1 U268 ( .A(n335), .B(n329), .Y(product[0]) );
  NAND2X1 U269 ( .A(b[1]), .B(a[9]), .Y(n67) );
  NAND2X1 U270 ( .A(b[4]), .B(a[9]), .Y(n46) );
  NAND2X1 U271 ( .A(b[6]), .B(a[9]), .Y(n34) );
  NAND2X1 U272 ( .A(b[8]), .B(a[9]), .Y(n26) );
  OAI22XL U273 ( .A0(b[0]), .A1(n343), .B0(n344), .B1(n335), .Y(n171) );
  OAI22XL U274 ( .A0(n344), .A1(n343), .B0(n345), .B1(n335), .Y(n170) );
  XOR2X1 U275 ( .A(b[1]), .B(n334), .Y(n344) );
  OAI22XL U276 ( .A0(n345), .A1(n343), .B0(n346), .B1(n335), .Y(n169) );
  XOR2X1 U277 ( .A(b[2]), .B(n334), .Y(n345) );
  OAI22XL U278 ( .A0(n346), .A1(n343), .B0(n347), .B1(n335), .Y(n168) );
  XOR2X1 U279 ( .A(b[3]), .B(n334), .Y(n346) );
  OAI22XL U280 ( .A0(n347), .A1(n343), .B0(n348), .B1(n335), .Y(n167) );
  XOR2X1 U281 ( .A(b[4]), .B(n334), .Y(n347) );
  OAI22XL U282 ( .A0(n348), .A1(n343), .B0(n349), .B1(n335), .Y(n166) );
  XOR2X1 U283 ( .A(b[5]), .B(n334), .Y(n348) );
  OAI22XL U284 ( .A0(n349), .A1(n343), .B0(n350), .B1(n335), .Y(n165) );
  XOR2X1 U285 ( .A(b[6]), .B(n334), .Y(n349) );
  OAI22XL U286 ( .A0(n350), .A1(n343), .B0(n351), .B1(n335), .Y(n164) );
  XOR2X1 U287 ( .A(b[7]), .B(n334), .Y(n350) );
  OAI22XL U288 ( .A0(n351), .A1(n343), .B0(n352), .B1(n335), .Y(n163) );
  XOR2X1 U289 ( .A(b[8]), .B(n334), .Y(n351) );
  OAI22XL U290 ( .A0(n352), .A1(n343), .B0(n334), .B1(n335), .Y(n162) );
  XOR2X1 U291 ( .A(b[9]), .B(n334), .Y(n352) );
  NOR2X1 U292 ( .A(n353), .B(n329), .Y(n160) );
  OAI22XL U293 ( .A0(n354), .A1(n355), .B0(n353), .B1(n356), .Y(n159) );
  XOR2X1 U294 ( .A(n333), .B(b[0]), .Y(n354) );
  OAI22XL U295 ( .A0(n356), .A1(n355), .B0(n353), .B1(n357), .Y(n158) );
  XOR2X1 U296 ( .A(b[1]), .B(n333), .Y(n356) );
  OAI22XL U297 ( .A0(n357), .A1(n355), .B0(n353), .B1(n358), .Y(n157) );
  XOR2X1 U298 ( .A(b[2]), .B(n333), .Y(n357) );
  OAI22XL U299 ( .A0(n358), .A1(n355), .B0(n353), .B1(n359), .Y(n156) );
  XOR2X1 U300 ( .A(b[3]), .B(n333), .Y(n358) );
  OAI22XL U301 ( .A0(n359), .A1(n355), .B0(n353), .B1(n360), .Y(n155) );
  XOR2X1 U302 ( .A(b[4]), .B(n333), .Y(n359) );
  OAI22XL U303 ( .A0(n360), .A1(n355), .B0(n353), .B1(n361), .Y(n154) );
  XOR2X1 U304 ( .A(b[5]), .B(n333), .Y(n360) );
  OAI22XL U305 ( .A0(n361), .A1(n355), .B0(n353), .B1(n362), .Y(n153) );
  XOR2X1 U306 ( .A(b[6]), .B(n333), .Y(n361) );
  OAI22XL U307 ( .A0(n362), .A1(n355), .B0(n353), .B1(n363), .Y(n152) );
  XOR2X1 U308 ( .A(b[7]), .B(n333), .Y(n362) );
  OAI22XL U309 ( .A0(n363), .A1(n355), .B0(n353), .B1(n364), .Y(n151) );
  XOR2X1 U310 ( .A(b[8]), .B(n333), .Y(n363) );
  OAI22XL U311 ( .A0(n364), .A1(n355), .B0(n353), .B1(n333), .Y(n150) );
  XOR2X1 U312 ( .A(b[9]), .B(n333), .Y(n364) );
  AO21X1 U313 ( .A0(n355), .A1(n353), .B0(n333), .Y(n149) );
  NOR2X1 U314 ( .A(n365), .B(n329), .Y(n148) );
  OAI22XL U315 ( .A0(n366), .A1(n367), .B0(n365), .B1(n368), .Y(n147) );
  XOR2X1 U316 ( .A(n332), .B(b[0]), .Y(n366) );
  OAI22XL U317 ( .A0(n368), .A1(n367), .B0(n365), .B1(n369), .Y(n146) );
  XOR2X1 U318 ( .A(b[1]), .B(n332), .Y(n368) );
  OAI22XL U319 ( .A0(n369), .A1(n367), .B0(n365), .B1(n370), .Y(n145) );
  XOR2X1 U320 ( .A(b[2]), .B(n332), .Y(n369) );
  OAI22XL U321 ( .A0(n370), .A1(n367), .B0(n365), .B1(n371), .Y(n144) );
  XOR2X1 U322 ( .A(b[3]), .B(n332), .Y(n370) );
  OAI22XL U323 ( .A0(n371), .A1(n367), .B0(n365), .B1(n372), .Y(n143) );
  XOR2X1 U324 ( .A(b[4]), .B(n332), .Y(n371) );
  OAI22XL U325 ( .A0(n372), .A1(n367), .B0(n365), .B1(n373), .Y(n142) );
  XOR2X1 U326 ( .A(b[5]), .B(n332), .Y(n372) );
  OAI22XL U327 ( .A0(n373), .A1(n367), .B0(n365), .B1(n374), .Y(n141) );
  XOR2X1 U328 ( .A(b[6]), .B(n332), .Y(n373) );
  OAI22XL U329 ( .A0(n374), .A1(n367), .B0(n365), .B1(n375), .Y(n140) );
  XOR2X1 U330 ( .A(b[7]), .B(n332), .Y(n374) );
  OAI22XL U331 ( .A0(n375), .A1(n367), .B0(n365), .B1(n376), .Y(n139) );
  XOR2X1 U332 ( .A(b[8]), .B(n332), .Y(n375) );
  OAI22XL U333 ( .A0(n376), .A1(n367), .B0(n365), .B1(n332), .Y(n138) );
  XOR2X1 U334 ( .A(b[9]), .B(n332), .Y(n376) );
  AO21X1 U335 ( .A0(n367), .A1(n365), .B0(n332), .Y(n137) );
  NOR2X1 U336 ( .A(n377), .B(n329), .Y(n136) );
  OAI22XL U337 ( .A0(n378), .A1(n379), .B0(n377), .B1(n380), .Y(n135) );
  XOR2X1 U338 ( .A(n331), .B(b[0]), .Y(n378) );
  OAI22XL U339 ( .A0(n380), .A1(n379), .B0(n377), .B1(n381), .Y(n134) );
  XOR2X1 U340 ( .A(b[1]), .B(n331), .Y(n380) );
  OAI22XL U341 ( .A0(n381), .A1(n379), .B0(n377), .B1(n382), .Y(n133) );
  XOR2X1 U342 ( .A(b[2]), .B(n331), .Y(n381) );
  OAI22XL U343 ( .A0(n382), .A1(n379), .B0(n377), .B1(n383), .Y(n132) );
  XOR2X1 U344 ( .A(b[3]), .B(n331), .Y(n382) );
  OAI22XL U345 ( .A0(n383), .A1(n379), .B0(n377), .B1(n384), .Y(n131) );
  XOR2X1 U346 ( .A(b[4]), .B(n331), .Y(n383) );
  OAI22XL U347 ( .A0(n384), .A1(n379), .B0(n377), .B1(n385), .Y(n130) );
  XOR2X1 U348 ( .A(b[5]), .B(n331), .Y(n384) );
  OAI22XL U349 ( .A0(n385), .A1(n379), .B0(n377), .B1(n386), .Y(n129) );
  XOR2X1 U350 ( .A(b[6]), .B(n331), .Y(n385) );
  OAI22XL U351 ( .A0(n386), .A1(n379), .B0(n377), .B1(n387), .Y(n128) );
  XOR2X1 U352 ( .A(b[7]), .B(n331), .Y(n386) );
  OAI22XL U353 ( .A0(n387), .A1(n379), .B0(n377), .B1(n388), .Y(n127) );
  XOR2X1 U354 ( .A(b[8]), .B(n331), .Y(n387) );
  OAI22XL U355 ( .A0(n388), .A1(n379), .B0(n377), .B1(n331), .Y(n126) );
  XOR2X1 U356 ( .A(b[9]), .B(n331), .Y(n388) );
  AO21X1 U357 ( .A0(n379), .A1(n377), .B0(n331), .Y(n125) );
  NOR2X1 U358 ( .A(n342), .B(n329), .Y(n124) );
  OAI22XL U359 ( .A0(n389), .A1(n341), .B0(n342), .B1(n390), .Y(n123) );
  XOR2X1 U360 ( .A(n329), .B(a[9]), .Y(n389) );
  OAI22XL U361 ( .A0(n390), .A1(n341), .B0(n342), .B1(n391), .Y(n122) );
  XOR2X1 U362 ( .A(b[1]), .B(n330), .Y(n390) );
  OAI22XL U363 ( .A0(n391), .A1(n341), .B0(n342), .B1(n392), .Y(n121) );
  XOR2X1 U364 ( .A(b[2]), .B(n330), .Y(n391) );
  OAI22XL U365 ( .A0(n392), .A1(n341), .B0(n342), .B1(n393), .Y(n120) );
  XOR2X1 U366 ( .A(b[3]), .B(n330), .Y(n392) );
  OAI22XL U367 ( .A0(n393), .A1(n341), .B0(n342), .B1(n394), .Y(n119) );
  XOR2X1 U368 ( .A(b[4]), .B(n330), .Y(n393) );
  OAI22XL U369 ( .A0(n394), .A1(n341), .B0(n342), .B1(n395), .Y(n118) );
  XOR2X1 U370 ( .A(b[5]), .B(n330), .Y(n394) );
  OAI22XL U371 ( .A0(n395), .A1(n341), .B0(n342), .B1(n396), .Y(n117) );
  XOR2X1 U372 ( .A(b[6]), .B(n330), .Y(n395) );
  OAI22XL U373 ( .A0(n396), .A1(n341), .B0(n342), .B1(n397), .Y(n116) );
  XOR2X1 U374 ( .A(b[7]), .B(n330), .Y(n396) );
  OAI22XL U375 ( .A0(n397), .A1(n341), .B0(n342), .B1(n398), .Y(n115) );
  XOR2X1 U376 ( .A(b[8]), .B(n330), .Y(n397) );
  OAI22XL U377 ( .A0(n398), .A1(n341), .B0(n342), .B1(n330), .Y(n114) );
  XOR2X1 U378 ( .A(b[9]), .B(n330), .Y(n398) );
  NOR2X1 U379 ( .A(n330), .B(n329), .Y(n112) );
  NOR2BX1 U380 ( .AN(b[2]), .B(n330), .Y(n111) );
  NOR2BX1 U381 ( .AN(b[3]), .B(n330), .Y(n110) );
  NOR2BX1 U382 ( .AN(b[5]), .B(n330), .Y(n109) );
  NOR2BX1 U383 ( .AN(b[7]), .B(n330), .Y(n108) );
  OAI21XL U384 ( .A0(b[0]), .A1(n334), .B0(n343), .Y(n106) );
  OAI32X1 U385 ( .A0(n333), .A1(b[0]), .A2(n353), .B0(n333), .B1(n355), .Y(
        n105) );
  XOR2X1 U386 ( .A(a[3]), .B(a[2]), .Y(n399) );
  OAI32X1 U387 ( .A0(n332), .A1(b[0]), .A2(n365), .B0(n332), .B1(n367), .Y(
        n104) );
  XOR2X1 U388 ( .A(a[5]), .B(a[4]), .Y(n400) );
  OAI32X1 U389 ( .A0(n331), .A1(b[0]), .A2(n377), .B0(n331), .B1(n379), .Y(
        n103) );
  XOR2X1 U390 ( .A(a[7]), .B(a[6]), .Y(n401) );
  OAI32X1 U391 ( .A0(n330), .A1(b[0]), .A2(n342), .B0(n330), .B1(n341), .Y(
        n102) );
  XOR2X1 U392 ( .A(a[9]), .B(a[8]), .Y(n402) );
endmodule


module PE_6_DW01_add_0 ( A, B, CI, SUM, CO );
  input [19:0] A;
  input [19:0] B;
  output [19:0] SUM;
  input CI;
  output CO;
  wire   n1, n2;
  wire   [19:1] carry;

  ADDFXL U1_18 ( .A(A[18]), .B(B[18]), .CI(carry[18]), .CO(carry[19]), .S(
        SUM[18]) );
  ADDFXL U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(carry[18]), .S(
        SUM[17]) );
  ADDFXL U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(carry[17]), .S(
        SUM[16]) );
  ADDFXL U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(carry[16]), .S(
        SUM[15]) );
  ADDFXL U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  ADDFXL U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  ADDFXL U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  ADDFXL U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  ADDFXL U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  ADDFXL U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  ADDFXL U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  ADDFXL U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  XOR3X1 U1_19 ( .A(A[19]), .B(B[19]), .C(carry[19]), .Y(SUM[19]) );
  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(SUM[1])
         );
  XNOR2X1 U1 ( .A(B[0]), .B(n1), .Y(SUM[0]) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(carry[1]) );
  CLKINVX1 U3 ( .A(B[0]), .Y(n2) );
  CLKINVX1 U4 ( .A(A[0]), .Y(n1) );
endmodule


module PE_6 ( clk, reset, in_a, in_b, a, b, c );
  input [9:0] in_a;
  input [9:0] in_b;
  output [9:0] a;
  output [9:0] b;
  output [19:0] c;
  input clk, reset;
  wire   N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36,
         N37, N38, N39, N40, N41, N42, N9, N8, N7, N6, N5, N4, N3, N22, N21,
         N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, n1, n2, n3, n4,
         n5, n6, n7;
  wire   [9:0] next_a;
  wire   [9:0] next_b;
  wire   [19:0] next_c;

  DFF_n10_12 DFF1 ( .clk(n7), .next(next_a), .out(a) );
  DFF_n10_11 DFF2 ( .clk(n7), .next(next_b), .out(b) );
  DFF_n20_6 DFF3 ( .clk(n7), .next(next_c), .out(c) );
  PE_6_DW_mult_uns_0 mult_75 ( .a(in_a), .b(in_b), .product({N22, N21, N20, 
        N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, 
        N4, N3}) );
  PE_6_DW01_add_0 add_75 ( .A(c), .B({N22, N21, N20, N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3}), .CI(1'b0), 
        .SUM({N42, N41, N40, N39, N38, N37, N36, N35, N34, N33, N32, N31, N30, 
        N29, N28, N27, N26, N25, N24, N23}) );
  CLKBUFX3 U2 ( .A(n1), .Y(n5) );
  CLKBUFX3 U3 ( .A(n1), .Y(n3) );
  CLKBUFX3 U4 ( .A(n1), .Y(n4) );
  NOR2BX1 U5 ( .AN(N23), .B(n4), .Y(next_c[0]) );
  NOR2BX1 U6 ( .AN(N24), .B(n5), .Y(next_c[1]) );
  NOR2BX1 U7 ( .AN(N25), .B(n5), .Y(next_c[2]) );
  NOR2BX1 U8 ( .AN(N26), .B(n5), .Y(next_c[3]) );
  NOR2BX1 U9 ( .AN(N27), .B(n5), .Y(next_c[4]) );
  NOR2BX1 U10 ( .AN(N28), .B(n5), .Y(next_c[5]) );
  NOR2BX1 U11 ( .AN(N29), .B(n6), .Y(next_c[6]) );
  NOR2BX1 U12 ( .AN(N30), .B(n6), .Y(next_c[7]) );
  NOR2BX1 U13 ( .AN(N31), .B(n6), .Y(next_c[8]) );
  NOR2BX1 U14 ( .AN(N32), .B(n6), .Y(next_c[9]) );
  NOR2BX1 U15 ( .AN(N33), .B(n4), .Y(next_c[10]) );
  NOR2BX1 U16 ( .AN(N34), .B(n4), .Y(next_c[11]) );
  NOR2BX1 U17 ( .AN(N35), .B(n4), .Y(next_c[12]) );
  NOR2BX1 U18 ( .AN(N36), .B(n5), .Y(next_c[13]) );
  NOR2BX1 U19 ( .AN(N37), .B(n5), .Y(next_c[14]) );
  NOR2BX1 U20 ( .AN(N38), .B(n5), .Y(next_c[15]) );
  NOR2BX1 U21 ( .AN(N39), .B(n5), .Y(next_c[16]) );
  NOR2BX1 U22 ( .AN(N40), .B(n5), .Y(next_c[17]) );
  NOR2BX1 U23 ( .AN(N41), .B(n5), .Y(next_c[18]) );
  CLKBUFX3 U24 ( .A(reset), .Y(n1) );
  CLKBUFX3 U25 ( .A(n2), .Y(n6) );
  CLKBUFX3 U26 ( .A(reset), .Y(n2) );
  NOR2BX1 U27 ( .AN(in_a[9]), .B(n3), .Y(next_a[9]) );
  NOR2BX1 U28 ( .AN(in_a[1]), .B(n3), .Y(next_a[1]) );
  NOR2BX1 U29 ( .AN(in_b[1]), .B(n3), .Y(next_b[1]) );
  NOR2BX1 U30 ( .AN(in_b[2]), .B(n4), .Y(next_b[2]) );
  NOR2BX1 U31 ( .AN(in_b[3]), .B(n4), .Y(next_b[3]) );
  NOR2BX1 U32 ( .AN(in_b[4]), .B(n4), .Y(next_b[4]) );
  NOR2BX1 U33 ( .AN(in_b[5]), .B(n4), .Y(next_b[5]) );
  NOR2BX1 U34 ( .AN(in_b[6]), .B(n4), .Y(next_b[6]) );
  NOR2BX1 U35 ( .AN(in_b[7]), .B(n4), .Y(next_b[7]) );
  NOR2BX1 U36 ( .AN(in_b[8]), .B(n4), .Y(next_b[8]) );
  NOR2BX1 U37 ( .AN(in_b[9]), .B(n4), .Y(next_b[9]) );
  NOR2BX1 U38 ( .AN(in_a[0]), .B(n3), .Y(next_a[0]) );
  NOR2BX1 U39 ( .AN(in_a[2]), .B(n3), .Y(next_a[2]) );
  NOR2BX1 U40 ( .AN(in_a[4]), .B(n3), .Y(next_a[4]) );
  NOR2BX1 U41 ( .AN(in_a[6]), .B(n3), .Y(next_a[6]) );
  NOR2BX1 U42 ( .AN(in_a[8]), .B(n3), .Y(next_a[8]) );
  NOR2BX1 U43 ( .AN(N42), .B(n5), .Y(next_c[19]) );
  NOR2BX1 U44 ( .AN(in_a[3]), .B(n3), .Y(next_a[3]) );
  NOR2BX1 U45 ( .AN(in_a[5]), .B(n3), .Y(next_a[5]) );
  NOR2BX1 U46 ( .AN(in_a[7]), .B(n3), .Y(next_a[7]) );
  NOR2BX1 U47 ( .AN(in_b[0]), .B(n3), .Y(next_b[0]) );
  CLKBUFX3 U48 ( .A(clk), .Y(n7) );
endmodule


module DFF_n10_10 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n10_9 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n20_5 ( clk, next, out );
  input [19:0] next;
  output [19:0] out;
  input clk;
  wire   n1, n2;

  DFFQX1 \out_reg[19]  ( .D(next[19]), .CK(n2), .Q(out[19]) );
  DFFQX1 \out_reg[18]  ( .D(next[18]), .CK(n2), .Q(out[18]) );
  DFFQX1 \out_reg[17]  ( .D(next[17]), .CK(n2), .Q(out[17]) );
  DFFQX1 \out_reg[16]  ( .D(next[16]), .CK(n2), .Q(out[16]) );
  DFFQX1 \out_reg[15]  ( .D(next[15]), .CK(n2), .Q(out[15]) );
  DFFQX1 \out_reg[14]  ( .D(next[14]), .CK(n2), .Q(out[14]) );
  DFFQX1 \out_reg[13]  ( .D(next[13]), .CK(n2), .Q(out[13]) );
  DFFQX1 \out_reg[12]  ( .D(next[12]), .CK(n2), .Q(out[12]) );
  DFFQX1 \out_reg[11]  ( .D(next[11]), .CK(n1), .Q(out[11]) );
  DFFQX1 \out_reg[10]  ( .D(next[10]), .CK(n1), .Q(out[10]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
  CLKBUFX3 U4 ( .A(clk), .Y(n2) );
endmodule


module PE_5_DW_mult_uns_0 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n23, n24, n26, n27, n28, n29, n30, n31, n32, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n108, n109, n110, n111, n112, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340,
         n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351,
         n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362,
         n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373,
         n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384,
         n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395,
         n396, n397, n398, n399, n400, n401, n402;

  ADDFXL U5 ( .A(n24), .B(n28), .CI(n5), .CO(n4), .S(product[18]) );
  ADDFXL U6 ( .A(n31), .B(n29), .CI(n6), .CO(n5), .S(product[17]) );
  ADDFXL U7 ( .A(n36), .B(n32), .CI(n7), .CO(n6), .S(product[16]) );
  ADDFXL U8 ( .A(n37), .B(n41), .CI(n8), .CO(n7), .S(product[15]) );
  ADDFXL U9 ( .A(n42), .B(n48), .CI(n9), .CO(n8), .S(product[14]) );
  ADDFXL U10 ( .A(n49), .B(n54), .CI(n10), .CO(n9), .S(product[13]) );
  ADDFXL U11 ( .A(n55), .B(n62), .CI(n11), .CO(n10), .S(product[12]) );
  ADDFXL U12 ( .A(n63), .B(n69), .CI(n12), .CO(n11), .S(product[11]) );
  ADDFXL U13 ( .A(n70), .B(n75), .CI(n13), .CO(n12), .S(product[10]) );
  ADDFXL U14 ( .A(n76), .B(n82), .CI(n14), .CO(n13), .S(product[9]) );
  ADDFXL U15 ( .A(n83), .B(n87), .CI(n15), .CO(n14), .S(product[8]) );
  ADDFXL U16 ( .A(n88), .B(n92), .CI(n16), .CO(n15), .S(product[7]) );
  ADDFXL U17 ( .A(n93), .B(n94), .CI(n17), .CO(n16), .S(product[6]) );
  ADDFXL U18 ( .A(n95), .B(n98), .CI(n18), .CO(n17), .S(product[5]) );
  ADDFXL U19 ( .A(n99), .B(n100), .CI(n19), .CO(n18), .S(product[4]) );
  ADDFXL U20 ( .A(n101), .B(n159), .CI(n20), .CO(n19), .S(product[3]) );
  ADDFXL U21 ( .A(n170), .B(n160), .CI(n21), .CO(n20), .S(product[2]) );
  ADDHXL U22 ( .A(n106), .B(n171), .CO(n21), .S(product[1]) );
  ADDFXL U24 ( .A(n114), .B(n26), .CI(n27), .CO(n23), .S(n24) );
  CMPR42X1 U26 ( .A(n326), .B(n108), .C(n115), .D(n125), .ICI(n30), .S(n29), 
        .ICO(n27), .CO(n28) );
  CMPR42X1 U27 ( .A(n34), .B(n126), .C(n116), .D(n38), .ICI(n35), .S(n32), 
        .ICO(n30), .CO(n31) );
  CMPR42X1 U29 ( .A(n117), .B(n137), .C(n39), .D(n43), .ICI(n40), .S(n37), 
        .ICO(n35), .CO(n36) );
  ADDFXL U30 ( .A(n109), .B(n327), .CI(n127), .CO(n38), .S(n39) );
  CMPR42X1 U31 ( .A(n128), .B(n50), .C(n44), .D(n51), .ICI(n47), .S(n42), 
        .ICO(n40), .CO(n41) );
  ADDFXL U32 ( .A(n138), .B(n46), .CI(n118), .CO(n43), .S(n44) );
  CMPR42X1 U34 ( .A(n119), .B(n149), .C(n57), .D(n52), .ICI(n53), .S(n49), 
        .ICO(n47), .CO(n48) );
  CMPR42X1 U35 ( .A(n328), .B(n110), .C(n139), .D(n129), .ICI(n56), .S(n52), 
        .ICO(n50), .CO(n51) );
  CMPR42X1 U36 ( .A(n140), .B(n64), .C(n58), .D(n65), .ICI(n61), .S(n55), 
        .ICO(n53), .CO(n54) );
  CMPR42X1 U37 ( .A(n111), .B(n67), .C(n150), .D(n130), .ICI(n120), .S(n58), 
        .ICO(n56), .CO(n57) );
  CMPR42X1 U39 ( .A(n141), .B(n334), .C(n72), .D(n66), .ICI(n68), .S(n63), 
        .ICO(n61), .CO(n62) );
  CMPR42X1 U40 ( .A(n67), .B(n131), .C(n151), .D(n121), .ICI(n71), .S(n66), 
        .ICO(n64), .CO(n65) );
  CMPR42X1 U42 ( .A(n132), .B(n122), .C(n77), .D(n74), .ICI(n73), .S(n70), 
        .ICO(n68), .CO(n69) );
  CMPR42X1 U43 ( .A(n112), .B(n162), .C(n152), .D(n142), .ICI(n79), .S(n73), 
        .ICO(n71), .CO(n72) );
  CMPR42X1 U44 ( .A(n153), .B(n80), .C(n81), .D(n84), .ICI(n78), .S(n76), 
        .ICO(n74), .CO(n75) );
  ADDFXL U45 ( .A(n123), .B(n102), .CI(n133), .CO(n77), .S(n78) );
  ADDHXL U46 ( .A(n163), .B(n143), .CO(n79), .S(n80) );
  CMPR42X1 U47 ( .A(n154), .B(n144), .C(n89), .D(n86), .ICI(n85), .S(n83), 
        .ICO(n81), .CO(n82) );
  ADDFXL U48 ( .A(n164), .B(n124), .CI(n134), .CO(n84), .S(n85) );
  CMPR42X1 U49 ( .A(n103), .B(n135), .C(n155), .D(n91), .ICI(n90), .S(n88), 
        .ICO(n86), .CO(n87) );
  ADDHXL U50 ( .A(n165), .B(n145), .CO(n89), .S(n90) );
  CMPR42X1 U51 ( .A(n136), .B(n166), .C(n146), .D(n156), .ICI(n96), .S(n93), 
        .ICO(n91), .CO(n92) );
  ADDFXL U52 ( .A(n157), .B(n104), .CI(n97), .CO(n94), .S(n95) );
  ADDHXL U53 ( .A(n167), .B(n147), .CO(n96), .S(n97) );
  ADDFXL U54 ( .A(n168), .B(n148), .CI(n158), .CO(n98), .S(n99) );
  ADDHXL U55 ( .A(n169), .B(n105), .CO(n100), .S(n101) );
  XOR2X1 U243 ( .A(a[4]), .B(n333), .Y(n365) );
  XOR2X1 U244 ( .A(a[2]), .B(n334), .Y(n353) );
  XOR2X1 U245 ( .A(a[8]), .B(n331), .Y(n342) );
  XOR2X1 U246 ( .A(a[6]), .B(n332), .Y(n377) );
  CLKINVX1 U247 ( .A(n46), .Y(n327) );
  NAND2X1 U248 ( .A(n365), .B(n400), .Y(n367) );
  NAND2X1 U249 ( .A(n353), .B(n399), .Y(n355) );
  NAND2X1 U250 ( .A(n342), .B(n402), .Y(n341) );
  NAND2X1 U251 ( .A(n377), .B(n401), .Y(n379) );
  CLKINVX1 U252 ( .A(n67), .Y(n328) );
  NAND2X1 U253 ( .A(a[1]), .B(n335), .Y(n343) );
  CLKINVX1 U254 ( .A(n34), .Y(n326) );
  CLKINVX1 U255 ( .A(a[0]), .Y(n335) );
  CLKINVX1 U256 ( .A(a[9]), .Y(n330) );
  CLKINVX1 U257 ( .A(a[1]), .Y(n334) );
  CLKINVX1 U258 ( .A(a[3]), .Y(n333) );
  CLKINVX1 U259 ( .A(a[5]), .Y(n332) );
  CLKINVX1 U260 ( .A(a[7]), .Y(n331) );
  CLKINVX1 U261 ( .A(b[0]), .Y(n329) );
  XOR2X1 U262 ( .A(n336), .B(n337), .Y(product[19]) );
  XOR2X1 U263 ( .A(n26), .B(n338), .Y(n337) );
  XNOR2X1 U264 ( .A(n4), .B(n23), .Y(n338) );
  XOR2X1 U265 ( .A(n339), .B(n340), .Y(n336) );
  AND2X1 U266 ( .A(b[9]), .B(a[9]), .Y(n340) );
  AO21X1 U267 ( .A0(n341), .A1(n342), .B0(n330), .Y(n339) );
  NOR2X1 U268 ( .A(n335), .B(n329), .Y(product[0]) );
  NAND2X1 U269 ( .A(b[1]), .B(a[9]), .Y(n67) );
  NAND2X1 U270 ( .A(b[4]), .B(a[9]), .Y(n46) );
  NAND2X1 U271 ( .A(b[6]), .B(a[9]), .Y(n34) );
  NAND2X1 U272 ( .A(b[8]), .B(a[9]), .Y(n26) );
  OAI22XL U273 ( .A0(b[0]), .A1(n343), .B0(n344), .B1(n335), .Y(n171) );
  OAI22XL U274 ( .A0(n344), .A1(n343), .B0(n345), .B1(n335), .Y(n170) );
  XOR2X1 U275 ( .A(b[1]), .B(n334), .Y(n344) );
  OAI22XL U276 ( .A0(n345), .A1(n343), .B0(n346), .B1(n335), .Y(n169) );
  XOR2X1 U277 ( .A(b[2]), .B(n334), .Y(n345) );
  OAI22XL U278 ( .A0(n346), .A1(n343), .B0(n347), .B1(n335), .Y(n168) );
  XOR2X1 U279 ( .A(b[3]), .B(n334), .Y(n346) );
  OAI22XL U280 ( .A0(n347), .A1(n343), .B0(n348), .B1(n335), .Y(n167) );
  XOR2X1 U281 ( .A(b[4]), .B(n334), .Y(n347) );
  OAI22XL U282 ( .A0(n348), .A1(n343), .B0(n349), .B1(n335), .Y(n166) );
  XOR2X1 U283 ( .A(b[5]), .B(n334), .Y(n348) );
  OAI22XL U284 ( .A0(n349), .A1(n343), .B0(n350), .B1(n335), .Y(n165) );
  XOR2X1 U285 ( .A(b[6]), .B(n334), .Y(n349) );
  OAI22XL U286 ( .A0(n350), .A1(n343), .B0(n351), .B1(n335), .Y(n164) );
  XOR2X1 U287 ( .A(b[7]), .B(n334), .Y(n350) );
  OAI22XL U288 ( .A0(n351), .A1(n343), .B0(n352), .B1(n335), .Y(n163) );
  XOR2X1 U289 ( .A(b[8]), .B(n334), .Y(n351) );
  OAI22XL U290 ( .A0(n352), .A1(n343), .B0(n334), .B1(n335), .Y(n162) );
  XOR2X1 U291 ( .A(b[9]), .B(n334), .Y(n352) );
  NOR2X1 U292 ( .A(n353), .B(n329), .Y(n160) );
  OAI22XL U293 ( .A0(n354), .A1(n355), .B0(n353), .B1(n356), .Y(n159) );
  XOR2X1 U294 ( .A(n333), .B(b[0]), .Y(n354) );
  OAI22XL U295 ( .A0(n356), .A1(n355), .B0(n353), .B1(n357), .Y(n158) );
  XOR2X1 U296 ( .A(b[1]), .B(n333), .Y(n356) );
  OAI22XL U297 ( .A0(n357), .A1(n355), .B0(n353), .B1(n358), .Y(n157) );
  XOR2X1 U298 ( .A(b[2]), .B(n333), .Y(n357) );
  OAI22XL U299 ( .A0(n358), .A1(n355), .B0(n353), .B1(n359), .Y(n156) );
  XOR2X1 U300 ( .A(b[3]), .B(n333), .Y(n358) );
  OAI22XL U301 ( .A0(n359), .A1(n355), .B0(n353), .B1(n360), .Y(n155) );
  XOR2X1 U302 ( .A(b[4]), .B(n333), .Y(n359) );
  OAI22XL U303 ( .A0(n360), .A1(n355), .B0(n353), .B1(n361), .Y(n154) );
  XOR2X1 U304 ( .A(b[5]), .B(n333), .Y(n360) );
  OAI22XL U305 ( .A0(n361), .A1(n355), .B0(n353), .B1(n362), .Y(n153) );
  XOR2X1 U306 ( .A(b[6]), .B(n333), .Y(n361) );
  OAI22XL U307 ( .A0(n362), .A1(n355), .B0(n353), .B1(n363), .Y(n152) );
  XOR2X1 U308 ( .A(b[7]), .B(n333), .Y(n362) );
  OAI22XL U309 ( .A0(n363), .A1(n355), .B0(n353), .B1(n364), .Y(n151) );
  XOR2X1 U310 ( .A(b[8]), .B(n333), .Y(n363) );
  OAI22XL U311 ( .A0(n364), .A1(n355), .B0(n353), .B1(n333), .Y(n150) );
  XOR2X1 U312 ( .A(b[9]), .B(n333), .Y(n364) );
  AO21X1 U313 ( .A0(n355), .A1(n353), .B0(n333), .Y(n149) );
  NOR2X1 U314 ( .A(n365), .B(n329), .Y(n148) );
  OAI22XL U315 ( .A0(n366), .A1(n367), .B0(n365), .B1(n368), .Y(n147) );
  XOR2X1 U316 ( .A(n332), .B(b[0]), .Y(n366) );
  OAI22XL U317 ( .A0(n368), .A1(n367), .B0(n365), .B1(n369), .Y(n146) );
  XOR2X1 U318 ( .A(b[1]), .B(n332), .Y(n368) );
  OAI22XL U319 ( .A0(n369), .A1(n367), .B0(n365), .B1(n370), .Y(n145) );
  XOR2X1 U320 ( .A(b[2]), .B(n332), .Y(n369) );
  OAI22XL U321 ( .A0(n370), .A1(n367), .B0(n365), .B1(n371), .Y(n144) );
  XOR2X1 U322 ( .A(b[3]), .B(n332), .Y(n370) );
  OAI22XL U323 ( .A0(n371), .A1(n367), .B0(n365), .B1(n372), .Y(n143) );
  XOR2X1 U324 ( .A(b[4]), .B(n332), .Y(n371) );
  OAI22XL U325 ( .A0(n372), .A1(n367), .B0(n365), .B1(n373), .Y(n142) );
  XOR2X1 U326 ( .A(b[5]), .B(n332), .Y(n372) );
  OAI22XL U327 ( .A0(n373), .A1(n367), .B0(n365), .B1(n374), .Y(n141) );
  XOR2X1 U328 ( .A(b[6]), .B(n332), .Y(n373) );
  OAI22XL U329 ( .A0(n374), .A1(n367), .B0(n365), .B1(n375), .Y(n140) );
  XOR2X1 U330 ( .A(b[7]), .B(n332), .Y(n374) );
  OAI22XL U331 ( .A0(n375), .A1(n367), .B0(n365), .B1(n376), .Y(n139) );
  XOR2X1 U332 ( .A(b[8]), .B(n332), .Y(n375) );
  OAI22XL U333 ( .A0(n376), .A1(n367), .B0(n365), .B1(n332), .Y(n138) );
  XOR2X1 U334 ( .A(b[9]), .B(n332), .Y(n376) );
  AO21X1 U335 ( .A0(n367), .A1(n365), .B0(n332), .Y(n137) );
  NOR2X1 U336 ( .A(n377), .B(n329), .Y(n136) );
  OAI22XL U337 ( .A0(n378), .A1(n379), .B0(n377), .B1(n380), .Y(n135) );
  XOR2X1 U338 ( .A(n331), .B(b[0]), .Y(n378) );
  OAI22XL U339 ( .A0(n380), .A1(n379), .B0(n377), .B1(n381), .Y(n134) );
  XOR2X1 U340 ( .A(b[1]), .B(n331), .Y(n380) );
  OAI22XL U341 ( .A0(n381), .A1(n379), .B0(n377), .B1(n382), .Y(n133) );
  XOR2X1 U342 ( .A(b[2]), .B(n331), .Y(n381) );
  OAI22XL U343 ( .A0(n382), .A1(n379), .B0(n377), .B1(n383), .Y(n132) );
  XOR2X1 U344 ( .A(b[3]), .B(n331), .Y(n382) );
  OAI22XL U345 ( .A0(n383), .A1(n379), .B0(n377), .B1(n384), .Y(n131) );
  XOR2X1 U346 ( .A(b[4]), .B(n331), .Y(n383) );
  OAI22XL U347 ( .A0(n384), .A1(n379), .B0(n377), .B1(n385), .Y(n130) );
  XOR2X1 U348 ( .A(b[5]), .B(n331), .Y(n384) );
  OAI22XL U349 ( .A0(n385), .A1(n379), .B0(n377), .B1(n386), .Y(n129) );
  XOR2X1 U350 ( .A(b[6]), .B(n331), .Y(n385) );
  OAI22XL U351 ( .A0(n386), .A1(n379), .B0(n377), .B1(n387), .Y(n128) );
  XOR2X1 U352 ( .A(b[7]), .B(n331), .Y(n386) );
  OAI22XL U353 ( .A0(n387), .A1(n379), .B0(n377), .B1(n388), .Y(n127) );
  XOR2X1 U354 ( .A(b[8]), .B(n331), .Y(n387) );
  OAI22XL U355 ( .A0(n388), .A1(n379), .B0(n377), .B1(n331), .Y(n126) );
  XOR2X1 U356 ( .A(b[9]), .B(n331), .Y(n388) );
  AO21X1 U357 ( .A0(n379), .A1(n377), .B0(n331), .Y(n125) );
  NOR2X1 U358 ( .A(n342), .B(n329), .Y(n124) );
  OAI22XL U359 ( .A0(n389), .A1(n341), .B0(n342), .B1(n390), .Y(n123) );
  XOR2X1 U360 ( .A(n329), .B(a[9]), .Y(n389) );
  OAI22XL U361 ( .A0(n390), .A1(n341), .B0(n342), .B1(n391), .Y(n122) );
  XOR2X1 U362 ( .A(b[1]), .B(n330), .Y(n390) );
  OAI22XL U363 ( .A0(n391), .A1(n341), .B0(n342), .B1(n392), .Y(n121) );
  XOR2X1 U364 ( .A(b[2]), .B(n330), .Y(n391) );
  OAI22XL U365 ( .A0(n392), .A1(n341), .B0(n342), .B1(n393), .Y(n120) );
  XOR2X1 U366 ( .A(b[3]), .B(n330), .Y(n392) );
  OAI22XL U367 ( .A0(n393), .A1(n341), .B0(n342), .B1(n394), .Y(n119) );
  XOR2X1 U368 ( .A(b[4]), .B(n330), .Y(n393) );
  OAI22XL U369 ( .A0(n394), .A1(n341), .B0(n342), .B1(n395), .Y(n118) );
  XOR2X1 U370 ( .A(b[5]), .B(n330), .Y(n394) );
  OAI22XL U371 ( .A0(n395), .A1(n341), .B0(n342), .B1(n396), .Y(n117) );
  XOR2X1 U372 ( .A(b[6]), .B(n330), .Y(n395) );
  OAI22XL U373 ( .A0(n396), .A1(n341), .B0(n342), .B1(n397), .Y(n116) );
  XOR2X1 U374 ( .A(b[7]), .B(n330), .Y(n396) );
  OAI22XL U375 ( .A0(n397), .A1(n341), .B0(n342), .B1(n398), .Y(n115) );
  XOR2X1 U376 ( .A(b[8]), .B(n330), .Y(n397) );
  OAI22XL U377 ( .A0(n398), .A1(n341), .B0(n342), .B1(n330), .Y(n114) );
  XOR2X1 U378 ( .A(b[9]), .B(n330), .Y(n398) );
  NOR2X1 U379 ( .A(n330), .B(n329), .Y(n112) );
  NOR2BX1 U380 ( .AN(b[2]), .B(n330), .Y(n111) );
  NOR2BX1 U381 ( .AN(b[3]), .B(n330), .Y(n110) );
  NOR2BX1 U382 ( .AN(b[5]), .B(n330), .Y(n109) );
  NOR2BX1 U383 ( .AN(b[7]), .B(n330), .Y(n108) );
  OAI21XL U384 ( .A0(b[0]), .A1(n334), .B0(n343), .Y(n106) );
  OAI32X1 U385 ( .A0(n333), .A1(b[0]), .A2(n353), .B0(n333), .B1(n355), .Y(
        n105) );
  XOR2X1 U386 ( .A(a[3]), .B(a[2]), .Y(n399) );
  OAI32X1 U387 ( .A0(n332), .A1(b[0]), .A2(n365), .B0(n332), .B1(n367), .Y(
        n104) );
  XOR2X1 U388 ( .A(a[5]), .B(a[4]), .Y(n400) );
  OAI32X1 U389 ( .A0(n331), .A1(b[0]), .A2(n377), .B0(n331), .B1(n379), .Y(
        n103) );
  XOR2X1 U390 ( .A(a[7]), .B(a[6]), .Y(n401) );
  OAI32X1 U391 ( .A0(n330), .A1(b[0]), .A2(n342), .B0(n330), .B1(n341), .Y(
        n102) );
  XOR2X1 U392 ( .A(a[9]), .B(a[8]), .Y(n402) );
endmodule


module PE_5_DW01_add_0 ( A, B, CI, SUM, CO );
  input [19:0] A;
  input [19:0] B;
  output [19:0] SUM;
  input CI;
  output CO;
  wire   n1, n2;
  wire   [19:1] carry;

  ADDFXL U1_18 ( .A(A[18]), .B(B[18]), .CI(carry[18]), .CO(carry[19]), .S(
        SUM[18]) );
  ADDFXL U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(carry[18]), .S(
        SUM[17]) );
  ADDFXL U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(carry[17]), .S(
        SUM[16]) );
  ADDFXL U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(carry[16]), .S(
        SUM[15]) );
  ADDFXL U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  ADDFXL U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  ADDFXL U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  ADDFXL U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  ADDFXL U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  ADDFXL U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  ADDFXL U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  ADDFXL U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  XOR3X1 U1_19 ( .A(A[19]), .B(B[19]), .C(carry[19]), .Y(SUM[19]) );
  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(SUM[1])
         );
  XNOR2X1 U1 ( .A(B[0]), .B(n1), .Y(SUM[0]) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(carry[1]) );
  CLKINVX1 U3 ( .A(B[0]), .Y(n2) );
  CLKINVX1 U4 ( .A(A[0]), .Y(n1) );
endmodule


module PE_5 ( clk, reset, in_a, in_b, a, b, c );
  input [9:0] in_a;
  input [9:0] in_b;
  output [9:0] a;
  output [9:0] b;
  output [19:0] c;
  input clk, reset;
  wire   N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36,
         N37, N38, N39, N40, N41, N42, N9, N8, N7, N6, N5, N4, N3, N22, N21,
         N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, n1, n2, n3, n4,
         n5, n6, n7;
  wire   [9:0] next_a;
  wire   [9:0] next_b;
  wire   [19:0] next_c;

  DFF_n10_10 DFF1 ( .clk(n7), .next(next_a), .out(a) );
  DFF_n10_9 DFF2 ( .clk(n7), .next(next_b), .out(b) );
  DFF_n20_5 DFF3 ( .clk(n7), .next(next_c), .out(c) );
  PE_5_DW_mult_uns_0 mult_75 ( .a(in_a), .b(in_b), .product({N22, N21, N20, 
        N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, 
        N4, N3}) );
  PE_5_DW01_add_0 add_75 ( .A(c), .B({N22, N21, N20, N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3}), .CI(1'b0), 
        .SUM({N42, N41, N40, N39, N38, N37, N36, N35, N34, N33, N32, N31, N30, 
        N29, N28, N27, N26, N25, N24, N23}) );
  CLKBUFX3 U2 ( .A(n1), .Y(n5) );
  CLKBUFX3 U3 ( .A(n1), .Y(n3) );
  CLKBUFX3 U4 ( .A(n1), .Y(n4) );
  NOR2BX1 U5 ( .AN(N23), .B(n4), .Y(next_c[0]) );
  NOR2BX1 U6 ( .AN(N24), .B(n5), .Y(next_c[1]) );
  NOR2BX1 U7 ( .AN(N25), .B(n5), .Y(next_c[2]) );
  NOR2BX1 U8 ( .AN(N26), .B(n5), .Y(next_c[3]) );
  NOR2BX1 U9 ( .AN(N27), .B(n5), .Y(next_c[4]) );
  NOR2BX1 U10 ( .AN(N28), .B(n5), .Y(next_c[5]) );
  NOR2BX1 U11 ( .AN(N29), .B(n6), .Y(next_c[6]) );
  NOR2BX1 U12 ( .AN(N30), .B(n6), .Y(next_c[7]) );
  NOR2BX1 U13 ( .AN(N31), .B(n6), .Y(next_c[8]) );
  NOR2BX1 U14 ( .AN(N32), .B(n6), .Y(next_c[9]) );
  NOR2BX1 U15 ( .AN(N33), .B(n4), .Y(next_c[10]) );
  NOR2BX1 U16 ( .AN(N34), .B(n4), .Y(next_c[11]) );
  NOR2BX1 U17 ( .AN(N35), .B(n4), .Y(next_c[12]) );
  NOR2BX1 U18 ( .AN(N36), .B(n5), .Y(next_c[13]) );
  NOR2BX1 U19 ( .AN(N37), .B(n5), .Y(next_c[14]) );
  NOR2BX1 U20 ( .AN(N38), .B(n5), .Y(next_c[15]) );
  NOR2BX1 U21 ( .AN(N39), .B(n5), .Y(next_c[16]) );
  NOR2BX1 U22 ( .AN(N40), .B(n5), .Y(next_c[17]) );
  NOR2BX1 U23 ( .AN(N41), .B(n5), .Y(next_c[18]) );
  CLKBUFX3 U24 ( .A(reset), .Y(n1) );
  CLKBUFX3 U25 ( .A(n2), .Y(n6) );
  CLKBUFX3 U26 ( .A(reset), .Y(n2) );
  NOR2BX1 U27 ( .AN(in_a[9]), .B(n3), .Y(next_a[9]) );
  NOR2BX1 U28 ( .AN(in_a[1]), .B(n3), .Y(next_a[1]) );
  NOR2BX1 U29 ( .AN(in_b[1]), .B(n3), .Y(next_b[1]) );
  NOR2BX1 U30 ( .AN(in_b[2]), .B(n4), .Y(next_b[2]) );
  NOR2BX1 U31 ( .AN(in_b[3]), .B(n4), .Y(next_b[3]) );
  NOR2BX1 U32 ( .AN(in_b[4]), .B(n4), .Y(next_b[4]) );
  NOR2BX1 U33 ( .AN(in_b[5]), .B(n4), .Y(next_b[5]) );
  NOR2BX1 U34 ( .AN(in_b[6]), .B(n4), .Y(next_b[6]) );
  NOR2BX1 U35 ( .AN(in_b[7]), .B(n4), .Y(next_b[7]) );
  NOR2BX1 U36 ( .AN(in_b[8]), .B(n4), .Y(next_b[8]) );
  NOR2BX1 U37 ( .AN(in_b[9]), .B(n4), .Y(next_b[9]) );
  NOR2BX1 U38 ( .AN(in_a[0]), .B(n3), .Y(next_a[0]) );
  NOR2BX1 U39 ( .AN(in_a[2]), .B(n3), .Y(next_a[2]) );
  NOR2BX1 U40 ( .AN(in_a[4]), .B(n3), .Y(next_a[4]) );
  NOR2BX1 U41 ( .AN(in_a[6]), .B(n3), .Y(next_a[6]) );
  NOR2BX1 U42 ( .AN(in_a[8]), .B(n3), .Y(next_a[8]) );
  NOR2BX1 U43 ( .AN(N42), .B(n5), .Y(next_c[19]) );
  NOR2BX1 U44 ( .AN(in_a[3]), .B(n3), .Y(next_a[3]) );
  NOR2BX1 U45 ( .AN(in_a[5]), .B(n3), .Y(next_a[5]) );
  NOR2BX1 U46 ( .AN(in_a[7]), .B(n3), .Y(next_a[7]) );
  NOR2BX1 U47 ( .AN(in_b[0]), .B(n3), .Y(next_b[0]) );
  CLKBUFX3 U48 ( .A(clk), .Y(n7) );
endmodule


module DFF_n10_8 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n10_7 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n20_4 ( clk, next, out );
  input [19:0] next;
  output [19:0] out;
  input clk;
  wire   n1, n2;

  DFFQX1 \out_reg[19]  ( .D(next[19]), .CK(n2), .Q(out[19]) );
  DFFQX1 \out_reg[18]  ( .D(next[18]), .CK(n2), .Q(out[18]) );
  DFFQX1 \out_reg[17]  ( .D(next[17]), .CK(n2), .Q(out[17]) );
  DFFQX1 \out_reg[16]  ( .D(next[16]), .CK(n2), .Q(out[16]) );
  DFFQX1 \out_reg[15]  ( .D(next[15]), .CK(n2), .Q(out[15]) );
  DFFQX1 \out_reg[14]  ( .D(next[14]), .CK(n2), .Q(out[14]) );
  DFFQX1 \out_reg[13]  ( .D(next[13]), .CK(n2), .Q(out[13]) );
  DFFQX1 \out_reg[12]  ( .D(next[12]), .CK(n2), .Q(out[12]) );
  DFFQX1 \out_reg[11]  ( .D(next[11]), .CK(n1), .Q(out[11]) );
  DFFQX1 \out_reg[10]  ( .D(next[10]), .CK(n1), .Q(out[10]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
  CLKBUFX3 U4 ( .A(clk), .Y(n2) );
endmodule


module PE_4_DW_mult_uns_0 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n23, n24, n26, n27, n28, n29, n30, n31, n32, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n108, n109, n110, n111, n112, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340,
         n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351,
         n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362,
         n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373,
         n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384,
         n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395,
         n396, n397, n398, n399, n400, n401, n402;

  ADDFXL U5 ( .A(n24), .B(n28), .CI(n5), .CO(n4), .S(product[18]) );
  ADDFXL U6 ( .A(n31), .B(n29), .CI(n6), .CO(n5), .S(product[17]) );
  ADDFXL U7 ( .A(n36), .B(n32), .CI(n7), .CO(n6), .S(product[16]) );
  ADDFXL U8 ( .A(n37), .B(n41), .CI(n8), .CO(n7), .S(product[15]) );
  ADDFXL U9 ( .A(n42), .B(n48), .CI(n9), .CO(n8), .S(product[14]) );
  ADDFXL U10 ( .A(n49), .B(n54), .CI(n10), .CO(n9), .S(product[13]) );
  ADDFXL U11 ( .A(n55), .B(n62), .CI(n11), .CO(n10), .S(product[12]) );
  ADDFXL U12 ( .A(n63), .B(n69), .CI(n12), .CO(n11), .S(product[11]) );
  ADDFXL U13 ( .A(n70), .B(n75), .CI(n13), .CO(n12), .S(product[10]) );
  ADDFXL U14 ( .A(n76), .B(n82), .CI(n14), .CO(n13), .S(product[9]) );
  ADDFXL U15 ( .A(n83), .B(n87), .CI(n15), .CO(n14), .S(product[8]) );
  ADDFXL U16 ( .A(n88), .B(n92), .CI(n16), .CO(n15), .S(product[7]) );
  ADDFXL U17 ( .A(n93), .B(n94), .CI(n17), .CO(n16), .S(product[6]) );
  ADDFXL U18 ( .A(n95), .B(n98), .CI(n18), .CO(n17), .S(product[5]) );
  ADDFXL U19 ( .A(n99), .B(n100), .CI(n19), .CO(n18), .S(product[4]) );
  ADDFXL U20 ( .A(n101), .B(n159), .CI(n20), .CO(n19), .S(product[3]) );
  ADDFXL U21 ( .A(n170), .B(n160), .CI(n21), .CO(n20), .S(product[2]) );
  ADDHXL U22 ( .A(n106), .B(n171), .CO(n21), .S(product[1]) );
  ADDFXL U24 ( .A(n114), .B(n26), .CI(n27), .CO(n23), .S(n24) );
  CMPR42X1 U26 ( .A(n326), .B(n108), .C(n115), .D(n125), .ICI(n30), .S(n29), 
        .ICO(n27), .CO(n28) );
  CMPR42X1 U27 ( .A(n34), .B(n126), .C(n116), .D(n38), .ICI(n35), .S(n32), 
        .ICO(n30), .CO(n31) );
  CMPR42X1 U29 ( .A(n117), .B(n137), .C(n39), .D(n43), .ICI(n40), .S(n37), 
        .ICO(n35), .CO(n36) );
  ADDFXL U30 ( .A(n109), .B(n327), .CI(n127), .CO(n38), .S(n39) );
  CMPR42X1 U31 ( .A(n128), .B(n50), .C(n44), .D(n51), .ICI(n47), .S(n42), 
        .ICO(n40), .CO(n41) );
  ADDFXL U32 ( .A(n138), .B(n46), .CI(n118), .CO(n43), .S(n44) );
  CMPR42X1 U34 ( .A(n119), .B(n149), .C(n57), .D(n52), .ICI(n53), .S(n49), 
        .ICO(n47), .CO(n48) );
  CMPR42X1 U35 ( .A(n328), .B(n110), .C(n139), .D(n129), .ICI(n56), .S(n52), 
        .ICO(n50), .CO(n51) );
  CMPR42X1 U36 ( .A(n140), .B(n64), .C(n58), .D(n65), .ICI(n61), .S(n55), 
        .ICO(n53), .CO(n54) );
  CMPR42X1 U37 ( .A(n111), .B(n67), .C(n150), .D(n130), .ICI(n120), .S(n58), 
        .ICO(n56), .CO(n57) );
  CMPR42X1 U39 ( .A(n141), .B(n334), .C(n72), .D(n66), .ICI(n68), .S(n63), 
        .ICO(n61), .CO(n62) );
  CMPR42X1 U40 ( .A(n67), .B(n131), .C(n151), .D(n121), .ICI(n71), .S(n66), 
        .ICO(n64), .CO(n65) );
  CMPR42X1 U42 ( .A(n132), .B(n122), .C(n77), .D(n74), .ICI(n73), .S(n70), 
        .ICO(n68), .CO(n69) );
  CMPR42X1 U43 ( .A(n112), .B(n162), .C(n152), .D(n142), .ICI(n79), .S(n73), 
        .ICO(n71), .CO(n72) );
  CMPR42X1 U44 ( .A(n153), .B(n80), .C(n81), .D(n84), .ICI(n78), .S(n76), 
        .ICO(n74), .CO(n75) );
  ADDFXL U45 ( .A(n123), .B(n102), .CI(n133), .CO(n77), .S(n78) );
  ADDHXL U46 ( .A(n163), .B(n143), .CO(n79), .S(n80) );
  CMPR42X1 U47 ( .A(n154), .B(n144), .C(n89), .D(n86), .ICI(n85), .S(n83), 
        .ICO(n81), .CO(n82) );
  ADDFXL U48 ( .A(n164), .B(n124), .CI(n134), .CO(n84), .S(n85) );
  CMPR42X1 U49 ( .A(n103), .B(n135), .C(n155), .D(n91), .ICI(n90), .S(n88), 
        .ICO(n86), .CO(n87) );
  ADDHXL U50 ( .A(n165), .B(n145), .CO(n89), .S(n90) );
  CMPR42X1 U51 ( .A(n136), .B(n166), .C(n146), .D(n156), .ICI(n96), .S(n93), 
        .ICO(n91), .CO(n92) );
  ADDFXL U52 ( .A(n157), .B(n104), .CI(n97), .CO(n94), .S(n95) );
  ADDHXL U53 ( .A(n167), .B(n147), .CO(n96), .S(n97) );
  ADDFXL U54 ( .A(n168), .B(n148), .CI(n158), .CO(n98), .S(n99) );
  ADDHXL U55 ( .A(n169), .B(n105), .CO(n100), .S(n101) );
  XOR2X1 U243 ( .A(a[4]), .B(n333), .Y(n365) );
  XOR2X1 U244 ( .A(a[2]), .B(n334), .Y(n353) );
  XOR2X1 U245 ( .A(a[8]), .B(n331), .Y(n342) );
  XOR2X1 U246 ( .A(a[6]), .B(n332), .Y(n377) );
  CLKINVX1 U247 ( .A(n46), .Y(n327) );
  NAND2X1 U248 ( .A(n365), .B(n400), .Y(n367) );
  NAND2X1 U249 ( .A(n353), .B(n399), .Y(n355) );
  NAND2X1 U250 ( .A(n342), .B(n402), .Y(n341) );
  NAND2X1 U251 ( .A(n377), .B(n401), .Y(n379) );
  CLKINVX1 U252 ( .A(n67), .Y(n328) );
  CLKINVX1 U253 ( .A(n34), .Y(n326) );
  NAND2X1 U254 ( .A(a[1]), .B(n335), .Y(n343) );
  CLKINVX1 U255 ( .A(b[0]), .Y(n329) );
  CLKINVX1 U256 ( .A(a[9]), .Y(n330) );
  CLKINVX1 U257 ( .A(a[3]), .Y(n333) );
  CLKINVX1 U258 ( .A(a[5]), .Y(n332) );
  CLKINVX1 U259 ( .A(a[7]), .Y(n331) );
  CLKINVX1 U260 ( .A(a[1]), .Y(n334) );
  CLKINVX1 U261 ( .A(a[0]), .Y(n335) );
  XOR2X1 U262 ( .A(n336), .B(n337), .Y(product[19]) );
  XOR2X1 U263 ( .A(n26), .B(n338), .Y(n337) );
  XNOR2X1 U264 ( .A(n4), .B(n23), .Y(n338) );
  XOR2X1 U265 ( .A(n339), .B(n340), .Y(n336) );
  AND2X1 U266 ( .A(b[9]), .B(a[9]), .Y(n340) );
  AO21X1 U267 ( .A0(n341), .A1(n342), .B0(n330), .Y(n339) );
  NOR2X1 U268 ( .A(n335), .B(n329), .Y(product[0]) );
  NAND2X1 U269 ( .A(b[1]), .B(a[9]), .Y(n67) );
  NAND2X1 U270 ( .A(b[4]), .B(a[9]), .Y(n46) );
  NAND2X1 U271 ( .A(b[6]), .B(a[9]), .Y(n34) );
  NAND2X1 U272 ( .A(b[8]), .B(a[9]), .Y(n26) );
  OAI22XL U273 ( .A0(b[0]), .A1(n343), .B0(n344), .B1(n335), .Y(n171) );
  OAI22XL U274 ( .A0(n344), .A1(n343), .B0(n345), .B1(n335), .Y(n170) );
  XOR2X1 U275 ( .A(b[1]), .B(n334), .Y(n344) );
  OAI22XL U276 ( .A0(n345), .A1(n343), .B0(n346), .B1(n335), .Y(n169) );
  XOR2X1 U277 ( .A(b[2]), .B(n334), .Y(n345) );
  OAI22XL U278 ( .A0(n346), .A1(n343), .B0(n347), .B1(n335), .Y(n168) );
  XOR2X1 U279 ( .A(b[3]), .B(n334), .Y(n346) );
  OAI22XL U280 ( .A0(n347), .A1(n343), .B0(n348), .B1(n335), .Y(n167) );
  XOR2X1 U281 ( .A(b[4]), .B(n334), .Y(n347) );
  OAI22XL U282 ( .A0(n348), .A1(n343), .B0(n349), .B1(n335), .Y(n166) );
  XOR2X1 U283 ( .A(b[5]), .B(n334), .Y(n348) );
  OAI22XL U284 ( .A0(n349), .A1(n343), .B0(n350), .B1(n335), .Y(n165) );
  XOR2X1 U285 ( .A(b[6]), .B(n334), .Y(n349) );
  OAI22XL U286 ( .A0(n350), .A1(n343), .B0(n351), .B1(n335), .Y(n164) );
  XOR2X1 U287 ( .A(b[7]), .B(n334), .Y(n350) );
  OAI22XL U288 ( .A0(n351), .A1(n343), .B0(n352), .B1(n335), .Y(n163) );
  XOR2X1 U289 ( .A(b[8]), .B(n334), .Y(n351) );
  OAI22XL U290 ( .A0(n352), .A1(n343), .B0(n334), .B1(n335), .Y(n162) );
  XOR2X1 U291 ( .A(b[9]), .B(n334), .Y(n352) );
  NOR2X1 U292 ( .A(n353), .B(n329), .Y(n160) );
  OAI22XL U293 ( .A0(n354), .A1(n355), .B0(n353), .B1(n356), .Y(n159) );
  XOR2X1 U294 ( .A(n333), .B(b[0]), .Y(n354) );
  OAI22XL U295 ( .A0(n356), .A1(n355), .B0(n353), .B1(n357), .Y(n158) );
  XOR2X1 U296 ( .A(b[1]), .B(n333), .Y(n356) );
  OAI22XL U297 ( .A0(n357), .A1(n355), .B0(n353), .B1(n358), .Y(n157) );
  XOR2X1 U298 ( .A(b[2]), .B(n333), .Y(n357) );
  OAI22XL U299 ( .A0(n358), .A1(n355), .B0(n353), .B1(n359), .Y(n156) );
  XOR2X1 U300 ( .A(b[3]), .B(n333), .Y(n358) );
  OAI22XL U301 ( .A0(n359), .A1(n355), .B0(n353), .B1(n360), .Y(n155) );
  XOR2X1 U302 ( .A(b[4]), .B(n333), .Y(n359) );
  OAI22XL U303 ( .A0(n360), .A1(n355), .B0(n353), .B1(n361), .Y(n154) );
  XOR2X1 U304 ( .A(b[5]), .B(n333), .Y(n360) );
  OAI22XL U305 ( .A0(n361), .A1(n355), .B0(n353), .B1(n362), .Y(n153) );
  XOR2X1 U306 ( .A(b[6]), .B(n333), .Y(n361) );
  OAI22XL U307 ( .A0(n362), .A1(n355), .B0(n353), .B1(n363), .Y(n152) );
  XOR2X1 U308 ( .A(b[7]), .B(n333), .Y(n362) );
  OAI22XL U309 ( .A0(n363), .A1(n355), .B0(n353), .B1(n364), .Y(n151) );
  XOR2X1 U310 ( .A(b[8]), .B(n333), .Y(n363) );
  OAI22XL U311 ( .A0(n364), .A1(n355), .B0(n353), .B1(n333), .Y(n150) );
  XOR2X1 U312 ( .A(b[9]), .B(n333), .Y(n364) );
  AO21X1 U313 ( .A0(n355), .A1(n353), .B0(n333), .Y(n149) );
  NOR2X1 U314 ( .A(n365), .B(n329), .Y(n148) );
  OAI22XL U315 ( .A0(n366), .A1(n367), .B0(n365), .B1(n368), .Y(n147) );
  XOR2X1 U316 ( .A(n332), .B(b[0]), .Y(n366) );
  OAI22XL U317 ( .A0(n368), .A1(n367), .B0(n365), .B1(n369), .Y(n146) );
  XOR2X1 U318 ( .A(b[1]), .B(n332), .Y(n368) );
  OAI22XL U319 ( .A0(n369), .A1(n367), .B0(n365), .B1(n370), .Y(n145) );
  XOR2X1 U320 ( .A(b[2]), .B(n332), .Y(n369) );
  OAI22XL U321 ( .A0(n370), .A1(n367), .B0(n365), .B1(n371), .Y(n144) );
  XOR2X1 U322 ( .A(b[3]), .B(n332), .Y(n370) );
  OAI22XL U323 ( .A0(n371), .A1(n367), .B0(n365), .B1(n372), .Y(n143) );
  XOR2X1 U324 ( .A(b[4]), .B(n332), .Y(n371) );
  OAI22XL U325 ( .A0(n372), .A1(n367), .B0(n365), .B1(n373), .Y(n142) );
  XOR2X1 U326 ( .A(b[5]), .B(n332), .Y(n372) );
  OAI22XL U327 ( .A0(n373), .A1(n367), .B0(n365), .B1(n374), .Y(n141) );
  XOR2X1 U328 ( .A(b[6]), .B(n332), .Y(n373) );
  OAI22XL U329 ( .A0(n374), .A1(n367), .B0(n365), .B1(n375), .Y(n140) );
  XOR2X1 U330 ( .A(b[7]), .B(n332), .Y(n374) );
  OAI22XL U331 ( .A0(n375), .A1(n367), .B0(n365), .B1(n376), .Y(n139) );
  XOR2X1 U332 ( .A(b[8]), .B(n332), .Y(n375) );
  OAI22XL U333 ( .A0(n376), .A1(n367), .B0(n365), .B1(n332), .Y(n138) );
  XOR2X1 U334 ( .A(b[9]), .B(n332), .Y(n376) );
  AO21X1 U335 ( .A0(n367), .A1(n365), .B0(n332), .Y(n137) );
  NOR2X1 U336 ( .A(n377), .B(n329), .Y(n136) );
  OAI22XL U337 ( .A0(n378), .A1(n379), .B0(n377), .B1(n380), .Y(n135) );
  XOR2X1 U338 ( .A(n331), .B(b[0]), .Y(n378) );
  OAI22XL U339 ( .A0(n380), .A1(n379), .B0(n377), .B1(n381), .Y(n134) );
  XOR2X1 U340 ( .A(b[1]), .B(n331), .Y(n380) );
  OAI22XL U341 ( .A0(n381), .A1(n379), .B0(n377), .B1(n382), .Y(n133) );
  XOR2X1 U342 ( .A(b[2]), .B(n331), .Y(n381) );
  OAI22XL U343 ( .A0(n382), .A1(n379), .B0(n377), .B1(n383), .Y(n132) );
  XOR2X1 U344 ( .A(b[3]), .B(n331), .Y(n382) );
  OAI22XL U345 ( .A0(n383), .A1(n379), .B0(n377), .B1(n384), .Y(n131) );
  XOR2X1 U346 ( .A(b[4]), .B(n331), .Y(n383) );
  OAI22XL U347 ( .A0(n384), .A1(n379), .B0(n377), .B1(n385), .Y(n130) );
  XOR2X1 U348 ( .A(b[5]), .B(n331), .Y(n384) );
  OAI22XL U349 ( .A0(n385), .A1(n379), .B0(n377), .B1(n386), .Y(n129) );
  XOR2X1 U350 ( .A(b[6]), .B(n331), .Y(n385) );
  OAI22XL U351 ( .A0(n386), .A1(n379), .B0(n377), .B1(n387), .Y(n128) );
  XOR2X1 U352 ( .A(b[7]), .B(n331), .Y(n386) );
  OAI22XL U353 ( .A0(n387), .A1(n379), .B0(n377), .B1(n388), .Y(n127) );
  XOR2X1 U354 ( .A(b[8]), .B(n331), .Y(n387) );
  OAI22XL U355 ( .A0(n388), .A1(n379), .B0(n377), .B1(n331), .Y(n126) );
  XOR2X1 U356 ( .A(b[9]), .B(n331), .Y(n388) );
  AO21X1 U357 ( .A0(n379), .A1(n377), .B0(n331), .Y(n125) );
  NOR2X1 U358 ( .A(n342), .B(n329), .Y(n124) );
  OAI22XL U359 ( .A0(n389), .A1(n341), .B0(n342), .B1(n390), .Y(n123) );
  XOR2X1 U360 ( .A(n329), .B(a[9]), .Y(n389) );
  OAI22XL U361 ( .A0(n390), .A1(n341), .B0(n342), .B1(n391), .Y(n122) );
  XOR2X1 U362 ( .A(b[1]), .B(n330), .Y(n390) );
  OAI22XL U363 ( .A0(n391), .A1(n341), .B0(n342), .B1(n392), .Y(n121) );
  XOR2X1 U364 ( .A(b[2]), .B(n330), .Y(n391) );
  OAI22XL U365 ( .A0(n392), .A1(n341), .B0(n342), .B1(n393), .Y(n120) );
  XOR2X1 U366 ( .A(b[3]), .B(n330), .Y(n392) );
  OAI22XL U367 ( .A0(n393), .A1(n341), .B0(n342), .B1(n394), .Y(n119) );
  XOR2X1 U368 ( .A(b[4]), .B(n330), .Y(n393) );
  OAI22XL U369 ( .A0(n394), .A1(n341), .B0(n342), .B1(n395), .Y(n118) );
  XOR2X1 U370 ( .A(b[5]), .B(n330), .Y(n394) );
  OAI22XL U371 ( .A0(n395), .A1(n341), .B0(n342), .B1(n396), .Y(n117) );
  XOR2X1 U372 ( .A(b[6]), .B(n330), .Y(n395) );
  OAI22XL U373 ( .A0(n396), .A1(n341), .B0(n342), .B1(n397), .Y(n116) );
  XOR2X1 U374 ( .A(b[7]), .B(n330), .Y(n396) );
  OAI22XL U375 ( .A0(n397), .A1(n341), .B0(n342), .B1(n398), .Y(n115) );
  XOR2X1 U376 ( .A(b[8]), .B(n330), .Y(n397) );
  OAI22XL U377 ( .A0(n398), .A1(n341), .B0(n342), .B1(n330), .Y(n114) );
  XOR2X1 U378 ( .A(b[9]), .B(n330), .Y(n398) );
  NOR2X1 U379 ( .A(n330), .B(n329), .Y(n112) );
  NOR2BX1 U380 ( .AN(b[2]), .B(n330), .Y(n111) );
  NOR2BX1 U381 ( .AN(b[3]), .B(n330), .Y(n110) );
  NOR2BX1 U382 ( .AN(b[5]), .B(n330), .Y(n109) );
  NOR2BX1 U383 ( .AN(b[7]), .B(n330), .Y(n108) );
  OAI21XL U384 ( .A0(b[0]), .A1(n334), .B0(n343), .Y(n106) );
  OAI32X1 U385 ( .A0(n333), .A1(b[0]), .A2(n353), .B0(n333), .B1(n355), .Y(
        n105) );
  XOR2X1 U386 ( .A(a[3]), .B(a[2]), .Y(n399) );
  OAI32X1 U387 ( .A0(n332), .A1(b[0]), .A2(n365), .B0(n332), .B1(n367), .Y(
        n104) );
  XOR2X1 U388 ( .A(a[5]), .B(a[4]), .Y(n400) );
  OAI32X1 U389 ( .A0(n331), .A1(b[0]), .A2(n377), .B0(n331), .B1(n379), .Y(
        n103) );
  XOR2X1 U390 ( .A(a[7]), .B(a[6]), .Y(n401) );
  OAI32X1 U391 ( .A0(n330), .A1(b[0]), .A2(n342), .B0(n330), .B1(n341), .Y(
        n102) );
  XOR2X1 U392 ( .A(a[9]), .B(a[8]), .Y(n402) );
endmodule


module PE_4_DW01_add_0 ( A, B, CI, SUM, CO );
  input [19:0] A;
  input [19:0] B;
  output [19:0] SUM;
  input CI;
  output CO;
  wire   n1, n2;
  wire   [19:1] carry;

  ADDFXL U1_18 ( .A(A[18]), .B(B[18]), .CI(carry[18]), .CO(carry[19]), .S(
        SUM[18]) );
  ADDFXL U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(carry[18]), .S(
        SUM[17]) );
  ADDFXL U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(carry[17]), .S(
        SUM[16]) );
  ADDFXL U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(carry[16]), .S(
        SUM[15]) );
  ADDFXL U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  ADDFXL U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  ADDFXL U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  ADDFXL U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  ADDFXL U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  ADDFXL U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  ADDFXL U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  ADDFXL U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  XOR3X1 U1_19 ( .A(A[19]), .B(B[19]), .C(carry[19]), .Y(SUM[19]) );
  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(SUM[1])
         );
  XNOR2X1 U1 ( .A(B[0]), .B(n1), .Y(SUM[0]) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(carry[1]) );
  CLKINVX1 U3 ( .A(B[0]), .Y(n2) );
  CLKINVX1 U4 ( .A(A[0]), .Y(n1) );
endmodule


module PE_4 ( clk, reset, in_a, in_b, a, b, c );
  input [9:0] in_a;
  input [9:0] in_b;
  output [9:0] a;
  output [9:0] b;
  output [19:0] c;
  input clk, reset;
  wire   N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36,
         N37, N38, N39, N40, N41, N42, N9, N8, N7, N6, N5, N4, N3, N22, N21,
         N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, n1, n2, n3, n4,
         n5, n6, n7;
  wire   [9:0] next_a;
  wire   [9:0] next_b;
  wire   [19:0] next_c;

  DFF_n10_8 DFF1 ( .clk(n7), .next(next_a), .out(a) );
  DFF_n10_7 DFF2 ( .clk(n7), .next(next_b), .out(b) );
  DFF_n20_4 DFF3 ( .clk(n7), .next(next_c), .out(c) );
  PE_4_DW_mult_uns_0 mult_75 ( .a(in_a), .b(in_b), .product({N22, N21, N20, 
        N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, 
        N4, N3}) );
  PE_4_DW01_add_0 add_75 ( .A(c), .B({N22, N21, N20, N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3}), .CI(1'b0), 
        .SUM({N42, N41, N40, N39, N38, N37, N36, N35, N34, N33, N32, N31, N30, 
        N29, N28, N27, N26, N25, N24, N23}) );
  CLKBUFX3 U2 ( .A(n1), .Y(n5) );
  CLKBUFX3 U3 ( .A(n1), .Y(n3) );
  CLKBUFX3 U4 ( .A(n1), .Y(n4) );
  NOR2BX1 U5 ( .AN(N23), .B(n4), .Y(next_c[0]) );
  NOR2BX1 U6 ( .AN(N24), .B(n5), .Y(next_c[1]) );
  NOR2BX1 U7 ( .AN(N25), .B(n5), .Y(next_c[2]) );
  NOR2BX1 U8 ( .AN(N26), .B(n5), .Y(next_c[3]) );
  NOR2BX1 U9 ( .AN(N27), .B(n5), .Y(next_c[4]) );
  NOR2BX1 U10 ( .AN(N28), .B(n5), .Y(next_c[5]) );
  NOR2BX1 U11 ( .AN(N29), .B(n6), .Y(next_c[6]) );
  NOR2BX1 U12 ( .AN(N30), .B(n6), .Y(next_c[7]) );
  NOR2BX1 U13 ( .AN(N31), .B(n6), .Y(next_c[8]) );
  NOR2BX1 U14 ( .AN(N32), .B(n6), .Y(next_c[9]) );
  NOR2BX1 U15 ( .AN(N33), .B(n4), .Y(next_c[10]) );
  NOR2BX1 U16 ( .AN(N34), .B(n4), .Y(next_c[11]) );
  NOR2BX1 U17 ( .AN(N35), .B(n4), .Y(next_c[12]) );
  NOR2BX1 U18 ( .AN(N36), .B(n5), .Y(next_c[13]) );
  NOR2BX1 U19 ( .AN(N37), .B(n5), .Y(next_c[14]) );
  NOR2BX1 U20 ( .AN(N38), .B(n5), .Y(next_c[15]) );
  NOR2BX1 U21 ( .AN(N39), .B(n5), .Y(next_c[16]) );
  NOR2BX1 U22 ( .AN(N40), .B(n5), .Y(next_c[17]) );
  NOR2BX1 U23 ( .AN(N41), .B(n5), .Y(next_c[18]) );
  CLKBUFX3 U24 ( .A(reset), .Y(n1) );
  CLKBUFX3 U25 ( .A(n2), .Y(n6) );
  CLKBUFX3 U26 ( .A(reset), .Y(n2) );
  NOR2BX1 U27 ( .AN(in_b[1]), .B(n3), .Y(next_b[1]) );
  NOR2BX1 U28 ( .AN(in_b[2]), .B(n4), .Y(next_b[2]) );
  NOR2BX1 U29 ( .AN(in_b[3]), .B(n4), .Y(next_b[3]) );
  NOR2BX1 U30 ( .AN(in_b[4]), .B(n4), .Y(next_b[4]) );
  NOR2BX1 U31 ( .AN(in_b[5]), .B(n4), .Y(next_b[5]) );
  NOR2BX1 U32 ( .AN(in_b[6]), .B(n4), .Y(next_b[6]) );
  NOR2BX1 U33 ( .AN(in_b[7]), .B(n4), .Y(next_b[7]) );
  NOR2BX1 U34 ( .AN(in_b[8]), .B(n4), .Y(next_b[8]) );
  NOR2BX1 U35 ( .AN(in_b[9]), .B(n4), .Y(next_b[9]) );
  NOR2BX1 U36 ( .AN(N42), .B(n5), .Y(next_c[19]) );
  NOR2BX1 U37 ( .AN(in_b[0]), .B(n3), .Y(next_b[0]) );
  NOR2BX1 U38 ( .AN(in_a[0]), .B(n3), .Y(next_a[0]) );
  NOR2BX1 U39 ( .AN(in_a[1]), .B(n3), .Y(next_a[1]) );
  NOR2BX1 U40 ( .AN(in_a[2]), .B(n3), .Y(next_a[2]) );
  NOR2BX1 U41 ( .AN(in_a[3]), .B(n3), .Y(next_a[3]) );
  NOR2BX1 U42 ( .AN(in_a[4]), .B(n3), .Y(next_a[4]) );
  NOR2BX1 U43 ( .AN(in_a[5]), .B(n3), .Y(next_a[5]) );
  NOR2BX1 U44 ( .AN(in_a[6]), .B(n3), .Y(next_a[6]) );
  NOR2BX1 U45 ( .AN(in_a[7]), .B(n3), .Y(next_a[7]) );
  NOR2BX1 U46 ( .AN(in_a[8]), .B(n3), .Y(next_a[8]) );
  NOR2BX1 U47 ( .AN(in_a[9]), .B(n3), .Y(next_a[9]) );
  CLKBUFX3 U48 ( .A(clk), .Y(n7) );
endmodule


module DFF_n10_6 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n10_5 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n20_3 ( clk, next, out );
  input [19:0] next;
  output [19:0] out;
  input clk;
  wire   n1, n2;

  DFFQX1 \out_reg[19]  ( .D(next[19]), .CK(n2), .Q(out[19]) );
  DFFQX1 \out_reg[18]  ( .D(next[18]), .CK(n2), .Q(out[18]) );
  DFFQX1 \out_reg[17]  ( .D(next[17]), .CK(n2), .Q(out[17]) );
  DFFQX1 \out_reg[16]  ( .D(next[16]), .CK(n2), .Q(out[16]) );
  DFFQX1 \out_reg[15]  ( .D(next[15]), .CK(n2), .Q(out[15]) );
  DFFQX1 \out_reg[14]  ( .D(next[14]), .CK(n2), .Q(out[14]) );
  DFFQX1 \out_reg[13]  ( .D(next[13]), .CK(n2), .Q(out[13]) );
  DFFQX1 \out_reg[12]  ( .D(next[12]), .CK(n2), .Q(out[12]) );
  DFFQX1 \out_reg[11]  ( .D(next[11]), .CK(n1), .Q(out[11]) );
  DFFQX1 \out_reg[10]  ( .D(next[10]), .CK(n1), .Q(out[10]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
  CLKBUFX3 U4 ( .A(clk), .Y(n2) );
endmodule


module PE_3_DW_mult_uns_0 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n23, n24, n26, n27, n28, n29, n30, n31, n32, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n108, n109, n110, n111, n112, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340,
         n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351,
         n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362,
         n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373,
         n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384,
         n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395,
         n396, n397, n398, n399, n400, n401, n402;

  ADDFXL U5 ( .A(n24), .B(n28), .CI(n5), .CO(n4), .S(product[18]) );
  ADDFXL U6 ( .A(n31), .B(n29), .CI(n6), .CO(n5), .S(product[17]) );
  ADDFXL U7 ( .A(n36), .B(n32), .CI(n7), .CO(n6), .S(product[16]) );
  ADDFXL U8 ( .A(n37), .B(n41), .CI(n8), .CO(n7), .S(product[15]) );
  ADDFXL U9 ( .A(n42), .B(n48), .CI(n9), .CO(n8), .S(product[14]) );
  ADDFXL U10 ( .A(n49), .B(n54), .CI(n10), .CO(n9), .S(product[13]) );
  ADDFXL U11 ( .A(n55), .B(n62), .CI(n11), .CO(n10), .S(product[12]) );
  ADDFXL U12 ( .A(n63), .B(n69), .CI(n12), .CO(n11), .S(product[11]) );
  ADDFXL U13 ( .A(n70), .B(n75), .CI(n13), .CO(n12), .S(product[10]) );
  ADDFXL U14 ( .A(n76), .B(n82), .CI(n14), .CO(n13), .S(product[9]) );
  ADDFXL U15 ( .A(n83), .B(n87), .CI(n15), .CO(n14), .S(product[8]) );
  ADDFXL U16 ( .A(n88), .B(n92), .CI(n16), .CO(n15), .S(product[7]) );
  ADDFXL U17 ( .A(n93), .B(n94), .CI(n17), .CO(n16), .S(product[6]) );
  ADDFXL U18 ( .A(n95), .B(n98), .CI(n18), .CO(n17), .S(product[5]) );
  ADDFXL U19 ( .A(n99), .B(n100), .CI(n19), .CO(n18), .S(product[4]) );
  ADDFXL U20 ( .A(n101), .B(n159), .CI(n20), .CO(n19), .S(product[3]) );
  ADDFXL U21 ( .A(n170), .B(n160), .CI(n21), .CO(n20), .S(product[2]) );
  ADDHXL U22 ( .A(n106), .B(n171), .CO(n21), .S(product[1]) );
  ADDFXL U24 ( .A(n114), .B(n26), .CI(n27), .CO(n23), .S(n24) );
  CMPR42X1 U26 ( .A(n326), .B(n108), .C(n115), .D(n125), .ICI(n30), .S(n29), 
        .ICO(n27), .CO(n28) );
  CMPR42X1 U27 ( .A(n34), .B(n126), .C(n116), .D(n38), .ICI(n35), .S(n32), 
        .ICO(n30), .CO(n31) );
  CMPR42X1 U29 ( .A(n117), .B(n137), .C(n39), .D(n43), .ICI(n40), .S(n37), 
        .ICO(n35), .CO(n36) );
  ADDFXL U30 ( .A(n109), .B(n327), .CI(n127), .CO(n38), .S(n39) );
  CMPR42X1 U31 ( .A(n128), .B(n50), .C(n44), .D(n51), .ICI(n47), .S(n42), 
        .ICO(n40), .CO(n41) );
  ADDFXL U32 ( .A(n138), .B(n46), .CI(n118), .CO(n43), .S(n44) );
  CMPR42X1 U34 ( .A(n119), .B(n149), .C(n57), .D(n52), .ICI(n53), .S(n49), 
        .ICO(n47), .CO(n48) );
  CMPR42X1 U35 ( .A(n328), .B(n110), .C(n139), .D(n129), .ICI(n56), .S(n52), 
        .ICO(n50), .CO(n51) );
  CMPR42X1 U36 ( .A(n140), .B(n64), .C(n58), .D(n65), .ICI(n61), .S(n55), 
        .ICO(n53), .CO(n54) );
  CMPR42X1 U37 ( .A(n111), .B(n67), .C(n150), .D(n130), .ICI(n120), .S(n58), 
        .ICO(n56), .CO(n57) );
  CMPR42X1 U39 ( .A(n141), .B(n334), .C(n72), .D(n66), .ICI(n68), .S(n63), 
        .ICO(n61), .CO(n62) );
  CMPR42X1 U40 ( .A(n67), .B(n131), .C(n151), .D(n121), .ICI(n71), .S(n66), 
        .ICO(n64), .CO(n65) );
  CMPR42X1 U42 ( .A(n132), .B(n122), .C(n77), .D(n74), .ICI(n73), .S(n70), 
        .ICO(n68), .CO(n69) );
  CMPR42X1 U43 ( .A(n112), .B(n162), .C(n152), .D(n142), .ICI(n79), .S(n73), 
        .ICO(n71), .CO(n72) );
  CMPR42X1 U44 ( .A(n153), .B(n80), .C(n81), .D(n84), .ICI(n78), .S(n76), 
        .ICO(n74), .CO(n75) );
  ADDFXL U45 ( .A(n123), .B(n102), .CI(n133), .CO(n77), .S(n78) );
  ADDHXL U46 ( .A(n163), .B(n143), .CO(n79), .S(n80) );
  CMPR42X1 U47 ( .A(n154), .B(n144), .C(n89), .D(n86), .ICI(n85), .S(n83), 
        .ICO(n81), .CO(n82) );
  ADDFXL U48 ( .A(n164), .B(n124), .CI(n134), .CO(n84), .S(n85) );
  CMPR42X1 U49 ( .A(n103), .B(n135), .C(n155), .D(n91), .ICI(n90), .S(n88), 
        .ICO(n86), .CO(n87) );
  ADDHXL U50 ( .A(n165), .B(n145), .CO(n89), .S(n90) );
  CMPR42X1 U51 ( .A(n136), .B(n166), .C(n146), .D(n156), .ICI(n96), .S(n93), 
        .ICO(n91), .CO(n92) );
  ADDFXL U52 ( .A(n157), .B(n104), .CI(n97), .CO(n94), .S(n95) );
  ADDHXL U53 ( .A(n167), .B(n147), .CO(n96), .S(n97) );
  ADDFXL U54 ( .A(n168), .B(n148), .CI(n158), .CO(n98), .S(n99) );
  ADDHXL U55 ( .A(n169), .B(n105), .CO(n100), .S(n101) );
  XOR2X1 U243 ( .A(a[4]), .B(n333), .Y(n365) );
  XOR2X1 U244 ( .A(a[2]), .B(n334), .Y(n353) );
  XOR2X1 U245 ( .A(a[8]), .B(n331), .Y(n342) );
  XOR2X1 U246 ( .A(a[6]), .B(n332), .Y(n377) );
  CLKINVX1 U247 ( .A(n46), .Y(n327) );
  NAND2X1 U248 ( .A(n365), .B(n400), .Y(n367) );
  NAND2X1 U249 ( .A(n353), .B(n399), .Y(n355) );
  NAND2X1 U250 ( .A(n342), .B(n402), .Y(n341) );
  NAND2X1 U251 ( .A(n377), .B(n401), .Y(n379) );
  CLKINVX1 U252 ( .A(n67), .Y(n328) );
  NAND2X1 U253 ( .A(a[1]), .B(n335), .Y(n343) );
  CLKINVX1 U254 ( .A(n34), .Y(n326) );
  CLKINVX1 U255 ( .A(a[0]), .Y(n335) );
  CLKINVX1 U256 ( .A(a[9]), .Y(n330) );
  CLKINVX1 U257 ( .A(a[1]), .Y(n334) );
  CLKINVX1 U258 ( .A(a[3]), .Y(n333) );
  CLKINVX1 U259 ( .A(a[5]), .Y(n332) );
  CLKINVX1 U260 ( .A(a[7]), .Y(n331) );
  CLKINVX1 U261 ( .A(b[0]), .Y(n329) );
  XOR2X1 U262 ( .A(n336), .B(n337), .Y(product[19]) );
  XOR2X1 U263 ( .A(n26), .B(n338), .Y(n337) );
  XNOR2X1 U264 ( .A(n4), .B(n23), .Y(n338) );
  XOR2X1 U265 ( .A(n339), .B(n340), .Y(n336) );
  AND2X1 U266 ( .A(b[9]), .B(a[9]), .Y(n340) );
  AO21X1 U267 ( .A0(n341), .A1(n342), .B0(n330), .Y(n339) );
  NOR2X1 U268 ( .A(n335), .B(n329), .Y(product[0]) );
  NAND2X1 U269 ( .A(b[1]), .B(a[9]), .Y(n67) );
  NAND2X1 U270 ( .A(b[4]), .B(a[9]), .Y(n46) );
  NAND2X1 U271 ( .A(b[6]), .B(a[9]), .Y(n34) );
  NAND2X1 U272 ( .A(b[8]), .B(a[9]), .Y(n26) );
  OAI22XL U273 ( .A0(b[0]), .A1(n343), .B0(n344), .B1(n335), .Y(n171) );
  OAI22XL U274 ( .A0(n344), .A1(n343), .B0(n345), .B1(n335), .Y(n170) );
  XOR2X1 U275 ( .A(b[1]), .B(n334), .Y(n344) );
  OAI22XL U276 ( .A0(n345), .A1(n343), .B0(n346), .B1(n335), .Y(n169) );
  XOR2X1 U277 ( .A(b[2]), .B(n334), .Y(n345) );
  OAI22XL U278 ( .A0(n346), .A1(n343), .B0(n347), .B1(n335), .Y(n168) );
  XOR2X1 U279 ( .A(b[3]), .B(n334), .Y(n346) );
  OAI22XL U280 ( .A0(n347), .A1(n343), .B0(n348), .B1(n335), .Y(n167) );
  XOR2X1 U281 ( .A(b[4]), .B(n334), .Y(n347) );
  OAI22XL U282 ( .A0(n348), .A1(n343), .B0(n349), .B1(n335), .Y(n166) );
  XOR2X1 U283 ( .A(b[5]), .B(n334), .Y(n348) );
  OAI22XL U284 ( .A0(n349), .A1(n343), .B0(n350), .B1(n335), .Y(n165) );
  XOR2X1 U285 ( .A(b[6]), .B(n334), .Y(n349) );
  OAI22XL U286 ( .A0(n350), .A1(n343), .B0(n351), .B1(n335), .Y(n164) );
  XOR2X1 U287 ( .A(b[7]), .B(n334), .Y(n350) );
  OAI22XL U288 ( .A0(n351), .A1(n343), .B0(n352), .B1(n335), .Y(n163) );
  XOR2X1 U289 ( .A(b[8]), .B(n334), .Y(n351) );
  OAI22XL U290 ( .A0(n352), .A1(n343), .B0(n334), .B1(n335), .Y(n162) );
  XOR2X1 U291 ( .A(b[9]), .B(n334), .Y(n352) );
  NOR2X1 U292 ( .A(n353), .B(n329), .Y(n160) );
  OAI22XL U293 ( .A0(n354), .A1(n355), .B0(n353), .B1(n356), .Y(n159) );
  XOR2X1 U294 ( .A(n333), .B(b[0]), .Y(n354) );
  OAI22XL U295 ( .A0(n356), .A1(n355), .B0(n353), .B1(n357), .Y(n158) );
  XOR2X1 U296 ( .A(b[1]), .B(n333), .Y(n356) );
  OAI22XL U297 ( .A0(n357), .A1(n355), .B0(n353), .B1(n358), .Y(n157) );
  XOR2X1 U298 ( .A(b[2]), .B(n333), .Y(n357) );
  OAI22XL U299 ( .A0(n358), .A1(n355), .B0(n353), .B1(n359), .Y(n156) );
  XOR2X1 U300 ( .A(b[3]), .B(n333), .Y(n358) );
  OAI22XL U301 ( .A0(n359), .A1(n355), .B0(n353), .B1(n360), .Y(n155) );
  XOR2X1 U302 ( .A(b[4]), .B(n333), .Y(n359) );
  OAI22XL U303 ( .A0(n360), .A1(n355), .B0(n353), .B1(n361), .Y(n154) );
  XOR2X1 U304 ( .A(b[5]), .B(n333), .Y(n360) );
  OAI22XL U305 ( .A0(n361), .A1(n355), .B0(n353), .B1(n362), .Y(n153) );
  XOR2X1 U306 ( .A(b[6]), .B(n333), .Y(n361) );
  OAI22XL U307 ( .A0(n362), .A1(n355), .B0(n353), .B1(n363), .Y(n152) );
  XOR2X1 U308 ( .A(b[7]), .B(n333), .Y(n362) );
  OAI22XL U309 ( .A0(n363), .A1(n355), .B0(n353), .B1(n364), .Y(n151) );
  XOR2X1 U310 ( .A(b[8]), .B(n333), .Y(n363) );
  OAI22XL U311 ( .A0(n364), .A1(n355), .B0(n353), .B1(n333), .Y(n150) );
  XOR2X1 U312 ( .A(b[9]), .B(n333), .Y(n364) );
  AO21X1 U313 ( .A0(n355), .A1(n353), .B0(n333), .Y(n149) );
  NOR2X1 U314 ( .A(n365), .B(n329), .Y(n148) );
  OAI22XL U315 ( .A0(n366), .A1(n367), .B0(n365), .B1(n368), .Y(n147) );
  XOR2X1 U316 ( .A(n332), .B(b[0]), .Y(n366) );
  OAI22XL U317 ( .A0(n368), .A1(n367), .B0(n365), .B1(n369), .Y(n146) );
  XOR2X1 U318 ( .A(b[1]), .B(n332), .Y(n368) );
  OAI22XL U319 ( .A0(n369), .A1(n367), .B0(n365), .B1(n370), .Y(n145) );
  XOR2X1 U320 ( .A(b[2]), .B(n332), .Y(n369) );
  OAI22XL U321 ( .A0(n370), .A1(n367), .B0(n365), .B1(n371), .Y(n144) );
  XOR2X1 U322 ( .A(b[3]), .B(n332), .Y(n370) );
  OAI22XL U323 ( .A0(n371), .A1(n367), .B0(n365), .B1(n372), .Y(n143) );
  XOR2X1 U324 ( .A(b[4]), .B(n332), .Y(n371) );
  OAI22XL U325 ( .A0(n372), .A1(n367), .B0(n365), .B1(n373), .Y(n142) );
  XOR2X1 U326 ( .A(b[5]), .B(n332), .Y(n372) );
  OAI22XL U327 ( .A0(n373), .A1(n367), .B0(n365), .B1(n374), .Y(n141) );
  XOR2X1 U328 ( .A(b[6]), .B(n332), .Y(n373) );
  OAI22XL U329 ( .A0(n374), .A1(n367), .B0(n365), .B1(n375), .Y(n140) );
  XOR2X1 U330 ( .A(b[7]), .B(n332), .Y(n374) );
  OAI22XL U331 ( .A0(n375), .A1(n367), .B0(n365), .B1(n376), .Y(n139) );
  XOR2X1 U332 ( .A(b[8]), .B(n332), .Y(n375) );
  OAI22XL U333 ( .A0(n376), .A1(n367), .B0(n365), .B1(n332), .Y(n138) );
  XOR2X1 U334 ( .A(b[9]), .B(n332), .Y(n376) );
  AO21X1 U335 ( .A0(n367), .A1(n365), .B0(n332), .Y(n137) );
  NOR2X1 U336 ( .A(n377), .B(n329), .Y(n136) );
  OAI22XL U337 ( .A0(n378), .A1(n379), .B0(n377), .B1(n380), .Y(n135) );
  XOR2X1 U338 ( .A(n331), .B(b[0]), .Y(n378) );
  OAI22XL U339 ( .A0(n380), .A1(n379), .B0(n377), .B1(n381), .Y(n134) );
  XOR2X1 U340 ( .A(b[1]), .B(n331), .Y(n380) );
  OAI22XL U341 ( .A0(n381), .A1(n379), .B0(n377), .B1(n382), .Y(n133) );
  XOR2X1 U342 ( .A(b[2]), .B(n331), .Y(n381) );
  OAI22XL U343 ( .A0(n382), .A1(n379), .B0(n377), .B1(n383), .Y(n132) );
  XOR2X1 U344 ( .A(b[3]), .B(n331), .Y(n382) );
  OAI22XL U345 ( .A0(n383), .A1(n379), .B0(n377), .B1(n384), .Y(n131) );
  XOR2X1 U346 ( .A(b[4]), .B(n331), .Y(n383) );
  OAI22XL U347 ( .A0(n384), .A1(n379), .B0(n377), .B1(n385), .Y(n130) );
  XOR2X1 U348 ( .A(b[5]), .B(n331), .Y(n384) );
  OAI22XL U349 ( .A0(n385), .A1(n379), .B0(n377), .B1(n386), .Y(n129) );
  XOR2X1 U350 ( .A(b[6]), .B(n331), .Y(n385) );
  OAI22XL U351 ( .A0(n386), .A1(n379), .B0(n377), .B1(n387), .Y(n128) );
  XOR2X1 U352 ( .A(b[7]), .B(n331), .Y(n386) );
  OAI22XL U353 ( .A0(n387), .A1(n379), .B0(n377), .B1(n388), .Y(n127) );
  XOR2X1 U354 ( .A(b[8]), .B(n331), .Y(n387) );
  OAI22XL U355 ( .A0(n388), .A1(n379), .B0(n377), .B1(n331), .Y(n126) );
  XOR2X1 U356 ( .A(b[9]), .B(n331), .Y(n388) );
  AO21X1 U357 ( .A0(n379), .A1(n377), .B0(n331), .Y(n125) );
  NOR2X1 U358 ( .A(n342), .B(n329), .Y(n124) );
  OAI22XL U359 ( .A0(n389), .A1(n341), .B0(n342), .B1(n390), .Y(n123) );
  XOR2X1 U360 ( .A(n329), .B(a[9]), .Y(n389) );
  OAI22XL U361 ( .A0(n390), .A1(n341), .B0(n342), .B1(n391), .Y(n122) );
  XOR2X1 U362 ( .A(b[1]), .B(n330), .Y(n390) );
  OAI22XL U363 ( .A0(n391), .A1(n341), .B0(n342), .B1(n392), .Y(n121) );
  XOR2X1 U364 ( .A(b[2]), .B(n330), .Y(n391) );
  OAI22XL U365 ( .A0(n392), .A1(n341), .B0(n342), .B1(n393), .Y(n120) );
  XOR2X1 U366 ( .A(b[3]), .B(n330), .Y(n392) );
  OAI22XL U367 ( .A0(n393), .A1(n341), .B0(n342), .B1(n394), .Y(n119) );
  XOR2X1 U368 ( .A(b[4]), .B(n330), .Y(n393) );
  OAI22XL U369 ( .A0(n394), .A1(n341), .B0(n342), .B1(n395), .Y(n118) );
  XOR2X1 U370 ( .A(b[5]), .B(n330), .Y(n394) );
  OAI22XL U371 ( .A0(n395), .A1(n341), .B0(n342), .B1(n396), .Y(n117) );
  XOR2X1 U372 ( .A(b[6]), .B(n330), .Y(n395) );
  OAI22XL U373 ( .A0(n396), .A1(n341), .B0(n342), .B1(n397), .Y(n116) );
  XOR2X1 U374 ( .A(b[7]), .B(n330), .Y(n396) );
  OAI22XL U375 ( .A0(n397), .A1(n341), .B0(n342), .B1(n398), .Y(n115) );
  XOR2X1 U376 ( .A(b[8]), .B(n330), .Y(n397) );
  OAI22XL U377 ( .A0(n398), .A1(n341), .B0(n342), .B1(n330), .Y(n114) );
  XOR2X1 U378 ( .A(b[9]), .B(n330), .Y(n398) );
  NOR2X1 U379 ( .A(n330), .B(n329), .Y(n112) );
  NOR2BX1 U380 ( .AN(b[2]), .B(n330), .Y(n111) );
  NOR2BX1 U381 ( .AN(b[3]), .B(n330), .Y(n110) );
  NOR2BX1 U382 ( .AN(b[5]), .B(n330), .Y(n109) );
  NOR2BX1 U383 ( .AN(b[7]), .B(n330), .Y(n108) );
  OAI21XL U384 ( .A0(b[0]), .A1(n334), .B0(n343), .Y(n106) );
  OAI32X1 U385 ( .A0(n333), .A1(b[0]), .A2(n353), .B0(n333), .B1(n355), .Y(
        n105) );
  XOR2X1 U386 ( .A(a[3]), .B(a[2]), .Y(n399) );
  OAI32X1 U387 ( .A0(n332), .A1(b[0]), .A2(n365), .B0(n332), .B1(n367), .Y(
        n104) );
  XOR2X1 U388 ( .A(a[5]), .B(a[4]), .Y(n400) );
  OAI32X1 U389 ( .A0(n331), .A1(b[0]), .A2(n377), .B0(n331), .B1(n379), .Y(
        n103) );
  XOR2X1 U390 ( .A(a[7]), .B(a[6]), .Y(n401) );
  OAI32X1 U391 ( .A0(n330), .A1(b[0]), .A2(n342), .B0(n330), .B1(n341), .Y(
        n102) );
  XOR2X1 U392 ( .A(a[9]), .B(a[8]), .Y(n402) );
endmodule


module PE_3_DW01_add_0 ( A, B, CI, SUM, CO );
  input [19:0] A;
  input [19:0] B;
  output [19:0] SUM;
  input CI;
  output CO;
  wire   n1, n2;
  wire   [19:1] carry;

  ADDFXL U1_18 ( .A(A[18]), .B(B[18]), .CI(carry[18]), .CO(carry[19]), .S(
        SUM[18]) );
  ADDFXL U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(carry[18]), .S(
        SUM[17]) );
  ADDFXL U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(carry[17]), .S(
        SUM[16]) );
  ADDFXL U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(carry[16]), .S(
        SUM[15]) );
  ADDFXL U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  ADDFXL U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  ADDFXL U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  ADDFXL U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  ADDFXL U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  ADDFXL U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  ADDFXL U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  ADDFXL U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  XOR3X1 U1_19 ( .A(A[19]), .B(B[19]), .C(carry[19]), .Y(SUM[19]) );
  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(SUM[1])
         );
  XNOR2X1 U1 ( .A(B[0]), .B(n1), .Y(SUM[0]) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(carry[1]) );
  CLKINVX1 U3 ( .A(B[0]), .Y(n2) );
  CLKINVX1 U4 ( .A(A[0]), .Y(n1) );
endmodule


module PE_3 ( clk, reset, in_a, in_b, a, b, c );
  input [9:0] in_a;
  input [9:0] in_b;
  output [9:0] a;
  output [9:0] b;
  output [19:0] c;
  input clk, reset;
  wire   N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36,
         N37, N38, N39, N40, N41, N42, N9, N8, N7, N6, N5, N4, N3, N22, N21,
         N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, n1, n2, n3, n4,
         n5, n6, n7;
  wire   [9:0] next_a;
  wire   [9:0] next_b;
  wire   [19:0] next_c;

  DFF_n10_6 DFF1 ( .clk(n7), .next(next_a), .out(a) );
  DFF_n10_5 DFF2 ( .clk(n7), .next(next_b), .out(b) );
  DFF_n20_3 DFF3 ( .clk(n7), .next(next_c), .out(c) );
  PE_3_DW_mult_uns_0 mult_75 ( .a(in_a), .b(in_b), .product({N22, N21, N20, 
        N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, 
        N4, N3}) );
  PE_3_DW01_add_0 add_75 ( .A(c), .B({N22, N21, N20, N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3}), .CI(1'b0), 
        .SUM({N42, N41, N40, N39, N38, N37, N36, N35, N34, N33, N32, N31, N30, 
        N29, N28, N27, N26, N25, N24, N23}) );
  CLKBUFX3 U2 ( .A(n1), .Y(n5) );
  CLKBUFX3 U3 ( .A(n1), .Y(n3) );
  CLKBUFX3 U4 ( .A(n1), .Y(n4) );
  NOR2BX1 U5 ( .AN(N23), .B(n4), .Y(next_c[0]) );
  NOR2BX1 U6 ( .AN(N24), .B(n5), .Y(next_c[1]) );
  NOR2BX1 U7 ( .AN(N25), .B(n5), .Y(next_c[2]) );
  NOR2BX1 U8 ( .AN(N26), .B(n5), .Y(next_c[3]) );
  NOR2BX1 U9 ( .AN(N27), .B(n5), .Y(next_c[4]) );
  NOR2BX1 U10 ( .AN(N28), .B(n5), .Y(next_c[5]) );
  NOR2BX1 U11 ( .AN(N29), .B(n6), .Y(next_c[6]) );
  NOR2BX1 U12 ( .AN(N30), .B(n6), .Y(next_c[7]) );
  NOR2BX1 U13 ( .AN(N31), .B(n6), .Y(next_c[8]) );
  NOR2BX1 U14 ( .AN(N32), .B(n6), .Y(next_c[9]) );
  NOR2BX1 U15 ( .AN(N33), .B(n4), .Y(next_c[10]) );
  NOR2BX1 U16 ( .AN(N34), .B(n4), .Y(next_c[11]) );
  NOR2BX1 U17 ( .AN(N35), .B(n4), .Y(next_c[12]) );
  NOR2BX1 U18 ( .AN(N36), .B(n5), .Y(next_c[13]) );
  NOR2BX1 U19 ( .AN(N37), .B(n5), .Y(next_c[14]) );
  NOR2BX1 U20 ( .AN(N38), .B(n5), .Y(next_c[15]) );
  NOR2BX1 U21 ( .AN(N39), .B(n5), .Y(next_c[16]) );
  NOR2BX1 U22 ( .AN(N40), .B(n5), .Y(next_c[17]) );
  NOR2BX1 U23 ( .AN(N41), .B(n5), .Y(next_c[18]) );
  CLKBUFX3 U24 ( .A(reset), .Y(n1) );
  CLKBUFX3 U25 ( .A(n2), .Y(n6) );
  CLKBUFX3 U26 ( .A(reset), .Y(n2) );
  NOR2BX1 U27 ( .AN(in_a[9]), .B(n3), .Y(next_a[9]) );
  NOR2BX1 U28 ( .AN(in_a[1]), .B(n3), .Y(next_a[1]) );
  NOR2BX1 U29 ( .AN(in_b[1]), .B(n3), .Y(next_b[1]) );
  NOR2BX1 U30 ( .AN(in_b[2]), .B(n4), .Y(next_b[2]) );
  NOR2BX1 U31 ( .AN(in_b[3]), .B(n4), .Y(next_b[3]) );
  NOR2BX1 U32 ( .AN(in_b[4]), .B(n4), .Y(next_b[4]) );
  NOR2BX1 U33 ( .AN(in_b[5]), .B(n4), .Y(next_b[5]) );
  NOR2BX1 U34 ( .AN(in_b[6]), .B(n4), .Y(next_b[6]) );
  NOR2BX1 U35 ( .AN(in_b[7]), .B(n4), .Y(next_b[7]) );
  NOR2BX1 U36 ( .AN(in_b[8]), .B(n4), .Y(next_b[8]) );
  NOR2BX1 U37 ( .AN(in_b[9]), .B(n4), .Y(next_b[9]) );
  NOR2BX1 U38 ( .AN(in_a[0]), .B(n3), .Y(next_a[0]) );
  NOR2BX1 U39 ( .AN(in_a[2]), .B(n3), .Y(next_a[2]) );
  NOR2BX1 U40 ( .AN(in_a[4]), .B(n3), .Y(next_a[4]) );
  NOR2BX1 U41 ( .AN(in_a[6]), .B(n3), .Y(next_a[6]) );
  NOR2BX1 U42 ( .AN(in_a[8]), .B(n3), .Y(next_a[8]) );
  NOR2BX1 U43 ( .AN(N42), .B(n5), .Y(next_c[19]) );
  NOR2BX1 U44 ( .AN(in_a[3]), .B(n3), .Y(next_a[3]) );
  NOR2BX1 U45 ( .AN(in_a[5]), .B(n3), .Y(next_a[5]) );
  NOR2BX1 U46 ( .AN(in_a[7]), .B(n3), .Y(next_a[7]) );
  NOR2BX1 U47 ( .AN(in_b[0]), .B(n3), .Y(next_b[0]) );
  CLKBUFX3 U48 ( .A(clk), .Y(n7) );
endmodule


module DFF_n10_4 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n10_3 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n20_2 ( clk, next, out );
  input [19:0] next;
  output [19:0] out;
  input clk;
  wire   n1, n2;

  DFFQX1 \out_reg[19]  ( .D(next[19]), .CK(n2), .Q(out[19]) );
  DFFQX1 \out_reg[18]  ( .D(next[18]), .CK(n2), .Q(out[18]) );
  DFFQX1 \out_reg[17]  ( .D(next[17]), .CK(n2), .Q(out[17]) );
  DFFQX1 \out_reg[16]  ( .D(next[16]), .CK(n2), .Q(out[16]) );
  DFFQX1 \out_reg[15]  ( .D(next[15]), .CK(n2), .Q(out[15]) );
  DFFQX1 \out_reg[14]  ( .D(next[14]), .CK(n2), .Q(out[14]) );
  DFFQX1 \out_reg[13]  ( .D(next[13]), .CK(n2), .Q(out[13]) );
  DFFQX1 \out_reg[12]  ( .D(next[12]), .CK(n2), .Q(out[12]) );
  DFFQX1 \out_reg[11]  ( .D(next[11]), .CK(n1), .Q(out[11]) );
  DFFQX1 \out_reg[10]  ( .D(next[10]), .CK(n1), .Q(out[10]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
  CLKBUFX3 U4 ( .A(clk), .Y(n2) );
endmodule


module PE_2_DW_mult_uns_0 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n23, n24, n26, n27, n28, n29, n30, n31, n32, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n108, n109, n110, n111, n112, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340,
         n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351,
         n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362,
         n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373,
         n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384,
         n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395,
         n396, n397, n398, n399, n400, n401, n402;

  ADDFXL U5 ( .A(n24), .B(n28), .CI(n5), .CO(n4), .S(product[18]) );
  ADDFXL U6 ( .A(n31), .B(n29), .CI(n6), .CO(n5), .S(product[17]) );
  ADDFXL U7 ( .A(n36), .B(n32), .CI(n7), .CO(n6), .S(product[16]) );
  ADDFXL U8 ( .A(n37), .B(n41), .CI(n8), .CO(n7), .S(product[15]) );
  ADDFXL U9 ( .A(n42), .B(n48), .CI(n9), .CO(n8), .S(product[14]) );
  ADDFXL U10 ( .A(n49), .B(n54), .CI(n10), .CO(n9), .S(product[13]) );
  ADDFXL U11 ( .A(n55), .B(n62), .CI(n11), .CO(n10), .S(product[12]) );
  ADDFXL U12 ( .A(n63), .B(n69), .CI(n12), .CO(n11), .S(product[11]) );
  ADDFXL U13 ( .A(n70), .B(n75), .CI(n13), .CO(n12), .S(product[10]) );
  ADDFXL U14 ( .A(n76), .B(n82), .CI(n14), .CO(n13), .S(product[9]) );
  ADDFXL U15 ( .A(n83), .B(n87), .CI(n15), .CO(n14), .S(product[8]) );
  ADDFXL U16 ( .A(n88), .B(n92), .CI(n16), .CO(n15), .S(product[7]) );
  ADDFXL U17 ( .A(n93), .B(n94), .CI(n17), .CO(n16), .S(product[6]) );
  ADDFXL U18 ( .A(n95), .B(n98), .CI(n18), .CO(n17), .S(product[5]) );
  ADDFXL U19 ( .A(n99), .B(n100), .CI(n19), .CO(n18), .S(product[4]) );
  ADDFXL U20 ( .A(n101), .B(n159), .CI(n20), .CO(n19), .S(product[3]) );
  ADDFXL U21 ( .A(n170), .B(n160), .CI(n21), .CO(n20), .S(product[2]) );
  ADDHXL U22 ( .A(n106), .B(n171), .CO(n21), .S(product[1]) );
  ADDFXL U24 ( .A(n114), .B(n26), .CI(n27), .CO(n23), .S(n24) );
  CMPR42X1 U26 ( .A(n326), .B(n108), .C(n115), .D(n125), .ICI(n30), .S(n29), 
        .ICO(n27), .CO(n28) );
  CMPR42X1 U27 ( .A(n34), .B(n126), .C(n116), .D(n38), .ICI(n35), .S(n32), 
        .ICO(n30), .CO(n31) );
  CMPR42X1 U29 ( .A(n117), .B(n137), .C(n39), .D(n43), .ICI(n40), .S(n37), 
        .ICO(n35), .CO(n36) );
  ADDFXL U30 ( .A(n109), .B(n327), .CI(n127), .CO(n38), .S(n39) );
  CMPR42X1 U31 ( .A(n128), .B(n50), .C(n44), .D(n51), .ICI(n47), .S(n42), 
        .ICO(n40), .CO(n41) );
  ADDFXL U32 ( .A(n138), .B(n46), .CI(n118), .CO(n43), .S(n44) );
  CMPR42X1 U34 ( .A(n119), .B(n149), .C(n57), .D(n52), .ICI(n53), .S(n49), 
        .ICO(n47), .CO(n48) );
  CMPR42X1 U35 ( .A(n328), .B(n110), .C(n139), .D(n129), .ICI(n56), .S(n52), 
        .ICO(n50), .CO(n51) );
  CMPR42X1 U36 ( .A(n140), .B(n64), .C(n58), .D(n65), .ICI(n61), .S(n55), 
        .ICO(n53), .CO(n54) );
  CMPR42X1 U37 ( .A(n111), .B(n67), .C(n150), .D(n130), .ICI(n120), .S(n58), 
        .ICO(n56), .CO(n57) );
  CMPR42X1 U39 ( .A(n141), .B(n334), .C(n72), .D(n66), .ICI(n68), .S(n63), 
        .ICO(n61), .CO(n62) );
  CMPR42X1 U40 ( .A(n67), .B(n131), .C(n151), .D(n121), .ICI(n71), .S(n66), 
        .ICO(n64), .CO(n65) );
  CMPR42X1 U42 ( .A(n132), .B(n122), .C(n77), .D(n74), .ICI(n73), .S(n70), 
        .ICO(n68), .CO(n69) );
  CMPR42X1 U43 ( .A(n112), .B(n162), .C(n152), .D(n142), .ICI(n79), .S(n73), 
        .ICO(n71), .CO(n72) );
  CMPR42X1 U44 ( .A(n153), .B(n80), .C(n81), .D(n84), .ICI(n78), .S(n76), 
        .ICO(n74), .CO(n75) );
  ADDFXL U45 ( .A(n123), .B(n102), .CI(n133), .CO(n77), .S(n78) );
  ADDHXL U46 ( .A(n163), .B(n143), .CO(n79), .S(n80) );
  CMPR42X1 U47 ( .A(n154), .B(n144), .C(n89), .D(n86), .ICI(n85), .S(n83), 
        .ICO(n81), .CO(n82) );
  ADDFXL U48 ( .A(n164), .B(n124), .CI(n134), .CO(n84), .S(n85) );
  CMPR42X1 U49 ( .A(n103), .B(n135), .C(n155), .D(n91), .ICI(n90), .S(n88), 
        .ICO(n86), .CO(n87) );
  ADDHXL U50 ( .A(n165), .B(n145), .CO(n89), .S(n90) );
  CMPR42X1 U51 ( .A(n136), .B(n166), .C(n146), .D(n156), .ICI(n96), .S(n93), 
        .ICO(n91), .CO(n92) );
  ADDFXL U52 ( .A(n157), .B(n104), .CI(n97), .CO(n94), .S(n95) );
  ADDHXL U53 ( .A(n167), .B(n147), .CO(n96), .S(n97) );
  ADDFXL U54 ( .A(n168), .B(n148), .CI(n158), .CO(n98), .S(n99) );
  ADDHXL U55 ( .A(n169), .B(n105), .CO(n100), .S(n101) );
  XOR2X1 U243 ( .A(a[4]), .B(n333), .Y(n365) );
  XOR2X1 U244 ( .A(a[2]), .B(n334), .Y(n353) );
  XOR2X1 U245 ( .A(a[8]), .B(n331), .Y(n342) );
  XOR2X1 U246 ( .A(a[6]), .B(n332), .Y(n377) );
  CLKINVX1 U247 ( .A(n46), .Y(n327) );
  NAND2X1 U248 ( .A(n365), .B(n400), .Y(n367) );
  NAND2X1 U249 ( .A(n353), .B(n399), .Y(n355) );
  NAND2X1 U250 ( .A(n342), .B(n402), .Y(n341) );
  NAND2X1 U251 ( .A(n377), .B(n401), .Y(n379) );
  CLKINVX1 U252 ( .A(n67), .Y(n328) );
  NAND2X1 U253 ( .A(a[1]), .B(n335), .Y(n343) );
  CLKINVX1 U254 ( .A(n34), .Y(n326) );
  CLKINVX1 U255 ( .A(a[0]), .Y(n335) );
  CLKINVX1 U256 ( .A(a[9]), .Y(n330) );
  CLKINVX1 U257 ( .A(a[1]), .Y(n334) );
  CLKINVX1 U258 ( .A(a[3]), .Y(n333) );
  CLKINVX1 U259 ( .A(a[5]), .Y(n332) );
  CLKINVX1 U260 ( .A(a[7]), .Y(n331) );
  CLKINVX1 U261 ( .A(b[0]), .Y(n329) );
  XOR2X1 U262 ( .A(n336), .B(n337), .Y(product[19]) );
  XOR2X1 U263 ( .A(n26), .B(n338), .Y(n337) );
  XNOR2X1 U264 ( .A(n4), .B(n23), .Y(n338) );
  XOR2X1 U265 ( .A(n339), .B(n340), .Y(n336) );
  AND2X1 U266 ( .A(b[9]), .B(a[9]), .Y(n340) );
  AO21X1 U267 ( .A0(n341), .A1(n342), .B0(n330), .Y(n339) );
  NOR2X1 U268 ( .A(n335), .B(n329), .Y(product[0]) );
  NAND2X1 U269 ( .A(b[1]), .B(a[9]), .Y(n67) );
  NAND2X1 U270 ( .A(b[4]), .B(a[9]), .Y(n46) );
  NAND2X1 U271 ( .A(b[6]), .B(a[9]), .Y(n34) );
  NAND2X1 U272 ( .A(b[8]), .B(a[9]), .Y(n26) );
  OAI22XL U273 ( .A0(b[0]), .A1(n343), .B0(n344), .B1(n335), .Y(n171) );
  OAI22XL U274 ( .A0(n344), .A1(n343), .B0(n345), .B1(n335), .Y(n170) );
  XOR2X1 U275 ( .A(b[1]), .B(n334), .Y(n344) );
  OAI22XL U276 ( .A0(n345), .A1(n343), .B0(n346), .B1(n335), .Y(n169) );
  XOR2X1 U277 ( .A(b[2]), .B(n334), .Y(n345) );
  OAI22XL U278 ( .A0(n346), .A1(n343), .B0(n347), .B1(n335), .Y(n168) );
  XOR2X1 U279 ( .A(b[3]), .B(n334), .Y(n346) );
  OAI22XL U280 ( .A0(n347), .A1(n343), .B0(n348), .B1(n335), .Y(n167) );
  XOR2X1 U281 ( .A(b[4]), .B(n334), .Y(n347) );
  OAI22XL U282 ( .A0(n348), .A1(n343), .B0(n349), .B1(n335), .Y(n166) );
  XOR2X1 U283 ( .A(b[5]), .B(n334), .Y(n348) );
  OAI22XL U284 ( .A0(n349), .A1(n343), .B0(n350), .B1(n335), .Y(n165) );
  XOR2X1 U285 ( .A(b[6]), .B(n334), .Y(n349) );
  OAI22XL U286 ( .A0(n350), .A1(n343), .B0(n351), .B1(n335), .Y(n164) );
  XOR2X1 U287 ( .A(b[7]), .B(n334), .Y(n350) );
  OAI22XL U288 ( .A0(n351), .A1(n343), .B0(n352), .B1(n335), .Y(n163) );
  XOR2X1 U289 ( .A(b[8]), .B(n334), .Y(n351) );
  OAI22XL U290 ( .A0(n352), .A1(n343), .B0(n334), .B1(n335), .Y(n162) );
  XOR2X1 U291 ( .A(b[9]), .B(n334), .Y(n352) );
  NOR2X1 U292 ( .A(n353), .B(n329), .Y(n160) );
  OAI22XL U293 ( .A0(n354), .A1(n355), .B0(n353), .B1(n356), .Y(n159) );
  XOR2X1 U294 ( .A(n333), .B(b[0]), .Y(n354) );
  OAI22XL U295 ( .A0(n356), .A1(n355), .B0(n353), .B1(n357), .Y(n158) );
  XOR2X1 U296 ( .A(b[1]), .B(n333), .Y(n356) );
  OAI22XL U297 ( .A0(n357), .A1(n355), .B0(n353), .B1(n358), .Y(n157) );
  XOR2X1 U298 ( .A(b[2]), .B(n333), .Y(n357) );
  OAI22XL U299 ( .A0(n358), .A1(n355), .B0(n353), .B1(n359), .Y(n156) );
  XOR2X1 U300 ( .A(b[3]), .B(n333), .Y(n358) );
  OAI22XL U301 ( .A0(n359), .A1(n355), .B0(n353), .B1(n360), .Y(n155) );
  XOR2X1 U302 ( .A(b[4]), .B(n333), .Y(n359) );
  OAI22XL U303 ( .A0(n360), .A1(n355), .B0(n353), .B1(n361), .Y(n154) );
  XOR2X1 U304 ( .A(b[5]), .B(n333), .Y(n360) );
  OAI22XL U305 ( .A0(n361), .A1(n355), .B0(n353), .B1(n362), .Y(n153) );
  XOR2X1 U306 ( .A(b[6]), .B(n333), .Y(n361) );
  OAI22XL U307 ( .A0(n362), .A1(n355), .B0(n353), .B1(n363), .Y(n152) );
  XOR2X1 U308 ( .A(b[7]), .B(n333), .Y(n362) );
  OAI22XL U309 ( .A0(n363), .A1(n355), .B0(n353), .B1(n364), .Y(n151) );
  XOR2X1 U310 ( .A(b[8]), .B(n333), .Y(n363) );
  OAI22XL U311 ( .A0(n364), .A1(n355), .B0(n353), .B1(n333), .Y(n150) );
  XOR2X1 U312 ( .A(b[9]), .B(n333), .Y(n364) );
  AO21X1 U313 ( .A0(n355), .A1(n353), .B0(n333), .Y(n149) );
  NOR2X1 U314 ( .A(n365), .B(n329), .Y(n148) );
  OAI22XL U315 ( .A0(n366), .A1(n367), .B0(n365), .B1(n368), .Y(n147) );
  XOR2X1 U316 ( .A(n332), .B(b[0]), .Y(n366) );
  OAI22XL U317 ( .A0(n368), .A1(n367), .B0(n365), .B1(n369), .Y(n146) );
  XOR2X1 U318 ( .A(b[1]), .B(n332), .Y(n368) );
  OAI22XL U319 ( .A0(n369), .A1(n367), .B0(n365), .B1(n370), .Y(n145) );
  XOR2X1 U320 ( .A(b[2]), .B(n332), .Y(n369) );
  OAI22XL U321 ( .A0(n370), .A1(n367), .B0(n365), .B1(n371), .Y(n144) );
  XOR2X1 U322 ( .A(b[3]), .B(n332), .Y(n370) );
  OAI22XL U323 ( .A0(n371), .A1(n367), .B0(n365), .B1(n372), .Y(n143) );
  XOR2X1 U324 ( .A(b[4]), .B(n332), .Y(n371) );
  OAI22XL U325 ( .A0(n372), .A1(n367), .B0(n365), .B1(n373), .Y(n142) );
  XOR2X1 U326 ( .A(b[5]), .B(n332), .Y(n372) );
  OAI22XL U327 ( .A0(n373), .A1(n367), .B0(n365), .B1(n374), .Y(n141) );
  XOR2X1 U328 ( .A(b[6]), .B(n332), .Y(n373) );
  OAI22XL U329 ( .A0(n374), .A1(n367), .B0(n365), .B1(n375), .Y(n140) );
  XOR2X1 U330 ( .A(b[7]), .B(n332), .Y(n374) );
  OAI22XL U331 ( .A0(n375), .A1(n367), .B0(n365), .B1(n376), .Y(n139) );
  XOR2X1 U332 ( .A(b[8]), .B(n332), .Y(n375) );
  OAI22XL U333 ( .A0(n376), .A1(n367), .B0(n365), .B1(n332), .Y(n138) );
  XOR2X1 U334 ( .A(b[9]), .B(n332), .Y(n376) );
  AO21X1 U335 ( .A0(n367), .A1(n365), .B0(n332), .Y(n137) );
  NOR2X1 U336 ( .A(n377), .B(n329), .Y(n136) );
  OAI22XL U337 ( .A0(n378), .A1(n379), .B0(n377), .B1(n380), .Y(n135) );
  XOR2X1 U338 ( .A(n331), .B(b[0]), .Y(n378) );
  OAI22XL U339 ( .A0(n380), .A1(n379), .B0(n377), .B1(n381), .Y(n134) );
  XOR2X1 U340 ( .A(b[1]), .B(n331), .Y(n380) );
  OAI22XL U341 ( .A0(n381), .A1(n379), .B0(n377), .B1(n382), .Y(n133) );
  XOR2X1 U342 ( .A(b[2]), .B(n331), .Y(n381) );
  OAI22XL U343 ( .A0(n382), .A1(n379), .B0(n377), .B1(n383), .Y(n132) );
  XOR2X1 U344 ( .A(b[3]), .B(n331), .Y(n382) );
  OAI22XL U345 ( .A0(n383), .A1(n379), .B0(n377), .B1(n384), .Y(n131) );
  XOR2X1 U346 ( .A(b[4]), .B(n331), .Y(n383) );
  OAI22XL U347 ( .A0(n384), .A1(n379), .B0(n377), .B1(n385), .Y(n130) );
  XOR2X1 U348 ( .A(b[5]), .B(n331), .Y(n384) );
  OAI22XL U349 ( .A0(n385), .A1(n379), .B0(n377), .B1(n386), .Y(n129) );
  XOR2X1 U350 ( .A(b[6]), .B(n331), .Y(n385) );
  OAI22XL U351 ( .A0(n386), .A1(n379), .B0(n377), .B1(n387), .Y(n128) );
  XOR2X1 U352 ( .A(b[7]), .B(n331), .Y(n386) );
  OAI22XL U353 ( .A0(n387), .A1(n379), .B0(n377), .B1(n388), .Y(n127) );
  XOR2X1 U354 ( .A(b[8]), .B(n331), .Y(n387) );
  OAI22XL U355 ( .A0(n388), .A1(n379), .B0(n377), .B1(n331), .Y(n126) );
  XOR2X1 U356 ( .A(b[9]), .B(n331), .Y(n388) );
  AO21X1 U357 ( .A0(n379), .A1(n377), .B0(n331), .Y(n125) );
  NOR2X1 U358 ( .A(n342), .B(n329), .Y(n124) );
  OAI22XL U359 ( .A0(n389), .A1(n341), .B0(n342), .B1(n390), .Y(n123) );
  XOR2X1 U360 ( .A(n329), .B(a[9]), .Y(n389) );
  OAI22XL U361 ( .A0(n390), .A1(n341), .B0(n342), .B1(n391), .Y(n122) );
  XOR2X1 U362 ( .A(b[1]), .B(n330), .Y(n390) );
  OAI22XL U363 ( .A0(n391), .A1(n341), .B0(n342), .B1(n392), .Y(n121) );
  XOR2X1 U364 ( .A(b[2]), .B(n330), .Y(n391) );
  OAI22XL U365 ( .A0(n392), .A1(n341), .B0(n342), .B1(n393), .Y(n120) );
  XOR2X1 U366 ( .A(b[3]), .B(n330), .Y(n392) );
  OAI22XL U367 ( .A0(n393), .A1(n341), .B0(n342), .B1(n394), .Y(n119) );
  XOR2X1 U368 ( .A(b[4]), .B(n330), .Y(n393) );
  OAI22XL U369 ( .A0(n394), .A1(n341), .B0(n342), .B1(n395), .Y(n118) );
  XOR2X1 U370 ( .A(b[5]), .B(n330), .Y(n394) );
  OAI22XL U371 ( .A0(n395), .A1(n341), .B0(n342), .B1(n396), .Y(n117) );
  XOR2X1 U372 ( .A(b[6]), .B(n330), .Y(n395) );
  OAI22XL U373 ( .A0(n396), .A1(n341), .B0(n342), .B1(n397), .Y(n116) );
  XOR2X1 U374 ( .A(b[7]), .B(n330), .Y(n396) );
  OAI22XL U375 ( .A0(n397), .A1(n341), .B0(n342), .B1(n398), .Y(n115) );
  XOR2X1 U376 ( .A(b[8]), .B(n330), .Y(n397) );
  OAI22XL U377 ( .A0(n398), .A1(n341), .B0(n342), .B1(n330), .Y(n114) );
  XOR2X1 U378 ( .A(b[9]), .B(n330), .Y(n398) );
  NOR2X1 U379 ( .A(n330), .B(n329), .Y(n112) );
  NOR2BX1 U380 ( .AN(b[2]), .B(n330), .Y(n111) );
  NOR2BX1 U381 ( .AN(b[3]), .B(n330), .Y(n110) );
  NOR2BX1 U382 ( .AN(b[5]), .B(n330), .Y(n109) );
  NOR2BX1 U383 ( .AN(b[7]), .B(n330), .Y(n108) );
  OAI21XL U384 ( .A0(b[0]), .A1(n334), .B0(n343), .Y(n106) );
  OAI32X1 U385 ( .A0(n333), .A1(b[0]), .A2(n353), .B0(n333), .B1(n355), .Y(
        n105) );
  XOR2X1 U386 ( .A(a[3]), .B(a[2]), .Y(n399) );
  OAI32X1 U387 ( .A0(n332), .A1(b[0]), .A2(n365), .B0(n332), .B1(n367), .Y(
        n104) );
  XOR2X1 U388 ( .A(a[5]), .B(a[4]), .Y(n400) );
  OAI32X1 U389 ( .A0(n331), .A1(b[0]), .A2(n377), .B0(n331), .B1(n379), .Y(
        n103) );
  XOR2X1 U390 ( .A(a[7]), .B(a[6]), .Y(n401) );
  OAI32X1 U391 ( .A0(n330), .A1(b[0]), .A2(n342), .B0(n330), .B1(n341), .Y(
        n102) );
  XOR2X1 U392 ( .A(a[9]), .B(a[8]), .Y(n402) );
endmodule


module PE_2_DW01_add_0 ( A, B, CI, SUM, CO );
  input [19:0] A;
  input [19:0] B;
  output [19:0] SUM;
  input CI;
  output CO;
  wire   n1, n2;
  wire   [19:1] carry;

  ADDFXL U1_18 ( .A(A[18]), .B(B[18]), .CI(carry[18]), .CO(carry[19]), .S(
        SUM[18]) );
  ADDFXL U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(carry[18]), .S(
        SUM[17]) );
  ADDFXL U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(carry[17]), .S(
        SUM[16]) );
  ADDFXL U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(carry[16]), .S(
        SUM[15]) );
  ADDFXL U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  ADDFXL U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  ADDFXL U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  ADDFXL U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  ADDFXL U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  ADDFXL U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  ADDFXL U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  ADDFXL U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  XOR3X1 U1_19 ( .A(A[19]), .B(B[19]), .C(carry[19]), .Y(SUM[19]) );
  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(SUM[1])
         );
  XNOR2X1 U1 ( .A(B[0]), .B(n1), .Y(SUM[0]) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(carry[1]) );
  CLKINVX1 U3 ( .A(B[0]), .Y(n2) );
  CLKINVX1 U4 ( .A(A[0]), .Y(n1) );
endmodule


module PE_2 ( clk, reset, in_a, in_b, a, b, c );
  input [9:0] in_a;
  input [9:0] in_b;
  output [9:0] a;
  output [9:0] b;
  output [19:0] c;
  input clk, reset;
  wire   N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36,
         N37, N38, N39, N40, N41, N42, N9, N8, N7, N6, N5, N4, N3, N22, N21,
         N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, n1, n2, n3, n4,
         n5, n6, n7;
  wire   [9:0] next_a;
  wire   [9:0] next_b;
  wire   [19:0] next_c;

  DFF_n10_4 DFF1 ( .clk(n7), .next(next_a), .out(a) );
  DFF_n10_3 DFF2 ( .clk(n7), .next(next_b), .out(b) );
  DFF_n20_2 DFF3 ( .clk(n7), .next(next_c), .out(c) );
  PE_2_DW_mult_uns_0 mult_75 ( .a(in_a), .b(in_b), .product({N22, N21, N20, 
        N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, 
        N4, N3}) );
  PE_2_DW01_add_0 add_75 ( .A(c), .B({N22, N21, N20, N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3}), .CI(1'b0), 
        .SUM({N42, N41, N40, N39, N38, N37, N36, N35, N34, N33, N32, N31, N30, 
        N29, N28, N27, N26, N25, N24, N23}) );
  CLKBUFX3 U2 ( .A(n1), .Y(n5) );
  CLKBUFX3 U3 ( .A(n1), .Y(n3) );
  CLKBUFX3 U4 ( .A(n1), .Y(n4) );
  NOR2BX1 U5 ( .AN(N23), .B(n4), .Y(next_c[0]) );
  NOR2BX1 U6 ( .AN(N24), .B(n5), .Y(next_c[1]) );
  NOR2BX1 U7 ( .AN(N25), .B(n5), .Y(next_c[2]) );
  NOR2BX1 U8 ( .AN(N26), .B(n5), .Y(next_c[3]) );
  NOR2BX1 U9 ( .AN(N27), .B(n5), .Y(next_c[4]) );
  NOR2BX1 U10 ( .AN(N28), .B(n5), .Y(next_c[5]) );
  NOR2BX1 U11 ( .AN(N29), .B(n6), .Y(next_c[6]) );
  NOR2BX1 U12 ( .AN(N30), .B(n6), .Y(next_c[7]) );
  NOR2BX1 U13 ( .AN(N31), .B(n6), .Y(next_c[8]) );
  NOR2BX1 U14 ( .AN(N32), .B(n6), .Y(next_c[9]) );
  NOR2BX1 U15 ( .AN(N33), .B(n4), .Y(next_c[10]) );
  NOR2BX1 U16 ( .AN(N34), .B(n4), .Y(next_c[11]) );
  NOR2BX1 U17 ( .AN(N35), .B(n4), .Y(next_c[12]) );
  NOR2BX1 U18 ( .AN(N36), .B(n5), .Y(next_c[13]) );
  NOR2BX1 U19 ( .AN(N37), .B(n5), .Y(next_c[14]) );
  NOR2BX1 U20 ( .AN(N38), .B(n5), .Y(next_c[15]) );
  NOR2BX1 U21 ( .AN(N39), .B(n5), .Y(next_c[16]) );
  NOR2BX1 U22 ( .AN(N40), .B(n5), .Y(next_c[17]) );
  NOR2BX1 U23 ( .AN(N41), .B(n5), .Y(next_c[18]) );
  CLKBUFX3 U24 ( .A(reset), .Y(n1) );
  CLKBUFX3 U25 ( .A(n2), .Y(n6) );
  CLKBUFX3 U26 ( .A(reset), .Y(n2) );
  NOR2BX1 U27 ( .AN(in_a[9]), .B(n3), .Y(next_a[9]) );
  NOR2BX1 U28 ( .AN(in_a[1]), .B(n3), .Y(next_a[1]) );
  NOR2BX1 U29 ( .AN(in_b[1]), .B(n3), .Y(next_b[1]) );
  NOR2BX1 U30 ( .AN(in_b[2]), .B(n4), .Y(next_b[2]) );
  NOR2BX1 U31 ( .AN(in_b[3]), .B(n4), .Y(next_b[3]) );
  NOR2BX1 U32 ( .AN(in_b[4]), .B(n4), .Y(next_b[4]) );
  NOR2BX1 U33 ( .AN(in_b[5]), .B(n4), .Y(next_b[5]) );
  NOR2BX1 U34 ( .AN(in_b[6]), .B(n4), .Y(next_b[6]) );
  NOR2BX1 U35 ( .AN(in_b[7]), .B(n4), .Y(next_b[7]) );
  NOR2BX1 U36 ( .AN(in_b[8]), .B(n4), .Y(next_b[8]) );
  NOR2BX1 U37 ( .AN(in_b[9]), .B(n4), .Y(next_b[9]) );
  NOR2BX1 U38 ( .AN(in_a[0]), .B(n3), .Y(next_a[0]) );
  NOR2BX1 U39 ( .AN(in_a[2]), .B(n3), .Y(next_a[2]) );
  NOR2BX1 U40 ( .AN(in_a[4]), .B(n3), .Y(next_a[4]) );
  NOR2BX1 U41 ( .AN(in_a[6]), .B(n3), .Y(next_a[6]) );
  NOR2BX1 U42 ( .AN(in_a[8]), .B(n3), .Y(next_a[8]) );
  NOR2BX1 U43 ( .AN(N42), .B(n5), .Y(next_c[19]) );
  NOR2BX1 U44 ( .AN(in_a[3]), .B(n3), .Y(next_a[3]) );
  NOR2BX1 U45 ( .AN(in_a[5]), .B(n3), .Y(next_a[5]) );
  NOR2BX1 U46 ( .AN(in_a[7]), .B(n3), .Y(next_a[7]) );
  NOR2BX1 U47 ( .AN(in_b[0]), .B(n3), .Y(next_b[0]) );
  CLKBUFX3 U48 ( .A(clk), .Y(n7) );
endmodule


module DFF_n10_2 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n10_1 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;
  wire   n1;

  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
endmodule


module DFF_n20_1 ( clk, next, out );
  input [19:0] next;
  output [19:0] out;
  input clk;
  wire   n1, n2;

  DFFQX1 \out_reg[19]  ( .D(next[19]), .CK(n2), .Q(out[19]) );
  DFFQX1 \out_reg[18]  ( .D(next[18]), .CK(n2), .Q(out[18]) );
  DFFQX1 \out_reg[17]  ( .D(next[17]), .CK(n2), .Q(out[17]) );
  DFFQX1 \out_reg[16]  ( .D(next[16]), .CK(n2), .Q(out[16]) );
  DFFQX1 \out_reg[15]  ( .D(next[15]), .CK(n2), .Q(out[15]) );
  DFFQX1 \out_reg[14]  ( .D(next[14]), .CK(n2), .Q(out[14]) );
  DFFQX1 \out_reg[13]  ( .D(next[13]), .CK(n2), .Q(out[13]) );
  DFFQX1 \out_reg[12]  ( .D(next[12]), .CK(n2), .Q(out[12]) );
  DFFQX1 \out_reg[11]  ( .D(next[11]), .CK(n1), .Q(out[11]) );
  DFFQX1 \out_reg[10]  ( .D(next[10]), .CK(n1), .Q(out[10]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(n1), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(n1), .Q(out[8]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(n1), .Q(out[7]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(n1), .Q(out[6]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(n1), .Q(out[5]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(n1), .Q(out[4]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(n1), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(n1), .Q(out[2]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(n1), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(n1), .Q(out[0]) );
  CLKBUFX3 U3 ( .A(clk), .Y(n1) );
  CLKBUFX3 U4 ( .A(clk), .Y(n2) );
endmodule


module PE_1_DW_mult_uns_0 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n23, n24, n26, n27, n28, n29, n30, n31, n32, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n108, n109, n110, n111, n112, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340,
         n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351,
         n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362,
         n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373,
         n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384,
         n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395,
         n396, n397, n398, n399, n400, n401, n402;

  ADDFXL U5 ( .A(n24), .B(n28), .CI(n5), .CO(n4), .S(product[18]) );
  ADDFXL U6 ( .A(n31), .B(n29), .CI(n6), .CO(n5), .S(product[17]) );
  ADDFXL U7 ( .A(n36), .B(n32), .CI(n7), .CO(n6), .S(product[16]) );
  ADDFXL U8 ( .A(n37), .B(n41), .CI(n8), .CO(n7), .S(product[15]) );
  ADDFXL U9 ( .A(n42), .B(n48), .CI(n9), .CO(n8), .S(product[14]) );
  ADDFXL U10 ( .A(n49), .B(n54), .CI(n10), .CO(n9), .S(product[13]) );
  ADDFXL U11 ( .A(n55), .B(n62), .CI(n11), .CO(n10), .S(product[12]) );
  ADDFXL U12 ( .A(n63), .B(n69), .CI(n12), .CO(n11), .S(product[11]) );
  ADDFXL U13 ( .A(n70), .B(n75), .CI(n13), .CO(n12), .S(product[10]) );
  ADDFXL U14 ( .A(n76), .B(n82), .CI(n14), .CO(n13), .S(product[9]) );
  ADDFXL U15 ( .A(n83), .B(n87), .CI(n15), .CO(n14), .S(product[8]) );
  ADDFXL U16 ( .A(n88), .B(n92), .CI(n16), .CO(n15), .S(product[7]) );
  ADDFXL U17 ( .A(n93), .B(n94), .CI(n17), .CO(n16), .S(product[6]) );
  ADDFXL U18 ( .A(n95), .B(n98), .CI(n18), .CO(n17), .S(product[5]) );
  ADDFXL U19 ( .A(n99), .B(n100), .CI(n19), .CO(n18), .S(product[4]) );
  ADDFXL U20 ( .A(n101), .B(n159), .CI(n20), .CO(n19), .S(product[3]) );
  ADDFXL U21 ( .A(n170), .B(n160), .CI(n21), .CO(n20), .S(product[2]) );
  ADDHXL U22 ( .A(n106), .B(n171), .CO(n21), .S(product[1]) );
  ADDFXL U24 ( .A(n114), .B(n26), .CI(n27), .CO(n23), .S(n24) );
  CMPR42X1 U26 ( .A(n326), .B(n108), .C(n115), .D(n125), .ICI(n30), .S(n29), 
        .ICO(n27), .CO(n28) );
  CMPR42X1 U27 ( .A(n34), .B(n126), .C(n116), .D(n38), .ICI(n35), .S(n32), 
        .ICO(n30), .CO(n31) );
  CMPR42X1 U29 ( .A(n117), .B(n137), .C(n39), .D(n43), .ICI(n40), .S(n37), 
        .ICO(n35), .CO(n36) );
  ADDFXL U30 ( .A(n109), .B(n327), .CI(n127), .CO(n38), .S(n39) );
  CMPR42X1 U31 ( .A(n128), .B(n50), .C(n44), .D(n51), .ICI(n47), .S(n42), 
        .ICO(n40), .CO(n41) );
  ADDFXL U32 ( .A(n138), .B(n46), .CI(n118), .CO(n43), .S(n44) );
  CMPR42X1 U34 ( .A(n119), .B(n149), .C(n57), .D(n52), .ICI(n53), .S(n49), 
        .ICO(n47), .CO(n48) );
  CMPR42X1 U35 ( .A(n328), .B(n110), .C(n139), .D(n129), .ICI(n56), .S(n52), 
        .ICO(n50), .CO(n51) );
  CMPR42X1 U36 ( .A(n140), .B(n64), .C(n58), .D(n65), .ICI(n61), .S(n55), 
        .ICO(n53), .CO(n54) );
  CMPR42X1 U37 ( .A(n111), .B(n67), .C(n150), .D(n130), .ICI(n120), .S(n58), 
        .ICO(n56), .CO(n57) );
  CMPR42X1 U39 ( .A(n141), .B(n334), .C(n72), .D(n66), .ICI(n68), .S(n63), 
        .ICO(n61), .CO(n62) );
  CMPR42X1 U40 ( .A(n67), .B(n131), .C(n151), .D(n121), .ICI(n71), .S(n66), 
        .ICO(n64), .CO(n65) );
  CMPR42X1 U42 ( .A(n132), .B(n122), .C(n77), .D(n74), .ICI(n73), .S(n70), 
        .ICO(n68), .CO(n69) );
  CMPR42X1 U43 ( .A(n112), .B(n162), .C(n152), .D(n142), .ICI(n79), .S(n73), 
        .ICO(n71), .CO(n72) );
  CMPR42X1 U44 ( .A(n153), .B(n80), .C(n81), .D(n84), .ICI(n78), .S(n76), 
        .ICO(n74), .CO(n75) );
  ADDFXL U45 ( .A(n123), .B(n102), .CI(n133), .CO(n77), .S(n78) );
  ADDHXL U46 ( .A(n163), .B(n143), .CO(n79), .S(n80) );
  CMPR42X1 U47 ( .A(n154), .B(n144), .C(n89), .D(n86), .ICI(n85), .S(n83), 
        .ICO(n81), .CO(n82) );
  ADDFXL U48 ( .A(n164), .B(n124), .CI(n134), .CO(n84), .S(n85) );
  CMPR42X1 U49 ( .A(n103), .B(n135), .C(n155), .D(n91), .ICI(n90), .S(n88), 
        .ICO(n86), .CO(n87) );
  ADDHXL U50 ( .A(n165), .B(n145), .CO(n89), .S(n90) );
  CMPR42X1 U51 ( .A(n136), .B(n166), .C(n146), .D(n156), .ICI(n96), .S(n93), 
        .ICO(n91), .CO(n92) );
  ADDFXL U52 ( .A(n157), .B(n104), .CI(n97), .CO(n94), .S(n95) );
  ADDHXL U53 ( .A(n167), .B(n147), .CO(n96), .S(n97) );
  ADDFXL U54 ( .A(n168), .B(n148), .CI(n158), .CO(n98), .S(n99) );
  ADDHXL U55 ( .A(n169), .B(n105), .CO(n100), .S(n101) );
  XOR2X1 U243 ( .A(a[4]), .B(n333), .Y(n365) );
  XOR2X1 U244 ( .A(a[2]), .B(n334), .Y(n353) );
  XOR2X1 U245 ( .A(a[8]), .B(n331), .Y(n342) );
  XOR2X1 U246 ( .A(a[6]), .B(n332), .Y(n377) );
  CLKINVX1 U247 ( .A(n46), .Y(n327) );
  NAND2X1 U248 ( .A(n365), .B(n400), .Y(n367) );
  NAND2X1 U249 ( .A(n353), .B(n399), .Y(n355) );
  NAND2X1 U250 ( .A(n342), .B(n402), .Y(n341) );
  NAND2X1 U251 ( .A(n377), .B(n401), .Y(n379) );
  CLKINVX1 U252 ( .A(n67), .Y(n328) );
  NAND2X1 U253 ( .A(a[1]), .B(n335), .Y(n343) );
  CLKINVX1 U254 ( .A(n34), .Y(n326) );
  CLKINVX1 U255 ( .A(a[0]), .Y(n335) );
  CLKINVX1 U256 ( .A(a[9]), .Y(n330) );
  CLKINVX1 U257 ( .A(a[1]), .Y(n334) );
  CLKINVX1 U258 ( .A(a[3]), .Y(n333) );
  CLKINVX1 U259 ( .A(a[5]), .Y(n332) );
  CLKINVX1 U260 ( .A(a[7]), .Y(n331) );
  CLKINVX1 U261 ( .A(b[0]), .Y(n329) );
  XOR2X1 U262 ( .A(n336), .B(n337), .Y(product[19]) );
  XOR2X1 U263 ( .A(n26), .B(n338), .Y(n337) );
  XNOR2X1 U264 ( .A(n4), .B(n23), .Y(n338) );
  XOR2X1 U265 ( .A(n339), .B(n340), .Y(n336) );
  AND2X1 U266 ( .A(b[9]), .B(a[9]), .Y(n340) );
  AO21X1 U267 ( .A0(n341), .A1(n342), .B0(n330), .Y(n339) );
  NOR2X1 U268 ( .A(n335), .B(n329), .Y(product[0]) );
  NAND2X1 U269 ( .A(b[1]), .B(a[9]), .Y(n67) );
  NAND2X1 U270 ( .A(b[4]), .B(a[9]), .Y(n46) );
  NAND2X1 U271 ( .A(b[6]), .B(a[9]), .Y(n34) );
  NAND2X1 U272 ( .A(b[8]), .B(a[9]), .Y(n26) );
  OAI22XL U273 ( .A0(b[0]), .A1(n343), .B0(n344), .B1(n335), .Y(n171) );
  OAI22XL U274 ( .A0(n344), .A1(n343), .B0(n345), .B1(n335), .Y(n170) );
  XOR2X1 U275 ( .A(b[1]), .B(n334), .Y(n344) );
  OAI22XL U276 ( .A0(n345), .A1(n343), .B0(n346), .B1(n335), .Y(n169) );
  XOR2X1 U277 ( .A(b[2]), .B(n334), .Y(n345) );
  OAI22XL U278 ( .A0(n346), .A1(n343), .B0(n347), .B1(n335), .Y(n168) );
  XOR2X1 U279 ( .A(b[3]), .B(n334), .Y(n346) );
  OAI22XL U280 ( .A0(n347), .A1(n343), .B0(n348), .B1(n335), .Y(n167) );
  XOR2X1 U281 ( .A(b[4]), .B(n334), .Y(n347) );
  OAI22XL U282 ( .A0(n348), .A1(n343), .B0(n349), .B1(n335), .Y(n166) );
  XOR2X1 U283 ( .A(b[5]), .B(n334), .Y(n348) );
  OAI22XL U284 ( .A0(n349), .A1(n343), .B0(n350), .B1(n335), .Y(n165) );
  XOR2X1 U285 ( .A(b[6]), .B(n334), .Y(n349) );
  OAI22XL U286 ( .A0(n350), .A1(n343), .B0(n351), .B1(n335), .Y(n164) );
  XOR2X1 U287 ( .A(b[7]), .B(n334), .Y(n350) );
  OAI22XL U288 ( .A0(n351), .A1(n343), .B0(n352), .B1(n335), .Y(n163) );
  XOR2X1 U289 ( .A(b[8]), .B(n334), .Y(n351) );
  OAI22XL U290 ( .A0(n352), .A1(n343), .B0(n334), .B1(n335), .Y(n162) );
  XOR2X1 U291 ( .A(b[9]), .B(n334), .Y(n352) );
  NOR2X1 U292 ( .A(n353), .B(n329), .Y(n160) );
  OAI22XL U293 ( .A0(n354), .A1(n355), .B0(n353), .B1(n356), .Y(n159) );
  XOR2X1 U294 ( .A(n333), .B(b[0]), .Y(n354) );
  OAI22XL U295 ( .A0(n356), .A1(n355), .B0(n353), .B1(n357), .Y(n158) );
  XOR2X1 U296 ( .A(b[1]), .B(n333), .Y(n356) );
  OAI22XL U297 ( .A0(n357), .A1(n355), .B0(n353), .B1(n358), .Y(n157) );
  XOR2X1 U298 ( .A(b[2]), .B(n333), .Y(n357) );
  OAI22XL U299 ( .A0(n358), .A1(n355), .B0(n353), .B1(n359), .Y(n156) );
  XOR2X1 U300 ( .A(b[3]), .B(n333), .Y(n358) );
  OAI22XL U301 ( .A0(n359), .A1(n355), .B0(n353), .B1(n360), .Y(n155) );
  XOR2X1 U302 ( .A(b[4]), .B(n333), .Y(n359) );
  OAI22XL U303 ( .A0(n360), .A1(n355), .B0(n353), .B1(n361), .Y(n154) );
  XOR2X1 U304 ( .A(b[5]), .B(n333), .Y(n360) );
  OAI22XL U305 ( .A0(n361), .A1(n355), .B0(n353), .B1(n362), .Y(n153) );
  XOR2X1 U306 ( .A(b[6]), .B(n333), .Y(n361) );
  OAI22XL U307 ( .A0(n362), .A1(n355), .B0(n353), .B1(n363), .Y(n152) );
  XOR2X1 U308 ( .A(b[7]), .B(n333), .Y(n362) );
  OAI22XL U309 ( .A0(n363), .A1(n355), .B0(n353), .B1(n364), .Y(n151) );
  XOR2X1 U310 ( .A(b[8]), .B(n333), .Y(n363) );
  OAI22XL U311 ( .A0(n364), .A1(n355), .B0(n353), .B1(n333), .Y(n150) );
  XOR2X1 U312 ( .A(b[9]), .B(n333), .Y(n364) );
  AO21X1 U313 ( .A0(n355), .A1(n353), .B0(n333), .Y(n149) );
  NOR2X1 U314 ( .A(n365), .B(n329), .Y(n148) );
  OAI22XL U315 ( .A0(n366), .A1(n367), .B0(n365), .B1(n368), .Y(n147) );
  XOR2X1 U316 ( .A(n332), .B(b[0]), .Y(n366) );
  OAI22XL U317 ( .A0(n368), .A1(n367), .B0(n365), .B1(n369), .Y(n146) );
  XOR2X1 U318 ( .A(b[1]), .B(n332), .Y(n368) );
  OAI22XL U319 ( .A0(n369), .A1(n367), .B0(n365), .B1(n370), .Y(n145) );
  XOR2X1 U320 ( .A(b[2]), .B(n332), .Y(n369) );
  OAI22XL U321 ( .A0(n370), .A1(n367), .B0(n365), .B1(n371), .Y(n144) );
  XOR2X1 U322 ( .A(b[3]), .B(n332), .Y(n370) );
  OAI22XL U323 ( .A0(n371), .A1(n367), .B0(n365), .B1(n372), .Y(n143) );
  XOR2X1 U324 ( .A(b[4]), .B(n332), .Y(n371) );
  OAI22XL U325 ( .A0(n372), .A1(n367), .B0(n365), .B1(n373), .Y(n142) );
  XOR2X1 U326 ( .A(b[5]), .B(n332), .Y(n372) );
  OAI22XL U327 ( .A0(n373), .A1(n367), .B0(n365), .B1(n374), .Y(n141) );
  XOR2X1 U328 ( .A(b[6]), .B(n332), .Y(n373) );
  OAI22XL U329 ( .A0(n374), .A1(n367), .B0(n365), .B1(n375), .Y(n140) );
  XOR2X1 U330 ( .A(b[7]), .B(n332), .Y(n374) );
  OAI22XL U331 ( .A0(n375), .A1(n367), .B0(n365), .B1(n376), .Y(n139) );
  XOR2X1 U332 ( .A(b[8]), .B(n332), .Y(n375) );
  OAI22XL U333 ( .A0(n376), .A1(n367), .B0(n365), .B1(n332), .Y(n138) );
  XOR2X1 U334 ( .A(b[9]), .B(n332), .Y(n376) );
  AO21X1 U335 ( .A0(n367), .A1(n365), .B0(n332), .Y(n137) );
  NOR2X1 U336 ( .A(n377), .B(n329), .Y(n136) );
  OAI22XL U337 ( .A0(n378), .A1(n379), .B0(n377), .B1(n380), .Y(n135) );
  XOR2X1 U338 ( .A(n331), .B(b[0]), .Y(n378) );
  OAI22XL U339 ( .A0(n380), .A1(n379), .B0(n377), .B1(n381), .Y(n134) );
  XOR2X1 U340 ( .A(b[1]), .B(n331), .Y(n380) );
  OAI22XL U341 ( .A0(n381), .A1(n379), .B0(n377), .B1(n382), .Y(n133) );
  XOR2X1 U342 ( .A(b[2]), .B(n331), .Y(n381) );
  OAI22XL U343 ( .A0(n382), .A1(n379), .B0(n377), .B1(n383), .Y(n132) );
  XOR2X1 U344 ( .A(b[3]), .B(n331), .Y(n382) );
  OAI22XL U345 ( .A0(n383), .A1(n379), .B0(n377), .B1(n384), .Y(n131) );
  XOR2X1 U346 ( .A(b[4]), .B(n331), .Y(n383) );
  OAI22XL U347 ( .A0(n384), .A1(n379), .B0(n377), .B1(n385), .Y(n130) );
  XOR2X1 U348 ( .A(b[5]), .B(n331), .Y(n384) );
  OAI22XL U349 ( .A0(n385), .A1(n379), .B0(n377), .B1(n386), .Y(n129) );
  XOR2X1 U350 ( .A(b[6]), .B(n331), .Y(n385) );
  OAI22XL U351 ( .A0(n386), .A1(n379), .B0(n377), .B1(n387), .Y(n128) );
  XOR2X1 U352 ( .A(b[7]), .B(n331), .Y(n386) );
  OAI22XL U353 ( .A0(n387), .A1(n379), .B0(n377), .B1(n388), .Y(n127) );
  XOR2X1 U354 ( .A(b[8]), .B(n331), .Y(n387) );
  OAI22XL U355 ( .A0(n388), .A1(n379), .B0(n377), .B1(n331), .Y(n126) );
  XOR2X1 U356 ( .A(b[9]), .B(n331), .Y(n388) );
  AO21X1 U357 ( .A0(n379), .A1(n377), .B0(n331), .Y(n125) );
  NOR2X1 U358 ( .A(n342), .B(n329), .Y(n124) );
  OAI22XL U359 ( .A0(n389), .A1(n341), .B0(n342), .B1(n390), .Y(n123) );
  XOR2X1 U360 ( .A(n329), .B(a[9]), .Y(n389) );
  OAI22XL U361 ( .A0(n390), .A1(n341), .B0(n342), .B1(n391), .Y(n122) );
  XOR2X1 U362 ( .A(b[1]), .B(n330), .Y(n390) );
  OAI22XL U363 ( .A0(n391), .A1(n341), .B0(n342), .B1(n392), .Y(n121) );
  XOR2X1 U364 ( .A(b[2]), .B(n330), .Y(n391) );
  OAI22XL U365 ( .A0(n392), .A1(n341), .B0(n342), .B1(n393), .Y(n120) );
  XOR2X1 U366 ( .A(b[3]), .B(n330), .Y(n392) );
  OAI22XL U367 ( .A0(n393), .A1(n341), .B0(n342), .B1(n394), .Y(n119) );
  XOR2X1 U368 ( .A(b[4]), .B(n330), .Y(n393) );
  OAI22XL U369 ( .A0(n394), .A1(n341), .B0(n342), .B1(n395), .Y(n118) );
  XOR2X1 U370 ( .A(b[5]), .B(n330), .Y(n394) );
  OAI22XL U371 ( .A0(n395), .A1(n341), .B0(n342), .B1(n396), .Y(n117) );
  XOR2X1 U372 ( .A(b[6]), .B(n330), .Y(n395) );
  OAI22XL U373 ( .A0(n396), .A1(n341), .B0(n342), .B1(n397), .Y(n116) );
  XOR2X1 U374 ( .A(b[7]), .B(n330), .Y(n396) );
  OAI22XL U375 ( .A0(n397), .A1(n341), .B0(n342), .B1(n398), .Y(n115) );
  XOR2X1 U376 ( .A(b[8]), .B(n330), .Y(n397) );
  OAI22XL U377 ( .A0(n398), .A1(n341), .B0(n342), .B1(n330), .Y(n114) );
  XOR2X1 U378 ( .A(b[9]), .B(n330), .Y(n398) );
  NOR2X1 U379 ( .A(n330), .B(n329), .Y(n112) );
  NOR2BX1 U380 ( .AN(b[2]), .B(n330), .Y(n111) );
  NOR2BX1 U381 ( .AN(b[3]), .B(n330), .Y(n110) );
  NOR2BX1 U382 ( .AN(b[5]), .B(n330), .Y(n109) );
  NOR2BX1 U383 ( .AN(b[7]), .B(n330), .Y(n108) );
  OAI21XL U384 ( .A0(b[0]), .A1(n334), .B0(n343), .Y(n106) );
  OAI32X1 U385 ( .A0(n333), .A1(b[0]), .A2(n353), .B0(n333), .B1(n355), .Y(
        n105) );
  XOR2X1 U386 ( .A(a[3]), .B(a[2]), .Y(n399) );
  OAI32X1 U387 ( .A0(n332), .A1(b[0]), .A2(n365), .B0(n332), .B1(n367), .Y(
        n104) );
  XOR2X1 U388 ( .A(a[5]), .B(a[4]), .Y(n400) );
  OAI32X1 U389 ( .A0(n331), .A1(b[0]), .A2(n377), .B0(n331), .B1(n379), .Y(
        n103) );
  XOR2X1 U390 ( .A(a[7]), .B(a[6]), .Y(n401) );
  OAI32X1 U391 ( .A0(n330), .A1(b[0]), .A2(n342), .B0(n330), .B1(n341), .Y(
        n102) );
  XOR2X1 U392 ( .A(a[9]), .B(a[8]), .Y(n402) );
endmodule


module PE_1_DW01_add_0 ( A, B, CI, SUM, CO );
  input [19:0] A;
  input [19:0] B;
  output [19:0] SUM;
  input CI;
  output CO;
  wire   n1, n2;
  wire   [19:1] carry;

  ADDFXL U1_18 ( .A(A[18]), .B(B[18]), .CI(carry[18]), .CO(carry[19]), .S(
        SUM[18]) );
  ADDFXL U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(carry[18]), .S(
        SUM[17]) );
  ADDFXL U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(carry[17]), .S(
        SUM[16]) );
  ADDFXL U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(carry[16]), .S(
        SUM[15]) );
  ADDFXL U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  ADDFXL U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  ADDFXL U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  ADDFXL U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  ADDFXL U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  ADDFXL U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  ADDFXL U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  ADDFXL U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  XOR3X1 U1_19 ( .A(A[19]), .B(B[19]), .C(carry[19]), .Y(SUM[19]) );
  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(SUM[1])
         );
  XNOR2X1 U1 ( .A(B[0]), .B(n1), .Y(SUM[0]) );
  NOR2X1 U2 ( .A(n1), .B(n2), .Y(carry[1]) );
  CLKINVX1 U3 ( .A(B[0]), .Y(n2) );
  CLKINVX1 U4 ( .A(A[0]), .Y(n1) );
endmodule


module PE_1 ( clk, reset, in_a, in_b, a, b, c );
  input [9:0] in_a;
  input [9:0] in_b;
  output [9:0] a;
  output [9:0] b;
  output [19:0] c;
  input clk, reset;
  wire   N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36,
         N37, N38, N39, N40, N41, N42, N9, N8, N7, N6, N5, N4, N3, N22, N21,
         N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, n1, n2, n3, n4,
         n5, n6, n7;
  wire   [9:0] next_a;
  wire   [9:0] next_b;
  wire   [19:0] next_c;

  DFF_n10_2 DFF1 ( .clk(n7), .next(next_a), .out(a) );
  DFF_n10_1 DFF2 ( .clk(n7), .next(next_b), .out(b) );
  DFF_n20_1 DFF3 ( .clk(n7), .next(next_c), .out(c) );
  PE_1_DW_mult_uns_0 mult_75 ( .a(in_a), .b(in_b), .product({N22, N21, N20, 
        N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, 
        N4, N3}) );
  PE_1_DW01_add_0 add_75 ( .A(c), .B({N22, N21, N20, N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3}), .CI(1'b0), 
        .SUM({N42, N41, N40, N39, N38, N37, N36, N35, N34, N33, N32, N31, N30, 
        N29, N28, N27, N26, N25, N24, N23}) );
  CLKBUFX3 U2 ( .A(n1), .Y(n5) );
  CLKBUFX3 U3 ( .A(n1), .Y(n3) );
  CLKBUFX3 U4 ( .A(n1), .Y(n4) );
  NOR2BX1 U5 ( .AN(N23), .B(n4), .Y(next_c[0]) );
  NOR2BX1 U6 ( .AN(N24), .B(n5), .Y(next_c[1]) );
  NOR2BX1 U7 ( .AN(N25), .B(n5), .Y(next_c[2]) );
  NOR2BX1 U8 ( .AN(N26), .B(n5), .Y(next_c[3]) );
  NOR2BX1 U9 ( .AN(N27), .B(n5), .Y(next_c[4]) );
  NOR2BX1 U10 ( .AN(N28), .B(n5), .Y(next_c[5]) );
  NOR2BX1 U11 ( .AN(N29), .B(n6), .Y(next_c[6]) );
  NOR2BX1 U12 ( .AN(N30), .B(n6), .Y(next_c[7]) );
  NOR2BX1 U13 ( .AN(N31), .B(n6), .Y(next_c[8]) );
  NOR2BX1 U14 ( .AN(N32), .B(n6), .Y(next_c[9]) );
  NOR2BX1 U15 ( .AN(N33), .B(n4), .Y(next_c[10]) );
  NOR2BX1 U16 ( .AN(N34), .B(n4), .Y(next_c[11]) );
  NOR2BX1 U17 ( .AN(N35), .B(n4), .Y(next_c[12]) );
  NOR2BX1 U18 ( .AN(N36), .B(n5), .Y(next_c[13]) );
  NOR2BX1 U19 ( .AN(N37), .B(n5), .Y(next_c[14]) );
  NOR2BX1 U20 ( .AN(N38), .B(n5), .Y(next_c[15]) );
  NOR2BX1 U21 ( .AN(N39), .B(n5), .Y(next_c[16]) );
  NOR2BX1 U22 ( .AN(N40), .B(n5), .Y(next_c[17]) );
  NOR2BX1 U23 ( .AN(N41), .B(n5), .Y(next_c[18]) );
  NOR2BX1 U24 ( .AN(in_a[9]), .B(n3), .Y(next_a[9]) );
  NOR2BX1 U25 ( .AN(in_a[1]), .B(n3), .Y(next_a[1]) );
  NOR2BX1 U26 ( .AN(in_b[1]), .B(n3), .Y(next_b[1]) );
  NOR2BX1 U27 ( .AN(in_b[2]), .B(n4), .Y(next_b[2]) );
  NOR2BX1 U28 ( .AN(in_b[3]), .B(n4), .Y(next_b[3]) );
  NOR2BX1 U29 ( .AN(in_b[4]), .B(n4), .Y(next_b[4]) );
  NOR2BX1 U30 ( .AN(in_b[5]), .B(n4), .Y(next_b[5]) );
  NOR2BX1 U31 ( .AN(in_b[6]), .B(n4), .Y(next_b[6]) );
  NOR2BX1 U32 ( .AN(in_b[7]), .B(n4), .Y(next_b[7]) );
  NOR2BX1 U33 ( .AN(in_b[8]), .B(n4), .Y(next_b[8]) );
  NOR2BX1 U34 ( .AN(in_b[9]), .B(n4), .Y(next_b[9]) );
  NOR2BX1 U35 ( .AN(in_a[0]), .B(n3), .Y(next_a[0]) );
  NOR2BX1 U36 ( .AN(in_a[2]), .B(n3), .Y(next_a[2]) );
  NOR2BX1 U37 ( .AN(in_a[4]), .B(n3), .Y(next_a[4]) );
  NOR2BX1 U38 ( .AN(in_a[6]), .B(n3), .Y(next_a[6]) );
  NOR2BX1 U39 ( .AN(in_a[8]), .B(n3), .Y(next_a[8]) );
  NOR2BX1 U40 ( .AN(N42), .B(n5), .Y(next_c[19]) );
  NOR2BX1 U41 ( .AN(in_a[3]), .B(n3), .Y(next_a[3]) );
  NOR2BX1 U42 ( .AN(in_a[5]), .B(n3), .Y(next_a[5]) );
  NOR2BX1 U43 ( .AN(in_a[7]), .B(n3), .Y(next_a[7]) );
  NOR2BX1 U44 ( .AN(in_b[0]), .B(n3), .Y(next_b[0]) );
  CLKBUFX3 U45 ( .A(clk), .Y(n7) );
  CLKBUFX3 U46 ( .A(reset), .Y(n1) );
  CLKBUFX3 U47 ( .A(n2), .Y(n6) );
  CLKBUFX3 U48 ( .A(reset), .Y(n2) );
endmodule


module SA ( clk, reset, a1, a2, a3, a4, b1, b2, b3, b4, c1, c2, c3, c4, c5, c6, 
        c7, c8, c9, c10, c11, c12, c13, c14, c15, c16 );
  input [9:0] a1;
  input [9:0] a2;
  input [9:0] a3;
  input [9:0] a4;
  input [9:0] b1;
  input [9:0] b2;
  input [9:0] b3;
  input [9:0] b4;
  output [19:0] c1;
  output [19:0] c2;
  output [19:0] c3;
  output [19:0] c4;
  output [19:0] c5;
  output [19:0] c6;
  output [19:0] c7;
  output [19:0] c8;
  output [19:0] c9;
  output [19:0] c10;
  output [19:0] c11;
  output [19:0] c12;
  output [19:0] c13;
  output [19:0] c14;
  output [19:0] c15;
  output [19:0] c16;
  input clk, reset;
  wire   reset1, reset2, reset3, reset4, reset5, reset6, n1, n2, n3, n4, n5;
  wire   [9:0] a00;
  wire   [9:0] b00;
  wire   [9:0] a01;
  wire   [9:0] b01;
  wire   [9:0] a02;
  wire   [9:0] b02;
  wire   [9:0] b03;
  wire   [9:0] a10;
  wire   [9:0] b10;
  wire   [9:0] a11;
  wire   [9:0] b11;
  wire   [9:0] a12;
  wire   [9:0] b12;
  wire   [9:0] b13;
  wire   [9:0] a20;
  wire   [9:0] b20;
  wire   [9:0] a21;
  wire   [9:0] b21;
  wire   [9:0] a22;
  wire   [9:0] b22;
  wire   [9:0] b23;
  wire   [9:0] a30;
  wire   [9:0] a31;
  wire   [9:0] a32;

  DFF_n1_0 DFF4 ( .clk(clk), .next(reset), .out(reset1) );
  DFF_n1_6 DFF5 ( .clk(clk), .next(n5), .out(reset2) );
  DFF_n1_5 DFF6 ( .clk(clk), .next(n4), .out(reset3) );
  DFF_n1_4 DFF7 ( .clk(clk), .next(n3), .out(reset4) );
  DFF_n1_3 DFF8 ( .clk(clk), .next(n2), .out(reset5) );
  DFF_n1_2 DFF9 ( .clk(clk), .next(n1), .out(reset6) );
  DFF_n1_1 DFF10 ( .clk(clk), .next(reset6) );
  PE_0 pe1 ( .clk(clk), .reset(reset), .in_a(a1), .in_b(b1), .a(a00), .b(b00), 
        .c(c1) );
  PE_15 pe2 ( .clk(clk), .reset(n5), .in_a(a00), .in_b(b2), .a(a01), .b(b01), 
        .c(c2) );
  PE_14 pe3 ( .clk(clk), .reset(n4), .in_a(a01), .in_b(b3), .a(a02), .b(b02), 
        .c(c3) );
  PE_13 pe4 ( .clk(clk), .reset(n3), .in_a(a02), .in_b(b4), .b(b03), .c(c4) );
  PE_12 pe5 ( .clk(clk), .reset(n5), .in_a(a2), .in_b(b00), .a(a10), .b(b10), 
        .c(c5) );
  PE_11 pe6 ( .clk(clk), .reset(n4), .in_a(a10), .in_b(b01), .a(a11), .b(b11), 
        .c(c6) );
  PE_10 pe7 ( .clk(clk), .reset(n3), .in_a(a11), .in_b(b02), .a(a12), .b(b12), 
        .c(c7) );
  PE_9 pe8 ( .clk(clk), .reset(n2), .in_a(a12), .in_b(b03), .b(b13), .c(c8) );
  PE_8 pe9 ( .clk(clk), .reset(n4), .in_a(a3), .in_b(b10), .a(a20), .b(b20), 
        .c(c9) );
  PE_7 pe10 ( .clk(clk), .reset(n3), .in_a(a20), .in_b(b11), .a(a21), .b(b21), 
        .c(c10) );
  PE_6 pe11 ( .clk(clk), .reset(n2), .in_a(a21), .in_b(b12), .a(a22), .b(b22), 
        .c(c11) );
  PE_5 pe12 ( .clk(clk), .reset(n1), .in_a(a22), .in_b(b13), .b(b23), .c(c12)
         );
  PE_4 pe13 ( .clk(clk), .reset(n3), .in_a(a4), .in_b(b20), .a(a30), .c(c13)
         );
  PE_3 pe14 ( .clk(clk), .reset(n2), .in_a(a30), .in_b(b21), .a(a31), .c(c14)
         );
  PE_2 pe15 ( .clk(clk), .reset(n1), .in_a(a31), .in_b(b22), .a(a32), .c(c15)
         );
  PE_1 pe16 ( .clk(clk), .reset(reset6), .in_a(a32), .in_b(b23), .c(c16) );
  CLKBUFX3 U1 ( .A(reset3), .Y(n3) );
  CLKBUFX3 U2 ( .A(reset2), .Y(n4) );
  CLKBUFX3 U3 ( .A(reset4), .Y(n2) );
  CLKBUFX3 U4 ( .A(reset1), .Y(n5) );
  CLKBUFX3 U5 ( .A(reset5), .Y(n1) );
endmodule

