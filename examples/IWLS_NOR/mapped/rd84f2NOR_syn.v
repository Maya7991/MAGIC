// Benchmark "rd84f2" written by ABC on Wed Jun 12 08:42:08 2024

module rd84f2 ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10, new_n11, new_n12, new_n13, new_n14, new_n15, new_n16,
    new_n17, new_n18, new_n19, new_n20, new_n21, new_n22, new_n23, new_n24,
    new_n25, new_n26, new_n27, new_n28, new_n29, new_n30, new_n31, new_n32,
    new_n33, new_n34, new_n35, new_n36, new_n37, new_n38, new_n39, new_n40,
    new_n41, new_n42, new_n43, new_n44;
  nor2 g00(.A(x1), .B(x0), .Y(new_n10));
  inv1 g01(.A(x0), .Y(new_n11));
  inv1 g02(.A(x1), .Y(new_n12));
  nor2 g03(.A(new_n12), .B(new_n11), .Y(new_n13));
  nor2 g04(.A(new_n13), .B(new_n10), .Y(new_n14));
  inv1 g05(.A(x2), .Y(new_n15));
  nor2 g06(.A(x3), .B(new_n15), .Y(new_n16));
  inv1 g07(.A(x3), .Y(new_n17));
  nor2 g08(.A(new_n17), .B(x2), .Y(new_n18));
  nor2 g09(.A(new_n18), .B(new_n16), .Y(new_n19));
  inv1 g10(.A(new_n19), .Y(new_n20));
  nor2 g11(.A(new_n20), .B(new_n14), .Y(new_n21));
  inv1 g12(.A(new_n14), .Y(new_n22));
  nor2 g13(.A(new_n19), .B(new_n22), .Y(new_n23));
  nor2 g14(.A(new_n23), .B(new_n21), .Y(new_n24));
  nor2 g15(.A(x5), .B(x4), .Y(new_n25));
  inv1 g16(.A(x4), .Y(new_n26));
  inv1 g17(.A(x5), .Y(new_n27));
  nor2 g18(.A(new_n27), .B(new_n26), .Y(new_n28));
  nor2 g19(.A(new_n28), .B(new_n25), .Y(new_n29));
  inv1 g20(.A(x6), .Y(new_n30));
  nor2 g21(.A(x7), .B(new_n30), .Y(new_n31));
  inv1 g22(.A(x7), .Y(new_n32));
  nor2 g23(.A(new_n32), .B(x6), .Y(new_n33));
  nor2 g24(.A(new_n33), .B(new_n31), .Y(new_n34));
  nor2 g25(.A(new_n34), .B(new_n29), .Y(new_n35));
  inv1 g26(.A(new_n29), .Y(new_n36));
  inv1 g27(.A(new_n34), .Y(new_n37));
  nor2 g28(.A(new_n37), .B(new_n36), .Y(new_n38));
  nor2 g29(.A(new_n38), .B(new_n35), .Y(new_n39));
  nor2 g30(.A(new_n39), .B(new_n24), .Y(new_n40));
  inv1 g31(.A(new_n24), .Y(new_n41));
  inv1 g32(.A(new_n39), .Y(new_n42));
  nor2 g33(.A(new_n42), .B(new_n41), .Y(new_n43));
  nor2 g34(.A(new_n43), .B(new_n40), .Y(new_n44));
  inv1 g35(.A(new_n44), .Y(z0));
endmodule


