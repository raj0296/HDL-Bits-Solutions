module top_module (
    input [7:0] a, b, c, d,
    output [7:0] min);
    
    assign min=a>b?(c>b?(d>b?b:d):(c>d?d:c)):(c>a?(d>a?a:d):(c>d?d:c));
endmodule
