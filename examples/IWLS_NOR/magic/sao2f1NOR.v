// Benchmark "sao2f1" written by ABC on Mon Feb 21 10:04:10 2022

module sao2f1 ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24,
    n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
    n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
    n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
    n67, n68, n69, n70, n71, n72;
  inv1 g00(.a(x7), .O(n11));
  inv1 g01(.a(x3), .O(n12));
  inv1 g02(.a(x6), .O(n13));
  inv1 g03(.a(x8), .O(n14));
  nor2 g04(.a(n14), .b(n13), .O(n15));
  inv1 g05(.a(n15), .O(n16));
  inv1 g06(.a(x1), .O(n17));
  inv1 g07(.a(x4), .O(n18));
  nor2 g08(.a(n18), .b(n17), .O(n19));
  inv1 g09(.a(n19), .O(n20));
  nor2 g10(.a(n20), .b(n16), .O(n21));
  nor2 g11(.a(x8), .b(x6), .O(n22));
  inv1 g12(.a(n22), .O(n23));
  nor2 g13(.a(x4), .b(x1), .O(n24));
  inv1 g14(.a(n24), .O(n25));
  nor2 g15(.a(n25), .b(n23), .O(n26));
  nor2 g16(.a(n26), .b(n21), .O(n27));
  nor2 g17(.a(n27), .b(x0), .O(n28));
  nor2 g18(.a(x4), .b(n17), .O(n29));
  inv1 g19(.a(n29), .O(n30));
  nor2 g20(.a(n30), .b(n16), .O(n31));
  nor2 g21(.a(n31), .b(n28), .O(n32));
  nor2 g22(.a(n32), .b(x2), .O(n33));
  inv1 g23(.a(x0), .O(n34));
  nor2 g24(.a(n14), .b(x4), .O(n35));
  inv1 g25(.a(x2), .O(n36));
  nor2 g26(.a(x8), .b(n36), .O(n37));
  nor2 g27(.a(n37), .b(n35), .O(n38));
  nor2 g28(.a(x6), .b(n17), .O(n39));
  inv1 g29(.a(n39), .O(n40));
  nor2 g30(.a(n40), .b(n38), .O(n41));
  inv1 g31(.a(n37), .O(n42));
  nor2 g32(.a(n18), .b(x1), .O(n43));
  inv1 g33(.a(n43), .O(n44));
  nor2 g34(.a(n44), .b(n42), .O(n45));
  nor2 g35(.a(n45), .b(n41), .O(n46));
  nor2 g36(.a(n46), .b(n34), .O(n47));
  nor2 g37(.a(n47), .b(n33), .O(n48));
  nor2 g38(.a(n48), .b(n12), .O(n49));
  nor2 g39(.a(n18), .b(n34), .O(n50));
  inv1 g40(.a(n50), .O(n51));
  nor2 g41(.a(n13), .b(n36), .O(n52));
  inv1 g42(.a(n52), .O(n53));
  nor2 g43(.a(n53), .b(n51), .O(n54));
  nor2 g44(.a(x4), .b(x2), .O(n55));
  inv1 g45(.a(n55), .O(n56));
  nor2 g46(.a(n56), .b(n23), .O(n57));
  nor2 g47(.a(n57), .b(n54), .O(n58));
  nor2 g48(.a(x3), .b(x1), .O(n59));
  inv1 g49(.a(n59), .O(n60));
  nor2 g50(.a(n60), .b(n58), .O(n61));
  nor2 g51(.a(n61), .b(n49), .O(n62));
  nor2 g52(.a(n62), .b(n11), .O(n63));
  nor2 g53(.a(n57), .b(n21), .O(n64));
  nor2 g54(.a(x7), .b(n12), .O(n65));
  inv1 g55(.a(n65), .O(n66));
  nor2 g56(.a(n66), .b(x0), .O(n67));
  inv1 g57(.a(n67), .O(n68));
  nor2 g58(.a(n68), .b(n64), .O(n69));
  nor2 g59(.a(n69), .b(n63), .O(n70));
  nor2 g60(.a(x9), .b(x5), .O(n71));
  inv1 g61(.a(n71), .O(n72));
  nor2 g62(.a(n72), .b(n70), .O(z0));
endmodule


