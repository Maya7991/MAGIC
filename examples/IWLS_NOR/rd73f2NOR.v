// Benchmark "rd73f2" written by ABC on Tue Aug 20 15:49:22 2019

module rd73f2 ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21,
    n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
    n36;
  assign n8 = ~x1;
  assign n9 = ~x4;
  assign n10 = ~n9 & ~x2;
  assign n11 = ~x2;
  assign n12 = ~x4 & ~n11;
  assign n13 = ~n12 & ~n10;
  assign n14 = ~n13 & ~n8;
  assign n15 = ~n13;
  assign n16 = ~n15 & ~x1;
  assign n17 = ~n16 & ~n14;
  assign n18 = ~x3 & ~x0;
  assign n19 = ~x0;
  assign n20 = ~x3;
  assign n21 = ~n20 & ~n19;
  assign n22 = ~n21 & ~n18;
  assign n23 = ~x6;
  assign n24 = ~n23 & ~x5;
  assign n25 = ~x5;
  assign n26 = ~x6 & ~n25;
  assign n27 = ~n26 & ~n24;
  assign n28 = ~n27;
  assign n29 = ~n28 & ~n22;
  assign n30 = ~n22;
  assign n31 = ~n27 & ~n30;
  assign n32 = ~n31 & ~n29;
  assign n33 = ~n32 & ~n17;
  assign n34 = ~n17;
  assign n35 = ~n32;
  assign n36 = ~n35 & ~n34;
  assign z0 = ~n36 & ~n33;
endmodule


