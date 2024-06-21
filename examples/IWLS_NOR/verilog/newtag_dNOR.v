// Benchmark "newtag_d" written by ABC on Tue Aug 20 15:54:34 2019

module newtag_d ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22,
    n23;
  assign n9 = ~x6;
  assign n10 = ~x7;
  assign n11 = ~x5 & ~x4;
  assign n12 = ~n11 & ~n10 & ~n9;
  assign n13 = ~x3;
  assign n14 = ~x4;
  assign n15 = ~x5;
  assign n16 = ~n15 & ~n14;
  assign n17 = ~n16 & ~n13;
  assign n18 = ~n17;
  assign n19 = ~n18 & ~n12;
  assign n20 = ~x1;
  assign n21 = ~x2 & ~n20 & ~x0;
  assign n22 = ~n21;
  assign n23 = ~n22 & ~n19;
  assign z0 = ~n23;
endmodule


