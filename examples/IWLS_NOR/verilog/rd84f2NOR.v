// Benchmark "rd84f2" written by ABC on Tue Aug 20 15:59:11 2019

module rd84f2 ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22,
    n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
    n37, n38, n39, n40, n41, n42, n43;
  assign n9 = ~x7;
  assign n10 = ~n9 & ~x6;
  assign n11 = ~x6;
  assign n12 = ~x7 & ~n11;
  assign n13 = ~n12 & ~n10;
  assign n14 = ~n13;
  assign n15 = ~x4;
  assign n16 = ~x5;
  assign n17 = ~n16 & ~n15;
  assign n18 = ~x5 & ~x4;
  assign n19 = ~n18 & ~n17;
  assign n20 = ~n19;
  assign n21 = ~n20 & ~n14;
  assign n22 = ~n19 & ~n13;
  assign n23 = ~n22 & ~n21;
  assign n24 = ~n23;
  assign n25 = ~x3;
  assign n26 = ~n25 & ~x2;
  assign n27 = ~x2;
  assign n28 = ~x3 & ~n27;
  assign n29 = ~n28 & ~n26;
  assign n30 = ~x0;
  assign n31 = ~x1;
  assign n32 = ~n31 & ~n30;
  assign n33 = ~x1 & ~x0;
  assign n34 = ~n33 & ~n32;
  assign n35 = ~n34;
  assign n36 = ~n35 & ~n29;
  assign n37 = ~n29;
  assign n38 = ~n34 & ~n37;
  assign n39 = ~n38 & ~n36;
  assign n40 = ~n39;
  assign n41 = ~n40 & ~n24;
  assign n42 = ~n39 & ~n23;
  assign n43 = ~n42 & ~n41;
  assign z0 = ~n43;
endmodule


