// Benchmark "rd53f2" written by ABC on Wed Jun 12 08:42:08 2024

module rd53f2 ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7, new_n8, new_n9, new_n10, new_n11, new_n12, new_n13, new_n14,
    new_n15, new_n16, new_n17, new_n18, new_n19, new_n20, new_n21, new_n22,
    new_n23, new_n24, new_n25, new_n26, new_n27, new_n28;
  inv1 g00(.A(x4), .Y(new_n7));
  inv1 g01(.A(x2), .Y(new_n8));
  inv1 g02(.A(x3), .Y(new_n9));
  nor2 g03(.A(new_n9), .B(new_n8), .Y(new_n10));
  nor2 g04(.A(new_n10), .B(new_n7), .Y(new_n11));
  nor2 g05(.A(x3), .B(x2), .Y(new_n12));
  nor2 g06(.A(new_n12), .B(x4), .Y(new_n13));
  nor2 g07(.A(new_n13), .B(new_n11), .Y(new_n14));
  inv1 g08(.A(new_n14), .Y(new_n15));
  nor2 g09(.A(x1), .B(x0), .Y(new_n16));
  nor2 g10(.A(new_n16), .B(new_n15), .Y(new_n17));
  inv1 g11(.A(new_n17), .Y(new_n18));
  inv1 g12(.A(x0), .Y(new_n19));
  inv1 g13(.A(x1), .Y(new_n20));
  nor2 g14(.A(new_n20), .B(new_n19), .Y(new_n21));
  nor2 g15(.A(new_n21), .B(new_n18), .Y(new_n22));
  nor2 g16(.A(new_n10), .B(x4), .Y(new_n23));
  nor2 g17(.A(new_n23), .B(new_n12), .Y(new_n24));
  nor2 g18(.A(new_n24), .B(new_n16), .Y(new_n25));
  inv1 g19(.A(new_n24), .Y(new_n26));
  nor2 g20(.A(new_n26), .B(new_n21), .Y(new_n27));
  nor2 g21(.A(new_n27), .B(new_n25), .Y(new_n28));
  nor2 g22(.A(new_n28), .B(new_n22), .Y(z0));
endmodule


