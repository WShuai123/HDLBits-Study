//构造一个电路，拥有 1 个 3 bit 位宽的输入端口，4 个输出端口。其中一个输出端口直接输出输入的向量，剩下 3 个输出端口分别各自输出 3 bit 中的 1 bit。
module top_module ( 
    input wire [2:0] vec,
    output wire [2:0] outv,
    output wire o2,
    output wire o1,
    output wire o0  ); // Module body starts after module declaration
assign outv = vec;
assign o2 = vec[2];
assign o1 = vec[1];
assign o0 = vec[0];
endmodule
