/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP1
// Date      : Sat Jun  8 23:45:09 2019
/////////////////////////////////////////////////////////////


module DFF_n13 ( clk, next, out );
  input [12:0] next;
  output [12:0] out;
  input clk;


  DFFQX1 \out_reg[11]  ( .D(next[11]), .CK(clk), .Q(out[11]) );
  DFFQX1 \out_reg[12]  ( .D(next[12]), .CK(clk), .Q(out[12]) );
  DFFQX1 \out_reg[10]  ( .D(next[10]), .CK(clk), .Q(out[10]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(clk), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(clk), .Q(out[8]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(clk), .Q(out[7]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(clk), .Q(out[6]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(clk), .Q(out[5]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(clk), .Q(out[4]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(clk), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(clk), .Q(out[2]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(clk), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(clk), .Q(out[0]) );
endmodule


module DFF_n10_0 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;


  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(clk), .Q(out[8]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(clk), .Q(out[6]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(clk), .Q(out[4]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(clk), .Q(out[2]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(clk), .Q(out[1]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(clk), .Q(out[7]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(clk), .Q(out[5]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(clk), .Q(out[3]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(clk), .Q(out[9]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(clk), .Q(out[0]) );
endmodule


module DFF_n3_0 ( clk, next, out );
  input [2:0] next;
  output [2:0] out;
  input clk;


  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(clk), .Q(out[2]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(clk), .Q(out[0]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(clk), .Q(out[1]) );
endmodule


module DFF_n4 ( clk, next, out );
  input [3:0] next;
  output [3:0] out;
  input clk;


  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(clk), .Q(out[3]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(clk), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(clk), .Q(out[0]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(clk), .Q(out[2]) );
endmodule


module DFF_n10_2 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;


  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(clk), .Q(out[7]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(clk), .Q(out[5]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(clk), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(clk), .Q(out[2]) );
  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(clk), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(clk), .Q(out[8]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(clk), .Q(out[6]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(clk), .Q(out[4]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(clk), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(clk), .Q(out[0]) );
endmodule


module DFF_n10_1 ( clk, next, out );
  input [9:0] next;
  output [9:0] out;
  input clk;


  DFFQX1 \out_reg[9]  ( .D(next[9]), .CK(clk), .Q(out[9]) );
  DFFQX1 \out_reg[8]  ( .D(next[8]), .CK(clk), .Q(out[8]) );
  DFFQX1 \out_reg[7]  ( .D(next[7]), .CK(clk), .Q(out[7]) );
  DFFQX1 \out_reg[6]  ( .D(next[6]), .CK(clk), .Q(out[6]) );
  DFFQX1 \out_reg[5]  ( .D(next[5]), .CK(clk), .Q(out[5]) );
  DFFQX1 \out_reg[4]  ( .D(next[4]), .CK(clk), .Q(out[4]) );
  DFFQX1 \out_reg[3]  ( .D(next[3]), .CK(clk), .Q(out[3]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(clk), .Q(out[2]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(clk), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(clk), .Q(out[0]) );
endmodule


module DFF_n3_2 ( clk, next, out );
  input [2:0] next;
  output [2:0] out;
  input clk;


  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(clk), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(clk), .Q(out[0]) );
  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(clk), .Q(out[2]) );
endmodule


module DFF_n3_1 ( clk, next, out );
  input [2:0] next;
  output [2:0] out;
  input clk;


  DFFQX1 \out_reg[2]  ( .D(next[2]), .CK(clk), .Q(out[2]) );
  DFFQX1 \out_reg[1]  ( .D(next[1]), .CK(clk), .Q(out[1]) );
  DFFQX1 \out_reg[0]  ( .D(next[0]), .CK(clk), .Q(out[0]) );
endmodule


module SM_Mem ( clk, rst_n, cntrl, w_data, r_data, full, empty );
  input [1:0] cntrl;
  input [19:0] w_data;
  output [19:0] r_data;
  input clk, rst_n;
  output full, empty;
  wire   N17, N18, N19, \mem[0][19] , \mem[0][18] , \mem[0][17] , \mem[0][16] ,
         \mem[0][15] , \mem[0][14] , \mem[0][13] , \mem[0][12] , \mem[0][11] ,
         \mem[0][10] , \mem[0][9] , \mem[0][8] , \mem[0][7] , \mem[0][6] ,
         \mem[0][5] , \mem[0][4] , \mem[0][3] , \mem[0][2] , \mem[0][1] ,
         \mem[0][0] , \mem[1][19] , \mem[1][18] , \mem[1][17] , \mem[1][16] ,
         \mem[1][15] , \mem[1][14] , \mem[1][13] , \mem[1][12] , \mem[1][11] ,
         \mem[1][10] , \mem[1][9] , \mem[1][8] , \mem[1][7] , \mem[1][6] ,
         \mem[1][5] , \mem[1][4] , \mem[1][3] , \mem[1][2] , \mem[1][1] ,
         \mem[1][0] , \mem[2][19] , \mem[2][18] , \mem[2][17] , \mem[2][16] ,
         \mem[2][15] , \mem[2][14] , \mem[2][13] , \mem[2][12] , \mem[2][11] ,
         \mem[2][10] , \mem[2][9] , \mem[2][8] , \mem[2][7] , \mem[2][6] ,
         \mem[2][5] , \mem[2][4] , \mem[2][3] , \mem[2][2] , \mem[2][1] ,
         \mem[2][0] , \mem[3][19] , \mem[3][18] , \mem[3][17] , \mem[3][16] ,
         \mem[3][15] , \mem[3][14] , \mem[3][13] , \mem[3][12] , \mem[3][11] ,
         \mem[3][10] , \mem[3][9] , \mem[3][8] , \mem[3][7] , \mem[3][6] ,
         \mem[3][5] , \mem[3][4] , \mem[3][3] , \mem[3][2] , \mem[3][1] ,
         \mem[3][0] , \mem[4][19] , \mem[4][18] , \mem[4][17] , \mem[4][16] ,
         \mem[4][15] , \mem[4][14] , \mem[4][13] , \mem[4][12] , \mem[4][11] ,
         \mem[4][10] , \mem[4][9] , \mem[4][8] , \mem[4][7] , \mem[4][6] ,
         \mem[4][5] , \mem[4][4] , \mem[4][3] , \mem[4][2] , \mem[4][1] ,
         \mem[4][0] , \mem[5][19] , \mem[5][18] , \mem[5][17] , \mem[5][16] ,
         \mem[5][15] , \mem[5][14] , \mem[5][13] , \mem[5][12] , \mem[5][11] ,
         \mem[5][10] , \mem[5][9] , \mem[5][8] , \mem[5][7] , \mem[5][6] ,
         \mem[5][5] , \mem[5][4] , \mem[5][3] , \mem[5][2] , \mem[5][1] ,
         \mem[5][0] , \mem[6][19] , \mem[6][18] , \mem[6][17] , \mem[6][16] ,
         \mem[6][15] , \mem[6][14] , \mem[6][13] , \mem[6][12] , \mem[6][11] ,
         \mem[6][10] , \mem[6][9] , \mem[6][8] , \mem[6][7] , \mem[6][6] ,
         \mem[6][5] , \mem[6][4] , \mem[6][3] , \mem[6][2] , \mem[6][1] ,
         \mem[6][0] , \mem[7][19] , \mem[7][18] , \mem[7][17] , \mem[7][16] ,
         \mem[7][15] , \mem[7][14] , \mem[7][13] , \mem[7][12] , \mem[7][11] ,
         \mem[7][10] , \mem[7][9] , \mem[7][8] , \mem[7][7] , \mem[7][6] ,
         \mem[7][5] , \mem[7][4] , \mem[7][3] , \mem[7][2] , \mem[7][1] ,
         \mem[7][0] , N38, N39, N40, N41, N42, N43, N44, N45, N46, N47, N48,
         N49, N50, N51, N52, N53, N54, N55, N56, N57, N67, N68, N69, N70, N71,
         N72, N73, N74, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, full, n1, n2, n3, n4, n5,
         n6, n7, n8, n9, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129;
  wire   [2:0] next_i;
  wire   [2:0] i;
  wire   [2:0] next_top;
  assign empty = full;

  DFF_n3_2 DFF0 ( .clk(clk), .next(next_i), .out(i) );
  DFF_n3_1 DFF1 ( .clk(clk), .next(next_top), .out({N19, N18, N17}) );
  TLATX1 \mem_reg[2][19]  ( .G(N72), .D(w_data[19]), .Q(\mem[2][19] ) );
  TLATX1 \mem_reg[2][18]  ( .G(N72), .D(w_data[18]), .Q(\mem[2][18] ) );
  TLATX1 \mem_reg[2][17]  ( .G(N72), .D(w_data[17]), .Q(\mem[2][17] ) );
  TLATX1 \mem_reg[2][16]  ( .G(N72), .D(w_data[16]), .Q(\mem[2][16] ) );
  TLATX1 \mem_reg[2][15]  ( .G(N72), .D(w_data[15]), .Q(\mem[2][15] ) );
  TLATX1 \mem_reg[2][14]  ( .G(N72), .D(w_data[14]), .Q(\mem[2][14] ) );
  TLATX1 \mem_reg[2][13]  ( .G(N72), .D(w_data[13]), .Q(\mem[2][13] ) );
  TLATX1 \mem_reg[2][12]  ( .G(N72), .D(w_data[12]), .Q(\mem[2][12] ) );
  TLATX1 \mem_reg[2][11]  ( .G(N72), .D(w_data[11]), .Q(\mem[2][11] ) );
  TLATX1 \mem_reg[2][10]  ( .G(N72), .D(w_data[10]), .Q(\mem[2][10] ) );
  TLATX1 \mem_reg[2][9]  ( .G(N72), .D(w_data[9]), .Q(\mem[2][9] ) );
  TLATX1 \mem_reg[2][8]  ( .G(N72), .D(w_data[8]), .Q(\mem[2][8] ) );
  TLATX1 \mem_reg[2][7]  ( .G(N72), .D(w_data[7]), .Q(\mem[2][7] ) );
  TLATX1 \mem_reg[2][6]  ( .G(N72), .D(w_data[6]), .Q(\mem[2][6] ) );
  TLATX1 \mem_reg[2][5]  ( .G(N72), .D(w_data[5]), .Q(\mem[2][5] ) );
  TLATX1 \mem_reg[2][4]  ( .G(N72), .D(w_data[4]), .Q(\mem[2][4] ) );
  TLATX1 \mem_reg[2][3]  ( .G(N72), .D(w_data[3]), .Q(\mem[2][3] ) );
  TLATX1 \mem_reg[2][2]  ( .G(N72), .D(w_data[2]), .Q(\mem[2][2] ) );
  TLATX1 \mem_reg[2][1]  ( .G(N72), .D(w_data[1]), .Q(\mem[2][1] ) );
  TLATX1 \mem_reg[2][0]  ( .G(N72), .D(w_data[0]), .Q(\mem[2][0] ) );
  TLATX1 \mem_reg[3][19]  ( .G(N71), .D(w_data[19]), .Q(\mem[3][19] ) );
  TLATX1 \mem_reg[3][18]  ( .G(n120), .D(w_data[18]), .Q(\mem[3][18] ) );
  TLATX1 \mem_reg[3][17]  ( .G(n119), .D(w_data[17]), .Q(\mem[3][17] ) );
  TLATX1 \mem_reg[3][16]  ( .G(N71), .D(w_data[16]), .Q(\mem[3][16] ) );
  TLATX1 \mem_reg[3][15]  ( .G(n120), .D(w_data[15]), .Q(\mem[3][15] ) );
  TLATX1 \mem_reg[3][14]  ( .G(n119), .D(w_data[14]), .Q(\mem[3][14] ) );
  TLATX1 \mem_reg[3][13]  ( .G(N71), .D(w_data[13]), .Q(\mem[3][13] ) );
  TLATX1 \mem_reg[3][12]  ( .G(n120), .D(w_data[12]), .Q(\mem[3][12] ) );
  TLATX1 \mem_reg[3][11]  ( .G(n119), .D(w_data[11]), .Q(\mem[3][11] ) );
  TLATX1 \mem_reg[3][10]  ( .G(N71), .D(w_data[10]), .Q(\mem[3][10] ) );
  TLATX1 \mem_reg[3][9]  ( .G(n120), .D(w_data[9]), .Q(\mem[3][9] ) );
  TLATX1 \mem_reg[3][8]  ( .G(n119), .D(w_data[8]), .Q(\mem[3][8] ) );
  TLATX1 \mem_reg[3][7]  ( .G(N71), .D(w_data[7]), .Q(\mem[3][7] ) );
  TLATX1 \mem_reg[3][6]  ( .G(n120), .D(w_data[6]), .Q(\mem[3][6] ) );
  TLATX1 \mem_reg[3][5]  ( .G(n119), .D(w_data[5]), .Q(\mem[3][5] ) );
  TLATX1 \mem_reg[3][4]  ( .G(N71), .D(w_data[4]), .Q(\mem[3][4] ) );
  TLATX1 \mem_reg[3][3]  ( .G(n120), .D(w_data[3]), .Q(\mem[3][3] ) );
  TLATX1 \mem_reg[3][2]  ( .G(n119), .D(w_data[2]), .Q(\mem[3][2] ) );
  TLATX1 \mem_reg[3][1]  ( .G(N71), .D(w_data[1]), .Q(\mem[3][1] ) );
  TLATX1 \mem_reg[3][0]  ( .G(n120), .D(w_data[0]), .Q(\mem[3][0] ) );
  TLATX1 \mem_reg[6][19]  ( .G(N68), .D(w_data[19]), .Q(\mem[6][19] ) );
  TLATX1 \mem_reg[6][18]  ( .G(N68), .D(w_data[18]), .Q(\mem[6][18] ) );
  TLATX1 \mem_reg[6][17]  ( .G(N68), .D(w_data[17]), .Q(\mem[6][17] ) );
  TLATX1 \mem_reg[6][16]  ( .G(N68), .D(w_data[16]), .Q(\mem[6][16] ) );
  TLATX1 \mem_reg[6][15]  ( .G(N68), .D(w_data[15]), .Q(\mem[6][15] ) );
  TLATX1 \mem_reg[6][14]  ( .G(N68), .D(w_data[14]), .Q(\mem[6][14] ) );
  TLATX1 \mem_reg[6][13]  ( .G(N68), .D(w_data[13]), .Q(\mem[6][13] ) );
  TLATX1 \mem_reg[6][12]  ( .G(N68), .D(w_data[12]), .Q(\mem[6][12] ) );
  TLATX1 \mem_reg[6][11]  ( .G(N68), .D(w_data[11]), .Q(\mem[6][11] ) );
  TLATX1 \mem_reg[6][10]  ( .G(N68), .D(w_data[10]), .Q(\mem[6][10] ) );
  TLATX1 \mem_reg[6][9]  ( .G(N68), .D(w_data[9]), .Q(\mem[6][9] ) );
  TLATX1 \mem_reg[6][8]  ( .G(N68), .D(w_data[8]), .Q(\mem[6][8] ) );
  TLATX1 \mem_reg[6][7]  ( .G(N68), .D(w_data[7]), .Q(\mem[6][7] ) );
  TLATX1 \mem_reg[6][6]  ( .G(N68), .D(w_data[6]), .Q(\mem[6][6] ) );
  TLATX1 \mem_reg[6][5]  ( .G(N68), .D(w_data[5]), .Q(\mem[6][5] ) );
  TLATX1 \mem_reg[6][4]  ( .G(N68), .D(w_data[4]), .Q(\mem[6][4] ) );
  TLATX1 \mem_reg[6][3]  ( .G(N68), .D(w_data[3]), .Q(\mem[6][3] ) );
  TLATX1 \mem_reg[6][2]  ( .G(N68), .D(w_data[2]), .Q(\mem[6][2] ) );
  TLATX1 \mem_reg[6][1]  ( .G(N68), .D(w_data[1]), .Q(\mem[6][1] ) );
  TLATX1 \mem_reg[6][0]  ( .G(N68), .D(w_data[0]), .Q(\mem[6][0] ) );
  TLATX1 \mem_reg[7][19]  ( .G(N67), .D(w_data[19]), .Q(\mem[7][19] ) );
  TLATX1 \mem_reg[7][18]  ( .G(N67), .D(w_data[18]), .Q(\mem[7][18] ) );
  TLATX1 \mem_reg[7][17]  ( .G(N67), .D(w_data[17]), .Q(\mem[7][17] ) );
  TLATX1 \mem_reg[7][16]  ( .G(N67), .D(w_data[16]), .Q(\mem[7][16] ) );
  TLATX1 \mem_reg[7][15]  ( .G(N67), .D(w_data[15]), .Q(\mem[7][15] ) );
  TLATX1 \mem_reg[7][14]  ( .G(N67), .D(w_data[14]), .Q(\mem[7][14] ) );
  TLATX1 \mem_reg[7][13]  ( .G(N67), .D(w_data[13]), .Q(\mem[7][13] ) );
  TLATX1 \mem_reg[7][12]  ( .G(N67), .D(w_data[12]), .Q(\mem[7][12] ) );
  TLATX1 \mem_reg[7][11]  ( .G(N67), .D(w_data[11]), .Q(\mem[7][11] ) );
  TLATX1 \mem_reg[7][10]  ( .G(N67), .D(w_data[10]), .Q(\mem[7][10] ) );
  TLATX1 \mem_reg[7][9]  ( .G(N67), .D(w_data[9]), .Q(\mem[7][9] ) );
  TLATX1 \mem_reg[7][8]  ( .G(N67), .D(w_data[8]), .Q(\mem[7][8] ) );
  TLATX1 \mem_reg[7][7]  ( .G(N67), .D(w_data[7]), .Q(\mem[7][7] ) );
  TLATX1 \mem_reg[7][6]  ( .G(N67), .D(w_data[6]), .Q(\mem[7][6] ) );
  TLATX1 \mem_reg[7][5]  ( .G(N67), .D(w_data[5]), .Q(\mem[7][5] ) );
  TLATX1 \mem_reg[7][4]  ( .G(N67), .D(w_data[4]), .Q(\mem[7][4] ) );
  TLATX1 \mem_reg[7][3]  ( .G(N67), .D(w_data[3]), .Q(\mem[7][3] ) );
  TLATX1 \mem_reg[7][2]  ( .G(N67), .D(w_data[2]), .Q(\mem[7][2] ) );
  TLATX1 \mem_reg[7][1]  ( .G(N67), .D(w_data[1]), .Q(\mem[7][1] ) );
  TLATX1 \mem_reg[7][0]  ( .G(N67), .D(w_data[0]), .Q(\mem[7][0] ) );
  TLATX1 \mem_reg[0][19]  ( .G(N74), .D(w_data[19]), .Q(\mem[0][19] ) );
  TLATX1 \mem_reg[0][18]  ( .G(N74), .D(w_data[18]), .Q(\mem[0][18] ) );
  TLATX1 \mem_reg[0][17]  ( .G(N74), .D(w_data[17]), .Q(\mem[0][17] ) );
  TLATX1 \mem_reg[0][16]  ( .G(N74), .D(w_data[16]), .Q(\mem[0][16] ) );
  TLATX1 \mem_reg[0][15]  ( .G(N74), .D(w_data[15]), .Q(\mem[0][15] ) );
  TLATX1 \mem_reg[0][14]  ( .G(N74), .D(w_data[14]), .Q(\mem[0][14] ) );
  TLATX1 \mem_reg[0][13]  ( .G(N74), .D(w_data[13]), .Q(\mem[0][13] ) );
  TLATX1 \mem_reg[0][12]  ( .G(N74), .D(w_data[12]), .Q(\mem[0][12] ) );
  TLATX1 \mem_reg[0][11]  ( .G(N74), .D(w_data[11]), .Q(\mem[0][11] ) );
  TLATX1 \mem_reg[0][10]  ( .G(N74), .D(w_data[10]), .Q(\mem[0][10] ) );
  TLATX1 \mem_reg[0][9]  ( .G(N74), .D(w_data[9]), .Q(\mem[0][9] ) );
  TLATX1 \mem_reg[0][8]  ( .G(N74), .D(w_data[8]), .Q(\mem[0][8] ) );
  TLATX1 \mem_reg[0][7]  ( .G(N74), .D(w_data[7]), .Q(\mem[0][7] ) );
  TLATX1 \mem_reg[0][6]  ( .G(N74), .D(w_data[6]), .Q(\mem[0][6] ) );
  TLATX1 \mem_reg[0][5]  ( .G(N74), .D(w_data[5]), .Q(\mem[0][5] ) );
  TLATX1 \mem_reg[0][4]  ( .G(N74), .D(w_data[4]), .Q(\mem[0][4] ) );
  TLATX1 \mem_reg[0][3]  ( .G(N74), .D(w_data[3]), .Q(\mem[0][3] ) );
  TLATX1 \mem_reg[0][2]  ( .G(N74), .D(w_data[2]), .Q(\mem[0][2] ) );
  TLATX1 \mem_reg[0][1]  ( .G(N74), .D(w_data[1]), .Q(\mem[0][1] ) );
  TLATX1 \mem_reg[0][0]  ( .G(N74), .D(w_data[0]), .Q(\mem[0][0] ) );
  TLATX1 \mem_reg[1][19]  ( .G(N73), .D(w_data[19]), .Q(\mem[1][19] ) );
  TLATX1 \mem_reg[1][18]  ( .G(N73), .D(w_data[18]), .Q(\mem[1][18] ) );
  TLATX1 \mem_reg[1][17]  ( .G(N73), .D(w_data[17]), .Q(\mem[1][17] ) );
  TLATX1 \mem_reg[1][16]  ( .G(N73), .D(w_data[16]), .Q(\mem[1][16] ) );
  TLATX1 \mem_reg[1][15]  ( .G(N73), .D(w_data[15]), .Q(\mem[1][15] ) );
  TLATX1 \mem_reg[1][14]  ( .G(N73), .D(w_data[14]), .Q(\mem[1][14] ) );
  TLATX1 \mem_reg[1][13]  ( .G(N73), .D(w_data[13]), .Q(\mem[1][13] ) );
  TLATX1 \mem_reg[1][12]  ( .G(N73), .D(w_data[12]), .Q(\mem[1][12] ) );
  TLATX1 \mem_reg[1][11]  ( .G(N73), .D(w_data[11]), .Q(\mem[1][11] ) );
  TLATX1 \mem_reg[1][10]  ( .G(N73), .D(w_data[10]), .Q(\mem[1][10] ) );
  TLATX1 \mem_reg[1][9]  ( .G(N73), .D(w_data[9]), .Q(\mem[1][9] ) );
  TLATX1 \mem_reg[1][8]  ( .G(N73), .D(w_data[8]), .Q(\mem[1][8] ) );
  TLATX1 \mem_reg[1][7]  ( .G(N73), .D(w_data[7]), .Q(\mem[1][7] ) );
  TLATX1 \mem_reg[1][6]  ( .G(N73), .D(w_data[6]), .Q(\mem[1][6] ) );
  TLATX1 \mem_reg[1][5]  ( .G(N73), .D(w_data[5]), .Q(\mem[1][5] ) );
  TLATX1 \mem_reg[1][4]  ( .G(N73), .D(w_data[4]), .Q(\mem[1][4] ) );
  TLATX1 \mem_reg[1][3]  ( .G(N73), .D(w_data[3]), .Q(\mem[1][3] ) );
  TLATX1 \mem_reg[1][2]  ( .G(N73), .D(w_data[2]), .Q(\mem[1][2] ) );
  TLATX1 \mem_reg[1][1]  ( .G(N73), .D(w_data[1]), .Q(\mem[1][1] ) );
  TLATX1 \mem_reg[1][0]  ( .G(N73), .D(w_data[0]), .Q(\mem[1][0] ) );
  TLATX1 \mem_reg[4][19]  ( .G(N70), .D(w_data[19]), .Q(\mem[4][19] ) );
  TLATX1 \mem_reg[4][18]  ( .G(N70), .D(w_data[18]), .Q(\mem[4][18] ) );
  TLATX1 \mem_reg[4][17]  ( .G(N70), .D(w_data[17]), .Q(\mem[4][17] ) );
  TLATX1 \mem_reg[4][16]  ( .G(N70), .D(w_data[16]), .Q(\mem[4][16] ) );
  TLATX1 \mem_reg[4][15]  ( .G(N70), .D(w_data[15]), .Q(\mem[4][15] ) );
  TLATX1 \mem_reg[4][14]  ( .G(N70), .D(w_data[14]), .Q(\mem[4][14] ) );
  TLATX1 \mem_reg[4][13]  ( .G(N70), .D(w_data[13]), .Q(\mem[4][13] ) );
  TLATX1 \mem_reg[4][12]  ( .G(N70), .D(w_data[12]), .Q(\mem[4][12] ) );
  TLATX1 \mem_reg[4][11]  ( .G(N70), .D(w_data[11]), .Q(\mem[4][11] ) );
  TLATX1 \mem_reg[4][10]  ( .G(N70), .D(w_data[10]), .Q(\mem[4][10] ) );
  TLATX1 \mem_reg[4][9]  ( .G(N70), .D(w_data[9]), .Q(\mem[4][9] ) );
  TLATX1 \mem_reg[4][8]  ( .G(N70), .D(w_data[8]), .Q(\mem[4][8] ) );
  TLATX1 \mem_reg[4][7]  ( .G(N70), .D(w_data[7]), .Q(\mem[4][7] ) );
  TLATX1 \mem_reg[4][6]  ( .G(N70), .D(w_data[6]), .Q(\mem[4][6] ) );
  TLATX1 \mem_reg[4][5]  ( .G(N70), .D(w_data[5]), .Q(\mem[4][5] ) );
  TLATX1 \mem_reg[4][4]  ( .G(N70), .D(w_data[4]), .Q(\mem[4][4] ) );
  TLATX1 \mem_reg[4][3]  ( .G(N70), .D(w_data[3]), .Q(\mem[4][3] ) );
  TLATX1 \mem_reg[4][2]  ( .G(N70), .D(w_data[2]), .Q(\mem[4][2] ) );
  TLATX1 \mem_reg[4][1]  ( .G(N70), .D(w_data[1]), .Q(\mem[4][1] ) );
  TLATX1 \mem_reg[4][0]  ( .G(N70), .D(w_data[0]), .Q(\mem[4][0] ) );
  TLATX1 \mem_reg[5][19]  ( .G(N69), .D(w_data[19]), .Q(\mem[5][19] ) );
  TLATX1 \mem_reg[5][18]  ( .G(N69), .D(w_data[18]), .Q(\mem[5][18] ) );
  TLATX1 \mem_reg[5][17]  ( .G(N69), .D(w_data[17]), .Q(\mem[5][17] ) );
  TLATX1 \mem_reg[5][16]  ( .G(N69), .D(w_data[16]), .Q(\mem[5][16] ) );
  TLATX1 \mem_reg[5][15]  ( .G(N69), .D(w_data[15]), .Q(\mem[5][15] ) );
  TLATX1 \mem_reg[5][14]  ( .G(N69), .D(w_data[14]), .Q(\mem[5][14] ) );
  TLATX1 \mem_reg[5][13]  ( .G(N69), .D(w_data[13]), .Q(\mem[5][13] ) );
  TLATX1 \mem_reg[5][12]  ( .G(N69), .D(w_data[12]), .Q(\mem[5][12] ) );
  TLATX1 \mem_reg[5][11]  ( .G(N69), .D(w_data[11]), .Q(\mem[5][11] ) );
  TLATX1 \mem_reg[5][10]  ( .G(N69), .D(w_data[10]), .Q(\mem[5][10] ) );
  TLATX1 \mem_reg[5][9]  ( .G(N69), .D(w_data[9]), .Q(\mem[5][9] ) );
  TLATX1 \mem_reg[5][8]  ( .G(N69), .D(w_data[8]), .Q(\mem[5][8] ) );
  TLATX1 \mem_reg[5][7]  ( .G(N69), .D(w_data[7]), .Q(\mem[5][7] ) );
  TLATX1 \mem_reg[5][6]  ( .G(N69), .D(w_data[6]), .Q(\mem[5][6] ) );
  TLATX1 \mem_reg[5][5]  ( .G(N69), .D(w_data[5]), .Q(\mem[5][5] ) );
  TLATX1 \mem_reg[5][4]  ( .G(N69), .D(w_data[4]), .Q(\mem[5][4] ) );
  TLATX1 \mem_reg[5][3]  ( .G(N69), .D(w_data[3]), .Q(\mem[5][3] ) );
  TLATX1 \mem_reg[5][2]  ( .G(N69), .D(w_data[2]), .Q(\mem[5][2] ) );
  TLATX1 \mem_reg[5][1]  ( .G(N69), .D(w_data[1]), .Q(\mem[5][1] ) );
  TLATX1 \mem_reg[5][0]  ( .G(N69), .D(w_data[0]), .Q(\mem[5][0] ) );
  TLATNX1 \r_data_reg[9]  ( .D(N48), .GN(n23), .Q(r_data[9]) );
  TLATNX1 \r_data_reg[8]  ( .D(N49), .GN(n23), .Q(r_data[8]) );
  TLATNX1 \r_data_reg[7]  ( .D(N50), .GN(n23), .Q(r_data[7]) );
  TLATNX1 \r_data_reg[6]  ( .D(N51), .GN(n23), .Q(r_data[6]) );
  TLATNX1 \r_data_reg[5]  ( .D(N52), .GN(n23), .Q(r_data[5]) );
  TLATNX1 \r_data_reg[4]  ( .D(N53), .GN(n23), .Q(r_data[4]) );
  TLATNX1 \r_data_reg[3]  ( .D(N54), .GN(n23), .Q(r_data[3]) );
  TLATNX1 \r_data_reg[2]  ( .D(N55), .GN(n23), .Q(r_data[2]) );
  TLATNX1 \r_data_reg[1]  ( .D(N56), .GN(n23), .Q(r_data[1]) );
  TLATNX1 \r_data_reg[0]  ( .D(N57), .GN(n23), .Q(r_data[0]) );
  TLATNX1 \r_data_reg[19]  ( .D(N38), .GN(n23), .Q(r_data[19]) );
  TLATNX1 \r_data_reg[18]  ( .D(N39), .GN(n23), .Q(r_data[18]) );
  TLATNX1 \r_data_reg[17]  ( .D(N40), .GN(n23), .Q(r_data[17]) );
  TLATNX1 \r_data_reg[16]  ( .D(N41), .GN(n23), .Q(r_data[16]) );
  TLATNX1 \r_data_reg[15]  ( .D(N42), .GN(n23), .Q(r_data[15]) );
  TLATNX1 \r_data_reg[14]  ( .D(N43), .GN(n23), .Q(r_data[14]) );
  TLATNX1 \r_data_reg[13]  ( .D(N44), .GN(n23), .Q(r_data[13]) );
  TLATNX1 \r_data_reg[12]  ( .D(N45), .GN(n23), .Q(r_data[12]) );
  TLATNX1 \r_data_reg[11]  ( .D(N46), .GN(n23), .Q(r_data[11]) );
  TLATNX1 \r_data_reg[10]  ( .D(N47), .GN(n23), .Q(r_data[10]) );
  CLKINVX1 U3 ( .A(rst_n), .Y(n129) );
  CLKINVX1 U4 ( .A(n23), .Y(n121) );
  NOR2X1 U5 ( .A(n22), .B(n24), .Y(N74) );
  CLKINVX1 U6 ( .A(n27), .Y(n123) );
  NAND2X1 U7 ( .A(n11), .B(n124), .Y(n24) );
  NAND2X1 U8 ( .A(n127), .B(n122), .Y(n22) );
  NOR2X1 U9 ( .A(n24), .B(n127), .Y(n27) );
  NOR3X2 U10 ( .A(n17), .B(n122), .C(n127), .Y(N67) );
  NOR2X1 U11 ( .A(n17), .B(n22), .Y(N72) );
  NOR2X1 U12 ( .A(n122), .B(n123), .Y(N69) );
  NOR2X1 U13 ( .A(n11), .B(n121), .Y(n16) );
  NAND2X1 U14 ( .A(i[1]), .B(n11), .Y(n17) );
  CLKINVX1 U15 ( .A(i[0]), .Y(n127) );
  NOR3X1 U16 ( .A(n127), .B(i[2]), .C(n17), .Y(n119) );
  CLKINVX1 U17 ( .A(i[2]), .Y(n122) );
  AOI221XL U18 ( .A0(n121), .A1(i[0]), .B0(n127), .B1(n11), .C0(n16), .Y(n25)
         );
  OAI21XL U19 ( .A0(N17), .A1(cntrl[0]), .B0(cntrl[1]), .Y(n14) );
  NOR2X1 U20 ( .A(n10), .B(n129), .Y(next_top[2]) );
  AOI222XL U21 ( .A0(full), .A1(n121), .B0(i[2]), .B1(n11), .C0(N19), .C1(n12), 
        .Y(n10) );
  NOR3BXL U22 ( .AN(n13), .B(N17), .C(N19), .Y(full) );
  OAI221XL U23 ( .A0(cntrl[1]), .A1(cntrl[0]), .B0(cntrl[0]), .B1(n13), .C0(
        n14), .Y(n12) );
  CLKINVX1 U24 ( .A(N17), .Y(n128) );
  XOR2X1 U25 ( .A(N18), .B(n128), .Y(n13) );
  CLKINVX1 U26 ( .A(i[1]), .Y(n124) );
  NOR2X1 U27 ( .A(n26), .B(n129), .Y(next_i[1]) );
  AOI211X1 U28 ( .A0(i[1]), .A1(n126), .B0(n27), .C0(n28), .Y(n26) );
  NOR3X1 U29 ( .A(n23), .B(i[1]), .C(i[0]), .Y(n28) );
  CLKINVX1 U30 ( .A(n25), .Y(n126) );
  NOR2X1 U31 ( .A(n18), .B(n129), .Y(next_top[0]) );
  AOI222XL U32 ( .A0(i[0]), .A1(n11), .B0(n16), .B1(N17), .C0(n121), .C1(n128), 
        .Y(n18) );
  NOR2X1 U33 ( .A(n15), .B(n129), .Y(next_top[1]) );
  AOI221XL U34 ( .A0(n121), .A1(n13), .B0(n16), .B1(N18), .C0(n125), .Y(n15)
         );
  CLKINVX1 U35 ( .A(n17), .Y(n125) );
  NOR2X1 U36 ( .A(n19), .B(n129), .Y(next_i[2]) );
  AOI211X1 U37 ( .A0(i[2]), .A1(n20), .B0(n119), .C0(n21), .Y(n19) );
  NOR3X1 U38 ( .A(n22), .B(i[1]), .C(n23), .Y(n21) );
  OAI211X1 U39 ( .A0(n23), .A1(n124), .B0(n24), .C0(n25), .Y(n20) );
  NOR2X1 U40 ( .A(n29), .B(n129), .Y(next_i[0]) );
  XOR2X1 U41 ( .A(i[0]), .B(n16), .Y(n29) );
  NOR2BX1 U42 ( .AN(cntrl[0]), .B(cntrl[1]), .Y(n11) );
  NOR3X2 U43 ( .A(n17), .B(i[0]), .C(n122), .Y(N68) );
  NOR3X2 U44 ( .A(n24), .B(i[0]), .C(n122), .Y(N70) );
  NOR2BX1 U45 ( .AN(n1), .B(N17), .Y(n115) );
  NOR2BX1 U46 ( .AN(n3), .B(N17), .Y(n117) );
  NOR2BX1 U47 ( .AN(n1), .B(N17), .Y(n106) );
  NOR2BX1 U48 ( .AN(n3), .B(N17), .Y(n108) );
  NOR2BX1 U49 ( .AN(n2), .B(N17), .Y(n116) );
  NOR2BX1 U50 ( .AN(n4), .B(N17), .Y(n118) );
  NOR2BX1 U51 ( .AN(n2), .B(N17), .Y(n105) );
  NOR2BX1 U52 ( .AN(n4), .B(N17), .Y(n107) );
  NOR2X1 U53 ( .A(i[2]), .B(n123), .Y(N73) );
  NOR3X1 U54 ( .A(n127), .B(i[2]), .C(n17), .Y(n120) );
  NOR3X1 U55 ( .A(n127), .B(i[2]), .C(n17), .Y(N71) );
  AND2X2 U56 ( .A(n1), .B(N17), .Y(n102) );
  AND2X2 U57 ( .A(n3), .B(N17), .Y(n104) );
  AND2X2 U58 ( .A(n2), .B(N17), .Y(n101) );
  AND2X2 U59 ( .A(n4), .B(N17), .Y(n103) );
  NAND2BX1 U60 ( .AN(cntrl[0]), .B(cntrl[1]), .Y(n23) );
  CLKINVX1 U61 ( .A(N19), .Y(n114) );
  CLKINVX1 U62 ( .A(N18), .Y(n113) );
  NOR2X1 U63 ( .A(n114), .B(N18), .Y(n1) );
  NOR2X1 U64 ( .A(n114), .B(n113), .Y(n2) );
  AOI22X1 U65 ( .A0(\mem[5][0] ), .A1(n102), .B0(\mem[7][0] ), .B1(n101), .Y(
        n8) );
  NOR2X1 U66 ( .A(N18), .B(N19), .Y(n3) );
  NOR2X1 U67 ( .A(n113), .B(N19), .Y(n4) );
  AOI22X1 U68 ( .A0(\mem[1][0] ), .A1(n104), .B0(\mem[3][0] ), .B1(n103), .Y(
        n7) );
  AOI22X1 U69 ( .A0(\mem[4][0] ), .A1(n115), .B0(\mem[6][0] ), .B1(n116), .Y(
        n6) );
  AOI22X1 U70 ( .A0(\mem[0][0] ), .A1(n117), .B0(\mem[2][0] ), .B1(n118), .Y(
        n5) );
  NAND4X1 U71 ( .A(n8), .B(n7), .C(n6), .D(n5), .Y(N57) );
  AOI22X1 U72 ( .A0(\mem[5][1] ), .A1(n102), .B0(\mem[7][1] ), .B1(n101), .Y(
        n32) );
  AOI22X1 U73 ( .A0(\mem[1][1] ), .A1(n104), .B0(\mem[3][1] ), .B1(n103), .Y(
        n31) );
  AOI22X1 U74 ( .A0(\mem[4][1] ), .A1(n106), .B0(\mem[6][1] ), .B1(n105), .Y(
        n30) );
  AOI22X1 U75 ( .A0(\mem[0][1] ), .A1(n108), .B0(\mem[2][1] ), .B1(n107), .Y(
        n9) );
  NAND4X1 U76 ( .A(n32), .B(n31), .C(n30), .D(n9), .Y(N56) );
  AOI22X1 U77 ( .A0(\mem[5][2] ), .A1(n102), .B0(\mem[7][2] ), .B1(n101), .Y(
        n36) );
  AOI22X1 U78 ( .A0(\mem[1][2] ), .A1(n104), .B0(\mem[3][2] ), .B1(n103), .Y(
        n35) );
  AOI22X1 U79 ( .A0(\mem[4][2] ), .A1(n115), .B0(\mem[6][2] ), .B1(n116), .Y(
        n34) );
  AOI22X1 U80 ( .A0(\mem[0][2] ), .A1(n117), .B0(\mem[2][2] ), .B1(n118), .Y(
        n33) );
  NAND4X1 U81 ( .A(n36), .B(n35), .C(n34), .D(n33), .Y(N55) );
  AOI22X1 U82 ( .A0(\mem[5][3] ), .A1(n102), .B0(\mem[7][3] ), .B1(n101), .Y(
        n40) );
  AOI22X1 U83 ( .A0(\mem[1][3] ), .A1(n104), .B0(\mem[3][3] ), .B1(n103), .Y(
        n39) );
  AOI22X1 U84 ( .A0(\mem[4][3] ), .A1(n106), .B0(\mem[6][3] ), .B1(n105), .Y(
        n38) );
  AOI22X1 U85 ( .A0(\mem[0][3] ), .A1(n108), .B0(\mem[2][3] ), .B1(n107), .Y(
        n37) );
  NAND4X1 U86 ( .A(n40), .B(n39), .C(n38), .D(n37), .Y(N54) );
  AOI22X1 U87 ( .A0(\mem[5][4] ), .A1(n102), .B0(\mem[7][4] ), .B1(n101), .Y(
        n44) );
  AOI22X1 U88 ( .A0(\mem[1][4] ), .A1(n104), .B0(\mem[3][4] ), .B1(n103), .Y(
        n43) );
  AOI22X1 U89 ( .A0(\mem[4][4] ), .A1(n115), .B0(\mem[6][4] ), .B1(n116), .Y(
        n42) );
  AOI22X1 U90 ( .A0(\mem[0][4] ), .A1(n117), .B0(\mem[2][4] ), .B1(n118), .Y(
        n41) );
  NAND4X1 U91 ( .A(n44), .B(n43), .C(n42), .D(n41), .Y(N53) );
  AOI22X1 U92 ( .A0(\mem[5][5] ), .A1(n102), .B0(\mem[7][5] ), .B1(n101), .Y(
        n48) );
  AOI22X1 U93 ( .A0(\mem[1][5] ), .A1(n104), .B0(\mem[3][5] ), .B1(n103), .Y(
        n47) );
  AOI22X1 U94 ( .A0(\mem[4][5] ), .A1(n106), .B0(\mem[6][5] ), .B1(n105), .Y(
        n46) );
  AOI22X1 U95 ( .A0(\mem[0][5] ), .A1(n108), .B0(\mem[2][5] ), .B1(n107), .Y(
        n45) );
  NAND4X1 U96 ( .A(n48), .B(n47), .C(n46), .D(n45), .Y(N52) );
  AOI22X1 U97 ( .A0(\mem[5][6] ), .A1(n102), .B0(\mem[7][6] ), .B1(n101), .Y(
        n52) );
  AOI22X1 U98 ( .A0(\mem[1][6] ), .A1(n104), .B0(\mem[3][6] ), .B1(n103), .Y(
        n51) );
  AOI22X1 U99 ( .A0(\mem[4][6] ), .A1(n115), .B0(\mem[6][6] ), .B1(n116), .Y(
        n50) );
  AOI22X1 U100 ( .A0(\mem[0][6] ), .A1(n117), .B0(\mem[2][6] ), .B1(n118), .Y(
        n49) );
  NAND4X1 U101 ( .A(n52), .B(n51), .C(n50), .D(n49), .Y(N51) );
  AOI22X1 U102 ( .A0(\mem[5][7] ), .A1(n102), .B0(\mem[7][7] ), .B1(n101), .Y(
        n56) );
  AOI22X1 U103 ( .A0(\mem[1][7] ), .A1(n104), .B0(\mem[3][7] ), .B1(n103), .Y(
        n55) );
  AOI22X1 U104 ( .A0(\mem[4][7] ), .A1(n106), .B0(\mem[6][7] ), .B1(n105), .Y(
        n54) );
  AOI22X1 U105 ( .A0(\mem[0][7] ), .A1(n108), .B0(\mem[2][7] ), .B1(n107), .Y(
        n53) );
  NAND4X1 U106 ( .A(n56), .B(n55), .C(n54), .D(n53), .Y(N50) );
  AOI22X1 U107 ( .A0(\mem[5][8] ), .A1(n102), .B0(\mem[7][8] ), .B1(n101), .Y(
        n60) );
  AOI22X1 U108 ( .A0(\mem[1][8] ), .A1(n104), .B0(\mem[3][8] ), .B1(n103), .Y(
        n59) );
  AOI22X1 U109 ( .A0(\mem[4][8] ), .A1(n115), .B0(\mem[6][8] ), .B1(n116), .Y(
        n58) );
  AOI22X1 U110 ( .A0(\mem[0][8] ), .A1(n117), .B0(\mem[2][8] ), .B1(n118), .Y(
        n57) );
  NAND4X1 U111 ( .A(n60), .B(n59), .C(n58), .D(n57), .Y(N49) );
  AOI22X1 U112 ( .A0(\mem[5][9] ), .A1(n102), .B0(\mem[7][9] ), .B1(n101), .Y(
        n64) );
  AOI22X1 U113 ( .A0(\mem[1][9] ), .A1(n104), .B0(\mem[3][9] ), .B1(n103), .Y(
        n63) );
  AOI22X1 U114 ( .A0(\mem[4][9] ), .A1(n106), .B0(\mem[6][9] ), .B1(n105), .Y(
        n62) );
  AOI22X1 U115 ( .A0(\mem[0][9] ), .A1(n108), .B0(\mem[2][9] ), .B1(n107), .Y(
        n61) );
  NAND4X1 U116 ( .A(n64), .B(n63), .C(n62), .D(n61), .Y(N48) );
  AOI22X1 U117 ( .A0(\mem[5][10] ), .A1(n102), .B0(\mem[7][10] ), .B1(n101), 
        .Y(n68) );
  AOI22X1 U118 ( .A0(\mem[1][10] ), .A1(n104), .B0(\mem[3][10] ), .B1(n103), 
        .Y(n67) );
  AOI22X1 U119 ( .A0(\mem[4][10] ), .A1(n115), .B0(\mem[6][10] ), .B1(n116), 
        .Y(n66) );
  AOI22X1 U120 ( .A0(\mem[0][10] ), .A1(n117), .B0(\mem[2][10] ), .B1(n118), 
        .Y(n65) );
  NAND4X1 U121 ( .A(n68), .B(n67), .C(n66), .D(n65), .Y(N47) );
  AOI22X1 U122 ( .A0(\mem[5][11] ), .A1(n102), .B0(\mem[7][11] ), .B1(n101), 
        .Y(n72) );
  AOI22X1 U123 ( .A0(\mem[1][11] ), .A1(n104), .B0(\mem[3][11] ), .B1(n103), 
        .Y(n71) );
  AOI22X1 U124 ( .A0(\mem[4][11] ), .A1(n106), .B0(\mem[6][11] ), .B1(n105), 
        .Y(n70) );
  AOI22X1 U125 ( .A0(\mem[0][11] ), .A1(n108), .B0(\mem[2][11] ), .B1(n107), 
        .Y(n69) );
  NAND4X1 U126 ( .A(n72), .B(n71), .C(n70), .D(n69), .Y(N46) );
  AOI22X1 U127 ( .A0(\mem[5][12] ), .A1(n102), .B0(\mem[7][12] ), .B1(n101), 
        .Y(n76) );
  AOI22X1 U128 ( .A0(\mem[1][12] ), .A1(n104), .B0(\mem[3][12] ), .B1(n103), 
        .Y(n75) );
  AOI22X1 U129 ( .A0(\mem[4][12] ), .A1(n115), .B0(\mem[6][12] ), .B1(n116), 
        .Y(n74) );
  AOI22X1 U130 ( .A0(\mem[0][12] ), .A1(n117), .B0(\mem[2][12] ), .B1(n118), 
        .Y(n73) );
  NAND4X1 U131 ( .A(n76), .B(n75), .C(n74), .D(n73), .Y(N45) );
  AOI22X1 U132 ( .A0(\mem[5][13] ), .A1(n102), .B0(\mem[7][13] ), .B1(n101), 
        .Y(n80) );
  AOI22X1 U133 ( .A0(\mem[1][13] ), .A1(n104), .B0(\mem[3][13] ), .B1(n103), 
        .Y(n79) );
  AOI22X1 U134 ( .A0(\mem[4][13] ), .A1(n106), .B0(\mem[6][13] ), .B1(n105), 
        .Y(n78) );
  AOI22X1 U135 ( .A0(\mem[0][13] ), .A1(n108), .B0(\mem[2][13] ), .B1(n107), 
        .Y(n77) );
  NAND4X1 U136 ( .A(n80), .B(n79), .C(n78), .D(n77), .Y(N44) );
  AOI22X1 U137 ( .A0(\mem[5][14] ), .A1(n102), .B0(\mem[7][14] ), .B1(n101), 
        .Y(n84) );
  AOI22X1 U138 ( .A0(\mem[1][14] ), .A1(n104), .B0(\mem[3][14] ), .B1(n103), 
        .Y(n83) );
  AOI22X1 U139 ( .A0(\mem[4][14] ), .A1(n115), .B0(\mem[6][14] ), .B1(n116), 
        .Y(n82) );
  AOI22X1 U140 ( .A0(\mem[0][14] ), .A1(n117), .B0(\mem[2][14] ), .B1(n118), 
        .Y(n81) );
  NAND4X1 U141 ( .A(n84), .B(n83), .C(n82), .D(n81), .Y(N43) );
  AOI22X1 U142 ( .A0(\mem[5][15] ), .A1(n102), .B0(\mem[7][15] ), .B1(n101), 
        .Y(n88) );
  AOI22X1 U143 ( .A0(\mem[1][15] ), .A1(n104), .B0(\mem[3][15] ), .B1(n103), 
        .Y(n87) );
  AOI22X1 U144 ( .A0(\mem[4][15] ), .A1(n106), .B0(\mem[6][15] ), .B1(n105), 
        .Y(n86) );
  AOI22X1 U145 ( .A0(\mem[0][15] ), .A1(n108), .B0(\mem[2][15] ), .B1(n107), 
        .Y(n85) );
  NAND4X1 U146 ( .A(n88), .B(n87), .C(n86), .D(n85), .Y(N42) );
  AOI22X1 U147 ( .A0(\mem[5][16] ), .A1(n102), .B0(\mem[7][16] ), .B1(n101), 
        .Y(n92) );
  AOI22X1 U148 ( .A0(\mem[1][16] ), .A1(n104), .B0(\mem[3][16] ), .B1(n103), 
        .Y(n91) );
  AOI22X1 U149 ( .A0(\mem[4][16] ), .A1(n115), .B0(\mem[6][16] ), .B1(n116), 
        .Y(n90) );
  AOI22X1 U150 ( .A0(\mem[0][16] ), .A1(n117), .B0(\mem[2][16] ), .B1(n118), 
        .Y(n89) );
  NAND4X1 U151 ( .A(n92), .B(n91), .C(n90), .D(n89), .Y(N41) );
  AOI22X1 U152 ( .A0(\mem[5][17] ), .A1(n102), .B0(\mem[7][17] ), .B1(n101), 
        .Y(n96) );
  AOI22X1 U153 ( .A0(\mem[1][17] ), .A1(n104), .B0(\mem[3][17] ), .B1(n103), 
        .Y(n95) );
  AOI22X1 U154 ( .A0(\mem[4][17] ), .A1(n106), .B0(\mem[6][17] ), .B1(n105), 
        .Y(n94) );
  AOI22X1 U155 ( .A0(\mem[0][17] ), .A1(n108), .B0(\mem[2][17] ), .B1(n107), 
        .Y(n93) );
  NAND4X1 U156 ( .A(n96), .B(n95), .C(n94), .D(n93), .Y(N40) );
  AOI22X1 U157 ( .A0(\mem[5][18] ), .A1(n102), .B0(\mem[7][18] ), .B1(n101), 
        .Y(n100) );
  AOI22X1 U158 ( .A0(\mem[1][18] ), .A1(n104), .B0(\mem[3][18] ), .B1(n103), 
        .Y(n99) );
  AOI22X1 U159 ( .A0(\mem[4][18] ), .A1(n115), .B0(\mem[6][18] ), .B1(n116), 
        .Y(n98) );
  AOI22X1 U160 ( .A0(\mem[0][18] ), .A1(n117), .B0(\mem[2][18] ), .B1(n118), 
        .Y(n97) );
  NAND4X1 U161 ( .A(n100), .B(n99), .C(n98), .D(n97), .Y(N39) );
  AOI22X1 U162 ( .A0(\mem[5][19] ), .A1(n102), .B0(\mem[7][19] ), .B1(n101), 
        .Y(n112) );
  AOI22X1 U163 ( .A0(\mem[1][19] ), .A1(n104), .B0(\mem[3][19] ), .B1(n103), 
        .Y(n111) );
  AOI22X1 U164 ( .A0(\mem[4][19] ), .A1(n106), .B0(\mem[6][19] ), .B1(n105), 
        .Y(n110) );
  AOI22X1 U165 ( .A0(\mem[0][19] ), .A1(n108), .B0(\mem[2][19] ), .B1(n107), 
        .Y(n109) );
  NAND4X1 U166 ( .A(n112), .B(n111), .C(n110), .D(n109), .Y(N38) );
endmodule


module SM_DW01_inc_0 ( A, SUM );
  input [9:0] A;
  output [9:0] SUM;

  wire   [9:2] carry;

  ADDHXL U1_1_8 ( .A(A[8]), .B(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  ADDHXL U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  CLKINVX1 U1 ( .A(A[0]), .Y(SUM[0]) );
  XOR2X1 U2 ( .A(carry[9]), .B(A[9]), .Y(SUM[9]) );
endmodule


module SM_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12;
  wire   [11:0] carry;

  ADDFXL U2_8 ( .A(A[8]), .B(n4), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  ADDFXL U2_7 ( .A(A[7]), .B(n5), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFXL U2_6 ( .A(A[6]), .B(n6), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFXL U2_5 ( .A(A[5]), .B(n7), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFXL U2_4 ( .A(A[4]), .B(n8), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFXL U2_3 ( .A(A[3]), .B(n9), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFXL U2_2 ( .A(A[2]), .B(n10), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2])
         );
  ADDFXL U2_1 ( .A(A[1]), .B(n11), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  ADDFXL U2_9 ( .A(A[9]), .B(n3), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  CLKINVX1 U1 ( .A(carry[10]), .Y(DIFF[10]) );
  XNOR2X1 U2 ( .A(n12), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U3 ( .A(B[9]), .Y(n3) );
  CLKINVX1 U4 ( .A(B[0]), .Y(n12) );
  NAND2X1 U5 ( .A(B[0]), .B(n1), .Y(carry[1]) );
  CLKINVX1 U6 ( .A(B[1]), .Y(n11) );
  CLKINVX1 U7 ( .A(B[2]), .Y(n10) );
  CLKINVX1 U8 ( .A(B[3]), .Y(n9) );
  CLKINVX1 U9 ( .A(B[4]), .Y(n8) );
  CLKINVX1 U10 ( .A(B[5]), .Y(n7) );
  CLKINVX1 U11 ( .A(B[6]), .Y(n6) );
  CLKINVX1 U12 ( .A(B[7]), .Y(n5) );
  CLKINVX1 U13 ( .A(B[8]), .Y(n4) );
  CLKINVX1 U14 ( .A(A[0]), .Y(n1) );
endmodule


module SM_DW01_add_0 ( A, B, CI, SUM, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] SUM;
  input CI;
  output CO;
  wire   n1, n2;
  wire   [10:1] carry;

  ADDFXL U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(SUM[10]), .S(SUM[9]) );
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
  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(SUM[1])
         );
  XNOR2X1 U1 ( .A(B[0]), .B(n1), .Y(SUM[0]) );
  CLKINVX1 U2 ( .A(A[0]), .Y(n1) );
  NOR2X1 U3 ( .A(n1), .B(n2), .Y(carry[1]) );
  CLKINVX1 U4 ( .A(B[0]), .Y(n2) );
endmodule


module SM_DW_mult_uns_0 ( a, b, product );
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
  XOR2X1 U243 ( .A(a[2]), .B(n334), .Y(n353) );
  XOR2X1 U244 ( .A(a[4]), .B(n333), .Y(n365) );
  XOR2X1 U245 ( .A(a[8]), .B(n331), .Y(n342) );
  XOR2X1 U246 ( .A(a[6]), .B(n332), .Y(n377) );
  CLKINVX1 U247 ( .A(n46), .Y(n327) );
  NAND2X1 U248 ( .A(n353), .B(n399), .Y(n355) );
  NAND2X1 U249 ( .A(n365), .B(n400), .Y(n367) );
  NAND2X1 U250 ( .A(n342), .B(n402), .Y(n341) );
  NAND2X1 U251 ( .A(n377), .B(n401), .Y(n379) );
  CLKINVX1 U252 ( .A(n67), .Y(n328) );
  NAND2X1 U253 ( .A(a[1]), .B(n335), .Y(n343) );
  CLKINVX1 U254 ( .A(n34), .Y(n326) );
  CLKINVX1 U255 ( .A(a[9]), .Y(n330) );
  CLKINVX1 U256 ( .A(a[1]), .Y(n334) );
  CLKINVX1 U257 ( .A(a[0]), .Y(n335) );
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


module SM ( clk, rst_n, instr, pc, d_valid, out_data, err_code, fin );
  input [12:0] instr;
  output [9:0] pc;
  output [19:0] out_data;
  output [2:0] err_code;
  input clk, rst_n;
  output d_valid, fin;
  wire   n308, N46, N47, N48, N49, N50, N51, N52, N53, N54, N55, N56, N57, N58,
         N59, N60, N61, N62, N63, N64, N65, N66, N67, N68, N69, N70, N71, N72,
         N73, N74, N75, N76, N77, N78, N79, N80, N81, N82, N83, N84, N85, N86,
         N87, N109, N110, N111, N112, N113, N114, N115, N116, N117, N118, N128,
         N129, N130, N131, N132, N133, N134, N135, N136, N137, N138, N139,
         N140, N141, N142, N143, N144, N145, N146, N147, N148, N149, N150,
         N151, N152, N153, N165, N166, N167, N168, N169, N170, N171, N172,
         N173, N174, N175, N176, N178, N179, N180, N181, N182, N183, N184,
         N185, N186, N187, N188, N189, N190, N191, N192, N193, N194, N195,
         N196, N197, N205, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n267, n268, n269,
         n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280,
         n281, n282, n283, n285, n286, n287, n288, n289, n290, n291, n292,
         n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303,
         n304, n305, n306, n307;
  wire   [12:0] next_len;
  wire   [12:0] len;
  wire   [9:0] next_a;
  wire   [9:0] a;
  wire   [2:0] next_op;
  wire   [2:0] op;
  wire   [3:0] next_state;
  wire   [3:0] state;
  wire   [9:0] next_b;
  wire   [9:0] b;
  wire   [9:0] next_pc;
  wire   [1:0] cntrl;
  wire   [19:0] w_data;
  wire   [19:0] r_data;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9;
  assign err_code[0] = 1'b0;
  assign err_code[1] = 1'b0;
  assign err_code[2] = 1'b0;
  assign fin = N205;

  DFF_n13 DFF0 ( .clk(clk), .next(next_len), .out(len) );
  DFF_n10_0 DFF1 ( .clk(clk), .next(next_a), .out(a) );
  DFF_n3_0 DFF2 ( .clk(clk), .next(next_op), .out(op) );
  DFF_n4 DFF3 ( .clk(clk), .next({n279, next_state[2], n299, next_state[0]}), 
        .out(state) );
  DFF_n10_2 DFF4 ( .clk(clk), .next(next_b), .out(b) );
  DFF_n10_1 DFF5 ( .clk(clk), .next(next_pc), .out(pc) );
  SM_Mem mem ( .clk(clk), .rst_n(rst_n), .cntrl(cntrl), .w_data(w_data), 
        .r_data({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, r_data[9:0]}) );
  SM_DW01_inc_0 add_115 ( .A(pc), .SUM({N118, N117, N116, N115, N114, N113, 
        N112, N111, N110, N109}) );
  SM_DW01_sub_0 sub_102 ( .A({1'b0, a}), .B({1'b0, b}), .CI(1'b0), .DIFF({N67, 
        N66, N65, N64, N63, N62, N61, N60, N59, N58, N57}) );
  SM_DW01_add_0 add_97 ( .A({1'b0, a}), .B({1'b0, b}), .CI(1'b0), .SUM({N56, 
        N55, N54, N53, N52, N51, N50, N49, N48, N47, N46}) );
  SM_DW_mult_uns_0 mult_107 ( .a(a), .b(b), .product({N87, N86, N85, N84, N83, 
        N82, N81, N80, N79, N78, N77, N76, N75, N74, N73, N72, N71, N70, N69, 
        N68}) );
  TLATNX1 d_valid_reg ( .D(N187), .GN(n277), .Q(n308) );
  TLATNX1 \cntrl_reg[0]  ( .D(N165), .GN(n277), .Q(cntrl[0]) );
  TLATNX1 \cntrl_reg[1]  ( .D(N166), .GN(n278), .Q(cntrl[1]) );
  TLATNX1 \w_data_reg[0]  ( .D(N167), .GN(n49), .Q(w_data[0]) );
  TLATNX1 \w_data_reg[1]  ( .D(N168), .GN(n278), .Q(w_data[1]) );
  TLATNX1 \w_data_reg[2]  ( .D(N169), .GN(n277), .Q(w_data[2]) );
  TLATNX1 \w_data_reg[3]  ( .D(N170), .GN(n49), .Q(w_data[3]), .QN(n267) );
  TLATNX1 \w_data_reg[4]  ( .D(N171), .GN(n278), .Q(w_data[4]), .QN(n268) );
  TLATNX1 \w_data_reg[5]  ( .D(N172), .GN(n277), .Q(w_data[5]), .QN(n269) );
  TLATNX1 \w_data_reg[6]  ( .D(N173), .GN(n49), .Q(w_data[6]) );
  TLATNX1 \w_data_reg[7]  ( .D(N174), .GN(n278), .Q(w_data[7]) );
  TLATNX1 \w_data_reg[8]  ( .D(N175), .GN(n277), .Q(w_data[8]) );
  TLATNX1 \w_data_reg[9]  ( .D(N176), .GN(n278), .Q(w_data[9]) );
  TLATNX1 \w_data_reg[19]  ( .D(N186), .GN(n278), .Q(w_data[19]) );
  TLATNX1 \w_data_reg[18]  ( .D(N185), .GN(n277), .Q(w_data[18]) );
  TLATNX1 \w_data_reg[17]  ( .D(N184), .GN(n277), .Q(w_data[17]) );
  TLATNX1 \w_data_reg[16]  ( .D(N183), .GN(n278), .Q(w_data[16]) );
  TLATNX1 \w_data_reg[15]  ( .D(N182), .GN(n277), .Q(w_data[15]) );
  TLATNX1 \w_data_reg[14]  ( .D(N181), .GN(n278), .Q(w_data[14]) );
  TLATNX1 \w_data_reg[13]  ( .D(N180), .GN(n278), .Q(w_data[13]) );
  TLATNX1 \w_data_reg[12]  ( .D(N179), .GN(n277), .Q(w_data[12]) );
  TLATNX1 \w_data_reg[11]  ( .D(N178), .GN(n277), .Q(w_data[11]) );
  TLATNX1 \w_data_reg[10]  ( .D(n288), .GN(n278), .Q(w_data[10]) );
  CLKINVX1 U356 ( .A(state[3]), .Y(n302) );
  AO21X1 U357 ( .A0(N79), .A1(n304), .B0(n67), .Y(N178) );
  AO21X1 U358 ( .A0(N80), .A1(n304), .B0(n67), .Y(N179) );
  AO21X1 U359 ( .A0(N81), .A1(n304), .B0(n67), .Y(N180) );
  AO21X1 U360 ( .A0(N82), .A1(n304), .B0(n67), .Y(N181) );
  AO21X1 U361 ( .A0(N83), .A1(n304), .B0(n67), .Y(N182) );
  AO21X1 U362 ( .A0(N84), .A1(n304), .B0(n67), .Y(N183) );
  AO21X1 U363 ( .A0(N85), .A1(n304), .B0(n67), .Y(N184) );
  AO21X1 U364 ( .A0(N86), .A1(n304), .B0(n67), .Y(N185) );
  OAI22XL U365 ( .A0(n29), .A1(n30), .B0(n303), .B1(n31), .Y(next_state[2]) );
  CLKINVX1 U366 ( .A(n30), .Y(n300) );
  OAI31XL U367 ( .A0(n37), .A1(N166), .A2(n33), .B0(n302), .Y(n49) );
  AND2X2 U368 ( .A(n48), .B(n300), .Y(n34) );
  NAND2BX1 U369 ( .AN(n48), .B(n29), .Y(N166) );
  CLKINVX1 U370 ( .A(n31), .Y(n301) );
  CLKINVX1 U371 ( .A(n275), .Y(n276) );
  CLKINVX1 U372 ( .A(n64), .Y(n304) );
  CLKINVX1 U373 ( .A(n65), .Y(n305) );
  CLKINVX1 U374 ( .A(n66), .Y(n306) );
  OAI31X1 U375 ( .A0(n37), .A1(N166), .A2(n33), .B0(n302), .Y(n277) );
  OAI31X1 U376 ( .A0(n37), .A1(N166), .A2(n33), .B0(n302), .Y(n278) );
  NAND3X1 U377 ( .A(n64), .B(n65), .C(n66), .Y(N187) );
  AND2X2 U378 ( .A(N67), .B(n305), .Y(n67) );
  AO21X1 U379 ( .A0(N87), .A1(n304), .B0(n67), .Y(N186) );
  CLKINVX1 U380 ( .A(n68), .Y(n288) );
  AOI221XL U381 ( .A0(N78), .A1(n304), .B0(N56), .B1(n306), .C0(n67), .Y(n68)
         );
  OAI211X1 U382 ( .A0(n302), .A1(n290), .B0(n39), .C0(rst_n), .Y(next_pc[8])
         );
  NAND2X1 U383 ( .A(N196), .B(n302), .Y(n39) );
  OAI211X1 U384 ( .A0(n302), .A1(n289), .B0(n38), .C0(rst_n), .Y(next_pc[9])
         );
  NAND2X1 U385 ( .A(N197), .B(n302), .Y(n38) );
  OAI211X1 U386 ( .A0(n302), .A1(n291), .B0(n40), .C0(rst_n), .Y(next_pc[7])
         );
  NAND2X1 U387 ( .A(N195), .B(n302), .Y(n40) );
  OAI211X1 U388 ( .A0(n302), .A1(n293), .B0(n42), .C0(rst_n), .Y(next_pc[5])
         );
  NAND2X1 U389 ( .A(N193), .B(n302), .Y(n42) );
  NOR2X1 U390 ( .A(state[0]), .B(n274), .Y(n275) );
  NOR3BXL U391 ( .AN(state[0]), .B(state[1]), .C(state[2]), .Y(n33) );
  NAND2BX1 U392 ( .AN(state[0]), .B(n303), .Y(n271) );
  NOR3X1 U393 ( .A(state[0]), .B(state[1]), .C(n303), .Y(n48) );
  NAND2X1 U394 ( .A(rst_n), .B(n302), .Y(n30) );
  NAND3X1 U395 ( .A(state[0]), .B(n303), .C(state[1]), .Y(n29) );
  NOR2BX1 U396 ( .AN(state[1]), .B(n271), .Y(n270) );
  NAND2X1 U397 ( .A(rst_n), .B(n49), .Y(n31) );
  NOR2X1 U398 ( .A(state[0]), .B(state[2]), .Y(n37) );
  CLKINVX1 U399 ( .A(state[2]), .Y(n303) );
  OAI211X1 U400 ( .A0(n302), .A1(n298), .B0(n47), .C0(rst_n), .Y(next_pc[0])
         );
  NAND2X1 U401 ( .A(N188), .B(n302), .Y(n47) );
  OAI211X1 U402 ( .A0(n302), .A1(n297), .B0(n46), .C0(rst_n), .Y(next_pc[1])
         );
  CLKINVX1 U403 ( .A(pc[1]), .Y(n297) );
  NAND2X1 U404 ( .A(N189), .B(n302), .Y(n46) );
  OAI211X1 U405 ( .A0(n302), .A1(n296), .B0(n45), .C0(rst_n), .Y(next_pc[2])
         );
  NAND2X1 U406 ( .A(N190), .B(n302), .Y(n45) );
  OAI211X1 U407 ( .A0(n302), .A1(n295), .B0(n44), .C0(rst_n), .Y(next_pc[3])
         );
  NAND2X1 U408 ( .A(N191), .B(n302), .Y(n44) );
  OAI211X1 U409 ( .A0(n302), .A1(n292), .B0(n41), .C0(rst_n), .Y(next_pc[6])
         );
  NAND2X1 U410 ( .A(N194), .B(n302), .Y(n41) );
  AND3X2 U411 ( .A(n303), .B(state[1]), .C(state[0]), .Y(n272) );
  AO22X1 U412 ( .A0(b[0]), .A1(n301), .B0(r_data[0]), .B1(n34), .Y(next_b[0])
         );
  AO22X1 U413 ( .A0(b[1]), .A1(n301), .B0(r_data[1]), .B1(n34), .Y(next_b[1])
         );
  AO22X1 U414 ( .A0(b[2]), .A1(n301), .B0(r_data[2]), .B1(n34), .Y(next_b[2])
         );
  AO22X1 U415 ( .A0(b[3]), .A1(n301), .B0(r_data[3]), .B1(n34), .Y(next_b[3])
         );
  AO22X1 U416 ( .A0(b[4]), .A1(n301), .B0(r_data[4]), .B1(n34), .Y(next_b[4])
         );
  AO22X1 U417 ( .A0(b[5]), .A1(n301), .B0(r_data[5]), .B1(n34), .Y(next_b[5])
         );
  AO22X1 U418 ( .A0(b[6]), .A1(n301), .B0(r_data[6]), .B1(n34), .Y(next_b[6])
         );
  AO22X1 U419 ( .A0(b[7]), .A1(n301), .B0(r_data[7]), .B1(n34), .Y(next_b[7])
         );
  AO22X1 U420 ( .A0(b[8]), .A1(n301), .B0(r_data[8]), .B1(n34), .Y(next_b[8])
         );
  AO22X1 U421 ( .A0(b[9]), .A1(n301), .B0(r_data[9]), .B1(n34), .Y(next_b[9])
         );
  AO22X1 U422 ( .A0(n301), .A1(state[0]), .B0(n300), .B1(n35), .Y(
        next_state[0]) );
  AO21X1 U423 ( .A0(n36), .A1(n33), .B0(n37), .Y(n35) );
  OR3X2 U424 ( .A(instr[10]), .B(instr[12]), .C(instr[11]), .Y(n36) );
  AO22X1 U425 ( .A0(next_state[3]), .A1(op[0]), .B0(N141), .B1(n300), .Y(
        next_op[0]) );
  AO22X1 U426 ( .A0(next_state[3]), .A1(op[1]), .B0(N142), .B1(n300), .Y(
        next_op[1]) );
  AO22X1 U427 ( .A0(next_state[3]), .A1(op[2]), .B0(N143), .B1(n300), .Y(
        next_op[2]) );
  AO22X1 U428 ( .A0(a[0]), .A1(next_state[3]), .B0(N144), .B1(n300), .Y(
        next_a[0]) );
  AO22X1 U429 ( .A0(a[1]), .A1(next_state[3]), .B0(N145), .B1(n300), .Y(
        next_a[1]) );
  AO22X1 U430 ( .A0(a[2]), .A1(next_state[3]), .B0(N146), .B1(n300), .Y(
        next_a[2]) );
  AO22X1 U431 ( .A0(a[3]), .A1(next_state[3]), .B0(N147), .B1(n300), .Y(
        next_a[3]) );
  AO22X1 U432 ( .A0(a[4]), .A1(next_state[3]), .B0(N148), .B1(n300), .Y(
        next_a[4]) );
  AO22X1 U433 ( .A0(a[5]), .A1(next_state[3]), .B0(N149), .B1(n300), .Y(
        next_a[5]) );
  AO22X1 U434 ( .A0(a[6]), .A1(next_state[3]), .B0(N150), .B1(n300), .Y(
        next_a[6]) );
  AO22X1 U435 ( .A0(a[7]), .A1(next_state[3]), .B0(N151), .B1(n300), .Y(
        next_a[7]) );
  AO22X1 U436 ( .A0(a[8]), .A1(next_state[3]), .B0(N152), .B1(n300), .Y(
        next_a[8]) );
  AO22X1 U437 ( .A0(a[9]), .A1(next_state[3]), .B0(N153), .B1(n300), .Y(
        next_a[9]) );
  AO22X1 U438 ( .A0(next_state[3]), .A1(len[0]), .B0(N128), .B1(n300), .Y(
        next_len[0]) );
  AO22X1 U439 ( .A0(next_state[3]), .A1(len[1]), .B0(N129), .B1(n300), .Y(
        next_len[1]) );
  AO22X1 U440 ( .A0(next_state[3]), .A1(len[2]), .B0(N130), .B1(n300), .Y(
        next_len[2]) );
  AO22X1 U441 ( .A0(next_state[3]), .A1(len[3]), .B0(N131), .B1(n300), .Y(
        next_len[3]) );
  AO22X1 U442 ( .A0(next_state[3]), .A1(len[4]), .B0(N132), .B1(n300), .Y(
        next_len[4]) );
  AO22X1 U443 ( .A0(next_state[3]), .A1(len[5]), .B0(N133), .B1(n300), .Y(
        next_len[5]) );
  AO22X1 U444 ( .A0(next_state[3]), .A1(len[6]), .B0(N134), .B1(n300), .Y(
        next_len[6]) );
  AO22X1 U445 ( .A0(next_state[3]), .A1(len[7]), .B0(N135), .B1(n300), .Y(
        next_len[7]) );
  AO22X1 U446 ( .A0(next_state[3]), .A1(len[8]), .B0(N136), .B1(n300), .Y(
        next_len[8]) );
  AO22X1 U447 ( .A0(next_state[3]), .A1(len[9]), .B0(N137), .B1(n300), .Y(
        next_len[9]) );
  AO22X1 U448 ( .A0(next_state[3]), .A1(len[10]), .B0(N138), .B1(n300), .Y(
        next_len[10]) );
  AO22X1 U449 ( .A0(next_state[3]), .A1(len[11]), .B0(N139), .B1(n300), .Y(
        next_len[11]) );
  AO22X1 U450 ( .A0(next_state[3]), .A1(len[12]), .B0(N140), .B1(n300), .Y(
        next_len[12]) );
  OAI211X1 U451 ( .A0(n302), .A1(n294), .B0(n43), .C0(rst_n), .Y(next_pc[4])
         );
  NAND2X1 U452 ( .A(N192), .B(n302), .Y(n43) );
  CLKINVX1 U453 ( .A(n32), .Y(n299) );
  AOI221XL U454 ( .A0(state[1]), .A1(n301), .B0(n300), .B1(n33), .C0(n34), .Y(
        n32) );
  AND2X2 U455 ( .A(rst_n), .B(state[3]), .Y(next_state[3]) );
  CLKINVX1 U456 ( .A(pc[0]), .Y(n298) );
  AND2X2 U457 ( .A(rst_n), .B(state[3]), .Y(n279) );
  CLKINVX1 U458 ( .A(pc[6]), .Y(n292) );
  CLKINVX1 U459 ( .A(pc[4]), .Y(n294) );
  CLKINVX1 U460 ( .A(pc[5]), .Y(n293) );
  CLKINVX1 U461 ( .A(pc[8]), .Y(n290) );
  CLKINVX1 U462 ( .A(pc[2]), .Y(n296) );
  CLKINVX1 U463 ( .A(pc[7]), .Y(n291) );
  CLKINVX1 U464 ( .A(pc[3]), .Y(n295) );
  CLKINVX1 U465 ( .A(pc[9]), .Y(n289) );
  NOR3BXL U466 ( .AN(state[1]), .B(state[0]), .C(state[2]), .Y(N165) );
  NAND4BX1 U467 ( .AN(op[1]), .B(N165), .C(op[0]), .D(n307), .Y(n66) );
  NAND4BX1 U468 ( .AN(op[0]), .B(N165), .C(op[1]), .D(n307), .Y(n65) );
  NAND4X1 U469 ( .A(N165), .B(op[0]), .C(op[1]), .D(n307), .Y(n64) );
  AND2X2 U470 ( .A(N165), .B(n90), .Y(n71) );
  OAI21XL U471 ( .A0(op[1]), .A1(op[0]), .B0(n307), .Y(n90) );
  NOR4X1 U472 ( .A(n50), .B(n51), .C(n52), .D(n53), .Y(N205) );
  OR4X1 U473 ( .A(n63), .B(len[10]), .C(len[11]), .D(len[12]), .Y(n50) );
  NAND3X1 U474 ( .A(n60), .B(n61), .C(n62), .Y(n51) );
  NAND3X1 U475 ( .A(n57), .B(n58), .C(n59), .Y(n52) );
  NAND3X1 U476 ( .A(n54), .B(n55), .C(n56), .Y(n53) );
  XOR2X1 U477 ( .A(len[5]), .B(n293), .Y(n54) );
  XOR2X1 U478 ( .A(len[4]), .B(n294), .Y(n55) );
  XOR2X1 U479 ( .A(len[6]), .B(n292), .Y(n56) );
  CLKINVX1 U480 ( .A(op[2]), .Y(n307) );
  NAND2X1 U481 ( .A(n86), .B(n87), .Y(N168) );
  AOI22X1 U482 ( .A0(instr[1]), .A1(n71), .B0(N47), .B1(n306), .Y(n87) );
  AOI22X1 U483 ( .A0(N69), .A1(n304), .B0(N58), .B1(n305), .Y(n86) );
  XOR2X1 U484 ( .A(len[8]), .B(n290), .Y(n59) );
  XOR2X1 U485 ( .A(len[2]), .B(n296), .Y(n62) );
  XOR2X1 U486 ( .A(len[0]), .B(n298), .Y(n58) );
  XOR2X1 U487 ( .A(len[7]), .B(n291), .Y(n61) );
  XOR2X1 U488 ( .A(len[9]), .B(n289), .Y(n57) );
  XOR2X1 U489 ( .A(len[3]), .B(n295), .Y(n60) );
  CLKINVX1 U490 ( .A(n308), .Y(n282) );
  CLKINVX1 U491 ( .A(n308), .Y(n280) );
  CLKINVX1 U492 ( .A(n308), .Y(n281) );
  NAND2X1 U493 ( .A(n69), .B(n70), .Y(N176) );
  AOI22X1 U494 ( .A0(instr[9]), .A1(n71), .B0(N55), .B1(n306), .Y(n70) );
  AOI22X1 U495 ( .A0(N77), .A1(n304), .B0(N66), .B1(n305), .Y(n69) );
  NAND2X1 U496 ( .A(n72), .B(n73), .Y(N175) );
  AOI22X1 U497 ( .A0(instr[8]), .A1(n71), .B0(N54), .B1(n306), .Y(n73) );
  AOI22X1 U498 ( .A0(N76), .A1(n304), .B0(N65), .B1(n305), .Y(n72) );
  NAND2X1 U499 ( .A(n74), .B(n75), .Y(N174) );
  AOI22X1 U500 ( .A0(instr[7]), .A1(n71), .B0(N53), .B1(n306), .Y(n75) );
  AOI22X1 U501 ( .A0(N75), .A1(n304), .B0(N64), .B1(n305), .Y(n74) );
  NAND2X1 U502 ( .A(n76), .B(n77), .Y(N173) );
  AOI22X1 U503 ( .A0(instr[6]), .A1(n71), .B0(N52), .B1(n306), .Y(n77) );
  AOI22X1 U504 ( .A0(N74), .A1(n304), .B0(N63), .B1(n305), .Y(n76) );
  NAND2X1 U505 ( .A(n78), .B(n79), .Y(N172) );
  AOI22X1 U506 ( .A0(instr[5]), .A1(n71), .B0(N51), .B1(n306), .Y(n79) );
  AOI22X1 U507 ( .A0(N73), .A1(n304), .B0(N62), .B1(n305), .Y(n78) );
  NAND2X1 U508 ( .A(n80), .B(n81), .Y(N171) );
  AOI22X1 U509 ( .A0(instr[4]), .A1(n71), .B0(N50), .B1(n306), .Y(n81) );
  AOI22X1 U510 ( .A0(N72), .A1(n304), .B0(N61), .B1(n305), .Y(n80) );
  NAND2X1 U511 ( .A(n82), .B(n83), .Y(N170) );
  AOI22X1 U512 ( .A0(instr[3]), .A1(n71), .B0(N49), .B1(n306), .Y(n83) );
  AOI22X1 U513 ( .A0(N71), .A1(n304), .B0(N60), .B1(n305), .Y(n82) );
  NAND2X1 U514 ( .A(n84), .B(n85), .Y(N169) );
  AOI22X1 U515 ( .A0(instr[2]), .A1(n71), .B0(N48), .B1(n306), .Y(n85) );
  AOI22X1 U516 ( .A0(N70), .A1(n304), .B0(N59), .B1(n305), .Y(n84) );
  NAND2X1 U517 ( .A(n88), .B(n89), .Y(N167) );
  AOI22X1 U518 ( .A0(instr[0]), .A1(n71), .B0(N46), .B1(n306), .Y(n89) );
  AOI22X1 U519 ( .A0(N68), .A1(n304), .B0(N57), .B1(n305), .Y(n88) );
  XOR2X1 U520 ( .A(len[1]), .B(pc[1]), .Y(n63) );
  AND2X2 U521 ( .A(w_data[0]), .B(n283), .Y(out_data[0]) );
  AND2X2 U522 ( .A(w_data[1]), .B(n287), .Y(out_data[1]) );
  AND2X2 U523 ( .A(w_data[6]), .B(n283), .Y(out_data[6]) );
  AND2X2 U524 ( .A(w_data[7]), .B(d_valid), .Y(out_data[7]) );
  AND2X2 U525 ( .A(w_data[8]), .B(n285), .Y(out_data[8]) );
  AND2X2 U526 ( .A(w_data[9]), .B(n285), .Y(out_data[9]) );
  AND2X2 U527 ( .A(w_data[10]), .B(d_valid), .Y(out_data[10]) );
  AND2X2 U528 ( .A(w_data[11]), .B(n285), .Y(out_data[11]) );
  AND2X2 U529 ( .A(w_data[12]), .B(d_valid), .Y(out_data[12]) );
  AND2X2 U530 ( .A(w_data[13]), .B(n286), .Y(out_data[13]) );
  AND2X2 U531 ( .A(w_data[14]), .B(n287), .Y(out_data[14]) );
  AND2X2 U532 ( .A(w_data[15]), .B(d_valid), .Y(out_data[15]) );
  AND2X2 U533 ( .A(w_data[16]), .B(n286), .Y(out_data[16]) );
  AND2X2 U534 ( .A(w_data[17]), .B(n286), .Y(out_data[17]) );
  AND2X2 U535 ( .A(w_data[18]), .B(n287), .Y(out_data[18]) );
  AND2X2 U536 ( .A(w_data[19]), .B(n283), .Y(out_data[19]) );
  AND2X2 U537 ( .A(w_data[2]), .B(n285), .Y(out_data[2]) );
  NOR2X1 U538 ( .A(n267), .B(n282), .Y(out_data[3]) );
  NOR2X1 U539 ( .A(n268), .B(n282), .Y(out_data[4]) );
  NOR2X1 U540 ( .A(n269), .B(n282), .Y(out_data[5]) );
  AO22X1 U541 ( .A0(pc[0]), .A1(n271), .B0(N109), .B1(n270), .Y(N188) );
  AO22X1 U542 ( .A0(pc[1]), .A1(n271), .B0(N110), .B1(n270), .Y(N189) );
  AO22X1 U543 ( .A0(pc[2]), .A1(n271), .B0(N111), .B1(n270), .Y(N190) );
  AO22X1 U544 ( .A0(pc[3]), .A1(n271), .B0(N112), .B1(n270), .Y(N191) );
  AO22X1 U545 ( .A0(pc[4]), .A1(n271), .B0(N113), .B1(n270), .Y(N192) );
  AO22X1 U546 ( .A0(pc[5]), .A1(n271), .B0(N114), .B1(n270), .Y(N193) );
  AO22X1 U547 ( .A0(pc[6]), .A1(n271), .B0(N115), .B1(n270), .Y(N194) );
  AO22X1 U548 ( .A0(pc[7]), .A1(n271), .B0(N116), .B1(n270), .Y(N195) );
  AO22X1 U549 ( .A0(pc[8]), .A1(n271), .B0(N117), .B1(n270), .Y(N196) );
  AO22X1 U550 ( .A0(pc[9]), .A1(n271), .B0(N118), .B1(n270), .Y(N197) );
  AO22X1 U551 ( .A0(a[0]), .A1(state[2]), .B0(r_data[0]), .B1(n272), .Y(N144)
         );
  AO22X1 U552 ( .A0(a[1]), .A1(state[2]), .B0(r_data[1]), .B1(n272), .Y(N145)
         );
  AO22X1 U553 ( .A0(a[2]), .A1(state[2]), .B0(r_data[2]), .B1(n272), .Y(N146)
         );
  AO22X1 U554 ( .A0(a[3]), .A1(state[2]), .B0(r_data[3]), .B1(n272), .Y(N147)
         );
  AO22X1 U555 ( .A0(a[4]), .A1(state[2]), .B0(r_data[4]), .B1(n272), .Y(N148)
         );
  AO22X1 U556 ( .A0(a[5]), .A1(state[2]), .B0(r_data[5]), .B1(n272), .Y(N149)
         );
  AO22X1 U557 ( .A0(a[6]), .A1(state[2]), .B0(r_data[6]), .B1(n272), .Y(N150)
         );
  AO22X1 U558 ( .A0(a[7]), .A1(state[2]), .B0(r_data[7]), .B1(n272), .Y(N151)
         );
  AO22X1 U559 ( .A0(a[8]), .A1(state[2]), .B0(r_data[8]), .B1(n272), .Y(N152)
         );
  AO22X1 U560 ( .A0(a[9]), .A1(state[2]), .B0(r_data[9]), .B1(n272), .Y(N153)
         );
  OR2X1 U561 ( .A(state[1]), .B(state[2]), .Y(n274) );
  NOR2BX1 U562 ( .AN(state[0]), .B(n274), .Y(n273) );
  AO22X1 U563 ( .A0(instr[10]), .A1(n273), .B0(op[0]), .B1(n274), .Y(N141) );
  AO22X1 U564 ( .A0(instr[11]), .A1(n273), .B0(op[1]), .B1(n274), .Y(N142) );
  AO22X1 U565 ( .A0(instr[12]), .A1(n273), .B0(op[2]), .B1(n274), .Y(N143) );
  AO22X1 U566 ( .A0(len[0]), .A1(n276), .B0(instr[0]), .B1(n275), .Y(N128) );
  AO22X1 U567 ( .A0(len[1]), .A1(n276), .B0(instr[1]), .B1(n275), .Y(N129) );
  AO22X1 U568 ( .A0(len[2]), .A1(n276), .B0(instr[2]), .B1(n275), .Y(N130) );
  AO22X1 U569 ( .A0(len[3]), .A1(n276), .B0(instr[3]), .B1(n275), .Y(N131) );
  AO22X1 U570 ( .A0(len[4]), .A1(n276), .B0(instr[4]), .B1(n275), .Y(N132) );
  AO22X1 U571 ( .A0(len[5]), .A1(n276), .B0(instr[5]), .B1(n275), .Y(N133) );
  AO22X1 U572 ( .A0(len[6]), .A1(n276), .B0(instr[6]), .B1(n275), .Y(N134) );
  AO22X1 U573 ( .A0(len[7]), .A1(n276), .B0(instr[7]), .B1(n275), .Y(N135) );
  AO22X1 U574 ( .A0(len[8]), .A1(n276), .B0(instr[8]), .B1(n275), .Y(N136) );
  AO22X1 U575 ( .A0(len[9]), .A1(n276), .B0(instr[9]), .B1(n275), .Y(N137) );
  AO22X1 U576 ( .A0(n275), .A1(instr[10]), .B0(len[10]), .B1(n276), .Y(N138)
         );
  AO22X1 U577 ( .A0(n275), .A1(instr[11]), .B0(len[11]), .B1(n276), .Y(N139)
         );
  AO22X1 U578 ( .A0(n275), .A1(instr[12]), .B0(len[12]), .B1(n276), .Y(N140)
         );
  INVX1 U579 ( .A(n280), .Y(n283) );
  INVX1 U580 ( .A(n280), .Y(d_valid) );
  INVX1 U581 ( .A(n280), .Y(n285) );
  INVX1 U582 ( .A(n281), .Y(n286) );
  INVX1 U583 ( .A(n281), .Y(n287) );
endmodule

