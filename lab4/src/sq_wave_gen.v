module sq_wave_gen #(
    parameter STEP = 10
)(
    input clk,
    input rst,
    input next_sample,
    input [2:0] buttons,
    output [9:0] code,
    output [3:0] leds
);

    // Remove these lines once you create your new square wave generator
    assign code = 0;
    assign leds = 0;
endmodule
