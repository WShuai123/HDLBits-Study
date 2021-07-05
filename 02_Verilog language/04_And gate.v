//与门
module top_module( 
    input a, 
    input b, 
    output out );
assign out=a&b;         //&为逐位与，&&为逻辑与
endmodule
