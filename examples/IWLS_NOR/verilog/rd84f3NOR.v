// Benchmark "rd84f3" written by ABC on Tue Aug 20 16:01:16 2019

module rd84f3 ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22,
    n23, n24, n25, n26, n27, n28;
  assign n9 = ~x1;
  assign n10 = ~x6;
  assign n11 = ~n10 & ~n9;
  assign n12 = ~n11;
  assign n13 = ~x2;
  assign n14 = ~x5;
  assign n15 = ~n14 & ~n13;
  assign n16 = ~n15;
  assign n17 = ~n16 & ~n12;
  assign n18 = ~n17;
  assign n19 = ~x3;
  assign n20 = ~x4;
  assign n21 = ~n20 & ~n19;
  assign n22 = ~n21;
  assign n23 = ~x0;
  assign n24 = ~x7;
  assign n25 = ~n24 & ~n23;
  assign n26 = ~n25;
  assign n27 = ~n26 & ~n22;
  assign n28 = ~n27;
  assign z0 = ~n28 & ~n18;
endmodule


