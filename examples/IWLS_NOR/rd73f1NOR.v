// Benchmark "rd73f1" written by ABC on Tue Aug 20 15:44:14 2019

module rd73f1 ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21,
    n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
    n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
    n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
    n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
    n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
    n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
    n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
    n117, n118;
  assign n8 = ~x0;
  assign n9 = ~x2;
  assign n10 = ~n9 & ~n8;
  assign n11 = ~x2 & ~x0;
  assign n12 = ~n11 & ~n10;
  assign n13 = ~n12;
  assign n14 = ~x6 & ~x4;
  assign n15 = ~n14;
  assign n16 = ~x3;
  assign n17 = ~n16 & ~x1;
  assign n18 = ~n17;
  assign n19 = ~n18 & ~n15;
  assign n20 = ~n19;
  assign n21 = ~n20 & ~n13;
  assign n22 = ~n14 & ~n16;
  assign n23 = ~x4;
  assign n24 = ~x6;
  assign n25 = ~n24 & ~n23;
  assign n26 = ~n25 & ~n22;
  assign n27 = ~n26 & ~n9;
  assign n28 = ~x6 & ~x3;
  assign n29 = ~n28;
  assign n30 = ~n29 & ~x2;
  assign n31 = ~n25;
  assign n32 = ~n31 & ~n16;
  assign n33 = ~n32 & ~n30;
  assign n34 = ~n33;
  assign n35 = ~n34 & ~n27;
  assign n36 = ~n35;
  assign n37 = ~n36 & ~x0;
  assign n38 = ~n10;
  assign n39 = ~n15 & ~x3;
  assign n40 = ~n39 & ~n32;
  assign n41 = ~n40 & ~n38;
  assign n42 = ~x4 & ~x2;
  assign n43 = ~n42;
  assign n44 = ~n24 & ~n16;
  assign n45 = ~n44 & ~n43;
  assign n46 = ~n45;
  assign n47 = ~n46 & ~n8;
  assign n48 = ~n47 & ~n41;
  assign n49 = ~n48;
  assign n50 = ~x1;
  assign n51 = ~n30;
  assign n52 = ~n51 & ~n23;
  assign n53 = ~n52 & ~n50;
  assign n54 = ~n53;
  assign n55 = ~n54 & ~n49;
  assign n56 = ~n55;
  assign n57 = ~n56 & ~n37;
  assign n58 = ~n23 & ~n9;
  assign n59 = ~n58;
  assign n60 = ~n59 & ~n29;
  assign n61 = ~n42 & ~n24;
  assign n62 = ~n38 & ~n23;
  assign n63 = ~n42 & ~n8;
  assign n64 = ~n63 & ~n22;
  assign n65 = ~n64 & ~n62;
  assign n66 = ~n65;
  assign n67 = ~n66 & ~n61;
  assign n68 = ~n43 & ~x0;
  assign n69 = ~n68 & ~n62;
  assign n70 = ~n69;
  assign n71 = ~n58 & ~x0;
  assign n72 = ~n71 & ~n16;
  assign n73 = ~n72 & ~n24;
  assign n74 = ~n73;
  assign n75 = ~n74 & ~n70;
  assign n76 = ~n75 & ~x1;
  assign n77 = ~n76;
  assign n78 = ~n77 & ~n67;
  assign n79 = ~n78;
  assign n80 = ~n79 & ~n60;
  assign n81 = ~n80 & ~n57;
  assign n82 = ~n81 & ~x5;
  assign n83 = ~n44;
  assign n84 = ~x4 & ~x1;
  assign n85 = ~n84 & ~n83;
  assign n86 = ~n85;
  assign n87 = ~n86 & ~n38;
  assign n88 = ~n25 & ~n11;
  assign n89 = ~n11;
  assign n90 = ~n14 & ~n89;
  assign n91 = ~n90 & ~n88;
  assign n92 = ~n68 & ~n16;
  assign n93 = ~n14 & ~n38;
  assign n94 = ~n93 & ~n92;
  assign n95 = ~n94;
  assign n96 = ~n95 & ~n91;
  assign n97 = ~n96 & ~x1;
  assign n98 = ~n40 & ~n13;
  assign n99 = ~n69 & ~n44;
  assign n100 = ~n99;
  assign n101 = ~n100 & ~n28;
  assign n102 = ~n101 & ~n50;
  assign n103 = ~n102;
  assign n104 = ~n103 & ~n98;
  assign n105 = ~n104 & ~n97;
  assign n106 = ~x5;
  assign n107 = ~x3 & ~n50;
  assign n108 = ~n107 & ~n17;
  assign n109 = ~n89 & ~x6;
  assign n110 = ~n109;
  assign n111 = ~n110 & ~n108;
  assign n112 = ~n111 & ~n106;
  assign n113 = ~n112;
  assign n114 = ~n113 & ~n105;
  assign n115 = ~n114;
  assign n116 = ~n115 & ~n87;
  assign n117 = ~n116 & ~n82;
  assign n118 = ~n117 & ~n21;
  assign z0 = ~n118;
endmodule


