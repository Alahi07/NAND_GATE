// Code your design here
module nandg(c,a,b);
  input a,b;
  output c;
  assign c=~(a&b);
endmodule
