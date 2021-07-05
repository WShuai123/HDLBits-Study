//分别构建一个 4 输入与门，或门以及异或门。
module top_module( 
    input [3:0] in,
    output out_and,
    output out_or,
    output out_xor
);
	assign out_and = in[3] & in[2] & in[1] & in[0];    //缩减运算符后的写法：assign out_and = & in;
    assign out_or = in[3] | in[2] | in[1] | in[0];     //缩减运算符：assign out_or  = | in;
    assign out_xor = in[3] ^ in[2] ^ in[1] ^ in[0];    //缩减运算符：assign out_xor = ^ in;
endmodule
