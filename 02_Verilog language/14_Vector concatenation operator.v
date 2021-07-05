//上图上方的方格表示模块 32 位输入向量，按照上下对应关系，输出为下方的 4 个 8 比特向量。
//https://hdlbits.01xz.net/wiki/Vector3
module top_module (
    input [4:0] a, b, c, d, e, f,
    output [7:0] w, x, y, z );//

    // assign { ... } = { ... };
    assign w = {a,b[4:2]};
    assign x = {b[1:0],c,d[4]};
    assign y = {d[3:0],e[4:1]};
    assign z = {e[0],f,2'b11};
endmodule
