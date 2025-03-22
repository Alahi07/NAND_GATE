// Code your testbench here
// or browse Examples
module nandg_tv;
  reg a,b;
  wire c;
  nandg uut(.a(a),.b(b),.c(c));
  initial begin
    a=0;
    b=0;
    #100 a=0;
    b=1;
    #100 a=1;
    b=0;
    #100 a=1;
    b=1;
end module
