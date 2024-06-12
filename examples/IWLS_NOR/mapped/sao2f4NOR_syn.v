// Benchmark "sao2f4" written by ABC on Wed Jun 12 08:42:08 2024

module sao2f4 ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12, new_n13, new_n14, new_n15, new_n16, new_n17, new_n18,
    new_n19, new_n20, new_n21, new_n22, new_n23, new_n24, new_n25, new_n26,
    new_n27, new_n28, new_n29, new_n30, new_n31, new_n32, new_n33, new_n34,
    new_n35, new_n36, new_n37, new_n38, new_n39, new_n40, new_n41, new_n42,
    new_n43, new_n44, new_n45, new_n46, new_n47, new_n48, new_n49, new_n50,
    new_n51, new_n52, new_n53, new_n54, new_n55, new_n56, new_n57, new_n58,
    new_n59, new_n60, new_n61, new_n62, new_n63, new_n64;
  nor2 g00(.A(x9), .B(x5), .Y(new_n12));
  inv1 g01(.A(new_n12), .Y(new_n13));
  inv1 g02(.A(x0), .Y(new_n14));
  inv1 g03(.A(x3), .Y(new_n15));
  inv1 g04(.A(x7), .Y(new_n16));
  inv1 g05(.A(x8), .Y(new_n17));
  nor2 g06(.A(new_n17), .B(new_n16), .Y(new_n18));
  inv1 g07(.A(new_n18), .Y(new_n19));
  nor2 g08(.A(new_n19), .B(new_n15), .Y(new_n20));
  nor2 g09(.A(new_n20), .B(new_n14), .Y(new_n21));
  inv1 g10(.A(x6), .Y(new_n22));
  inv1 g11(.A(x1), .Y(new_n23));
  nor2 g12(.A(new_n17), .B(new_n15), .Y(new_n24));
  inv1 g13(.A(new_n24), .Y(new_n25));
  nor2 g14(.A(new_n25), .B(new_n23), .Y(new_n26));
  nor2 g15(.A(new_n26), .B(new_n22), .Y(new_n27));
  inv1 g16(.A(x4), .Y(new_n28));
  nor2 g17(.A(x6), .B(new_n28), .Y(new_n29));
  nor2 g18(.A(new_n29), .B(new_n27), .Y(new_n30));
  inv1 g19(.A(new_n30), .Y(new_n31));
  nor2 g20(.A(new_n31), .B(new_n21), .Y(new_n32));
  nor2 g21(.A(new_n32), .B(x2), .Y(new_n33));
  nor2 g22(.A(x7), .B(x3), .Y(new_n34));
  nor2 g23(.A(new_n34), .B(x6), .Y(new_n35));
  inv1 g24(.A(new_n35), .Y(new_n36));
  nor2 g25(.A(new_n36), .B(x0), .Y(new_n37));
  nor2 g26(.A(new_n17), .B(x6), .Y(new_n38));
  inv1 g27(.A(x2), .Y(new_n39));
  nor2 g28(.A(x4), .B(new_n39), .Y(new_n40));
  nor2 g29(.A(new_n40), .B(new_n38), .Y(new_n41));
  nor2 g30(.A(new_n23), .B(new_n14), .Y(new_n42));
  nor2 g31(.A(new_n42), .B(new_n41), .Y(new_n43));
  nor2 g32(.A(new_n43), .B(new_n37), .Y(new_n44));
  inv1 g33(.A(new_n44), .Y(new_n45));
  nor2 g34(.A(new_n18), .B(new_n22), .Y(new_n46));
  inv1 g35(.A(new_n46), .Y(new_n47));
  nor2 g36(.A(new_n47), .B(x4), .Y(new_n48));
  nor2 g37(.A(x8), .B(new_n23), .Y(new_n49));
  nor2 g38(.A(new_n49), .B(new_n40), .Y(new_n50));
  nor2 g39(.A(new_n50), .B(x3), .Y(new_n51));
  nor2 g40(.A(new_n51), .B(new_n48), .Y(new_n52));
  inv1 g41(.A(new_n52), .Y(new_n53));
  nor2 g42(.A(new_n53), .B(new_n45), .Y(new_n54));
  inv1 g43(.A(new_n54), .Y(new_n55));
  nor2 g44(.A(new_n16), .B(new_n14), .Y(new_n56));
  nor2 g45(.A(new_n56), .B(new_n26), .Y(new_n57));
  nor2 g46(.A(new_n16), .B(new_n15), .Y(new_n58));
  nor2 g47(.A(new_n58), .B(x6), .Y(new_n59));
  nor2 g48(.A(new_n59), .B(new_n57), .Y(new_n60));
  nor2 g49(.A(new_n60), .B(new_n39), .Y(new_n61));
  nor2 g50(.A(new_n61), .B(new_n55), .Y(new_n62));
  inv1 g51(.A(new_n62), .Y(new_n63));
  nor2 g52(.A(new_n63), .B(new_n33), .Y(new_n64));
  nor2 g53(.A(new_n64), .B(new_n13), .Y(z0));
endmodule


