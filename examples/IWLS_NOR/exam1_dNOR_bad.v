// Benchmark "exam1_d" written by ABC on Tue Aug 20 15:17:09 2019

module exam1_d ( 
    x0, x1, x2,
    z0  );
  input  x0, x1, x2;
  output z0;
  wire n4, n5, n6, n7, n8, n9, n10, n11, n12, n13;
  nor1 g00(.a(x0), .O(n4));
  nor1 g01(.a(x2), .O(n5));
  nor2 g02(.a(n5), .b(x1), .O(n6));
  nor1 g03(.a(x1), .O(n7));
  nor2 g04(.a(x2), .b(n7), .O(n8));
  nor2 g05(.a(n8), .b(n6), .O(n9));
  nor2 g06(.a(n9), .b(n4), .O(n10));
  nor1 g07(.a(n9), .O(n11));
  nor2 g08(.a(n11), .b(x0), .O(n12));
  nor2 g09(.a(n12), .b(n10), .O(n13));
  nor1 g10(.a(n13), .O(z0));
endmodule


