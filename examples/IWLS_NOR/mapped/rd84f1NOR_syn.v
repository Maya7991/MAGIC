// Benchmark "rd84f1" written by ABC on Wed Jun 12 08:42:08 2024

module rd84f1 ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10, new_n11, new_n12, new_n13, new_n14, new_n15, new_n16,
    new_n17, new_n18, new_n19, new_n20, new_n21, new_n22, new_n23, new_n24,
    new_n25, new_n26, new_n27, new_n28, new_n29, new_n30, new_n31, new_n32,
    new_n33, new_n34, new_n35, new_n36, new_n37, new_n38, new_n39, new_n40,
    new_n41, new_n42, new_n43, new_n44, new_n45, new_n46, new_n47, new_n48,
    new_n49, new_n50, new_n51, new_n52, new_n53, new_n54, new_n55, new_n56,
    new_n57, new_n58, new_n59, new_n60, new_n61, new_n62, new_n63, new_n64,
    new_n65, new_n66, new_n67, new_n68, new_n69, new_n70, new_n71, new_n72,
    new_n73, new_n74, new_n75, new_n76, new_n77, new_n78, new_n79, new_n80,
    new_n81, new_n82, new_n83, new_n84, new_n85, new_n86, new_n87, new_n88,
    new_n89, new_n90, new_n91, new_n92, new_n93, new_n94, new_n95, new_n96,
    new_n97, new_n98, new_n99, new_n100, new_n101, new_n102, new_n103,
    new_n104, new_n105, new_n106, new_n107;
  nor2 g00(.A(x4), .B(x3), .Y(new_n10));
  inv1 g01(.A(x3), .Y(new_n11));
  inv1 g02(.A(x4), .Y(new_n12));
  nor2 g03(.A(new_n12), .B(new_n11), .Y(new_n13));
  nor2 g04(.A(new_n13), .B(new_n10), .Y(new_n14));
  inv1 g05(.A(new_n14), .Y(new_n15));
  nor2 g06(.A(x2), .B(x1), .Y(new_n16));
  inv1 g07(.A(x1), .Y(new_n17));
  inv1 g08(.A(x2), .Y(new_n18));
  nor2 g09(.A(new_n18), .B(new_n17), .Y(new_n19));
  nor2 g10(.A(new_n19), .B(new_n16), .Y(new_n20));
  nor2 g11(.A(new_n20), .B(x0), .Y(new_n21));
  inv1 g12(.A(x0), .Y(new_n22));
  nor2 g13(.A(new_n16), .B(new_n22), .Y(new_n23));
  inv1 g14(.A(new_n23), .Y(new_n24));
  nor2 g15(.A(new_n24), .B(x7), .Y(new_n25));
  inv1 g16(.A(x7), .Y(new_n26));
  nor2 g17(.A(new_n19), .B(new_n26), .Y(new_n27));
  inv1 g18(.A(x5), .Y(new_n28));
  inv1 g19(.A(x6), .Y(new_n29));
  nor2 g20(.A(new_n29), .B(new_n28), .Y(new_n30));
  nor2 g21(.A(x6), .B(x5), .Y(new_n31));
  nor2 g22(.A(new_n31), .B(new_n30), .Y(new_n32));
  inv1 g23(.A(new_n32), .Y(new_n33));
  nor2 g24(.A(new_n33), .B(new_n27), .Y(new_n34));
  inv1 g25(.A(new_n31), .Y(new_n35));
  nor2 g26(.A(new_n35), .B(new_n23), .Y(new_n36));
  nor2 g27(.A(new_n36), .B(new_n34), .Y(new_n37));
  nor2 g28(.A(new_n37), .B(new_n25), .Y(new_n38));
  inv1 g29(.A(new_n38), .Y(new_n39));
  nor2 g30(.A(new_n39), .B(new_n21), .Y(new_n40));
  inv1 g31(.A(new_n30), .Y(new_n41));
  inv1 g32(.A(new_n19), .Y(new_n42));
  nor2 g33(.A(new_n42), .B(new_n22), .Y(new_n43));
  inv1 g34(.A(new_n43), .Y(new_n44));
  nor2 g35(.A(new_n44), .B(new_n41), .Y(new_n45));
  nor2 g36(.A(new_n45), .B(new_n40), .Y(new_n46));
  nor2 g37(.A(new_n46), .B(new_n15), .Y(new_n47));
  inv1 g38(.A(new_n10), .Y(new_n48));
  inv1 g39(.A(new_n16), .Y(new_n49));
  nor2 g40(.A(new_n49), .B(new_n48), .Y(new_n50));
  inv1 g41(.A(new_n50), .Y(new_n51));
  nor2 g42(.A(new_n51), .B(x0), .Y(new_n52));
  inv1 g43(.A(new_n13), .Y(new_n53));
  nor2 g44(.A(new_n23), .B(new_n19), .Y(new_n54));
  nor2 g45(.A(new_n54), .B(new_n43), .Y(new_n55));
  inv1 g46(.A(new_n55), .Y(new_n56));
  nor2 g47(.A(new_n56), .B(new_n53), .Y(new_n57));
  nor2 g48(.A(new_n57), .B(new_n52), .Y(new_n58));
  nor2 g49(.A(new_n58), .B(new_n41), .Y(new_n59));
  nor2 g50(.A(new_n21), .B(new_n53), .Y(new_n60));
  inv1 g51(.A(new_n60), .Y(new_n61));
  nor2 g52(.A(new_n61), .B(new_n23), .Y(new_n62));
  nor2 g53(.A(new_n44), .B(new_n48), .Y(new_n63));
  nor2 g54(.A(new_n56), .B(new_n15), .Y(new_n64));
  nor2 g55(.A(new_n64), .B(new_n63), .Y(new_n65));
  inv1 g56(.A(new_n65), .Y(new_n66));
  nor2 g57(.A(new_n66), .B(new_n62), .Y(new_n67));
  nor2 g58(.A(new_n30), .B(new_n26), .Y(new_n68));
  nor2 g59(.A(new_n31), .B(x7), .Y(new_n69));
  nor2 g60(.A(new_n69), .B(new_n68), .Y(new_n70));
  inv1 g61(.A(new_n70), .Y(new_n71));
  nor2 g62(.A(new_n71), .B(new_n67), .Y(new_n72));
  nor2 g63(.A(new_n72), .B(new_n59), .Y(new_n73));
  inv1 g64(.A(new_n73), .Y(new_n74));
  nor2 g65(.A(new_n74), .B(new_n47), .Y(new_n75));
  inv1 g66(.A(new_n75), .Y(new_n76));
  nor2 g67(.A(new_n49), .B(new_n53), .Y(new_n77));
  inv1 g68(.A(new_n77), .Y(new_n78));
  nor2 g69(.A(new_n78), .B(x0), .Y(new_n79));
  nor2 g70(.A(new_n56), .B(new_n48), .Y(new_n80));
  nor2 g71(.A(new_n80), .B(new_n79), .Y(new_n81));
  nor2 g72(.A(new_n30), .B(x7), .Y(new_n82));
  nor2 g73(.A(new_n82), .B(new_n31), .Y(new_n83));
  nor2 g74(.A(new_n83), .B(new_n81), .Y(new_n84));
  inv1 g75(.A(new_n27), .Y(new_n85));
  nor2 g76(.A(new_n85), .B(new_n53), .Y(new_n86));
  inv1 g77(.A(new_n86), .Y(new_n87));
  nor2 g78(.A(new_n87), .B(new_n24), .Y(new_n88));
  nor2 g79(.A(new_n42), .B(new_n53), .Y(new_n89));
  nor2 g80(.A(new_n89), .B(new_n50), .Y(new_n90));
  nor2 g81(.A(new_n90), .B(new_n82), .Y(new_n91));
  nor2 g82(.A(new_n91), .B(new_n88), .Y(new_n92));
  nor2 g83(.A(new_n92), .B(new_n33), .Y(new_n93));
  nor2 g84(.A(new_n20), .B(new_n14), .Y(new_n94));
  nor2 g85(.A(new_n16), .B(new_n10), .Y(new_n95));
  nor2 g86(.A(new_n95), .B(new_n94), .Y(new_n96));
  nor2 g87(.A(new_n96), .B(x0), .Y(new_n97));
  inv1 g88(.A(new_n90), .Y(new_n98));
  nor2 g89(.A(new_n98), .B(new_n22), .Y(new_n99));
  nor2 g90(.A(new_n99), .B(new_n97), .Y(new_n100));
  inv1 g91(.A(new_n100), .Y(new_n101));
  nor2 g92(.A(new_n101), .B(new_n70), .Y(new_n102));
  nor2 g93(.A(new_n102), .B(new_n93), .Y(new_n103));
  inv1 g94(.A(new_n103), .Y(new_n104));
  nor2 g95(.A(new_n104), .B(new_n84), .Y(new_n105));
  inv1 g96(.A(new_n105), .Y(new_n106));
  nor2 g97(.A(new_n106), .B(new_n76), .Y(new_n107));
  inv1 g98(.A(new_n107), .Y(z0));
endmodule


