// Benchmark "sao2f4" written by ABC on Tue Aug 20 16:22:04 2019

module sao2f4 ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24,
    n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
    n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52;
  assign n11 = ~x0;
  assign n12 = ~x3;
  assign n13 = ~x7;
  assign n14 = ~x8;
  assign n15 = ~n14 & ~n13 & ~n12;
  assign n16 = ~n15 & ~n11;
  assign n17 = ~x4;
  assign n18 = ~x6 & ~n17;
  assign n19 = ~x6;
  assign n20 = ~x1;
  assign n21 = ~n14 & ~n12 & ~n20;
  assign n22 = ~n21 & ~n19;
  assign n23 = ~n22 & ~n18 & ~n16;
  assign n24 = ~n23 & ~x2;
  assign n25 = ~x2;
  assign n26 = ~n13 & ~n12;
  assign n27 = ~n26 & ~x6;
  assign n28 = ~n13 & ~n11;
  assign n29 = ~n28 & ~n21;
  assign n30 = ~n29 & ~n27;
  assign n31 = ~n30 & ~n25;
  assign n32 = ~x4 & ~n25;
  assign n33 = ~x8 & ~n20;
  assign n34 = ~n33 & ~n32;
  assign n35 = ~n34 & ~x3;
  assign n36 = ~n14 & ~n13;
  assign n37 = ~n36 & ~n19 & ~x4;
  assign n38 = ~n37 & ~n35;
  assign n39 = ~n38;
  assign n40 = ~n20 & ~n11;
  assign n41 = ~n14 & ~x6;
  assign n42 = ~n41 & ~n32;
  assign n43 = ~n42 & ~n40;
  assign n44 = ~x7 & ~x3;
  assign n45 = ~n44 & ~x6 & ~x0;
  assign n46 = ~n45 & ~n43;
  assign n47 = ~n46;
  assign n48 = ~n47 & ~n39;
  assign n49 = ~n48;
  assign n50 = ~n49 & ~n31 & ~n24;
  assign n51 = ~x9 & ~x5;
  assign n52 = ~n51;
  assign z0 = ~n52 & ~n50;
endmodule


