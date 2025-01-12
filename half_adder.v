module half_adder(
                    input a_in,
                    input b_in,
                    output reg sum,
                    output reg carry);
always@(*)
begin
    sum= a_in ^ b_in;
    carry= a_in & b_in;
end                    
endmodule
