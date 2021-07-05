//同或门
module top_module( 
    input a, 
    input b, 
    output out );
assign out = ~( a ^ b);//同或，相同为0，不同为1
endmodule
