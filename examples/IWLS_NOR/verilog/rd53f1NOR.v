// Benchmark "rd53f1" written by ABC on Tue Aug 20 15:24:14 2019

module rd53f1 ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
    n21, n22, n23, n24, n25, n26;
  assign n6 = ~x2 & ~x1;
  assign n7 = ~x4 & ~x3;
  assign n8 = ~n7 & ~n6;
  assign n9 = ~n8;
  assign n10 = ~x0;
  assign n11 = ~x3;
  assign n12 = ~x4;
  assign n13 = ~n12 & ~n11;
  assign n14 = ~x1;
  assign n15 = ~x2;
  assign n16 = ~n15 & ~n14;
  assign n17 = ~n16 & ~n13;
  assign n18 = ~n17 & ~n10;
  assign n19 = ~n18;
  assign n20 = ~n19 & ~n9;
  assign n21 = ~n13;
  assign n22 = ~n16;
  assign n23 = ~n22 & ~x0;
  assign n24 = ~n23;
  assign n25 = ~n24 & ~n21;
  assign n26 = ~n25 & ~n20;
  assign z0 = ~n26;
endmodule


