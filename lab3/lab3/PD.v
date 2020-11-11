//define state by one-hot
`define SWIDTH 10
`define state_reset1 10'b10_0000_0000
`define state1 10'b01_0000_0000
`define state2 10'b00_1000_0000
`define state3 10'b00_0100_0000
`define state4 10'b00_0010_0000
`define state5 10'b00_0001_0000
`define state6 10'b00_0000_1000
`define state7 10'b00_0000_0100
`define state8 10'b00_0000_0010
`define state9 10'b00_0000_0001

module DFF(clk, next_out, out);
  parameter n = 1;
  input clk;
  input [n-1:0] next_out;
  output reg [n-1:0] out;
  always@(posedge clk) begin
      out <= next_out;
  end
endmodule

module PD(clk, rst_n, data, flag, addr, fin);
    input clk;
    input rst_n;
    input [9:0]data;
    output flag;
    output [9:0]addr;
    output fin;

    wire [`SWIDTH-1:0] state;
    wire [`SWIDTH-1:0] next_state;
    reg [`SWIDTH-1:0] next_state1;
    reg flag;
    reg fin;
    wire [9:0]addr;
    wire [9:0] next_addr;
    reg [9:0] next_addr1;
    wire [9:0] length;
    reg [9:0] next_length;

    DFF #(`SWIDTH) DFF0(clk, next_state, state);
    DFF #(10) DFF1(clk, next_length, length);
    DFF #(10) DFF2(clk, next_addr, addr);


    always @(*) begin
      next_state1 = state;
      next_addr1 = addr;
      next_length = length;

      case(state)

        `state_reset1: begin
            next_length = data;
            next_addr1 = 10'b00_0000_0000;
            flag = 1'b0;
            next_state1 = `state1;
            fin = 1'b0;
        end

        `state1: begin
            next_state1 = (data[0]==0)? `state1 : `state2;
            flag = 1'b0;
            next_addr1 = addr + 10'b0000000001;
            next_length = length;
            fin = (addr > length)? 1'b1 : 1'b0;
            //length = length - 10'd1;
        end

        `state2: begin
            next_state1 = (data[0]==0)? `state1 : `state3;
            flag = 1'b0;
            next_addr1 = addr + 10'b0000000001;
            next_length = length;
            fin = (addr > length)? 1'b1 : 1'b0;
            //length = length - 10'd1;
        end

        `state3: begin
            next_state1 = (data[0]==0)? `state4 : `state3;
            flag = 1'b0;
            next_addr1 = addr + 10'b0000000001;
            next_length = length;
            fin = (addr > length)? 1'b1 : 1'b0;
            //length = length - 10'd1;
        end

        `state4: begin
            next_state1 = (data[0]==0)? `state5 : `state2;
            flag = 1'b0;
            next_addr1 = addr + 10'b0000000001;
            next_length = length;
            fin = (addr > length)? 1'b1 : 1'b0;
            //length = length - 10'd1;
        end

        `state5: begin
            next_state1 = (data[0]==0)? `state1 : `state6;
            flag = 1'b0;
            next_addr1 = addr + 10'b0000000001;
            next_length = length;
            fin = (addr > length)? 1'b1 : 1'b0;
            //length = length - 10'd1;
        end

        `state6: begin
            next_state1 = (data[0]==0)? `state7 : `state3;
            flag = 1'b0;
            next_addr1 = addr + 10'b0000000001;
            next_length = length;
            fin = (addr > length)? 1'b1 : 1'b0;
            //length = length - 10'd1;
        end

        `state7: begin
            next_state1 = (data[0]==0)? `state5 : `state8;
            flag = 1'b0;
            next_addr1 = addr + 10'b0000000001;
            next_length = length;
            fin = (addr > length)? 1'b1 : 1'b0;
            //length = length - 10'd1;
        end

        `state8: begin
            next_state1 = (data[0]==0)? `state9 : `state3;
            flag = (data[0]==0)? 1'b1 : 1'b0;
            next_addr1 = addr + 10'b0000000001;
            next_length = length;
            fin = (addr > length)? 1'b1 : 1'b0;
            //length = length - 10'd1;
        end

        `state9: begin
            next_state1 = (data[0]==0)? `state1 : `state2;
            flag = 1'b0;
            next_addr1 = addr + 10'b0000000001;
            next_length = length;
            fin = (addr > length)? 1'b1 : 1'b0;
            //length = length - 10'd1;
        end

        default: begin
        end

      endcase
    end

    //reset
    assign next_state = (rst_n==0)? `state_reset1 : next_state1;
    assign next_addr = (rst_n==0)? 10'b1111111111 : next_addr1;
    //code here
endmodule
