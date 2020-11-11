//define state
`define INIT  3'b000
`define ID    3'b001
`define push  3'b010
`define pop   3'b011
`define EX    3'b100

module DFF(clk, next, out); // posedge DFF
    parameter n = 1;
    input clk;
    input [n-1:0] next;
    output reg [n-1:0] out;
    always@(posedge clk) begin
        out = next;
    end
endmodule

module SM(clk, rst_n, instr, pc, d_valid, out_data, err_code, fin);
    input clk;
    input rst_n;
    input [12:0] instr;
    output [9:0] pc;
    output d_valid;
    output [19:0] out_data;
    output [2:0] err_code;
    output fin;

    wire [12:0] len, next_len;
    wire [9:0] a, next_a;
    wire [9:0] b, next_b;
    wire [2:0] op, next_op;
    wire [3:0] state, next_state;
    wire [9:0] next_pc;

    reg [12:0] next_len1;
    reg [9:0] next_a1;
    reg [9:0] next_b1;
    reg [2:0] next_op1;
    reg [3:0] next_state1;
    reg [9:0] next_pc1;
    reg d_valid;

    //mem IO
    reg  [1:0] cntrl;
    reg  [19:0] w_data;
    wire [19:0] r_data;
    wire full;
    wire empty;

    DFF #(13) DFF0(clk, next_len, len);
    DFF #(10) DFF1(clk, next_a, a);
    DFF #(3)  DFF2(clk, next_op, op);
    DFF #(4)  DFF3(clk, next_state, state);
    DFF #(10) DFF4(clk, next_b, b);
    DFF #(10) DFF5(clk, next_pc, pc);

    SM_Mem mem(clk, rst_n, cntrl, w_data, r_data, full, empty);

    always @ ( * ) begin
      next_len1 = len;
      next_state1 = state;
      next_op1 = op;
      next_a1 = a;
      next_b1 = b;
      next_pc1 = pc;
      case(state)
        `INIT: begin
          next_state1 = `ID;
          next_len1 = instr;
          next_op1 = 0;
          next_a1 = 0;
          next_b1 = 0;
          cntrl = 2'b00;
          w_data = 0;
          d_valid = 0;
          next_pc1 = 0;
        end
        `ID: begin
          next_state1 = (instr[12:10] == 3'b000)? `push: `pop;
          next_op1[2:0] = instr[12:10];
          next_a1 = 0;
          next_b1 = 0;
          cntrl = 2'b00;
          w_data = 0;
          d_valid = 0;
          next_pc1 = pc;
        end
        `push: begin
          next_state1 = `ID;
          next_op1 = op;
          next_a1 = 0;
          next_b1 = 0;
          cntrl = 2'b01;

          if (op == 3'b001) //ADD
          begin
            w_data = a + b;
            d_valid = 1;
          end
          else if (op == 3'b010) //SUB
          begin
            w_data = a - b;
            d_valid = 1;
          end
          else if (op == 3'b011) //MUL
          begin
            w_data = a * b;
            d_valid = 1;
          end
          else
          begin
            w_data = instr[9:0];
            d_valid = 0;
          end
          next_pc1 = pc + 1;
        end
        `pop: begin
          next_state1 = `EX;
          next_op1 = op;
          next_a1 = r_data;
          next_b1 = 0;
          cntrl = 2'b10;
          w_data = 0;
          d_valid = 0;
          next_pc1 = pc;
        end
        `EX: begin
          next_state1 = `push;
          next_op1 = op;
          next_a1 = a;
          next_b1 = r_data;
          cntrl = 2'b10;
          w_data = 0;
          d_valid = 0;
          next_pc1 = pc;
        end
      endcase
    end

    assign next_len = (rst_n == 0)? 0: next_len1;
    assign next_pc = (rst_n == 0)? 10'd1023: next_pc1;
    assign err_code = 3'b000; //no bonus
    assign next_a = (rst_n == 0)? 0: next_a1;
    assign next_b = (rst_n == 0)? 0: next_b1;
    assign next_state = (rst_n == 0)? `INIT: next_state1;
    assign next_op = (rst_n == 0)? 0: next_op1;
    assign fin = (pc == len)? 1: 0;
    assign out_data = (d_valid == 1)? w_data: 0;

endmodule
module SM_Mem(clk, rst_n, cntrl, w_data, r_data, full, empty);
    input clk;
    input rst_n;
    input [1:0] cntrl;
    input [19:0] w_data;
    output [19:0] r_data;
    output full;
    output empty;

    wire [2:0] i, next_i;
    wire [2:0] top, next_top;

    reg [2:0] next_i1;
    reg [19:0] mem[0:7];
    reg [19:0] r_data;
    reg [2:0] next_top1;

    DFF #(3) DFF0(clk, next_i, i);
    DFF #(3) DFF1(clk, next_top, top);

    always @ ( * ) begin
      next_i1 = i;
      next_top1 = top;
      case(cntrl)
        2'b00:begin
          next_i1 = i;
          next_top1 = top;
        end
        2'b01:begin
          mem[i] = w_data;
          next_i1 = i+1;
          next_top1 = i;
        end
        2'b10:begin
          r_data = mem[top];
          next_top1 = top-1;
          next_i1 = i-1;
        end
      endcase
    end

    assign next_i = (rst_n==0)? 0 : next_i1;
    assign next_top = (rst_n==0)? 0: next_top1;
    assign full = (top==3'd8)? 1 : 0;
    assign empty = (top==3'd0)? 1 : 0;
endmodule
