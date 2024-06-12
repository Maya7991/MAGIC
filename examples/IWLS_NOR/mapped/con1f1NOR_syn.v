// Benchmark "con1f1" written by ABC on Wed Jun 12 08:42:08 2024

module con1f1 ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9, new_n10, new_n11, new_n12, new_n13, new_n14, new_n15, new_n16,
    new_n17, new_n18, new_n19, new_n20, new_n21;
  inv1 g00(.A(x3), .Y(new_n9));
  inv1 g01(.A(x2), .Y(new_n10));
  nor2 g02(.A(new_n10), .B(x0), .Y(new_n11));
  nor2 g03(.A(new_n11), .B(new_n9), .Y(new_n12));
  inv1 g04(.A(new_n12), .Y(new_n13));
  inv1 g05(.A(x1), .Y(new_n14));
  nor2 g06(.A(x2), .B(new_n14), .Y(new_n15));
  nor2 g07(.A(new_n15), .B(new_n13), .Y(new_n16));
  inv1 g08(.A(x5), .Y(new_n17));
  nor2 g09(.A(new_n17), .B(x0), .Y(new_n18));
  nor2 g10(.A(new_n18), .B(x4), .Y(new_n19));
  nor2 g11(.A(new_n19), .B(new_n14), .Y(new_n20));
  nor2 g12(.A(new_n20), .B(new_n16), .Y(new_n21));
  inv1 g13(.A(new_n21), .Y(z0));
endmodule


