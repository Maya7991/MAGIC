// Benchmark "rd84f1" written by ABC on Tue Aug 20 15:57:02 2019

module rd84f1 ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22,
    n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
    n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
    n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
    n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
    n79, n80, n81, n82, n83, n84, n85, n86, n87, n88;
  assign n9 = ~x6 & ~x5;
  assign n10 = ~x5;
  assign n11 = ~x6;
  assign n12 = ~n11 & ~n10;
  assign n13 = ~n12 & ~x7;
  assign n14 = ~n13 & ~n9;
  assign n15 = ~x4 & ~x3;
  assign n16 = ~n15;
  assign n17 = ~x0;
  assign n18 = ~x1;
  assign n19 = ~x2;
  assign n20 = ~n19 & ~n18;
  assign n21 = ~n20;
  assign n22 = ~n21 & ~n17;
  assign n23 = ~x2 & ~x1;
  assign n24 = ~n23 & ~n17;
  assign n25 = ~n24 & ~n20;
  assign n26 = ~n25 & ~n22;
  assign n27 = ~n26;
  assign n28 = ~n27 & ~n16;
  assign n29 = ~n23;
  assign n30 = ~x3;
  assign n31 = ~x4;
  assign n32 = ~n31 & ~n30;
  assign n33 = ~n32;
  assign n34 = ~n33 & ~n29 & ~x0;
  assign n35 = ~n34 & ~n28;
  assign n36 = ~n35 & ~n14;
  assign n37 = ~n9 & ~x7;
  assign n38 = ~x7;
  assign n39 = ~n12 & ~n38;
  assign n40 = ~n39 & ~n37;
  assign n41 = ~n29 & ~n16;
  assign n42 = ~n33 & ~n21;
  assign n43 = ~n42 & ~n41 & ~n17;
  assign n44 = ~n23 & ~n15;
  assign n45 = ~n32 & ~n15;
  assign n46 = ~n23 & ~n20;
  assign n47 = ~n46 & ~n45;
  assign n48 = ~n47 & ~n44;
  assign n49 = ~n48 & ~x0;
  assign n50 = ~n49 & ~n43 & ~n40;
  assign n51 = ~n12 & ~n9;
  assign n52 = ~n51;
  assign n53 = ~n42 & ~n41;
  assign n54 = ~n53 & ~n13;
  assign n55 = ~n24;
  assign n56 = ~n20 & ~n38;
  assign n57 = ~n56;
  assign n58 = ~n57 & ~n33 & ~n55;
  assign n59 = ~n58 & ~n54;
  assign n60 = ~n59 & ~n52;
  assign n61 = ~n60 & ~n50 & ~n36;
  assign n62 = ~n61;
  assign n63 = ~n45;
  assign n64 = ~n12;
  assign n65 = ~n22;
  assign n66 = ~n65 & ~n64;
  assign n67 = ~n46 & ~x0;
  assign n68 = ~n9;
  assign n69 = ~n24 & ~n68;
  assign n70 = ~n56 & ~n52;
  assign n71 = ~n70 & ~n69;
  assign n72 = ~n55 & ~x7;
  assign n73 = ~n72 & ~n71 & ~n67;
  assign n74 = ~n73 & ~n66;
  assign n75 = ~n74 & ~n63;
  assign n76 = ~n40;
  assign n77 = ~n67 & ~n33 & ~n24;
  assign n78 = ~n63 & ~n27;
  assign n79 = ~n65 & ~n16;
  assign n80 = ~n79 & ~n78 & ~n77;
  assign n81 = ~n80 & ~n76;
  assign n82 = ~n33 & ~n27;
  assign n83 = ~n29 & ~n16 & ~x0;
  assign n84 = ~n83 & ~n82;
  assign n85 = ~n84 & ~n64;
  assign n86 = ~n85 & ~n81 & ~n75;
  assign n87 = ~n86;
  assign n88 = ~n87 & ~n62;
  assign z0 = ~n88;
endmodule


