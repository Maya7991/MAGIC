// Benchmark "rd73f2" written by ABC on Wed Jun 12 08:42:08 2024

module rd73f2 ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9, new_n10, new_n11, new_n12, new_n13, new_n14, new_n15, new_n16,
    new_n17, new_n18, new_n19, new_n20, new_n21, new_n22, new_n23, new_n24,
    new_n25, new_n26, new_n27, new_n28, new_n29, new_n30, new_n31, new_n32,
    new_n33, new_n34, new_n35, new_n36, new_n37;
  inv1 g00(.A(x5), .Y(new_n9));
  nor2 g01(.A(x6), .B(new_n9), .Y(new_n10));
  inv1 g02(.A(x6), .Y(new_n11));
  nor2 g03(.A(new_n11), .B(x5), .Y(new_n12));
  nor2 g04(.A(new_n12), .B(new_n10), .Y(new_n13));
  inv1 g05(.A(x0), .Y(new_n14));
  inv1 g06(.A(x3), .Y(new_n15));
  nor2 g07(.A(new_n15), .B(new_n14), .Y(new_n16));
  nor2 g08(.A(x3), .B(x0), .Y(new_n17));
  nor2 g09(.A(new_n17), .B(new_n16), .Y(new_n18));
  inv1 g10(.A(new_n18), .Y(new_n19));
  nor2 g11(.A(new_n19), .B(new_n13), .Y(new_n20));
  inv1 g12(.A(new_n13), .Y(new_n21));
  nor2 g13(.A(new_n18), .B(new_n21), .Y(new_n22));
  nor2 g14(.A(new_n22), .B(new_n20), .Y(new_n23));
  inv1 g15(.A(new_n23), .Y(new_n24));
  inv1 g16(.A(x2), .Y(new_n25));
  nor2 g17(.A(x4), .B(new_n25), .Y(new_n26));
  inv1 g18(.A(x4), .Y(new_n27));
  nor2 g19(.A(new_n27), .B(x2), .Y(new_n28));
  nor2 g20(.A(new_n28), .B(new_n26), .Y(new_n29));
  inv1 g21(.A(new_n29), .Y(new_n30));
  nor2 g22(.A(new_n30), .B(x1), .Y(new_n31));
  inv1 g23(.A(x1), .Y(new_n32));
  nor2 g24(.A(new_n29), .B(new_n32), .Y(new_n33));
  nor2 g25(.A(new_n33), .B(new_n31), .Y(new_n34));
  inv1 g26(.A(new_n34), .Y(new_n35));
  nor2 g27(.A(new_n35), .B(new_n24), .Y(new_n36));
  nor2 g28(.A(new_n34), .B(new_n23), .Y(new_n37));
  nor2 g29(.A(new_n37), .B(new_n36), .Y(z0));
endmodule


