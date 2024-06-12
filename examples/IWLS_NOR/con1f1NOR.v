// Benchmark "con1f1" written by ABC on Tue Aug 20 15:37:52 2019

module con1f1 ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20;
  assign n8 = ~x1;
  assign n9 = ~x5;
  assign n10 = ~n9 & ~x0;
  assign n11 = ~n10 & ~x4;
  assign n12 = ~n11 & ~n8;
  assign n13 = ~x2 & ~n8;
  assign n14 = ~x3;
  assign n15 = ~x2;
  assign n16 = ~n15 & ~x0;
  assign n17 = ~n16 & ~n14;
  assign n18 = ~n17;
  assign n19 = ~n18 & ~n13;
  assign n20 = ~n19 & ~n12;
  assign z0 = ~n20;
endmodule


