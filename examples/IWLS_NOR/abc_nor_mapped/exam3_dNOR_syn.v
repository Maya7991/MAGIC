// Benchmark "exam3_d" written by ABC on Wed Jun 12 08:42:08 2024

module exam3_d ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire new_n6, new_n7, new_n8, new_n9, new_n10, new_n11, new_n12, new_n13,
    new_n14, new_n15, new_n16, new_n17, new_n18, new_n19, new_n20;
  inv1 g00(.A(x1), .Y(new_n6));
  nor2 g01(.A(new_n6), .B(x0), .Y(new_n7));
  inv1 g02(.A(new_n7), .Y(new_n8));
  nor2 g03(.A(new_n8), .B(x3), .Y(new_n9));
  inv1 g04(.A(x0), .Y(new_n10));
  inv1 g05(.A(x3), .Y(new_n11));
  nor2 g06(.A(new_n11), .B(new_n10), .Y(new_n12));
  nor2 g07(.A(new_n12), .B(x2), .Y(new_n13));
  nor2 g08(.A(new_n13), .B(x1), .Y(new_n14));
  inv1 g09(.A(new_n14), .Y(new_n15));
  inv1 g10(.A(x2), .Y(new_n16));
  inv1 g11(.A(new_n12), .Y(new_n17));
  nor2 g12(.A(new_n17), .B(new_n16), .Y(new_n18));
  nor2 g13(.A(new_n18), .B(new_n15), .Y(new_n19));
  nor2 g14(.A(new_n19), .B(new_n9), .Y(new_n20));
  inv1 g15(.A(new_n20), .Y(z0));
endmodule


