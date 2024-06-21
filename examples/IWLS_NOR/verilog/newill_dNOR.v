// Benchmark "newill_d" written by ABC on Tue Aug 20 15:52:20 2019

module newill_d ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22,
    n23, n24, n25, n26, n27, n28, n29, n30, n31;
  assign n9 = ~x2;
  assign n10 = ~x3;
  assign n11 = ~x6;
  assign n12 = ~n11 & ~n10 & ~n9;
  assign n13 = ~n12 & ~x5;
  assign n14 = ~n13 & ~x4;
  assign n15 = ~x4;
  assign n16 = ~x1;
  assign n17 = ~n11 & ~n10;
  assign n18 = ~n11 & ~n9;
  assign n19 = ~n18 & ~n17 & ~x5;
  assign n20 = ~n19 & ~n16;
  assign n21 = ~n20 & ~n15;
  assign n22 = ~x7;
  assign n23 = ~x6 & ~x2;
  assign n24 = ~n23 & ~n16;
  assign n25 = ~n24 & ~n10;
  assign n26 = ~x5 & ~n16;
  assign n27 = ~n26 & ~n11;
  assign n28 = ~n27 & ~n25 & ~n22;
  assign n29 = ~n28;
  assign n30 = ~n29 & ~n21 & ~n14;
  assign n31 = ~n30 & ~x0;
  assign z0 = ~n31;
endmodule


