// Benchmark "c432" written by ABC on Thu Oct 17 22:28:43 2019

module c432 ( 
    x1, x4, x8, x11, x14, x17, x21, x24, x27, x30, x34, x37, x40, x43, x47,
    x50, x53, x56, x60, x63, x66, x69, x73, x76, x79, x82, x86, x89, x92,
    x95, x99, x102, x105, x108, x112, x115,
    223, 329, 370, 421, 430, 431, 432  );
  input  x1, x4, x8, x11, x14, x17, x21, x24, x27, x30, x34, x37, x40,
    x43, x47, x50, x53, x56, x60, x63, x66, x69, x73, x76, x79, x82, x86,
    x89, x92, x95, x99, x102, x105, x108, x112, x115;
  output 223, 329, 370, 421, 430, 431, 432;
  wire n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
    n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
    n71, n72, n73, n74, n75, n77, n78, n79, n80, n81, n83, n84, n87, n88,
    n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
    n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113,
    n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
    n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n137, n138,
    n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
    n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
    n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174,
    n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186,
    n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n198, n199,
    n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211,
    n212, n213, n214, n215, n216, n218, n219, n220, n221, n222, n223, n224,
    n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236,
    n237, n238, n239, n241, n242, n244, n245, n246, n247, n248, n249, n250,
    n251, n252;
  assign n43 = ~x30;
  assign n44 = ~n43 & ~x24;
  assign n45 = ~x108;
  assign n46 = ~n45 & ~x102;
  assign n47 = ~n46 & ~n44;
  assign n48 = ~n47;
  assign n49 = ~x17;
  assign n50 = ~n49 & ~x11;
  assign n51 = ~x95;
  assign n52 = ~n51 & ~x89;
  assign n53 = ~n52 & ~n50;
  assign n54 = ~n53;
  assign n55 = ~x56;
  assign n56 = ~n55 & ~x50;
  assign n57 = ~x4;
  assign n58 = ~n57 & ~x1;
  assign n59 = ~n58 & ~n56;
  assign n60 = ~n59;
  assign n61 = ~n60 & ~n54;
  assign n62 = ~n61;
  assign n63 = ~x82;
  assign n64 = ~n63 & ~x76;
  assign n65 = ~x43;
  assign n66 = ~n65 & ~x37;
  assign n67 = ~x69;
  assign n68 = ~n67 & ~x63;
  assign n69 = ~n68 & ~n66;
  assign n70 = ~n69;
  assign n71 = ~n70 & ~n64;
  assign n72 = ~n71;
  assign n73 = ~n72 & ~n62;
  assign n74 = ~n73;
  assign n75 = ~n74 & ~n48;
  assign 223 = ~n75;
  assign n77 = ~x76;
  assign n78 = ~n75 & ~n77;
  assign n79 = ~n78 & ~n63;
  assign n80 = ~n79;
  assign n81 = ~n80 & ~x86;
  assign n83 = ~223 & ~n55;
  assign n84 = ~n83 & ~n56;
  assign n87 = ~n84 & ~x60;
  assign n88 = ~n87 & ~n81;
  assign n89 = ~n88;
  assign n90 = ~x89;
  assign n91 = ~n75 & ~n90;
  assign n92 = ~n91 & ~n51;
  assign n93 = ~n92;
  assign n94 = ~n93 & ~x99;
  assign n95 = ~223 & ~n65;
  assign n96 = ~n95 & ~n66;
  assign n97 = ~n96 & ~x47;
  assign n98 = ~n97 & ~n94;
  assign n99 = ~n98;
  assign n100 = ~x102;
  assign n101 = ~n75 & ~n100;
  assign n102 = ~n101 & ~n45;
  assign n103 = ~n102;
  assign n104 = ~n103 & ~x112;
  assign n105 = ~x1;
  assign n106 = ~n75 & ~n105;
  assign n107 = ~n106 & ~n57;
  assign n108 = ~n107;
  assign n109 = ~n108 & ~x8;
  assign n110 = ~n109 & ~n104;
  assign n111 = ~n110;
  assign n112 = ~n111 & ~n99;
  assign n113 = ~n112;
  assign n114 = ~x24;
  assign n115 = ~n75 & ~n114;
  assign n116 = ~n115 & ~n43;
  assign n117 = ~n116;
  assign n118 = ~n117 & ~x34;
  assign n119 = ~x11;
  assign n120 = ~n75 & ~n119;
  assign n121 = ~n120 & ~n49;
  assign n122 = ~n121;
  assign n123 = ~n122 & ~x21;
  assign n124 = ~x63;
  assign n125 = ~n75 & ~n124;
  assign n126 = ~n125 & ~n67;
  assign n127 = ~n126;
  assign n128 = ~n127 & ~x73;
  assign n129 = ~n128 & ~n123;
  assign n130 = ~n129;
  assign n131 = ~n130 & ~n118;
  assign n132 = ~n131;
  assign n133 = ~n132 & ~n113;
  assign n134 = ~n133;
  assign n135 = ~n134 & ~n89;
  assign 329 = ~n135;
  assign n137 = ~x86;
  assign n138 = ~n135 & ~n137;
  assign n139 = ~n138 & ~n80;
  assign n140 = ~n139;
  assign n141 = ~n140 & ~x92;
  assign n142 = ~x34;
  assign n143 = ~n135 & ~n142;
  assign n144 = ~n143 & ~n117;
  assign n145 = ~n144;
  assign n146 = ~n145 & ~x40;
  assign n147 = ~n146 & ~n141;
  assign n148 = ~n147;
  assign n149 = ~x8;
  assign n150 = ~n135 & ~n149;
  assign n151 = ~n150 & ~n108;
  assign n152 = ~n151;
  assign n153 = ~n152 & ~x14;
  assign n154 = ~x60;
  assign n155 = ~n135 & ~n154;
  assign n156 = ~n155 & ~n84;
  assign n157 = ~n156;
  assign n158 = ~n157 & ~x66;
  assign n159 = ~n158 & ~n153;
  assign n160 = ~n159;
  assign n161 = ~x112;
  assign n162 = ~n135 & ~n161;
  assign n163 = ~n162 & ~n103;
  assign n164 = ~n163;
  assign n165 = ~n164 & ~x115;
  assign n166 = ~x73;
  assign n167 = ~n135 & ~n166;
  assign n168 = ~n167 & ~n127;
  assign n169 = ~n168;
  assign n170 = ~n169 & ~x79;
  assign n171 = ~n170 & ~n165;
  assign n172 = ~n171;
  assign n173 = ~n172 & ~n160;
  assign n174 = ~n173;
  assign n175 = ~x47;
  assign n176 = ~n135 & ~n175;
  assign n177 = ~n176 & ~n96;
  assign n178 = ~n177;
  assign n179 = ~n178 & ~x53;
  assign n180 = ~x99;
  assign n181 = ~n135 & ~n180;
  assign n182 = ~n181 & ~n93;
  assign n183 = ~n182;
  assign n184 = ~n183 & ~x105;
  assign n185 = ~x21;
  assign n186 = ~n135 & ~n185;
  assign n187 = ~n186 & ~n122;
  assign n188 = ~n187;
  assign n189 = ~n188 & ~x27;
  assign n190 = ~n189 & ~n184;
  assign n191 = ~n190;
  assign n192 = ~n191 & ~n179;
  assign n193 = ~n192;
  assign n194 = ~n193 & ~n174;
  assign n195 = ~n194;
  assign n196 = ~n195 & ~n148;
  assign 370 = ~n196;
  assign n198 = ~x27;
  assign n199 = ~n196 & ~n198;
  assign n200 = ~n199 & ~n188;
  assign n201 = ~x40;
  assign n202 = ~n196 & ~n201;
  assign n203 = ~n202 & ~n145;
  assign n204 = ~n203 & ~n200;
  assign n205 = ~n204;
  assign n206 = ~x66;
  assign n207 = ~n196 & ~n206;
  assign n208 = ~n207 & ~n155;
  assign n209 = ~n208;
  assign n210 = ~n209 & ~n84;
  assign n211 = ~x53;
  assign n212 = ~n196 & ~n211;
  assign n213 = ~n212 & ~n178;
  assign n214 = ~n213 & ~n210;
  assign n215 = ~n214;
  assign n216 = ~n215 & ~n205;
  assign 430 = ~n216;
  assign n218 = ~x92;
  assign n219 = ~n196 & ~n218;
  assign n220 = ~n219 & ~n140;
  assign n221 = ~x79;
  assign n222 = ~n196 & ~n221;
  assign n223 = ~n222 & ~n169;
  assign n224 = ~n223 & ~n220;
  assign n225 = ~n224;
  assign n226 = ~x105;
  assign n227 = ~n196 & ~n226;
  assign n228 = ~n227 & ~n183;
  assign n229 = ~x115;
  assign n230 = ~n196 & ~n229;
  assign n231 = ~n230 & ~n164;
  assign n232 = ~n231 & ~n228;
  assign n233 = ~n232;
  assign n234 = ~n233 & ~n225;
  assign n235 = ~n234;
  assign n236 = ~n235 & ~430;
  assign n237 = ~x14;
  assign n238 = ~n196 & ~n237;
  assign n239 = ~n238 & ~n152;
  assign 421 = ~n239 & ~n236;
  assign n241 = ~n224 & ~n215;
  assign n242 = ~n241 & ~n205;
  assign 431 = ~n242;
  assign n244 = ~n223;
  assign n245 = ~n244 & ~n210;
  assign n246 = ~n228;
  assign n247 = ~n246 & ~n220;
  assign n248 = ~n247 & ~n213;
  assign n249 = ~n248;
  assign n250 = ~n249 & ~n245;
  assign n251 = ~n250 & ~n203;
  assign n252 = ~n251 & ~n200;
  assign 432 = ~n252;
endmodule


