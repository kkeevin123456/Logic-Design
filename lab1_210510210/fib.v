module fib_G(in, out);
    input [3:0]in;
    output out;
    
    wire not_a, not_b, not_c, not_d;
    wire and0, and1, and2, and3, and4, and5, and6;
    wire or0, or1;
    
    my_not not_0(in[3], not_a);
    my_not not_1(in[2], not_b);
    my_not not_2(in[1], not_c);
    my_not not_3(in[0], not_d);
    
    my_and and_0(not_a, not_b, and0);
    my_and and_1(not_b, not_c, and1);
    my_and and_2(and1, not_d, and2);
    my_and and_3(in[2], not_c, and3);
    my_and and_4(and3, in[0], and4);
    my_and and_5(not_a, not_c, and5);
    my_and and_6(and5, in[0], and6);
    
    my_or or_0(and0, and2, or0);
    my_or or_1(or0, and4, or1);
    my_or or_2(or1, and6, out);
    
    
    //your code here
endmodule

module fib_D(in, out);
    input [3:0]in;
    output out;
    
    assign out=(!in[3]&!in[2])|(!in[2]&!in[1]&!in[0])|(in[2]&!in[1]&in[0])|(!in[3]&!in[1]&in[0]);
    
    //your code here
endmodule

module fib_B(in, out);
    input [3:0]in;
    output out;
    
    reg out;
    
    always@(*)begin
      case(in)
        0, 1, 2, 3, 5, 8, 13: begin
          out=1'b1;
        end
        default:begin
          out=1'b0;
        end
      endcase
    end
    
    //wryyyyy
endmodule



module my_not(in, out);
    input in;
    output out;
    
    nand nand1(out, in, in);

endmodule

module my_and(in[0], in[1], out);
    input [1:0]in;
    output out;
    
    wire nand_a;
    nand nand1(nand_a, in[0], in[1]);
    my_not not1(nand_a, out);
    
endmodule

module my_or(in[0], in[1], out);
    input [1:0]in;
    output out;
    
    wire not_a, not_b;
    my_not not1(in[1], not_a);
    my_not not2(in[0], not_b);
    nand nand1(out, not_a, not_b);
    
endmodule
    
    
    
    
