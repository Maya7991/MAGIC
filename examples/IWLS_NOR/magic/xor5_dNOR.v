// Benchmark "xor5_d" written by ABC on Tue Aug 20 15:36:15 2019

module xor5_d ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
    n21, n22, n23, n24;
  nor2 g00(.a(x1), .b(x0), .O(n6));
  nor1 g01(.a(x0), .O(n7));
  nor1 g02(.a(x1), .O(n8));
  nor2 g03(.a(n8), .b(n7), .O(n9));
  nor2 g04(.a(n9), .b(n6), .O(n10));
  nor1 g05(.a(n10), .O(n11));
  nor2 g06(.a(n11), .b(x2), .O(n12));
  nor1 g07(.a(x2), .O(n13));
  nor2 g08(.a(n10), .b(n13), .O(n14));
  nor2 g09(.a(n14), .b(n12), .O(n15));
  nor1 g10(.a(n15), .O(n16));
  nor1 g11(.a(x3), .O(n17));
  nor2 g12(.a(x4), .b(n17), .O(n18));
  nor1 g13(.a(x4), .O(n19));
  nor2 g14(.a(n19), .b(x3), .O(n20));
  nor2 g15(.a(n20), .b(n18), .O(n21));
  nor1 g16(.a(n21), .O(n22));
  nor2 g17(.a(n22), .b(n16), .O(n23));
  nor2 g18(.a(n21), .b(n15), .O(n24));
  nor2 g19(.a(n24), .b(n23), .O(z0));
endmodule


