// 22201021-faria Khan
// 1-bit Register (D Flip-Flop)

module register_1bit(
    input D,
    input clk,
    output reg Q
);

    // On every rising edge of the clock, Q takes the value of D
    always @(posedge clk) begin
        Q <= D;
    end

endmodule
