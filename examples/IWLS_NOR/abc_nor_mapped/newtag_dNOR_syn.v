// Benchmark "newtag_d" written by ABC on Wed Jun 12 08:42:08 2024

module newtag_d ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10, new_n11, new_n12, new_n13, new_n14, new_n15, new_n16,
    new_n17, new_n18, new_n19, new_n20, new_n21, new_n22, new_n23, new_n24,
    new_n25, new_n26, new_n27, new_n28;
  inv1 g00(.A(x1), .Y(new_n10));
  nor2 g01(.A(x2), .B(new_n10), .Y(new_n11));
  inv1 g02(.A(new_n11), .Y(new_n12));
  nor2 g03(.A(new_n12), .B(x0), .Y(new_n13));
  inv1 g04(.A(new_n13), .Y(new_n14));
  inv1 g05(.A(x3), .Y(new_n15));
  inv1 g06(.A(x4), .Y(new_n16));
  inv1 g07(.A(x5), .Y(new_n17));
  nor2 g08(.A(new_n17), .B(new_n16), .Y(new_n18));
  nor2 g09(.A(new_n18), .B(new_n15), .Y(new_n19));
  inv1 g10(.A(new_n19), .Y(new_n20));
  inv1 g11(.A(x6), .Y(new_n21));
  inv1 g12(.A(x7), .Y(new_n22));
  nor2 g13(.A(x5), .B(x4), .Y(new_n23));
  nor2 g14(.A(new_n23), .B(new_n22), .Y(new_n24));
  inv1 g15(.A(new_n24), .Y(new_n25));
  nor2 g16(.A(new_n25), .B(new_n21), .Y(new_n26));
  nor2 g17(.A(new_n26), .B(new_n20), .Y(new_n27));
  nor2 g18(.A(new_n27), .B(new_n14), .Y(new_n28));
  inv1 g19(.A(new_n28), .Y(z0));
endmodule


