
`timescale 1 ns / 1 ps

  module ultra_mul_mul_12s0iy_DSP48_7(clk, rst, ce, a, b, p);
input clk;
input rst;
input ce;
input signed [12 - 1 : 0] a;
input signed [21 - 1 : 0] b;
output signed [30 - 1 : 0] p;

reg signed [30 - 1 : 0] p_reg; 

reg signed [12 - 1 : 0] a_reg; 
reg signed [21 - 1 : 0] b_reg; 

always @ (posedge clk) begin
    if (ce) begin
        a_reg <= a;
        b_reg <= b;
        p_reg <= $signed (a_reg) * $signed (b_reg);
    end
end

assign p = p_reg;

endmodule

`timescale 1 ns / 1 ps
module ultra_mul_mul_12s0iy(
    clk,
    reset,
    ce,
    din0,
    din1,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input clk;
input reset;
input ce;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
output[dout_WIDTH - 1:0] dout;



ultra_mul_mul_12s0iy_DSP48_7 ultra_mul_mul_12s0iy_DSP48_7_U(
    .clk( clk ),
    .rst( reset ),
    .ce( ce ),
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule

