// Benchmark "rd53f1" written by ABC on Wed Jun 12 08:42:08 2024

module rd53f1 ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7, new_n8, new_n9, new_n10, new_n11, new_n12, new_n13, new_n14,
    new_n15, new_n16, new_n17, new_n18, new_n19, new_n20, new_n21, new_n22,
    new_n23, new_n24, new_n25, new_n26, new_n27;
  inv1 g00(.A(x1), .Y(new_n7));
  inv1 g01(.A(x2), .Y(new_n8));
  nor2 g02(.A(new_n8), .B(new_n7), .Y(new_n9));
  inv1 g03(.A(new_n9), .Y(new_n10));
  nor2 g04(.A(new_n10), .B(x0), .Y(new_n11));
  inv1 g05(.A(new_n11), .Y(new_n12));
  inv1 g06(.A(x3), .Y(new_n13));
  inv1 g07(.A(x4), .Y(new_n14));
  nor2 g08(.A(new_n14), .B(new_n13), .Y(new_n15));
  inv1 g09(.A(new_n15), .Y(new_n16));
  nor2 g10(.A(new_n16), .B(new_n12), .Y(new_n17));
  inv1 g11(.A(x0), .Y(new_n18));
  nor2 g12(.A(new_n15), .B(new_n9), .Y(new_n19));
  nor2 g13(.A(new_n19), .B(new_n18), .Y(new_n20));
  inv1 g14(.A(new_n20), .Y(new_n21));
  nor2 g15(.A(x4), .B(x3), .Y(new_n22));
  nor2 g16(.A(x2), .B(x1), .Y(new_n23));
  nor2 g17(.A(new_n23), .B(new_n22), .Y(new_n24));
  inv1 g18(.A(new_n24), .Y(new_n25));
  nor2 g19(.A(new_n25), .B(new_n21), .Y(new_n26));
  nor2 g20(.A(new_n26), .B(new_n17), .Y(new_n27));
  inv1 g21(.A(new_n27), .Y(z0));
endmodule


