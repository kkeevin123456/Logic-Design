`define STATE000     3'b000
`define STATE001     3'b001
`define STATE010     3'b010
`define STATE011     3'b011
`define STATE100     3'b100
`define STATE101     3'b101

module DFF(clk, next, out);
    parameter n = 1;
    input clk;
    input [n-1:0] next;
    output reg [n-1:0] out;
    always@(posedge clk) begin
        out = next;
    end
endmodule

module MO(clk, reset, in_data, i, j, opcode, out_data, fin);
  input clk, reset;
  input [9:0] in_data;
  output fin;
  output [2:0] opcode;
  output [9:0] i, j;
  output [19:0] out_data;

  reg [2:0] opcode;
  reg [9:0] i, j;
  reg [19:0]out_data;

  wire [2:0] state, next_state;
  wire [9:0] n, next_n;
  wire [9:0] r, next_r;
  wire [19:0] ans, next_ans;
  wire [9:0] k, next_k;
  wire [9:0] A, next_A;
  wire [9:0] I, next_I;
  wire [9:0] J, next_J;
  wire next_fin;

  reg [2:0] next_state1;
  reg [9:0] next_n1, next_r1;
  reg [19:0] next_ans1;
  reg [9:0] next_k1;
  reg [9:0] next_A1;
  reg [9:0] next_I1, next_J1;
  reg next_fin1;

  DFF #(3) DFF0(clk, next_state, state);
  DFF #(10) DFF1(clk, next_n, n);
  DFF #(10) DFF2(clk, next_r, r);
  DFF #(20) DFF3(clk, next_ans, ans);
  DFF #(10) DFF4(clk, next_A, A);
  DFF #(10) DFF5(clk, next_I, I);
  DFF #(10) DFF6(clk, next_J, J);
  DFF #(10) DFF7(clk, next_k, k);
  DFF #(1) DFF8(clk, next_fin, fin);

  always @ ( * ) begin
    next_state1 = state;
    next_n1 = n;
    next_r1 = r;
    next_ans1 = ans;
    next_k1 = k;
    next_A1 = A;
    next_I1 = I;
    next_J1 = J;
    next_fin1 = fin;

    case (state)
      `STATE000: begin    //get n
        next_state1 = `STATE001;
        opcode = 3'b000;
        next_n1 = in_data;
        next_r1 = 0;
        next_ans1 = 0;
        next_k1 = 0;
        next_A1 = 0;
        next_I1 = 0;
        next_J1 = 0;
        i = 0;
        j = 0;
        out_data = 0;
        next_fin1 = 0;
      end
      `STATE001: begin    //get r
        next_state1 = `STATE010;
        opcode = 3'b001;
        next_n1 = n;
        next_r1 = in_data;
        next_ans1 = ans;
        next_k1 = k;
        next_A1 = 0;
        next_I1 = I;
        next_J1 = J;
        i = 0;
        j = 0;
        out_data = 0;
        next_fin1 = 0;
      end
      `STATE010: begin    //read A
        next_state1 = `STATE011;
        opcode = 3'b010;
        next_n1 = n;
        next_r1 = r;
        next_ans1 = ans;
        next_k1 = k;
        next_A1 = in_data;
        next_I1 = I;
        next_J1 = J;
        i = I;
        j = k;
        out_data = 0;
        next_fin1 = 0;
      end
      `STATE011: begin    //read X
        next_state1 = (k==r-1) ? `STATE100 : `STATE010;
        opcode = 3'b011;
        next_n1 = n;
        next_r1 = r;
        next_ans1 = ans + A*in_data;
        next_k1 = k+1;
        next_A1 = 0;
        next_I1 = I;
        next_J1 = J;
        i = k;
        j = J;
        out_data = 0;
        next_fin1 = 0;
      end
      `STATE100: begin    //read B
        next_state1 = `STATE101;
        opcode = 3'b100;
        next_n1 = n;
        next_r1 = r;
        next_ans1 = ans + in_data;
        next_k1 = 0;
        next_A1 = 0;
        next_I1 = I;
        next_J1 = J;
        i = I;
        j = J;
        out_data = 0;
        next_fin1 = 0;
      end
      `STATE101: begin    //out_data
        next_state1 = `STATE010;
        opcode = 3'b101;
        next_n1 = n;
        next_r1 = r;
        next_ans1 = 0;
        next_k1 = 0;
        next_A1 = 0;
        next_I1 = (J==(n-1)) ? I+1 : I;
        next_J1 = (J==(n-1)) ? 0 : J+1;
        i = I;
        j = k;
        out_data = ans;
        next_fin1 = ( (I==n) && (J==0) ) ? 1 : 0;
      end
      default: begin
      end
    endcase
  end

  assign next_state = (reset == 0) ? `STATE000: next_state1;
  assign next_n = (reset == 0) ? 0: next_n1;
  assign next_r = (reset == 0) ? 0: next_r1;
  assign next_ans = (reset == 0) ? 0: next_ans1;
  assign next_k = (reset == 0) ? 0: next_k1;
  assign next_A = (reset == 0) ? 0: next_A1;
  assign next_I = (reset == 0) ? 0: next_I1;
  assign next_J = (reset == 0) ? 0: next_J1;
  assign next_fin = (reset == 0) ? 0: next_fin1;

endmodule
