// Benchmark "c880" written by ABC on Thu Oct 17 22:42:37 2019

module c880 ( 
    x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16,
    x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28, x29, x30,
    x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41, x42, x43, x44,
    x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55, x56, x57, x58,
    x59, x60,
    388, 389, 390, 391, 418, 419, 420, 421, 422, 423, 446, 447, 448, 449,
    450, 767, 768, 850, 863, 864, 865, 866, 874, 878, 879, 880  );
  input  x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28,
    x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41, x42,
    x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55, x56,
    x57, x58, x59, x60;
  output 388, 389, 390, 391, 418, 419, 420, 421, 422, 423, 446, 447, 448, 449,
    450, 767, 768, 850, 863, 864, 865, 866, 874, 878, 879, 880;
  wire n86, n87, n88, n89, n90, n92, n93, n94, n95, n98, n99, n101, n102,
    n103, n104, n105, n106, n107, n108, n110, n111, n112, n113, n114, n115,
    n116, n117, n119, n120, n121, n122, n124, n125, n126, n128, n130, n131,
    n133, n134, n136, n138, n139, n140, n141, n142, n143, n145, n146, n147,
    n148, n149, n151, n153, n154, n155, n156, n157, n158, n159, n160, n161,
    n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173,
    n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185,
    n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n198,
    n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
    n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222,
    n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234,
    n235, n236, n237, n238, n239, n240, n241, n243, n244, n245, n246, n247,
    n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259,
    n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271,
    n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283,
    n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295,
    n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307,
    n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319,
    n320, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332,
    n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344,
    n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356,
    n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368,
    n369, n370, n371, n372, n373, n374, n375, n376, n377, n379, n380, n381,
    n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393,
    n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n405, n406,
    n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418,
    n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n430, n431,
    n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443,
    n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455,
    n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467,
    n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479,
    n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n492,
    n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504,
    n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n516, n517,
    n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529,
    n530, n531, n532, n533, n534, n535, n536, n537, n539, n540, n541, n542,
    n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554,
    n555, n556, n557, n558, n559, n561, n562, n563, n564, n565, n566, n567,
    n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579,
    n580, n581;
  assign n86 = ~x8;
  assign n87 = ~x6;
  assign n88 = ~x16;
  assign n89 = ~n88 & ~n87;
  assign n90 = ~n89;
  assign 388 = ~n90 & ~n86;
  assign n92 = ~x17;
  assign n93 = ~x7;
  assign n94 = ~n93 & ~n87;
  assign n95 = ~n94;
  assign 389 = ~n95 & ~n92;
  assign 390 = ~n95 & ~n86;
  assign n98 = ~x18;
  assign n99 = ~x19;
  assign 391 = ~n99 & ~n98;
  assign n101 = ~x4;
  assign n102 = ~x3;
  assign n103 = ~x1;
  assign n104 = ~x2;
  assign n105 = ~n104 & ~n103;
  assign n106 = ~n105;
  assign n107 = ~n106 & ~n102;
  assign n108 = ~n107;
  assign 418 = ~n108 & ~n101;
  assign n110 = ~x5;
  assign n111 = ~n110 & ~n103;
  assign n112 = ~n111;
  assign n113 = ~n112 & ~n102;
  assign n114 = ~n113;
  assign n115 = ~n114 & ~n101;
  assign n116 = ~n115;
  assign n117 = ~n116 & ~390;
  assign 419 = ~n117;
  assign n119 = ~x11;
  assign n120 = ~n88 & ~n119;
  assign n121 = ~n120;
  assign n122 = ~n121 & ~n92;
  assign 420 = ~n122;
  assign n124 = ~n119 & ~n93;
  assign n125 = ~n124;
  assign n126 = ~n125 & ~n92;
  assign 421 = ~n126;
  assign n128 = ~n125 & ~n86;
  assign 422 = ~n128;
  assign n130 = ~x23;
  assign n131 = ~x21 & ~x20;
  assign 423 = ~n131 & ~n130;
  assign n133 = ~390;
  assign n134 = ~n116 & ~n133;
  assign 446 = ~n134;
  assign n136 = ~x9;
  assign 447 = ~n112 & ~n136;
  assign n138 = ~x12;
  assign n139 = ~x10;
  assign n140 = ~n108 & ~n139;
  assign n141 = ~n140;
  assign n142 = ~n141 & ~n87;
  assign n143 = ~n142;
  assign 448 = ~n143 & ~n138;
  assign n145 = ~n138 & ~n119;
  assign n146 = ~n145;
  assign n147 = ~x15;
  assign n148 = ~n141 & ~n147;
  assign n149 = ~n148;
  assign 449 = ~n149 & ~n146;
  assign n151 = ~x22;
  assign 450 = ~n131 & ~n151;
  assign n153 = ~x32;
  assign n154 = ~n153 & ~x28;
  assign n155 = ~x28;
  assign n156 = ~x32 & ~n155;
  assign n157 = ~n156 & ~n154;
  assign n158 = ~x26;
  assign n159 = ~x27;
  assign n160 = ~n159 & ~n158;
  assign n161 = ~x27 & ~x26;
  assign n162 = ~n161 & ~n160;
  assign n163 = ~n162;
  assign n164 = ~n163 & ~n157;
  assign n165 = ~n157;
  assign n166 = ~n162 & ~n165;
  assign n167 = ~n166 & ~n164;
  assign n168 = ~x33;
  assign n169 = ~n168 & ~x31;
  assign n170 = ~x31;
  assign n171 = ~x33 & ~n170;
  assign n172 = ~n171 & ~n169;
  assign n173 = ~n172;
  assign n174 = ~x29;
  assign n175 = ~x30;
  assign n176 = ~n175 & ~n174;
  assign n177 = ~x30 & ~x29;
  assign n178 = ~n177 & ~n176;
  assign n179 = ~n178;
  assign n180 = ~n179 & ~n173;
  assign n181 = ~n178 & ~n172;
  assign n182 = ~n181 & ~n180;
  assign n183 = ~n182;
  assign n184 = ~x24;
  assign n185 = ~x25;
  assign n186 = ~n185 & ~n184;
  assign n187 = ~x25 & ~x24;
  assign n188 = ~n187 & ~n186;
  assign n189 = ~n188 & ~n183;
  assign n190 = ~n188;
  assign n191 = ~n190 & ~n182;
  assign n192 = ~n191 & ~n189;
  assign n193 = ~n192 & ~n167;
  assign n194 = ~n167;
  assign n195 = ~n192;
  assign n196 = ~n195 & ~n194;
  assign 767 = ~n196 & ~n193;
  assign n198 = ~x41 & ~n153;
  assign n199 = ~x41;
  assign n200 = ~n199 & ~x32;
  assign n201 = ~n200 & ~n198;
  assign n202 = ~n201;
  assign n203 = ~x48;
  assign n204 = ~n203 & ~x47;
  assign n205 = ~x47;
  assign n206 = ~x48 & ~n205;
  assign n207 = ~n206 & ~n204;
  assign n208 = ~x42;
  assign n209 = ~x45;
  assign n210 = ~n209 & ~n208;
  assign n211 = ~x45 & ~x42;
  assign n212 = ~n211 & ~n210;
  assign n213 = ~n212;
  assign n214 = ~n213 & ~n207;
  assign n215 = ~n207;
  assign n216 = ~n212 & ~n215;
  assign n217 = ~n216 & ~n214;
  assign n218 = ~n217;
  assign n219 = ~n218 & ~n202;
  assign n220 = ~n217 & ~n201;
  assign n221 = ~n220 & ~n219;
  assign n222 = ~x49;
  assign n223 = ~n222 & ~x46;
  assign n224 = ~x46;
  assign n225 = ~x49 & ~n224;
  assign n226 = ~n225 & ~n223;
  assign n227 = ~n226;
  assign n228 = ~x43;
  assign n229 = ~x44;
  assign n230 = ~n229 & ~n228;
  assign n231 = ~x44 & ~x43;
  assign n232 = ~n231 & ~n230;
  assign n233 = ~n232 & ~n227;
  assign n234 = ~n232;
  assign n235 = ~n234 & ~n226;
  assign n236 = ~n235 & ~n233;
  assign n237 = ~n236 & ~n221;
  assign n238 = ~n221;
  assign n239 = ~n236;
  assign n240 = ~n239 & ~n238;
  assign n241 = ~n240 & ~n237;
  assign 768 = ~n241;
  assign n243 = ~x52;
  assign n244 = ~x8 & ~x4;
  assign n245 = ~447;
  assign n246 = ~x40;
  assign n247 = ~n246 & ~n119;
  assign n248 = ~n247;
  assign n249 = ~n86 & ~n101;
  assign n250 = ~n249 & ~n248;
  assign n251 = ~n250;
  assign n252 = ~n251 & ~n245;
  assign n253 = ~n252;
  assign n254 = ~n253 & ~n244;
  assign n255 = ~n121 & ~n86;
  assign n256 = ~n136 & ~n101;
  assign n257 = ~n256;
  assign n258 = ~n257 & ~n255;
  assign n259 = ~n258;
  assign n260 = ~n259 & ~n106;
  assign n261 = ~n260 & ~n254;
  assign n262 = ~n261 & ~n170;
  assign n263 = ~n245 & ~n92;
  assign n264 = ~n263;
  assign n265 = ~n264 & ~n90;
  assign n266 = ~n265;
  assign n267 = ~n266 & ~n139;
  assign n268 = ~n267;
  assign n269 = ~n268 & ~x60;
  assign n270 = ~x39;
  assign n271 = ~n247 & ~n245;
  assign n272 = ~n271;
  assign n273 = ~n272 & ~n101;
  assign n274 = ~n273 & ~n103;
  assign n275 = ~n274 & ~n270;
  assign n276 = ~n275 & ~n269;
  assign n277 = ~n276;
  assign n278 = ~n277 & ~n262;
  assign n279 = ~n278 & ~n203;
  assign n280 = ~n278;
  assign n281 = ~n280 & ~x48;
  assign n282 = ~n281 & ~n279;
  assign n283 = ~n282;
  assign n284 = ~n283 & ~n243;
  assign n285 = ~x50;
  assign n286 = ~n285 & ~n175;
  assign n287 = ~x53;
  assign n288 = ~n287 & ~n203;
  assign n289 = ~n288 & ~x54;
  assign n290 = ~n289 & ~n278;
  assign n291 = ~n290 & ~n286;
  assign n292 = ~n291;
  assign n293 = ~n146 & ~n86;
  assign n294 = ~n293;
  assign n295 = ~x13;
  assign n296 = ~x14;
  assign n297 = ~n296 & ~n295;
  assign n298 = ~n297;
  assign n299 = ~n298 & ~n294;
  assign n300 = ~n299;
  assign n301 = ~n300 & ~n141;
  assign n302 = ~n301;
  assign n303 = ~n302 & ~n203;
  assign n304 = ~x55;
  assign n305 = ~x59;
  assign n306 = ~n305 & ~n304;
  assign n307 = ~n306 & ~n303;
  assign n308 = ~n307;
  assign n309 = ~n308 & ~n292;
  assign n310 = ~n309;
  assign n311 = ~n310 & ~n284;
  assign n312 = ~n311;
  assign n313 = ~n282 & ~x58;
  assign n314 = ~x51;
  assign n315 = ~x58;
  assign n316 = ~n283 & ~n315;
  assign n317 = ~n316 & ~n314;
  assign n318 = ~n317;
  assign n319 = ~n318 & ~n313;
  assign n320 = ~n319 & ~n312;
  assign 850 = ~n320;
  assign n322 = ~n261 & ~n155;
  assign n323 = ~x35;
  assign n324 = ~n274 & ~n323;
  assign n325 = ~n324 & ~n269;
  assign n326 = ~n325;
  assign n327 = ~n326 & ~n322;
  assign n328 = ~n327 & ~n287;
  assign n329 = ~n328 & ~n301;
  assign n330 = ~n329 & ~n209;
  assign n331 = ~n327 & ~n209;
  assign n332 = ~n327;
  assign n333 = ~n332 & ~x45;
  assign n334 = ~n333 & ~n331;
  assign n335 = ~n334;
  assign n336 = ~n335 & ~n243;
  assign n337 = ~n285 & ~n159;
  assign n338 = ~n337 & ~n336;
  assign n339 = ~n338;
  assign n340 = ~x54;
  assign n341 = ~n327 & ~n340;
  assign n342 = ~n341 & ~n339;
  assign n343 = ~n342;
  assign n344 = ~n343 & ~n330;
  assign n345 = ~n344;
  assign n346 = ~n261 & ~n174;
  assign n347 = ~x36;
  assign n348 = ~n274 & ~n347;
  assign n349 = ~n348 & ~n269;
  assign n350 = ~n349;
  assign n351 = ~n350 & ~n346;
  assign n352 = ~n351 & ~n224;
  assign n353 = ~n351;
  assign n354 = ~n353 & ~x46;
  assign n355 = ~n261 & ~n175;
  assign n356 = ~x37;
  assign n357 = ~n274 & ~n356;
  assign n358 = ~n357 & ~n269;
  assign n359 = ~n358;
  assign n360 = ~n359 & ~n355;
  assign n361 = ~n360 & ~n205;
  assign n362 = ~n360;
  assign n363 = ~n362 & ~x47;
  assign n364 = ~n279 & ~x58;
  assign n365 = ~n364 & ~n281;
  assign n366 = ~n365;
  assign n367 = ~n366 & ~n363;
  assign n368 = ~n367 & ~n361;
  assign n369 = ~n368 & ~n354;
  assign n370 = ~n369 & ~n352;
  assign n371 = ~n370;
  assign n372 = ~n371 & ~n334;
  assign n373 = ~n370 & ~n335;
  assign n374 = ~n373 & ~n314;
  assign n375 = ~n374;
  assign n376 = ~n375 & ~n372;
  assign n377 = ~n376 & ~n345;
  assign 863 = ~n377;
  assign n379 = ~n354 & ~n352;
  assign n380 = ~n379;
  assign n381 = ~n380 & ~n243;
  assign n382 = ~n285 & ~n155;
  assign n383 = ~n287 & ~n224;
  assign n384 = ~n383 & ~x54;
  assign n385 = ~n384 & ~n351;
  assign n386 = ~n385 & ~n382;
  assign n387 = ~n386;
  assign n388 = ~n302 & ~n224;
  assign n389 = ~x56;
  assign n390 = ~n389 & ~n304;
  assign n391 = ~n390 & ~n388;
  assign n392 = ~n391;
  assign n393 = ~n392 & ~n387;
  assign n394 = ~n393;
  assign n395 = ~n394 & ~n381;
  assign n396 = ~n395;
  assign n397 = ~n368;
  assign n398 = ~n379 & ~n397;
  assign n399 = ~n380 & ~n368;
  assign n400 = ~n399 & ~n314;
  assign n401 = ~n400;
  assign n402 = ~n401 & ~n398;
  assign n403 = ~n402 & ~n396;
  assign 864 = ~n403;
  assign n405 = ~n363 & ~n361;
  assign n406 = ~n405;
  assign n407 = ~n406 & ~n243;
  assign n408 = ~x57;
  assign n409 = ~n408 & ~n304;
  assign n410 = ~n287 & ~n205;
  assign n411 = ~n410 & ~x54;
  assign n412 = ~n411 & ~n360;
  assign n413 = ~n412 & ~n409;
  assign n414 = ~n413;
  assign n415 = ~n302 & ~n205;
  assign n416 = ~n285 & ~n174;
  assign n417 = ~n416 & ~n415;
  assign n418 = ~n417;
  assign n419 = ~n418 & ~n414;
  assign n420 = ~n419;
  assign n421 = ~n420 & ~n407;
  assign n422 = ~n421;
  assign n423 = ~n405 & ~n365;
  assign n424 = ~n406 & ~n366;
  assign n425 = ~n424 & ~n314;
  assign n426 = ~n425;
  assign n427 = ~n426 & ~n423;
  assign n428 = ~n427 & ~n422;
  assign 865 = ~n428;
  assign n430 = ~n272 & ~n139;
  assign n431 = ~n430;
  assign n432 = ~n431 & ~n323;
  assign n433 = ~n266 & ~n101;
  assign n434 = ~n433;
  assign n435 = ~n434 & ~x60;
  assign n436 = ~n435 & ~n432;
  assign n437 = ~n436;
  assign n438 = ~n261 & ~n184;
  assign n439 = ~x34;
  assign n440 = ~n439 & ~n104;
  assign n441 = ~n440 & ~n438;
  assign n442 = ~n441;
  assign n443 = ~n442 & ~n437;
  assign n444 = ~n443 & ~n199;
  assign n445 = ~n443;
  assign n446 = ~n445 & ~x41;
  assign n447 = ~n261 & ~n185;
  assign n448 = ~n431 & ~n347;
  assign n449 = ~n439 & ~n136;
  assign n450 = ~n449 & ~n448;
  assign n451 = ~n450;
  assign n452 = ~n451 & ~n447;
  assign n453 = ~n452;
  assign n454 = ~n453 & ~n435;
  assign n455 = ~n454 & ~n208;
  assign n456 = ~n454;
  assign n457 = ~n456 & ~x42;
  assign n458 = ~n261 & ~n158;
  assign n459 = ~n431 & ~n356;
  assign n460 = ~n439 & ~n101;
  assign n461 = ~n460 & ~n459;
  assign n462 = ~n461;
  assign n463 = ~n462 & ~n458;
  assign n464 = ~n463;
  assign n465 = ~n464 & ~n435;
  assign n466 = ~n465 & ~n228;
  assign n467 = ~n465;
  assign n468 = ~n467 & ~x43;
  assign n469 = ~n261 & ~n159;
  assign n470 = ~n431 & ~n270;
  assign n471 = ~x38;
  assign n472 = ~n471 & ~n439;
  assign n473 = ~n472 & ~n470;
  assign n474 = ~n473;
  assign n475 = ~n474 & ~n469;
  assign n476 = ~n475;
  assign n477 = ~n476 & ~n435;
  assign n478 = ~n477 & ~n229;
  assign n479 = ~n477;
  assign n480 = ~n479 & ~x44;
  assign n481 = ~n370 & ~n333;
  assign n482 = ~n481 & ~n331;
  assign n483 = ~n482 & ~n480;
  assign n484 = ~n483 & ~n478;
  assign n485 = ~n484 & ~n468;
  assign n486 = ~n485 & ~n466;
  assign n487 = ~n486 & ~n457;
  assign n488 = ~n487 & ~n455;
  assign n489 = ~n488 & ~n446;
  assign n490 = ~n489 & ~n444;
  assign 866 = ~n490;
  assign n492 = ~n480 & ~n478;
  assign n493 = ~n492;
  assign n494 = ~n482;
  assign n495 = ~n494 & ~n314;
  assign n496 = ~n495 & ~x52;
  assign n497 = ~n496 & ~n493;
  assign n498 = ~n492 & ~n314;
  assign n499 = ~n498;
  assign n500 = ~n499 & ~n482;
  assign n501 = ~n477 & ~n340;
  assign n502 = ~n478;
  assign n503 = ~n502 & ~n287;
  assign n504 = ~n285 & ~n158;
  assign n505 = ~n504 & ~n503;
  assign n506 = ~n505;
  assign n507 = ~n302 & ~n229;
  assign n508 = ~n507 & ~n506;
  assign n509 = ~n508;
  assign n510 = ~n509 & ~n501;
  assign n511 = ~n510;
  assign n512 = ~n511 & ~n500;
  assign n513 = ~n512;
  assign n514 = ~n513 & ~n497;
  assign 874 = ~n514;
  assign n516 = ~n446 & ~n444;
  assign n517 = ~n516;
  assign n518 = ~n517 & ~n243;
  assign n519 = ~x60;
  assign n520 = ~n519 & ~n285;
  assign n521 = ~n302 & ~n199;
  assign n522 = ~n287 & ~n199;
  assign n523 = ~n522 & ~x54;
  assign n524 = ~n523 & ~n443;
  assign n525 = ~n524 & ~n521;
  assign n526 = ~n525;
  assign n527 = ~n526 & ~n520;
  assign n528 = ~n527;
  assign n529 = ~n528 & ~n518;
  assign n530 = ~n529;
  assign n531 = ~n488;
  assign n532 = ~n516 & ~n531;
  assign n533 = ~n517 & ~n488;
  assign n534 = ~n533 & ~n314;
  assign n535 = ~n534;
  assign n536 = ~n535 & ~n532;
  assign n537 = ~n536 & ~n530;
  assign 878 = ~n537;
  assign n539 = ~n457 & ~n455;
  assign n540 = ~n539;
  assign n541 = ~n540 & ~n243;
  assign n542 = ~n285 & ~n184;
  assign n543 = ~n302 & ~n208;
  assign n544 = ~n287 & ~n208;
  assign n545 = ~n544 & ~x54;
  assign n546 = ~n545 & ~n454;
  assign n547 = ~n546 & ~n543;
  assign n548 = ~n547;
  assign n549 = ~n548 & ~n542;
  assign n550 = ~n549;
  assign n551 = ~n550 & ~n541;
  assign n552 = ~n551;
  assign n553 = ~n486;
  assign n554 = ~n539 & ~n553;
  assign n555 = ~n540 & ~n486;
  assign n556 = ~n555 & ~n314;
  assign n557 = ~n556;
  assign n558 = ~n557 & ~n554;
  assign n559 = ~n558 & ~n552;
  assign 879 = ~n559;
  assign n561 = ~n468 & ~n466;
  assign n562 = ~n561;
  assign n563 = ~n562 & ~n243;
  assign n564 = ~n285 & ~n185;
  assign n565 = ~n302 & ~n228;
  assign n566 = ~n287 & ~n228;
  assign n567 = ~n566 & ~x54;
  assign n568 = ~n567 & ~n465;
  assign n569 = ~n568 & ~n565;
  assign n570 = ~n569;
  assign n571 = ~n570 & ~n564;
  assign n572 = ~n571;
  assign n573 = ~n572 & ~n563;
  assign n574 = ~n573;
  assign n575 = ~n484;
  assign n576 = ~n561 & ~n575;
  assign n577 = ~n562 & ~n484;
  assign n578 = ~n577 & ~n314;
  assign n579 = ~n578;
  assign n580 = ~n579 & ~n576;
  assign n581 = ~n580 & ~n574;
  assign 880 = ~n581;
endmodule


