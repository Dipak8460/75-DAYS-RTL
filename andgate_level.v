module gate_level_example (
    input wire a, b,
    output wire y
);
    and (y, a, b);  // AND gate
endmodule
