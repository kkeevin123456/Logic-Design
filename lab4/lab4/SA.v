module DFF(clk, next, out);
    parameter n = 1;
    input clk;
    input [n-1:0] next;
    output reg [n-1:0] out;
    always@(posedge clk) begin
        out = next;
    end
endmodule

module SA(clk,reset,a1,a2,a3,a4,b1,b2,b3,b4,c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11,c12,c13,c14,c15,c16);

 parameter size=10;
 input clk,reset;
 input  [size-1:0] a1,a2,a3,a4,b1,b2,b3,b4;
 output  [2*size-1:0] c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11,c12,c13,c14,c15,c16;

 wire [size-1:0] a00, a01, a02, a10, a11, a12, a20, a21, a22, a30, a31, a32;
 wire [size-1:0] b00, b01, b02, b03, b10, b11, b12, b13, b20, b21, b22, b23;
 wire [size-1:0] a000, a001, a010, a100, b000, b001, b010, b100;

 wire reset1, reset2, reset3, reset4, reset5, reset6, reset7;

 DFF #(1) DFF4(clk, reset, reset1);
 DFF #(1) DFF5(clk, reset1, reset2);
 DFF #(1) DFF6(clk, reset2, reset3);
 DFF #(1) DFF7(clk, reset3, reset4);
 DFF #(1) DFF8(clk, reset4, reset5);
 DFF #(1) DFF9(clk, reset5, reset6);
 DFF #(1) DFF10(clk, reset6, reset7);

 PE pe1(.clk(clk), .reset(reset), .in_a(a1), .in_b(b1), .a(a00), .b(b00), .c(c1));
 PE pe2(.clk(clk), .reset(reset1), .in_a(a00), .in_b(b2), .a(a01), .b(b01), .c(c2));
 PE pe3(.clk(clk), .reset(reset2), .in_a(a01), .in_b(b3), .a(a02), .b(b02), .c(c3));
 PE pe4(.clk(clk), .reset(reset3), .in_a(a02), .in_b(b4), .a(a000), .b(b03), .c(c4));
 PE pe5(.clk(clk), .reset(reset1), .in_a(a2), .in_b(b00), .a(a10), .b(b10), .c(c5));
 PE pe6(.clk(clk), .reset(reset2), .in_a(a10), .in_b(b01), .a(a11), .b(b11), .c(c6));
 PE pe7(.clk(clk), .reset(reset3), .in_a(a11), .in_b(b02), .a(a12), .b(b12), .c(c7));
 PE pe8(.clk(clk), .reset(reset4), .in_a(a12), .in_b(b03), .a(a001), .b(b13), .c(c8));
 PE pe9(.clk(clk), .reset(reset2), .in_a(a3), .in_b(b10), .a(a20), .b(b20), .c(c9));
 PE pe10(.clk(clk), .reset(reset3), .in_a(a20), .in_b(b11), .a(a21), .b(b21), .c(c10));
 PE pe11(.clk(clk), .reset(reset4), .in_a(a21), .in_b(b12), .a(a22), .b(b22), .c(c11));
 PE pe12(.clk(clk), .reset(reset5), .in_a(a22), .in_b(b13), .a(a010), .b(b23), .c(c12));
 PE pe13(.clk(clk), .reset(reset3), .in_a(a4), .in_b(b20), .a(a30), .b(b000), .c(c13));
 PE pe14(.clk(clk), .reset(reset4), .in_a(a30), .in_b(b21), .a(a31), .b(b001), .c(c14));
 PE pe15(.clk(clk), .reset(reset5), .in_a(a31), .in_b(b22), .a(a32), .b(b010), .c(c15));
 PE pe16(.clk(clk), .reset(reset6), .in_a(a32), .in_b(b23), .a(a100), .b(b100), .c(c16));

endmodule

module PE (clk, reset, in_a, in_b, a, b, c);
  parameter size=10;
  input clk, reset;
  input [size-1:0] in_a, in_b;
  output [size-1:0] a, b;
  output [2*size-1:0] c;

  wire [size-1:0] next_a, next_b;
  wire [2*size-1:0] next_c;

  reg [size-1:0] next_a1, next_b1;
  reg [2*size-1:0] next_c1;

  DFF #(10) DFF1(clk, next_a, a);
  DFF #(10) DFF2(clk, next_b, b);
  DFF #(20) DFF3(clk, next_c, c);

  always @ ( * ) begin
    if(reset == 1) begin
      next_c1 = 0;
      next_a1 = 0;
      next_b1 = 0;
    end
    else begin
      next_c1 = c + in_a * in_b;
      next_a1 = in_a;
      next_b1 = in_b;
    end
  end

  assign next_c = (reset == 1) ? 0 : next_c1;
  assign next_a = (reset == 1) ? 0 : next_a1;
  assign next_b = (reset == 1) ? 0 : next_b1;

endmodule // PE
