# Day 1 (And gate)

module behavioral_example (
    input wire a, b,
    output reg y
);
    always @(*) begin
        if (a & b)
            y = 1;
        else
            y = 0;
    end
endmodule



