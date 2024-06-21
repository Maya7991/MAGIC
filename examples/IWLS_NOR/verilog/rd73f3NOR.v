// Benchmark "rd73f3" written by ABC on Tue Aug 20 15:50:20 2019

module rd73f3 ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21,
    n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
    n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49;
  assign n8 = ~x6 & ~x3;
  assign n9 = ~n8;
  assign n10 = ~x1;
  assign n11 = ~x4;
  assign n12 = ~n11 & ~n10;
  assign n13 = ~n12;
  assign n14 = ~x5 & ~x2;
  assign n15 = ~x2;
  assign n16 = ~x5;
  assign n17 = ~n16 & ~n15;
  assign n18 = ~n17 & ~x0;
  assign n19 = ~n18 & ~n14 & ~n13;
  assign n20 = ~x4 & ~x1;
  assign n21 = ~n20 & ~n12;
  assign n22 = ~n21;
  assign n23 = ~x0;
  assign n24 = ~n16 & ~n15 & ~n23;
  assign n25 = ~n24;
  assign n26 = ~n25 & ~n22;
  assign n27 = ~n26 & ~n19;
  assign n28 = ~n27 & ~n9;
  assign n29 = ~n18 & ~n14;
  assign n30 = ~n20;
  assign n31 = ~n30 & ~n29;
  assign n32 = ~x3;
  assign n33 = ~x6;
  assign n34 = ~n33 & ~n32;
  assign n35 = ~n34;
  assign n36 = ~n14;
  assign n37 = ~n22 & ~n36 & ~x0;
  assign n38 = ~n37 & ~n35 & ~n31;
  assign n39 = ~n38 & ~n28;
  assign n40 = ~n39;
  assign n41 = ~n22 & ~n18 & ~n14;
  assign n42 = ~n24 & ~x1;
  assign n43 = ~n21 & ~n23;
  assign n44 = ~n14 & ~n11 & ~x0;
  assign n45 = ~n44 & ~n43;
  assign n46 = ~n45 & ~n42;
  assign n47 = ~n46 & ~n41;
  assign n48 = ~n47 & ~n34 & ~n8;
  assign n49 = ~n48 & ~n40;
  assign z0 = ~n49;
endmodule


