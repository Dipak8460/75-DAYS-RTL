module full_sub(
                input a_in,
                input b_in,
                input br_in,
                output d_out,
                output borrow);
  assign d_out = a_in ^ b_in ^ br_in;
  assign borrow = (~a_in & b_in) | (~(a_in ^ b_in) & br_in);               
endmodule
