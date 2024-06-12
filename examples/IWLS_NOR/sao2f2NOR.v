// Benchmark "sao2f2" written by ABC on Tue Aug 20 16:16:52 2019

module sao2f2 ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24,
    n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
    n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
    n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64;
  assign n11 = ~x9 & ~x5;
  assign n12 = ~n11;
  assign n13 = ~x0;
  assign n14 = ~x7 & ~n13;
  assign n15 = ~x6 & ~x3;
  assign n16 = ~x3;
  assign n17 = ~x6;
  assign n18 = ~n17 & ~n16;
  assign n19 = ~n18 & ~n15 & ~n14;
  assign n20 = ~n19;
  assign n21 = ~x7;
  assign n22 = ~n21 & ~x0;
  assign n23 = ~x4;
  assign n24 = ~x2;
  assign n25 = ~n24 & ~n13;
  assign n26 = ~n25 & ~n23;
  assign n27 = ~n26 & ~n22;
  assign n28 = ~n27;
  assign n29 = ~n16 & ~x2;
  assign n30 = ~n29 & ~x4;
  assign n31 = ~x1;
  assign n32 = ~x8;
  assign n33 = ~n32 & ~n31;
  assign n34 = ~x8 & ~x1;
  assign n35 = ~n34 & ~n33;
  assign n36 = ~n35 & ~n30;
  assign n37 = ~n36;
  assign n38 = ~n37 & ~n28 & ~n20;
  assign n39 = ~n21 & ~n23;
  assign n40 = ~x3 & ~n31;
  assign n41 = ~n40 & ~n39;
  assign n42 = ~n41;
  assign n43 = ~x7 & ~x4;
  assign n44 = ~x8 & ~n17;
  assign n45 = ~n44 & ~n43;
  assign n46 = ~n45;
  assign n47 = ~n46 & ~n42;
  assign n48 = ~n47;
  assign n49 = ~x8 & ~x4;
  assign n50 = ~n49 & ~x6;
  assign n51 = ~x2 & ~x0;
  assign n52 = ~n51 & ~n25;
  assign n53 = ~n15 & ~x1;
  assign n54 = ~n53 & ~n52 & ~n50;
  assign n55 = ~n54;
  assign n56 = ~n55 & ~n48;
  assign n57 = ~n52 & ~n35;
  assign n58 = ~n33 & ~n25;
  assign n59 = ~n18;
  assign n60 = ~n39;
  assign n61 = ~n60 & ~n59;
  assign n62 = ~n61;
  assign n63 = ~n62 & ~n58 & ~n57;
  assign n64 = ~n63 & ~n56 & ~n38;
  assign z0 = ~n64 & ~n12;
endmodule


