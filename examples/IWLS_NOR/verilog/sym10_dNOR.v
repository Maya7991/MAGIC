// Benchmark "sym10_d" written by ABC on Tue Aug 20 16:26:12 2019

module sym10_d ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24,
    n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
    n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
    n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
    n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
    n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
    n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
    n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
    n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
    n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142,
    n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
    n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
    n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178,
    n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
    n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202,
    n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214,
    n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226,
    n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238,
    n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250,
    n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262,
    n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274,
    n275, n276, n277, n278, n279, n280, n281;
  assign n11 = ~x8;
  assign n12 = ~x0;
  assign n13 = ~x1 & ~n12;
  assign n14 = ~n13;
  assign n15 = ~x5 & ~x4;
  assign n16 = ~n15;
  assign n17 = ~x2;
  assign n18 = ~x3;
  assign n19 = ~n18 & ~n17;
  assign n20 = ~x3 & ~x2;
  assign n21 = ~n20 & ~n19;
  assign n22 = ~n21;
  assign n23 = ~n22 & ~n16;
  assign n24 = ~n20;
  assign n25 = ~x4;
  assign n26 = ~x5;
  assign n27 = ~n26 & ~n25;
  assign n28 = ~n27 & ~n15;
  assign n29 = ~n28;
  assign n30 = ~n29 & ~n24;
  assign n31 = ~n30 & ~n23;
  assign n32 = ~n31 & ~n14;
  assign n33 = ~n27;
  assign n34 = ~n24 & ~x1;
  assign n35 = ~n34;
  assign n36 = ~n35 & ~n33;
  assign n37 = ~x2 & ~x1;
  assign n38 = ~x1;
  assign n39 = ~n17 & ~n38;
  assign n40 = ~n39 & ~n37;
  assign n41 = ~n40 & ~x3;
  assign n42 = ~n37 & ~n18;
  assign n43 = ~n42 & ~n29;
  assign n44 = ~n43;
  assign n45 = ~n44 & ~n41;
  assign n46 = ~n39;
  assign n47 = ~n46 & ~n18;
  assign n48 = ~n42 & ~n39;
  assign n49 = ~n48 & ~n47;
  assign n50 = ~n49;
  assign n51 = ~n50 & ~n16;
  assign n52 = ~n51 & ~n45;
  assign n53 = ~n52;
  assign n54 = ~n53 & ~n36;
  assign n55 = ~n54 & ~x0;
  assign n56 = ~n55 & ~n32;
  assign n57 = ~n56 & ~n11;
  assign n58 = ~n38 & ~n12;
  assign n59 = ~n58;
  assign n60 = ~n16 & ~n11;
  assign n61 = ~n60;
  assign n62 = ~n61 & ~n59;
  assign n63 = ~n62;
  assign n64 = ~n63 & ~n24;
  assign n65 = ~n19;
  assign n66 = ~n59 & ~x8;
  assign n67 = ~n66;
  assign n68 = ~n67 & ~n65;
  assign n69 = ~n68;
  assign n70 = ~n69 & ~n33;
  assign n71 = ~n70 & ~n64;
  assign n72 = ~n71;
  assign n73 = ~n72 & ~n57;
  assign n74 = ~x7 & ~x6;
  assign n75 = ~x6;
  assign n76 = ~x7;
  assign n77 = ~n76 & ~n75;
  assign n78 = ~n77 & ~n74;
  assign n79 = ~n78;
  assign n80 = ~n79 & ~n73;
  assign n81 = ~x9;
  assign n82 = ~x6 & ~x5;
  assign n83 = ~n82;
  assign n84 = ~x4 & ~x3;
  assign n85 = ~n25 & ~n18;
  assign n86 = ~n85 & ~n84;
  assign n87 = ~n86;
  assign n88 = ~n87 & ~n83;
  assign n89 = ~n84;
  assign n90 = ~n75 & ~n26;
  assign n91 = ~n90 & ~n82;
  assign n92 = ~n91;
  assign n93 = ~n92 & ~n89;
  assign n94 = ~n93 & ~n88;
  assign n95 = ~n94;
  assign n96 = ~n95 & ~x2;
  assign n97 = ~n89 & ~n83;
  assign n98 = ~n97 & ~n17;
  assign n99 = ~n98 & ~n14;
  assign n100 = ~n99;
  assign n101 = ~n100 & ~n96;
  assign n102 = ~n84 & ~n37;
  assign n103 = ~n85 & ~n39;
  assign n104 = ~n103 & ~n102;
  assign n105 = ~n102;
  assign n106 = ~n103;
  assign n107 = ~n106 & ~n105;
  assign n108 = ~n107 & ~n104;
  assign n109 = ~n108 & ~n83;
  assign n110 = ~n86 & ~n40;
  assign n111 = ~n110 & ~n102;
  assign n112 = ~n111;
  assign n113 = ~n112 & ~n92;
  assign n114 = ~n37;
  assign n115 = ~n90;
  assign n116 = ~n115 & ~n89;
  assign n117 = ~n116;
  assign n118 = ~n117 & ~n114;
  assign n119 = ~n118 & ~n113;
  assign n120 = ~n119;
  assign n121 = ~n120 & ~n109;
  assign n122 = ~n121 & ~x0;
  assign n123 = ~n122 & ~n101;
  assign n124 = ~n123 & ~n81;
  assign n125 = ~n85;
  assign n126 = ~n115 & ~n125;
  assign n127 = ~n126;
  assign n128 = ~x9 & ~n17;
  assign n129 = ~n128;
  assign n130 = ~n129 & ~n127;
  assign n131 = ~n89 & ~n81;
  assign n132 = ~n131;
  assign n133 = ~n132 & ~n83;
  assign n134 = ~n133;
  assign n135 = ~n134 & ~x2;
  assign n136 = ~n135 & ~n130;
  assign n137 = ~n136 & ~n59;
  assign n138 = ~n137 & ~n124;
  assign n139 = ~x8 & ~x7;
  assign n140 = ~n11 & ~n76;
  assign n141 = ~n140 & ~n139;
  assign n142 = ~n141;
  assign n143 = ~n142 & ~n138;
  assign n144 = ~n114 & ~x0;
  assign n145 = ~n39 & ~x0;
  assign n146 = ~n145 & ~n37;
  assign n147 = ~n146 & ~n144;
  assign n148 = ~n147 & ~n85;
  assign n149 = ~n144 & ~n86;
  assign n150 = ~n139;
  assign n151 = ~n150 & ~n81;
  assign n152 = ~n151;
  assign n153 = ~n152 & ~n149;
  assign n154 = ~n153;
  assign n155 = ~n154 & ~n148;
  assign n156 = ~n59 & ~n17;
  assign n157 = ~n156;
  assign n158 = ~x9 & ~n11;
  assign n159 = ~n158 & ~n76;
  assign n160 = ~n159 & ~n157;
  assign n161 = ~n160;
  assign n162 = ~n161 & ~n125;
  assign n163 = ~n111 & ~n12;
  assign n164 = ~n108;
  assign n165 = ~n164 & ~x0;
  assign n166 = ~n165 & ~n76;
  assign n167 = ~n166;
  assign n168 = ~n167 & ~n163;
  assign n169 = ~n168 & ~n162;
  assign n170 = ~n169;
  assign n171 = ~n170 & ~n155;
  assign n172 = ~n171 & ~n92;
  assign n173 = ~n40 & ~n12;
  assign n174 = ~n173 & ~n145;
  assign n175 = ~n174;
  assign n176 = ~n175 & ~n150;
  assign n177 = ~n140;
  assign n178 = ~n144;
  assign n179 = ~n178 & ~n177;
  assign n180 = ~n179 & ~n176;
  assign n181 = ~n180 & ~n81;
  assign n182 = ~n181;
  assign n183 = ~n182 & ~n94;
  assign n184 = ~n183 & ~n172;
  assign n185 = ~n184;
  assign n186 = ~n47;
  assign n187 = ~n75 & ~n12;
  assign n188 = ~n187 & ~n186;
  assign n189 = ~n74;
  assign n190 = ~n189 & ~n11;
  assign n191 = ~n190;
  assign n192 = ~n58 & ~n19;
  assign n193 = ~x1 & ~x0;
  assign n194 = ~n193 & ~n20;
  assign n195 = ~n194 & ~n192;
  assign n196 = ~n192;
  assign n197 = ~n194;
  assign n198 = ~n197 & ~n196;
  assign n199 = ~n198 & ~n195;
  assign n200 = ~n199 & ~n191;
  assign n201 = ~n77;
  assign n202 = ~n193;
  assign n203 = ~n202 & ~n24;
  assign n204 = ~n203;
  assign n205 = ~n204 & ~n11;
  assign n206 = ~n205 & ~n68;
  assign n207 = ~n206 & ~n201;
  assign n208 = ~n50 & ~n12;
  assign n209 = ~n208 & ~n207;
  assign n210 = ~n209;
  assign n211 = ~n210 & ~n200;
  assign n212 = ~n211;
  assign n213 = ~n212 & ~n188;
  assign n214 = ~n213 & ~n29;
  assign n215 = ~n16 & ~n18;
  assign n216 = ~n81 & ~x8;
  assign n217 = ~n216 & ~x7;
  assign n218 = ~n217 & ~n83;
  assign n219 = ~n218;
  assign n220 = ~n219 & ~n89;
  assign n221 = ~n220 & ~n215;
  assign n222 = ~n221 & ~n157;
  assign n223 = ~n15 & ~n75;
  assign n224 = ~n223 & ~n27;
  assign n225 = ~n224 & ~n199;
  assign n226 = ~n217 & ~n178;
  assign n227 = ~n226 & ~n160;
  assign n228 = ~n227 & ~n115;
  assign n229 = ~n228;
  assign n230 = ~n229 & ~n87;
  assign n231 = ~n230 & ~n225;
  assign n232 = ~n231;
  assign n233 = ~n232 & ~n222;
  assign n234 = ~n233;
  assign n235 = ~n193 & ~n58;
  assign n236 = ~n235 & ~n21;
  assign n237 = ~n194 & ~n201;
  assign n238 = ~n237;
  assign n239 = ~n238 & ~n61;
  assign n240 = ~n190 & ~x6;
  assign n241 = ~n194 & ~n33;
  assign n242 = ~n192 & ~n16;
  assign n243 = ~n242 & ~n241;
  assign n244 = ~n243 & ~n240;
  assign n245 = ~x8 & ~n76;
  assign n246 = ~n245 & ~n75;
  assign n247 = ~n246 & ~n33;
  assign n248 = ~n247;
  assign n249 = ~n248 & ~n192;
  assign n250 = ~n249 & ~n244;
  assign n251 = ~n250;
  assign n252 = ~n251 & ~n239;
  assign n253 = ~n252 & ~n236;
  assign n254 = ~n253 & ~n234;
  assign n255 = ~n254;
  assign n256 = ~n147;
  assign n257 = ~n117 & ~n76;
  assign n258 = ~n139 & ~n82;
  assign n259 = ~n219 & ~n125;
  assign n260 = ~n140 & ~n90;
  assign n261 = ~n260 & ~n132;
  assign n262 = ~n261 & ~n259;
  assign n263 = ~n262 & ~n258;
  assign n264 = ~n263 & ~n257;
  assign n265 = ~n264 & ~n256;
  assign n266 = ~n159 & ~n127;
  assign n267 = ~n88;
  assign n268 = ~n267 & ~n76;
  assign n269 = ~n268 & ~n266;
  assign n270 = ~n269 & ~n175;
  assign n271 = ~n270 & ~n265;
  assign n272 = ~n271;
  assign n273 = ~n272 & ~n255;
  assign n274 = ~n273;
  assign n275 = ~n274 & ~n214;
  assign n276 = ~n275;
  assign n277 = ~n276 & ~n185;
  assign n278 = ~n277;
  assign n279 = ~n278 & ~n143;
  assign n280 = ~n279;
  assign n281 = ~n280 & ~n80;
  assign z0 = ~n281;
endmodule

