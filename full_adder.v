module full_adder (
    input wire a,    // First input bit
    input wire b,    // Second input bit
    input wire cin,  // Carry-in
    output reg sum,  // Sum output
    output reg cout  // Carry-out output
);

    always @(*) begin
        sum = a ^ b ^ cin;  // Sum is the XOR of a, b, and cin
        cout = (a & b) | (b & cin) | (a & cin);  // Carry-out logic
    end

endmodule
