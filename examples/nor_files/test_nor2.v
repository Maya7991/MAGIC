// Benchmark "main" written by ABC on Wed Apr 10 12:33:41 2024

module main ( 
    a, b, cin,
    carry  );
  input  a, b, cin;
  output carry;
  wire new_n6, new_n7;
  NOR2X1 g01(.A(a), .B(b), .Y(new_n6));
  NOR2X1 g02(.A(a), .B(cin), .Y(new_n7));
  NOR2X1 g11(.A(new_n6), .B(new_n7), .Y(carry));
endmodule


