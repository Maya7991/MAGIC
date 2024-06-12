// Benchmark "c880" written by ABC on Wed Jun  5 14:46:45 2024

module c880 ( 
    x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16,
    x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28, x29, x30,
    x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41, x42, x43, x44,
    x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55, x56, x57, x58,
    x59, x60,
    \388 , \389 , \390 , \391 , \418 , \419 , \420 , \421 , \422 , \423 ,
    \446 , \447 , \448 , \449 , \450 , \767 , \768 , \850 , \863 , \864 ,
    \865 , \866 , \874 , \878 , \879 , \880   );
  input  x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28,
    x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41, x42,
    x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55, x56,
    x57, x58, x59, x60;
  output \388 , \389 , \390 , \391 , \418 , \419 , \420 , \421 , \422 , \423 ,
    \446 , \447 , \448 , \449 , \450 , \767 , \768 , \850 , \863 , \864 ,
    \865 , \866 , \874 , \878 , \879 , \880 ;
  wire new_n87, new_n88, new_n89, new_n90, new_n91, new_n93, new_n94,
    new_n95, new_n96, new_n99, new_n100, new_n102, new_n103, new_n104,
    new_n105, new_n106, new_n107, new_n108, new_n109, new_n111, new_n112,
    new_n113, new_n114, new_n115, new_n116, new_n117, new_n118, new_n120,
    new_n121, new_n122, new_n123, new_n125, new_n126, new_n127, new_n129,
    new_n131, new_n132, new_n134, new_n135, new_n137, new_n139, new_n140,
    new_n141, new_n142, new_n143, new_n144, new_n146, new_n147, new_n148,
    new_n149, new_n150, new_n152, new_n154, new_n155, new_n156, new_n157,
    new_n158, new_n159, new_n160, new_n161, new_n162, new_n163, new_n164,
    new_n165, new_n166, new_n167, new_n168, new_n169, new_n170, new_n171,
    new_n172, new_n173, new_n174, new_n175, new_n176, new_n177, new_n178,
    new_n179, new_n180, new_n181, new_n182, new_n183, new_n184, new_n185,
    new_n186, new_n187, new_n188, new_n189, new_n190, new_n191, new_n192,
    new_n193, new_n194, new_n195, new_n196, new_n197, new_n199, new_n200,
    new_n201, new_n202, new_n203, new_n204, new_n205, new_n206, new_n207,
    new_n208, new_n209, new_n210, new_n211, new_n212, new_n213, new_n214,
    new_n215, new_n216, new_n217, new_n218, new_n219, new_n220, new_n221,
    new_n222, new_n223, new_n224, new_n225, new_n226, new_n227, new_n228,
    new_n229, new_n230, new_n231, new_n232, new_n233, new_n234, new_n235,
    new_n236, new_n237, new_n238, new_n239, new_n240, new_n241, new_n242,
    new_n244, new_n245, new_n246, new_n247, new_n248, new_n249, new_n250,
    new_n251, new_n252, new_n253, new_n254, new_n255, new_n256, new_n257,
    new_n258, new_n259, new_n260, new_n261, new_n262, new_n263, new_n264,
    new_n265, new_n266, new_n267, new_n268, new_n269, new_n270, new_n271,
    new_n272, new_n273, new_n274, new_n275, new_n276, new_n277, new_n278,
    new_n279, new_n280, new_n281, new_n282, new_n283, new_n284, new_n285,
    new_n286, new_n287, new_n288, new_n289, new_n290, new_n291, new_n292,
    new_n293, new_n294, new_n295, new_n296, new_n297, new_n298, new_n299,
    new_n300, new_n301, new_n302, new_n303, new_n304, new_n305, new_n306,
    new_n307, new_n308, new_n309, new_n310, new_n311, new_n312, new_n313,
    new_n314, new_n315, new_n316, new_n317, new_n318, new_n319, new_n320,
    new_n321, new_n323, new_n324, new_n325, new_n326, new_n327, new_n328,
    new_n329, new_n330, new_n331, new_n332, new_n333, new_n334, new_n335,
    new_n336, new_n337, new_n338, new_n339, new_n340, new_n341, new_n342,
    new_n343, new_n344, new_n345, new_n346, new_n347, new_n348, new_n349,
    new_n350, new_n351, new_n352, new_n353, new_n354, new_n355, new_n356,
    new_n357, new_n358, new_n359, new_n360, new_n361, new_n362, new_n363,
    new_n364, new_n365, new_n366, new_n367, new_n368, new_n369, new_n370,
    new_n371, new_n372, new_n373, new_n374, new_n375, new_n376, new_n377,
    new_n378, new_n380, new_n381, new_n382, new_n383, new_n384, new_n385,
    new_n386, new_n387, new_n388, new_n389, new_n390, new_n391, new_n392,
    new_n393, new_n394, new_n395, new_n396, new_n397, new_n398, new_n399,
    new_n400, new_n401, new_n402, new_n403, new_n404, new_n406, new_n407,
    new_n408, new_n409, new_n410, new_n411, new_n412, new_n413, new_n414,
    new_n415, new_n416, new_n417, new_n418, new_n419, new_n420, new_n421,
    new_n422, new_n423, new_n424, new_n425, new_n426, new_n427, new_n428,
    new_n429, new_n431, new_n432, new_n433, new_n434, new_n435, new_n436,
    new_n437, new_n438, new_n439, new_n440, new_n441, new_n442, new_n443,
    new_n444, new_n445, new_n446, new_n447, new_n448, new_n449, new_n450,
    new_n451, new_n452, new_n453, new_n454, new_n455, new_n456, new_n457,
    new_n458, new_n459, new_n460, new_n461, new_n462, new_n463, new_n464,
    new_n465, new_n466, new_n467, new_n468, new_n469, new_n470, new_n471,
    new_n472, new_n473, new_n474, new_n475, new_n476, new_n477, new_n478,
    new_n479, new_n480, new_n481, new_n482, new_n483, new_n484, new_n485,
    new_n486, new_n487, new_n488, new_n489, new_n490, new_n491, new_n493,
    new_n494, new_n495, new_n496, new_n497, new_n498, new_n499, new_n500,
    new_n501, new_n502, new_n503, new_n504, new_n505, new_n506, new_n507,
    new_n508, new_n509, new_n510, new_n511, new_n512, new_n513, new_n514,
    new_n515, new_n517, new_n518, new_n519, new_n520, new_n521, new_n522,
    new_n523, new_n524, new_n525, new_n526, new_n527, new_n528, new_n529,
    new_n530, new_n531, new_n532, new_n533, new_n534, new_n535, new_n536,
    new_n537, new_n538, new_n540, new_n541, new_n542, new_n543, new_n544,
    new_n545, new_n546, new_n547, new_n548, new_n549, new_n550, new_n551,
    new_n552, new_n553, new_n554, new_n555, new_n556, new_n557, new_n558,
    new_n559, new_n560, new_n562, new_n563, new_n564, new_n565, new_n566,
    new_n567, new_n568, new_n569, new_n570, new_n571, new_n572, new_n573,
    new_n574, new_n575, new_n576, new_n577, new_n578, new_n579, new_n580,
    new_n581, new_n582;
  INVX1  g000(.A(x8), .Y(new_n87));
  INVX1  g001(.A(x6), .Y(new_n88));
  INVX1  g002(.A(x16), .Y(new_n89));
  NOR2X1 g003(.A(new_n89), .B(new_n88), .Y(new_n90));
  INVX1  g004(.A(new_n90), .Y(new_n91));
  NOR2X1 g005(.A(new_n91), .B(new_n87), .Y(\388 ));
  INVX1  g006(.A(x17), .Y(new_n93));
  INVX1  g007(.A(x7), .Y(new_n94));
  NOR2X1 g008(.A(new_n94), .B(new_n88), .Y(new_n95));
  INVX1  g009(.A(new_n95), .Y(new_n96));
  NOR2X1 g010(.A(new_n96), .B(new_n93), .Y(\389 ));
  NOR2X1 g011(.A(new_n96), .B(new_n87), .Y(\390 ));
  INVX1  g012(.A(x18), .Y(new_n99));
  INVX1  g013(.A(x19), .Y(new_n100));
  NOR2X1 g014(.A(new_n100), .B(new_n99), .Y(\391 ));
  INVX1  g015(.A(x4), .Y(new_n102));
  INVX1  g016(.A(x3), .Y(new_n103));
  INVX1  g017(.A(x1), .Y(new_n104));
  INVX1  g018(.A(x2), .Y(new_n105));
  NOR2X1 g019(.A(new_n105), .B(new_n104), .Y(new_n106));
  INVX1  g020(.A(new_n106), .Y(new_n107));
  NOR2X1 g021(.A(new_n107), .B(new_n103), .Y(new_n108));
  INVX1  g022(.A(new_n108), .Y(new_n109));
  NOR2X1 g023(.A(new_n109), .B(new_n102), .Y(\418 ));
  INVX1  g024(.A(x5), .Y(new_n111));
  NOR2X1 g025(.A(new_n111), .B(new_n104), .Y(new_n112));
  INVX1  g026(.A(new_n112), .Y(new_n113));
  NOR2X1 g027(.A(new_n113), .B(new_n103), .Y(new_n114));
  INVX1  g028(.A(new_n114), .Y(new_n115));
  NOR2X1 g029(.A(new_n115), .B(new_n102), .Y(new_n116));
  INVX1  g030(.A(new_n116), .Y(new_n117));
  NOR2X1 g031(.A(new_n117), .B(\390 ), .Y(new_n118));
  INVX1  g032(.A(new_n118), .Y(\419 ));
  INVX1  g033(.A(x11), .Y(new_n120));
  NOR2X1 g034(.A(new_n89), .B(new_n120), .Y(new_n121));
  INVX1  g035(.A(new_n121), .Y(new_n122));
  NOR2X1 g036(.A(new_n122), .B(new_n93), .Y(new_n123));
  INVX1  g037(.A(new_n123), .Y(\420 ));
  NOR2X1 g038(.A(new_n120), .B(new_n94), .Y(new_n125));
  INVX1  g039(.A(new_n125), .Y(new_n126));
  NOR2X1 g040(.A(new_n126), .B(new_n93), .Y(new_n127));
  INVX1  g041(.A(new_n127), .Y(\421 ));
  NOR2X1 g042(.A(new_n126), .B(new_n87), .Y(new_n129));
  INVX1  g043(.A(new_n129), .Y(\422 ));
  INVX1  g044(.A(x23), .Y(new_n131));
  NOR2X1 g045(.A(x21), .B(x20), .Y(new_n132));
  NOR2X1 g046(.A(new_n132), .B(new_n131), .Y(\423 ));
  INVX1  g047(.A(\390 ), .Y(new_n134));
  NOR2X1 g048(.A(new_n117), .B(new_n134), .Y(new_n135));
  INVX1  g049(.A(new_n135), .Y(\446 ));
  INVX1  g050(.A(x9), .Y(new_n137));
  NOR2X1 g051(.A(new_n113), .B(new_n137), .Y(\447 ));
  INVX1  g052(.A(x12), .Y(new_n139));
  INVX1  g053(.A(x10), .Y(new_n140));
  NOR2X1 g054(.A(new_n109), .B(new_n140), .Y(new_n141));
  INVX1  g055(.A(new_n141), .Y(new_n142));
  NOR2X1 g056(.A(new_n142), .B(new_n88), .Y(new_n143));
  INVX1  g057(.A(new_n143), .Y(new_n144));
  NOR2X1 g058(.A(new_n144), .B(new_n139), .Y(\448 ));
  INVX1  g059(.A(x15), .Y(new_n146));
  NOR2X1 g060(.A(new_n142), .B(new_n146), .Y(new_n147));
  INVX1  g061(.A(new_n147), .Y(new_n148));
  NOR2X1 g062(.A(new_n139), .B(new_n120), .Y(new_n149));
  INVX1  g063(.A(new_n149), .Y(new_n150));
  NOR2X1 g064(.A(new_n150), .B(new_n148), .Y(\449 ));
  INVX1  g065(.A(x22), .Y(new_n152));
  NOR2X1 g066(.A(new_n132), .B(new_n152), .Y(\450 ));
  NOR2X1 g067(.A(x25), .B(x24), .Y(new_n154));
  INVX1  g068(.A(x24), .Y(new_n155));
  INVX1  g069(.A(x25), .Y(new_n156));
  NOR2X1 g070(.A(new_n156), .B(new_n155), .Y(new_n157));
  NOR2X1 g071(.A(new_n157), .B(new_n154), .Y(new_n158));
  INVX1  g072(.A(new_n158), .Y(new_n159));
  NOR2X1 g073(.A(x30), .B(x29), .Y(new_n160));
  INVX1  g074(.A(x29), .Y(new_n161));
  INVX1  g075(.A(x30), .Y(new_n162));
  NOR2X1 g076(.A(new_n162), .B(new_n161), .Y(new_n163));
  NOR2X1 g077(.A(new_n163), .B(new_n160), .Y(new_n164));
  INVX1  g078(.A(x31), .Y(new_n165));
  NOR2X1 g079(.A(x33), .B(new_n165), .Y(new_n166));
  INVX1  g080(.A(x33), .Y(new_n167));
  NOR2X1 g081(.A(new_n167), .B(x31), .Y(new_n168));
  NOR2X1 g082(.A(new_n168), .B(new_n166), .Y(new_n169));
  NOR2X1 g083(.A(new_n169), .B(new_n164), .Y(new_n170));
  INVX1  g084(.A(new_n164), .Y(new_n171));
  INVX1  g085(.A(new_n169), .Y(new_n172));
  NOR2X1 g086(.A(new_n172), .B(new_n171), .Y(new_n173));
  NOR2X1 g087(.A(new_n173), .B(new_n170), .Y(new_n174));
  NOR2X1 g088(.A(new_n174), .B(new_n159), .Y(new_n175));
  INVX1  g089(.A(new_n174), .Y(new_n176));
  NOR2X1 g090(.A(new_n176), .B(new_n158), .Y(new_n177));
  NOR2X1 g091(.A(new_n177), .B(new_n175), .Y(new_n178));
  INVX1  g092(.A(new_n178), .Y(new_n179));
  NOR2X1 g093(.A(x27), .B(x26), .Y(new_n180));
  INVX1  g094(.A(x26), .Y(new_n181));
  INVX1  g095(.A(x27), .Y(new_n182));
  NOR2X1 g096(.A(new_n182), .B(new_n181), .Y(new_n183));
  NOR2X1 g097(.A(new_n183), .B(new_n180), .Y(new_n184));
  INVX1  g098(.A(x28), .Y(new_n185));
  NOR2X1 g099(.A(x32), .B(new_n185), .Y(new_n186));
  INVX1  g100(.A(x32), .Y(new_n187));
  NOR2X1 g101(.A(new_n187), .B(x28), .Y(new_n188));
  NOR2X1 g102(.A(new_n188), .B(new_n186), .Y(new_n189));
  INVX1  g103(.A(new_n189), .Y(new_n190));
  NOR2X1 g104(.A(new_n190), .B(new_n184), .Y(new_n191));
  INVX1  g105(.A(new_n184), .Y(new_n192));
  NOR2X1 g106(.A(new_n189), .B(new_n192), .Y(new_n193));
  NOR2X1 g107(.A(new_n193), .B(new_n191), .Y(new_n194));
  INVX1  g108(.A(new_n194), .Y(new_n195));
  NOR2X1 g109(.A(new_n195), .B(new_n179), .Y(new_n196));
  NOR2X1 g110(.A(new_n194), .B(new_n178), .Y(new_n197));
  NOR2X1 g111(.A(new_n197), .B(new_n196), .Y(\767 ));
  NOR2X1 g112(.A(x44), .B(x43), .Y(new_n199));
  INVX1  g113(.A(x43), .Y(new_n200));
  INVX1  g114(.A(x44), .Y(new_n201));
  NOR2X1 g115(.A(new_n201), .B(new_n200), .Y(new_n202));
  NOR2X1 g116(.A(new_n202), .B(new_n199), .Y(new_n203));
  INVX1  g117(.A(new_n203), .Y(new_n204));
  INVX1  g118(.A(x46), .Y(new_n205));
  NOR2X1 g119(.A(x49), .B(new_n205), .Y(new_n206));
  INVX1  g120(.A(x49), .Y(new_n207));
  NOR2X1 g121(.A(new_n207), .B(x46), .Y(new_n208));
  NOR2X1 g122(.A(new_n208), .B(new_n206), .Y(new_n209));
  NOR2X1 g123(.A(new_n209), .B(new_n204), .Y(new_n210));
  INVX1  g124(.A(new_n209), .Y(new_n211));
  NOR2X1 g125(.A(new_n211), .B(new_n203), .Y(new_n212));
  NOR2X1 g126(.A(new_n212), .B(new_n210), .Y(new_n213));
  INVX1  g127(.A(new_n213), .Y(new_n214));
  NOR2X1 g128(.A(x45), .B(x42), .Y(new_n215));
  INVX1  g129(.A(x42), .Y(new_n216));
  INVX1  g130(.A(x45), .Y(new_n217));
  NOR2X1 g131(.A(new_n217), .B(new_n216), .Y(new_n218));
  NOR2X1 g132(.A(new_n218), .B(new_n215), .Y(new_n219));
  INVX1  g133(.A(x47), .Y(new_n220));
  NOR2X1 g134(.A(x48), .B(new_n220), .Y(new_n221));
  INVX1  g135(.A(x48), .Y(new_n222));
  NOR2X1 g136(.A(new_n222), .B(x47), .Y(new_n223));
  NOR2X1 g137(.A(new_n223), .B(new_n221), .Y(new_n224));
  INVX1  g138(.A(new_n224), .Y(new_n225));
  NOR2X1 g139(.A(new_n225), .B(new_n219), .Y(new_n226));
  INVX1  g140(.A(new_n219), .Y(new_n227));
  NOR2X1 g141(.A(new_n224), .B(new_n227), .Y(new_n228));
  NOR2X1 g142(.A(new_n228), .B(new_n226), .Y(new_n229));
  INVX1  g143(.A(x41), .Y(new_n230));
  NOR2X1 g144(.A(new_n230), .B(x32), .Y(new_n231));
  NOR2X1 g145(.A(x41), .B(new_n187), .Y(new_n232));
  NOR2X1 g146(.A(new_n232), .B(new_n231), .Y(new_n233));
  NOR2X1 g147(.A(new_n233), .B(new_n229), .Y(new_n234));
  INVX1  g148(.A(new_n229), .Y(new_n235));
  INVX1  g149(.A(new_n233), .Y(new_n236));
  NOR2X1 g150(.A(new_n236), .B(new_n235), .Y(new_n237));
  NOR2X1 g151(.A(new_n237), .B(new_n234), .Y(new_n238));
  INVX1  g152(.A(new_n238), .Y(new_n239));
  NOR2X1 g153(.A(new_n239), .B(new_n214), .Y(new_n240));
  NOR2X1 g154(.A(new_n238), .B(new_n213), .Y(new_n241));
  NOR2X1 g155(.A(new_n241), .B(new_n240), .Y(new_n242));
  INVX1  g156(.A(new_n242), .Y(\768 ));
  INVX1  g157(.A(x51), .Y(new_n244));
  INVX1  g158(.A(x58), .Y(new_n245));
  INVX1  g159(.A(x39), .Y(new_n246));
  INVX1  g160(.A(\447 ), .Y(new_n247));
  INVX1  g161(.A(x40), .Y(new_n248));
  NOR2X1 g162(.A(new_n248), .B(new_n120), .Y(new_n249));
  NOR2X1 g163(.A(new_n249), .B(new_n247), .Y(new_n250));
  INVX1  g164(.A(new_n250), .Y(new_n251));
  NOR2X1 g165(.A(new_n251), .B(new_n102), .Y(new_n252));
  NOR2X1 g166(.A(new_n252), .B(new_n104), .Y(new_n253));
  NOR2X1 g167(.A(new_n253), .B(new_n246), .Y(new_n254));
  NOR2X1 g168(.A(new_n247), .B(new_n93), .Y(new_n255));
  INVX1  g169(.A(new_n255), .Y(new_n256));
  NOR2X1 g170(.A(new_n256), .B(new_n91), .Y(new_n257));
  INVX1  g171(.A(new_n257), .Y(new_n258));
  NOR2X1 g172(.A(new_n258), .B(new_n140), .Y(new_n259));
  INVX1  g173(.A(new_n259), .Y(new_n260));
  NOR2X1 g174(.A(new_n260), .B(x60), .Y(new_n261));
  NOR2X1 g175(.A(new_n261), .B(new_n254), .Y(new_n262));
  INVX1  g176(.A(new_n262), .Y(new_n263));
  NOR2X1 g177(.A(new_n137), .B(new_n102), .Y(new_n264));
  INVX1  g178(.A(new_n264), .Y(new_n265));
  NOR2X1 g179(.A(new_n122), .B(new_n87), .Y(new_n266));
  NOR2X1 g180(.A(new_n266), .B(new_n265), .Y(new_n267));
  INVX1  g181(.A(new_n267), .Y(new_n268));
  NOR2X1 g182(.A(new_n268), .B(new_n107), .Y(new_n269));
  INVX1  g183(.A(new_n249), .Y(new_n270));
  NOR2X1 g184(.A(new_n87), .B(new_n102), .Y(new_n271));
  NOR2X1 g185(.A(new_n271), .B(new_n270), .Y(new_n272));
  INVX1  g186(.A(new_n272), .Y(new_n273));
  NOR2X1 g187(.A(new_n273), .B(new_n247), .Y(new_n274));
  INVX1  g188(.A(new_n274), .Y(new_n275));
  NOR2X1 g189(.A(x8), .B(x4), .Y(new_n276));
  NOR2X1 g190(.A(new_n276), .B(new_n275), .Y(new_n277));
  NOR2X1 g191(.A(new_n277), .B(new_n269), .Y(new_n278));
  NOR2X1 g192(.A(new_n278), .B(new_n165), .Y(new_n279));
  NOR2X1 g193(.A(new_n279), .B(new_n263), .Y(new_n280));
  INVX1  g194(.A(new_n280), .Y(new_n281));
  NOR2X1 g195(.A(new_n281), .B(x48), .Y(new_n282));
  NOR2X1 g196(.A(new_n280), .B(new_n222), .Y(new_n283));
  NOR2X1 g197(.A(new_n283), .B(new_n282), .Y(new_n284));
  INVX1  g198(.A(new_n284), .Y(new_n285));
  NOR2X1 g199(.A(new_n285), .B(new_n245), .Y(new_n286));
  NOR2X1 g200(.A(new_n286), .B(new_n244), .Y(new_n287));
  INVX1  g201(.A(new_n287), .Y(new_n288));
  NOR2X1 g202(.A(new_n284), .B(x58), .Y(new_n289));
  NOR2X1 g203(.A(new_n289), .B(new_n288), .Y(new_n290));
  INVX1  g204(.A(x55), .Y(new_n291));
  INVX1  g205(.A(x59), .Y(new_n292));
  NOR2X1 g206(.A(new_n292), .B(new_n291), .Y(new_n293));
  INVX1  g207(.A(x13), .Y(new_n294));
  INVX1  g208(.A(x14), .Y(new_n295));
  NOR2X1 g209(.A(new_n295), .B(new_n294), .Y(new_n296));
  INVX1  g210(.A(new_n296), .Y(new_n297));
  NOR2X1 g211(.A(new_n150), .B(new_n87), .Y(new_n298));
  INVX1  g212(.A(new_n298), .Y(new_n299));
  NOR2X1 g213(.A(new_n299), .B(new_n297), .Y(new_n300));
  INVX1  g214(.A(new_n300), .Y(new_n301));
  NOR2X1 g215(.A(new_n301), .B(new_n142), .Y(new_n302));
  INVX1  g216(.A(new_n302), .Y(new_n303));
  NOR2X1 g217(.A(new_n303), .B(new_n222), .Y(new_n304));
  NOR2X1 g218(.A(new_n304), .B(new_n293), .Y(new_n305));
  INVX1  g219(.A(new_n305), .Y(new_n306));
  INVX1  g220(.A(x53), .Y(new_n307));
  NOR2X1 g221(.A(new_n307), .B(new_n222), .Y(new_n308));
  NOR2X1 g222(.A(new_n308), .B(x54), .Y(new_n309));
  NOR2X1 g223(.A(new_n309), .B(new_n280), .Y(new_n310));
  INVX1  g224(.A(x50), .Y(new_n311));
  NOR2X1 g225(.A(new_n311), .B(new_n162), .Y(new_n312));
  NOR2X1 g226(.A(new_n312), .B(new_n310), .Y(new_n313));
  INVX1  g227(.A(new_n313), .Y(new_n314));
  NOR2X1 g228(.A(new_n314), .B(new_n306), .Y(new_n315));
  INVX1  g229(.A(new_n315), .Y(new_n316));
  INVX1  g230(.A(x52), .Y(new_n317));
  NOR2X1 g231(.A(new_n285), .B(new_n317), .Y(new_n318));
  NOR2X1 g232(.A(new_n318), .B(new_n316), .Y(new_n319));
  INVX1  g233(.A(new_n319), .Y(new_n320));
  NOR2X1 g234(.A(new_n320), .B(new_n290), .Y(new_n321));
  INVX1  g235(.A(new_n321), .Y(\850 ));
  NOR2X1 g236(.A(new_n283), .B(x58), .Y(new_n323));
  NOR2X1 g237(.A(new_n323), .B(new_n282), .Y(new_n324));
  INVX1  g238(.A(new_n324), .Y(new_n325));
  INVX1  g239(.A(x37), .Y(new_n326));
  NOR2X1 g240(.A(new_n253), .B(new_n326), .Y(new_n327));
  NOR2X1 g241(.A(new_n327), .B(new_n261), .Y(new_n328));
  INVX1  g242(.A(new_n328), .Y(new_n329));
  NOR2X1 g243(.A(new_n278), .B(new_n162), .Y(new_n330));
  NOR2X1 g244(.A(new_n330), .B(new_n329), .Y(new_n331));
  INVX1  g245(.A(new_n331), .Y(new_n332));
  NOR2X1 g246(.A(new_n332), .B(x47), .Y(new_n333));
  NOR2X1 g247(.A(new_n333), .B(new_n325), .Y(new_n334));
  NOR2X1 g248(.A(new_n331), .B(new_n220), .Y(new_n335));
  NOR2X1 g249(.A(new_n335), .B(new_n334), .Y(new_n336));
  INVX1  g250(.A(x36), .Y(new_n337));
  NOR2X1 g251(.A(new_n253), .B(new_n337), .Y(new_n338));
  NOR2X1 g252(.A(new_n338), .B(new_n261), .Y(new_n339));
  INVX1  g253(.A(new_n339), .Y(new_n340));
  NOR2X1 g254(.A(new_n278), .B(new_n161), .Y(new_n341));
  NOR2X1 g255(.A(new_n341), .B(new_n340), .Y(new_n342));
  INVX1  g256(.A(new_n342), .Y(new_n343));
  NOR2X1 g257(.A(new_n343), .B(x46), .Y(new_n344));
  NOR2X1 g258(.A(new_n344), .B(new_n336), .Y(new_n345));
  NOR2X1 g259(.A(new_n342), .B(new_n205), .Y(new_n346));
  NOR2X1 g260(.A(new_n346), .B(new_n345), .Y(new_n347));
  INVX1  g261(.A(x35), .Y(new_n348));
  NOR2X1 g262(.A(new_n253), .B(new_n348), .Y(new_n349));
  NOR2X1 g263(.A(new_n349), .B(new_n261), .Y(new_n350));
  INVX1  g264(.A(new_n350), .Y(new_n351));
  NOR2X1 g265(.A(new_n278), .B(new_n185), .Y(new_n352));
  NOR2X1 g266(.A(new_n352), .B(new_n351), .Y(new_n353));
  INVX1  g267(.A(new_n353), .Y(new_n354));
  NOR2X1 g268(.A(new_n354), .B(x45), .Y(new_n355));
  NOR2X1 g269(.A(new_n353), .B(new_n217), .Y(new_n356));
  NOR2X1 g270(.A(new_n356), .B(new_n355), .Y(new_n357));
  INVX1  g271(.A(new_n357), .Y(new_n358));
  NOR2X1 g272(.A(new_n358), .B(new_n347), .Y(new_n359));
  NOR2X1 g273(.A(new_n359), .B(new_n244), .Y(new_n360));
  INVX1  g274(.A(new_n360), .Y(new_n361));
  INVX1  g275(.A(new_n347), .Y(new_n362));
  NOR2X1 g276(.A(new_n357), .B(new_n362), .Y(new_n363));
  NOR2X1 g277(.A(new_n363), .B(new_n361), .Y(new_n364));
  INVX1  g278(.A(x54), .Y(new_n365));
  NOR2X1 g279(.A(new_n353), .B(new_n365), .Y(new_n366));
  NOR2X1 g280(.A(new_n311), .B(new_n182), .Y(new_n367));
  NOR2X1 g281(.A(new_n358), .B(new_n317), .Y(new_n368));
  NOR2X1 g282(.A(new_n368), .B(new_n367), .Y(new_n369));
  INVX1  g283(.A(new_n369), .Y(new_n370));
  NOR2X1 g284(.A(new_n370), .B(new_n366), .Y(new_n371));
  INVX1  g285(.A(new_n371), .Y(new_n372));
  NOR2X1 g286(.A(new_n353), .B(new_n307), .Y(new_n373));
  NOR2X1 g287(.A(new_n373), .B(new_n302), .Y(new_n374));
  NOR2X1 g288(.A(new_n374), .B(new_n217), .Y(new_n375));
  NOR2X1 g289(.A(new_n375), .B(new_n372), .Y(new_n376));
  INVX1  g290(.A(new_n376), .Y(new_n377));
  NOR2X1 g291(.A(new_n377), .B(new_n364), .Y(new_n378));
  INVX1  g292(.A(new_n378), .Y(\863 ));
  NOR2X1 g293(.A(new_n346), .B(new_n344), .Y(new_n380));
  INVX1  g294(.A(new_n380), .Y(new_n381));
  NOR2X1 g295(.A(new_n381), .B(new_n336), .Y(new_n382));
  NOR2X1 g296(.A(new_n382), .B(new_n244), .Y(new_n383));
  INVX1  g297(.A(new_n383), .Y(new_n384));
  INVX1  g298(.A(new_n336), .Y(new_n385));
  NOR2X1 g299(.A(new_n380), .B(new_n385), .Y(new_n386));
  NOR2X1 g300(.A(new_n386), .B(new_n384), .Y(new_n387));
  INVX1  g301(.A(x56), .Y(new_n388));
  NOR2X1 g302(.A(new_n388), .B(new_n291), .Y(new_n389));
  NOR2X1 g303(.A(new_n303), .B(new_n205), .Y(new_n390));
  NOR2X1 g304(.A(new_n390), .B(new_n389), .Y(new_n391));
  INVX1  g305(.A(new_n391), .Y(new_n392));
  NOR2X1 g306(.A(new_n307), .B(new_n205), .Y(new_n393));
  NOR2X1 g307(.A(new_n393), .B(x54), .Y(new_n394));
  NOR2X1 g308(.A(new_n394), .B(new_n342), .Y(new_n395));
  NOR2X1 g309(.A(new_n311), .B(new_n185), .Y(new_n396));
  NOR2X1 g310(.A(new_n396), .B(new_n395), .Y(new_n397));
  INVX1  g311(.A(new_n397), .Y(new_n398));
  NOR2X1 g312(.A(new_n398), .B(new_n392), .Y(new_n399));
  INVX1  g313(.A(new_n399), .Y(new_n400));
  NOR2X1 g314(.A(new_n381), .B(new_n317), .Y(new_n401));
  NOR2X1 g315(.A(new_n401), .B(new_n400), .Y(new_n402));
  INVX1  g316(.A(new_n402), .Y(new_n403));
  NOR2X1 g317(.A(new_n403), .B(new_n387), .Y(new_n404));
  INVX1  g318(.A(new_n404), .Y(\864 ));
  NOR2X1 g319(.A(new_n335), .B(new_n333), .Y(new_n406));
  INVX1  g320(.A(new_n406), .Y(new_n407));
  NOR2X1 g321(.A(new_n407), .B(new_n325), .Y(new_n408));
  NOR2X1 g322(.A(new_n408), .B(new_n244), .Y(new_n409));
  INVX1  g323(.A(new_n409), .Y(new_n410));
  NOR2X1 g324(.A(new_n406), .B(new_n324), .Y(new_n411));
  NOR2X1 g325(.A(new_n411), .B(new_n410), .Y(new_n412));
  NOR2X1 g326(.A(new_n311), .B(new_n161), .Y(new_n413));
  NOR2X1 g327(.A(new_n303), .B(new_n220), .Y(new_n414));
  NOR2X1 g328(.A(new_n414), .B(new_n413), .Y(new_n415));
  INVX1  g329(.A(new_n415), .Y(new_n416));
  NOR2X1 g330(.A(new_n307), .B(new_n220), .Y(new_n417));
  NOR2X1 g331(.A(new_n417), .B(x54), .Y(new_n418));
  NOR2X1 g332(.A(new_n418), .B(new_n331), .Y(new_n419));
  INVX1  g333(.A(x57), .Y(new_n420));
  NOR2X1 g334(.A(new_n420), .B(new_n291), .Y(new_n421));
  NOR2X1 g335(.A(new_n421), .B(new_n419), .Y(new_n422));
  INVX1  g336(.A(new_n422), .Y(new_n423));
  NOR2X1 g337(.A(new_n423), .B(new_n416), .Y(new_n424));
  INVX1  g338(.A(new_n424), .Y(new_n425));
  NOR2X1 g339(.A(new_n407), .B(new_n317), .Y(new_n426));
  NOR2X1 g340(.A(new_n426), .B(new_n425), .Y(new_n427));
  INVX1  g341(.A(new_n427), .Y(new_n428));
  NOR2X1 g342(.A(new_n428), .B(new_n412), .Y(new_n429));
  INVX1  g343(.A(new_n429), .Y(\865 ));
  NOR2X1 g344(.A(new_n355), .B(new_n347), .Y(new_n431));
  NOR2X1 g345(.A(new_n431), .B(new_n356), .Y(new_n432));
  INVX1  g346(.A(x34), .Y(new_n433));
  INVX1  g347(.A(x38), .Y(new_n434));
  NOR2X1 g348(.A(new_n434), .B(new_n433), .Y(new_n435));
  NOR2X1 g349(.A(new_n251), .B(new_n140), .Y(new_n436));
  INVX1  g350(.A(new_n436), .Y(new_n437));
  NOR2X1 g351(.A(new_n437), .B(new_n246), .Y(new_n438));
  NOR2X1 g352(.A(new_n438), .B(new_n435), .Y(new_n439));
  INVX1  g353(.A(new_n439), .Y(new_n440));
  NOR2X1 g354(.A(new_n278), .B(new_n182), .Y(new_n441));
  NOR2X1 g355(.A(new_n441), .B(new_n440), .Y(new_n442));
  INVX1  g356(.A(new_n442), .Y(new_n443));
  NOR2X1 g357(.A(new_n258), .B(new_n102), .Y(new_n444));
  INVX1  g358(.A(new_n444), .Y(new_n445));
  NOR2X1 g359(.A(new_n445), .B(x60), .Y(new_n446));
  NOR2X1 g360(.A(new_n446), .B(new_n443), .Y(new_n447));
  INVX1  g361(.A(new_n447), .Y(new_n448));
  NOR2X1 g362(.A(new_n448), .B(x44), .Y(new_n449));
  NOR2X1 g363(.A(new_n449), .B(new_n432), .Y(new_n450));
  NOR2X1 g364(.A(new_n447), .B(new_n201), .Y(new_n451));
  NOR2X1 g365(.A(new_n451), .B(new_n450), .Y(new_n452));
  NOR2X1 g366(.A(new_n433), .B(new_n102), .Y(new_n453));
  NOR2X1 g367(.A(new_n437), .B(new_n326), .Y(new_n454));
  NOR2X1 g368(.A(new_n454), .B(new_n453), .Y(new_n455));
  INVX1  g369(.A(new_n455), .Y(new_n456));
  NOR2X1 g370(.A(new_n278), .B(new_n181), .Y(new_n457));
  NOR2X1 g371(.A(new_n457), .B(new_n456), .Y(new_n458));
  INVX1  g372(.A(new_n458), .Y(new_n459));
  NOR2X1 g373(.A(new_n459), .B(new_n446), .Y(new_n460));
  INVX1  g374(.A(new_n460), .Y(new_n461));
  NOR2X1 g375(.A(new_n461), .B(x43), .Y(new_n462));
  NOR2X1 g376(.A(new_n462), .B(new_n452), .Y(new_n463));
  NOR2X1 g377(.A(new_n460), .B(new_n200), .Y(new_n464));
  NOR2X1 g378(.A(new_n464), .B(new_n463), .Y(new_n465));
  NOR2X1 g379(.A(new_n433), .B(new_n137), .Y(new_n466));
  NOR2X1 g380(.A(new_n437), .B(new_n337), .Y(new_n467));
  NOR2X1 g381(.A(new_n467), .B(new_n466), .Y(new_n468));
  INVX1  g382(.A(new_n468), .Y(new_n469));
  NOR2X1 g383(.A(new_n278), .B(new_n156), .Y(new_n470));
  NOR2X1 g384(.A(new_n470), .B(new_n469), .Y(new_n471));
  INVX1  g385(.A(new_n471), .Y(new_n472));
  NOR2X1 g386(.A(new_n472), .B(new_n446), .Y(new_n473));
  INVX1  g387(.A(new_n473), .Y(new_n474));
  NOR2X1 g388(.A(new_n474), .B(x42), .Y(new_n475));
  NOR2X1 g389(.A(new_n475), .B(new_n465), .Y(new_n476));
  NOR2X1 g390(.A(new_n473), .B(new_n216), .Y(new_n477));
  NOR2X1 g391(.A(new_n477), .B(new_n476), .Y(new_n478));
  NOR2X1 g392(.A(new_n433), .B(new_n105), .Y(new_n479));
  NOR2X1 g393(.A(new_n278), .B(new_n155), .Y(new_n480));
  NOR2X1 g394(.A(new_n480), .B(new_n479), .Y(new_n481));
  INVX1  g395(.A(new_n481), .Y(new_n482));
  NOR2X1 g396(.A(new_n437), .B(new_n348), .Y(new_n483));
  NOR2X1 g397(.A(new_n483), .B(new_n446), .Y(new_n484));
  INVX1  g398(.A(new_n484), .Y(new_n485));
  NOR2X1 g399(.A(new_n485), .B(new_n482), .Y(new_n486));
  INVX1  g400(.A(new_n486), .Y(new_n487));
  NOR2X1 g401(.A(new_n487), .B(x41), .Y(new_n488));
  NOR2X1 g402(.A(new_n488), .B(new_n478), .Y(new_n489));
  NOR2X1 g403(.A(new_n486), .B(new_n230), .Y(new_n490));
  NOR2X1 g404(.A(new_n490), .B(new_n489), .Y(new_n491));
  INVX1  g405(.A(new_n491), .Y(\866 ));
  NOR2X1 g406(.A(new_n303), .B(new_n201), .Y(new_n493));
  NOR2X1 g407(.A(new_n311), .B(new_n181), .Y(new_n494));
  INVX1  g408(.A(new_n451), .Y(new_n495));
  NOR2X1 g409(.A(new_n495), .B(new_n307), .Y(new_n496));
  NOR2X1 g410(.A(new_n496), .B(new_n494), .Y(new_n497));
  INVX1  g411(.A(new_n497), .Y(new_n498));
  NOR2X1 g412(.A(new_n498), .B(new_n493), .Y(new_n499));
  INVX1  g413(.A(new_n499), .Y(new_n500));
  NOR2X1 g414(.A(new_n447), .B(new_n365), .Y(new_n501));
  NOR2X1 g415(.A(new_n501), .B(new_n500), .Y(new_n502));
  INVX1  g416(.A(new_n502), .Y(new_n503));
  NOR2X1 g417(.A(new_n451), .B(new_n449), .Y(new_n504));
  NOR2X1 g418(.A(new_n504), .B(new_n244), .Y(new_n505));
  INVX1  g419(.A(new_n505), .Y(new_n506));
  NOR2X1 g420(.A(new_n506), .B(new_n432), .Y(new_n507));
  NOR2X1 g421(.A(new_n507), .B(new_n503), .Y(new_n508));
  INVX1  g422(.A(new_n508), .Y(new_n509));
  INVX1  g423(.A(new_n504), .Y(new_n510));
  INVX1  g424(.A(new_n432), .Y(new_n511));
  NOR2X1 g425(.A(new_n511), .B(new_n244), .Y(new_n512));
  NOR2X1 g426(.A(new_n512), .B(x52), .Y(new_n513));
  NOR2X1 g427(.A(new_n513), .B(new_n510), .Y(new_n514));
  NOR2X1 g428(.A(new_n514), .B(new_n509), .Y(new_n515));
  INVX1  g429(.A(new_n515), .Y(\874 ));
  NOR2X1 g430(.A(new_n490), .B(new_n488), .Y(new_n517));
  INVX1  g431(.A(new_n517), .Y(new_n518));
  NOR2X1 g432(.A(new_n518), .B(new_n478), .Y(new_n519));
  NOR2X1 g433(.A(new_n519), .B(new_n244), .Y(new_n520));
  INVX1  g434(.A(new_n520), .Y(new_n521));
  INVX1  g435(.A(new_n478), .Y(new_n522));
  NOR2X1 g436(.A(new_n517), .B(new_n522), .Y(new_n523));
  NOR2X1 g437(.A(new_n523), .B(new_n521), .Y(new_n524));
  NOR2X1 g438(.A(new_n307), .B(new_n230), .Y(new_n525));
  NOR2X1 g439(.A(new_n525), .B(x54), .Y(new_n526));
  NOR2X1 g440(.A(new_n526), .B(new_n486), .Y(new_n527));
  NOR2X1 g441(.A(new_n303), .B(new_n230), .Y(new_n528));
  NOR2X1 g442(.A(new_n528), .B(new_n527), .Y(new_n529));
  INVX1  g443(.A(new_n529), .Y(new_n530));
  INVX1  g444(.A(x60), .Y(new_n531));
  NOR2X1 g445(.A(new_n531), .B(new_n311), .Y(new_n532));
  NOR2X1 g446(.A(new_n532), .B(new_n530), .Y(new_n533));
  INVX1  g447(.A(new_n533), .Y(new_n534));
  NOR2X1 g448(.A(new_n518), .B(new_n317), .Y(new_n535));
  NOR2X1 g449(.A(new_n535), .B(new_n534), .Y(new_n536));
  INVX1  g450(.A(new_n536), .Y(new_n537));
  NOR2X1 g451(.A(new_n537), .B(new_n524), .Y(new_n538));
  INVX1  g452(.A(new_n538), .Y(\878 ));
  NOR2X1 g453(.A(new_n477), .B(new_n475), .Y(new_n540));
  INVX1  g454(.A(new_n540), .Y(new_n541));
  NOR2X1 g455(.A(new_n541), .B(new_n465), .Y(new_n542));
  NOR2X1 g456(.A(new_n542), .B(new_n244), .Y(new_n543));
  INVX1  g457(.A(new_n543), .Y(new_n544));
  INVX1  g458(.A(new_n465), .Y(new_n545));
  NOR2X1 g459(.A(new_n540), .B(new_n545), .Y(new_n546));
  NOR2X1 g460(.A(new_n546), .B(new_n544), .Y(new_n547));
  NOR2X1 g461(.A(new_n307), .B(new_n216), .Y(new_n548));
  NOR2X1 g462(.A(new_n548), .B(x54), .Y(new_n549));
  NOR2X1 g463(.A(new_n549), .B(new_n473), .Y(new_n550));
  NOR2X1 g464(.A(new_n303), .B(new_n216), .Y(new_n551));
  NOR2X1 g465(.A(new_n551), .B(new_n550), .Y(new_n552));
  INVX1  g466(.A(new_n552), .Y(new_n553));
  NOR2X1 g467(.A(new_n311), .B(new_n155), .Y(new_n554));
  NOR2X1 g468(.A(new_n554), .B(new_n553), .Y(new_n555));
  INVX1  g469(.A(new_n555), .Y(new_n556));
  NOR2X1 g470(.A(new_n541), .B(new_n317), .Y(new_n557));
  NOR2X1 g471(.A(new_n557), .B(new_n556), .Y(new_n558));
  INVX1  g472(.A(new_n558), .Y(new_n559));
  NOR2X1 g473(.A(new_n559), .B(new_n547), .Y(new_n560));
  INVX1  g474(.A(new_n560), .Y(\879 ));
  NOR2X1 g475(.A(new_n464), .B(new_n462), .Y(new_n562));
  INVX1  g476(.A(new_n562), .Y(new_n563));
  NOR2X1 g477(.A(new_n563), .B(new_n452), .Y(new_n564));
  NOR2X1 g478(.A(new_n564), .B(new_n244), .Y(new_n565));
  INVX1  g479(.A(new_n565), .Y(new_n566));
  INVX1  g480(.A(new_n452), .Y(new_n567));
  NOR2X1 g481(.A(new_n562), .B(new_n567), .Y(new_n568));
  NOR2X1 g482(.A(new_n568), .B(new_n566), .Y(new_n569));
  NOR2X1 g483(.A(new_n307), .B(new_n200), .Y(new_n570));
  NOR2X1 g484(.A(new_n570), .B(x54), .Y(new_n571));
  NOR2X1 g485(.A(new_n571), .B(new_n460), .Y(new_n572));
  NOR2X1 g486(.A(new_n303), .B(new_n200), .Y(new_n573));
  NOR2X1 g487(.A(new_n573), .B(new_n572), .Y(new_n574));
  INVX1  g488(.A(new_n574), .Y(new_n575));
  NOR2X1 g489(.A(new_n311), .B(new_n156), .Y(new_n576));
  NOR2X1 g490(.A(new_n576), .B(new_n575), .Y(new_n577));
  INVX1  g491(.A(new_n577), .Y(new_n578));
  NOR2X1 g492(.A(new_n563), .B(new_n317), .Y(new_n579));
  NOR2X1 g493(.A(new_n579), .B(new_n578), .Y(new_n580));
  INVX1  g494(.A(new_n580), .Y(new_n581));
  NOR2X1 g495(.A(new_n581), .B(new_n569), .Y(new_n582));
  INVX1  g496(.A(new_n582), .Y(\880 ));
endmodule


