`define STATE000 3'b000 //get_n
`define STATE001 3'b001 //read_Y
`define STATE010 3'b010 //write_x
`define STATE011 3'b011 //read_a
`define STATE100 3'b100 //read_x

module DFF(clk, next, out);
  parameter n = 1;
  input clk;
  input [n-1:0] next;
  output reg [n-1:0] out;
  always@(posedge clk) begin
    out = next;
  end
endmodule

module Final(clk, rst_n, in_data, i, j, opcode, out_data, fin);
    input clk, rst_n;
    input [19:0] in_data;

    output fin;
    output [2:0] opcode;
    output [19:0] i, j;
    output [19:0] out_data;

    reg [2:0] opcode;
    reg [19:0] i, j;
    reg [19:0] out_data;

    wire [2:0] state, next_state;
    wire [19:0] n, next_n;
    wire [19:0] ans, next_ans;
    wire [19:0] A, next_A;
    wire [19:0] Y, next_Y;
    wire [19:0] I, next_I;
    wire [19:0] J, next_J;
    wire next_fin;

    reg [2:0] next_state1;
    reg [19:0] next_n1;
    reg [19:0] next_ans1;
    reg [19:0] next_A1;
    reg [19:0] next_Y1;
    reg [19:0] next_I1;
    reg [19:0] next_J1;
    reg next_fin1;

    DFF #(3)  DFF0(clk, next_state, state);
    DFF #(20) DFF1(clk, next_n, n);
    DFF #(20) DFF2(clk, next_ans, ans);
    DFF #(20) DFF3(clk, next_A, A);
    DFF #(20) DFF4(clk, next_Y, Y);
    DFF #(20) DFF5(clk, next_I, I);
    DFF #(20) DFF6(clk, next_J, J);
    DFF #(1)  DFF7(clk, next_fin, fin);

    always @ ( * ) begin
      next_state1 = state;
      next_n1 = n;
      next_ans1 = ans;
      next_A1 = A;
      next_Y1 = Y;
      next_I1 = I;
      next_J1 = J;
      next_fin1 = fin;
      case (state)
        `STATE000: begin    //get_n
          next_state1 = `STATE001;
          opcode = 3'b000;
          next_n1 = in_data;
          next_ans1 = 0;
          next_A1 = 0;
          next_Y1 = 0;
          next_I1 = in_data;
          next_J1 = 0;
          i = 0;
          j = 0;
          out_data = 0;
          next_fin1 = 0;
        end
        `STATE001: begin    //read_Y
          next_state1 = (I==n)? `STATE010 : `STATE011;
          opcode = 3'b001;
          next_n1 = n;
          next_ans1 = 0;
          next_A1 = 0;
          next_Y1 = in_data;
          next_I1 = I;
          next_J1 = I+1;
          i = I-1;
          j = 0;
          out_data = 0;
          next_fin1 = 0;
        end
        `STATE010: begin    //write_x
          next_state1 = `STATE001;
          opcode = 3'b100;
          next_n1 = n;
          next_ans1 = 0;
          next_A1 = 0;
          next_Y1 = 0;
          next_I1 = I-1;
          next_J1 = 0;
          i = I-1;
          j = 0;
          out_data = Y - ans;
          next_fin1 = (I==1)? 1 : 0;
        end
        `STATE011: begin    //read_a
          next_state1 = `STATE100;
          opcode = 3'b010;
          next_n1 = n;
          next_ans1 = ans;
          next_A1 = in_data;
          next_Y1 = Y;
          next_I1 = I;
          next_J1 = J;
          i = I-1;
          j = J-1;
          out_data = 0;
          next_fin1 = 0;
        end
        `STATE100: begin    //read_x
          next_state1 = (J==n)? `STATE010 : `STATE011;
          opcode = 3'b011;
          next_n1 = n;
          next_ans1 = ans + A*in_data;
          next_A1 = A;
          next_Y1 = Y;
          next_I1 = I;
          next_J1 = J+1;
          i = J-1;
          j = 0;
          out_data = 0;
          next_fin1 = 0;
        end
      endcase
    end

    assign next_state = (rst_n == 0)? `STATE000: next_state1;
    assign next_n = (rst_n == 0)? 0: next_n1;
    assign next_ans = (rst_n == 0)? 0: next_ans1;
    assign next_A = (rst_n == 0)? 0: next_A1;
    assign next_Y = (rst_n == 0)? 0: next_Y1;
    assign next_I = (rst_n == 0)? 0: next_I1;
    assign next_J = (rst_n == 0)? 0: next_J1;
    assign next_fin = (rst_n == 0)? 0: next_fin1;


endmodule
