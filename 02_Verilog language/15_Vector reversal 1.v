//给定一个 8bit 输入向量，将其反向输出。
module top_module( 
    input [7:0] in,
    output [7:0] out
);
    assign out = {in[0],in[1],in[2],in[3],in[4],in[5],in[6],in[7]};
    //使用左侧位连接符:assign {out[0],out[1],out[2],out[3],out[4],out[5],out[6],out[7]} = in;
    
    /*或者用for循环
    integer i;
    always @(*) begin	
        for (i=0; i<8; i++)
            out[i] = in[8-i-1];
    end
    */
        
            /*使用 generate 生成块
        generate
            genvar i;
            for (i=0; i<8; i = i+1) begin: my_block_name
                assign out[i] = in[8-i-1];
            end
        endgenerate
            */
endmodule
