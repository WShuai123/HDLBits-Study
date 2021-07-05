//现在要求你构建一个电路，将一个 8bit 有符号数扩展为 32bit 数。
module top_module (
    input [7:0] in,
    output [31:0] out );//

    // assign out = { replicate-sign-bit , the-input };
    assign out = {{24{in[7]}},in};
endmodule
