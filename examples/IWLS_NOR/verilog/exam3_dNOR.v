// Benchmark "exam3_d" written by ABC on Wed Aug 07 14:50:04 2019

module exam3_d ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19;
  assign n5 = ~x2;
  assign n6 = ~x0;
  assign n7 = ~x3;
  assign n8 = ~n7 & ~n6;
  assign n9 = ~n8;
  assign n10 = ~n9 & ~n5;
  assign n11 = ~n8 & ~x2;
  assign n12 = ~n11 & ~x1;
  assign n13 = ~n12;
  assign n14 = ~n13 & ~n10;
  assign n15 = ~x1;
  assign n16 = ~n15 & ~x0;
  assign n17 = ~n16;
  assign n18 = ~n17 & ~x3;
  assign n19 = ~n18 & ~n14;
  assign z0 = ~n19;
endmodule


