//模块有两个 3bit 宽的输入变量 a,b ，要求输出 a,b 逐位或，a,b 逻辑或以及 a,b 按位取反的结果，其中 b 在高位。
module top_module( 
    input [2:0] a,
    input [2:0] b,
    output [2:0] out_or_bitwise,
    output out_or_logical,
    output [5:0] out_not
);
    assign out_or_bitwise = a|b;  //a，b逐位或
    assign out_or_logical = a||b; //a，b逻辑或
    assign out_not[2:0] = ~a;
    assign out_not[5:3] = ~b;     //a，b按位取反

endmodule
