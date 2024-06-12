// Benchmark "rd53f2" written by ABC on Tue Aug 20 15:28:52 2019

module rd53f2 ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
    n21, n22, n23, n24, n25, n26, n27;
  assign n6 = ~x3 & ~x2;
  assign n7 = ~x2;
  assign n8 = ~x3;
  assign n9 = ~n8 & ~n7;
  assign n10 = ~n9 & ~x4;
  assign n11 = ~n10 & ~n6;
  assign n12 = ~n11;
  assign n13 = ~x0;
  assign n14 = ~x1;
  assign n15 = ~n14 & ~n13;
  assign n16 = ~n15 & ~n12;
  assign n17 = ~x1 & ~x0;
  assign n18 = ~n17 & ~n11;
  assign n19 = ~n18 & ~n16;
  assign n20 = ~n6 & ~x4;
  assign n21 = ~x4;
  assign n22 = ~n9 & ~n21;
  assign n23 = ~n22 & ~n20;
  assign n24 = ~n23;
  assign n25 = ~n24 & ~n17;
  assign n26 = ~n25;
  assign n27 = ~n26 & ~n15;
  assign z0 = ~n27 & ~n19;
endmodule


