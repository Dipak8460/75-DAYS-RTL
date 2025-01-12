module half_sub(
                input a_in,
                input b_in,
                output d_out,
                output borrow);

assign d_out= a_in ^ b_in;
assign borrow= ~a_in & b_in;    
endmodule
