// Benchmark "rd53f3" written by ABC on Mon Feb 21 09:59:43 2022

module rd53f3 ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
    n21, n22, n23, n24;
  inv1 g00(.a(x4), .O(n6));
  nor2 g01(.a(n6), .b(x3), .O(n7));
  inv1 g02(.a(x3), .O(n8));
  nor2 g03(.a(x4), .b(n8), .O(n9));
  nor2 g04(.a(n9), .b(n7), .O(n10));
  inv1 g05(.a(x0), .O(n11));
  inv1 g06(.a(x2), .O(n12));
  nor2 g07(.a(n12), .b(x1), .O(n13));
  inv1 g08(.a(x1), .O(n14));
  nor2 g09(.a(x2), .b(n14), .O(n15));
  nor2 g10(.a(n15), .b(n13), .O(n16));
  nor2 g11(.a(n16), .b(n11), .O(n17));
  inv1 g12(.a(n16), .O(n18));
  nor2 g13(.a(n18), .b(x0), .O(n19));
  nor2 g14(.a(n19), .b(n17), .O(n20));
  inv1 g15(.a(n20), .O(n21));
  nor2 g16(.a(n21), .b(n10), .O(n22));
  inv1 g17(.a(n10), .O(n23));
  nor2 g18(.a(n20), .b(n23), .O(n24));
  nor2 g19(.a(n24), .b(n22), .O(z0));
endmodule


