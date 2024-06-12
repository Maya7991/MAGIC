// Benchmark "con2f2" written by ABC on Mon Feb 21 09:52:36 2022

module con2f2 ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21;
  inv1 g00(.a(x6), .O(n8));
  inv1 g01(.a(x1), .O(n9));
  inv1 g02(.a(x4), .O(n10));
  nor2 g03(.a(n10), .b(n9), .O(n11));
  nor2 g04(.a(n11), .b(n8), .O(n12));
  nor2 g05(.a(n12), .b(x0), .O(n13));
  inv1 g06(.a(x0), .O(n14));
  nor2 g07(.a(x3), .b(x1), .O(n15));
  nor2 g08(.a(n15), .b(n10), .O(n16));
  nor2 g09(.a(n16), .b(n14), .O(n17));
  nor2 g10(.a(x4), .b(x1), .O(n18));
  nor2 g11(.a(n18), .b(n17), .O(n19));
  inv1 g12(.a(n19), .O(n20));
  nor2 g13(.a(n20), .b(n13), .O(n21));
  inv1 g14(.a(n21), .O(z0));
endmodule


