// Benchmark "sym10_d" written by ABC on Wed Jun 12 08:42:08 2024

module sym10_d ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12, new_n13, new_n14, new_n15, new_n16, new_n17, new_n18,
    new_n19, new_n20, new_n21, new_n22, new_n23, new_n24, new_n25, new_n26,
    new_n27, new_n28, new_n29, new_n30, new_n31, new_n32, new_n33, new_n34,
    new_n35, new_n36, new_n37, new_n38, new_n39, new_n40, new_n41, new_n42,
    new_n43, new_n44, new_n45, new_n46, new_n47, new_n48, new_n49, new_n50,
    new_n51, new_n52, new_n53, new_n54, new_n55, new_n56, new_n57, new_n58,
    new_n59, new_n60, new_n61, new_n62, new_n63, new_n64, new_n65, new_n66,
    new_n67, new_n68, new_n69, new_n70, new_n71, new_n72, new_n73, new_n74,
    new_n75, new_n76, new_n77, new_n78, new_n79, new_n80, new_n81, new_n82,
    new_n83, new_n84, new_n85, new_n86, new_n87, new_n88, new_n89, new_n90,
    new_n91, new_n92, new_n93, new_n94, new_n95, new_n96, new_n97, new_n98,
    new_n99, new_n100, new_n101, new_n102, new_n103, new_n104, new_n105,
    new_n106, new_n107, new_n108, new_n109, new_n110, new_n111, new_n112,
    new_n113, new_n114, new_n115, new_n116, new_n117, new_n118, new_n119,
    new_n120, new_n121, new_n122, new_n123, new_n124, new_n125, new_n126,
    new_n127, new_n128, new_n129, new_n130, new_n131, new_n132, new_n133,
    new_n134, new_n135, new_n136, new_n137, new_n138, new_n139, new_n140,
    new_n141, new_n142, new_n143, new_n144, new_n145, new_n146, new_n147,
    new_n148, new_n149, new_n150, new_n151, new_n152, new_n153, new_n154,
    new_n155, new_n156, new_n157, new_n158, new_n159, new_n160, new_n161,
    new_n162, new_n163, new_n164, new_n165, new_n166, new_n167, new_n168,
    new_n169, new_n170, new_n171, new_n172, new_n173, new_n174, new_n175,
    new_n176, new_n177, new_n178, new_n179, new_n180, new_n181, new_n182,
    new_n183, new_n184, new_n185, new_n186, new_n187, new_n188, new_n189,
    new_n190, new_n191, new_n192, new_n193, new_n194, new_n195, new_n196,
    new_n197, new_n198, new_n199, new_n200, new_n201, new_n202, new_n203,
    new_n204, new_n205, new_n206, new_n207, new_n208, new_n209, new_n210,
    new_n211, new_n212, new_n213, new_n214, new_n215, new_n216, new_n217,
    new_n218, new_n219, new_n220, new_n221, new_n222, new_n223, new_n224,
    new_n225, new_n226, new_n227, new_n228, new_n229, new_n230, new_n231,
    new_n232, new_n233, new_n234, new_n235, new_n236, new_n237, new_n238,
    new_n239, new_n240, new_n241, new_n242, new_n243, new_n244, new_n245,
    new_n246, new_n247, new_n248, new_n249, new_n250, new_n251, new_n252,
    new_n253, new_n254, new_n255, new_n256, new_n257, new_n258, new_n259,
    new_n260, new_n261, new_n262, new_n263, new_n264, new_n265, new_n266,
    new_n267, new_n268, new_n269, new_n270, new_n271, new_n272, new_n273,
    new_n274, new_n275, new_n276, new_n277, new_n278, new_n279, new_n280,
    new_n281, new_n282;
  inv1 g000(.A(x7), .Y(new_n12));
  inv1 g001(.A(x3), .Y(new_n13));
  inv1 g002(.A(x4), .Y(new_n14));
  nor2 g003(.A(new_n14), .B(new_n13), .Y(new_n15));
  nor2 g004(.A(x4), .B(x3), .Y(new_n16));
  nor2 g005(.A(new_n16), .B(new_n15), .Y(new_n17));
  inv1 g006(.A(new_n17), .Y(new_n18));
  nor2 g007(.A(x6), .B(x5), .Y(new_n19));
  inv1 g008(.A(new_n19), .Y(new_n20));
  nor2 g009(.A(new_n20), .B(new_n18), .Y(new_n21));
  inv1 g010(.A(new_n21), .Y(new_n22));
  nor2 g011(.A(new_n22), .B(new_n12), .Y(new_n23));
  inv1 g012(.A(x8), .Y(new_n24));
  nor2 g013(.A(x9), .B(new_n24), .Y(new_n25));
  nor2 g014(.A(new_n25), .B(new_n12), .Y(new_n26));
  inv1 g015(.A(new_n15), .Y(new_n27));
  inv1 g016(.A(x5), .Y(new_n28));
  inv1 g017(.A(x6), .Y(new_n29));
  nor2 g018(.A(new_n29), .B(new_n28), .Y(new_n30));
  inv1 g019(.A(new_n30), .Y(new_n31));
  nor2 g020(.A(new_n31), .B(new_n27), .Y(new_n32));
  inv1 g021(.A(new_n32), .Y(new_n33));
  nor2 g022(.A(new_n33), .B(new_n26), .Y(new_n34));
  nor2 g023(.A(new_n34), .B(new_n23), .Y(new_n35));
  inv1 g024(.A(x0), .Y(new_n36));
  inv1 g025(.A(x1), .Y(new_n37));
  inv1 g026(.A(x2), .Y(new_n38));
  nor2 g027(.A(new_n38), .B(new_n37), .Y(new_n39));
  nor2 g028(.A(x2), .B(x1), .Y(new_n40));
  nor2 g029(.A(new_n40), .B(new_n39), .Y(new_n41));
  nor2 g030(.A(new_n41), .B(new_n36), .Y(new_n42));
  nor2 g031(.A(new_n39), .B(x0), .Y(new_n43));
  nor2 g032(.A(new_n43), .B(new_n42), .Y(new_n44));
  inv1 g033(.A(new_n44), .Y(new_n45));
  nor2 g034(.A(new_n45), .B(new_n35), .Y(new_n46));
  nor2 g035(.A(new_n24), .B(new_n12), .Y(new_n47));
  nor2 g036(.A(new_n47), .B(new_n30), .Y(new_n48));
  inv1 g037(.A(x9), .Y(new_n49));
  inv1 g038(.A(new_n16), .Y(new_n50));
  nor2 g039(.A(new_n50), .B(new_n49), .Y(new_n51));
  inv1 g040(.A(new_n51), .Y(new_n52));
  nor2 g041(.A(new_n52), .B(new_n48), .Y(new_n53));
  nor2 g042(.A(new_n49), .B(x8), .Y(new_n54));
  nor2 g043(.A(new_n54), .B(x7), .Y(new_n55));
  nor2 g044(.A(new_n55), .B(new_n20), .Y(new_n56));
  inv1 g045(.A(new_n56), .Y(new_n57));
  nor2 g046(.A(new_n57), .B(new_n27), .Y(new_n58));
  nor2 g047(.A(new_n58), .B(new_n53), .Y(new_n59));
  nor2 g048(.A(x8), .B(x7), .Y(new_n60));
  nor2 g049(.A(new_n60), .B(new_n19), .Y(new_n61));
  nor2 g050(.A(new_n61), .B(new_n59), .Y(new_n62));
  nor2 g051(.A(new_n31), .B(new_n50), .Y(new_n63));
  inv1 g052(.A(new_n63), .Y(new_n64));
  nor2 g053(.A(new_n64), .B(new_n12), .Y(new_n65));
  nor2 g054(.A(new_n65), .B(new_n62), .Y(new_n66));
  nor2 g055(.A(new_n43), .B(new_n40), .Y(new_n67));
  inv1 g056(.A(new_n40), .Y(new_n68));
  nor2 g057(.A(new_n68), .B(x0), .Y(new_n69));
  nor2 g058(.A(new_n69), .B(new_n67), .Y(new_n70));
  inv1 g059(.A(new_n70), .Y(new_n71));
  nor2 g060(.A(new_n71), .B(new_n66), .Y(new_n72));
  nor2 g061(.A(new_n72), .B(new_n46), .Y(new_n73));
  inv1 g062(.A(new_n73), .Y(new_n74));
  nor2 g063(.A(x8), .B(new_n12), .Y(new_n75));
  nor2 g064(.A(new_n75), .B(new_n29), .Y(new_n76));
  nor2 g065(.A(new_n28), .B(new_n14), .Y(new_n77));
  inv1 g066(.A(new_n77), .Y(new_n78));
  nor2 g067(.A(new_n78), .B(new_n76), .Y(new_n79));
  inv1 g068(.A(new_n79), .Y(new_n80));
  nor2 g069(.A(new_n37), .B(new_n36), .Y(new_n81));
  nor2 g070(.A(new_n13), .B(new_n38), .Y(new_n82));
  nor2 g071(.A(new_n82), .B(new_n81), .Y(new_n83));
  nor2 g072(.A(new_n83), .B(new_n80), .Y(new_n84));
  nor2 g073(.A(x5), .B(x4), .Y(new_n85));
  inv1 g074(.A(new_n85), .Y(new_n86));
  nor2 g075(.A(new_n86), .B(new_n83), .Y(new_n87));
  nor2 g076(.A(x1), .B(x0), .Y(new_n88));
  nor2 g077(.A(x3), .B(x2), .Y(new_n89));
  nor2 g078(.A(new_n89), .B(new_n88), .Y(new_n90));
  nor2 g079(.A(new_n90), .B(new_n78), .Y(new_n91));
  nor2 g080(.A(new_n91), .B(new_n87), .Y(new_n92));
  nor2 g081(.A(x7), .B(x6), .Y(new_n93));
  inv1 g082(.A(new_n93), .Y(new_n94));
  nor2 g083(.A(new_n94), .B(new_n24), .Y(new_n95));
  nor2 g084(.A(new_n95), .B(x6), .Y(new_n96));
  nor2 g085(.A(new_n96), .B(new_n92), .Y(new_n97));
  nor2 g086(.A(new_n97), .B(new_n84), .Y(new_n98));
  inv1 g087(.A(new_n98), .Y(new_n99));
  nor2 g088(.A(new_n12), .B(new_n29), .Y(new_n100));
  inv1 g089(.A(new_n100), .Y(new_n101));
  nor2 g090(.A(new_n101), .B(new_n90), .Y(new_n102));
  inv1 g091(.A(new_n102), .Y(new_n103));
  nor2 g092(.A(new_n86), .B(new_n24), .Y(new_n104));
  inv1 g093(.A(new_n104), .Y(new_n105));
  nor2 g094(.A(new_n105), .B(new_n103), .Y(new_n106));
  nor2 g095(.A(new_n106), .B(new_n99), .Y(new_n107));
  nor2 g096(.A(new_n88), .B(new_n81), .Y(new_n108));
  nor2 g097(.A(new_n89), .B(new_n82), .Y(new_n109));
  nor2 g098(.A(new_n109), .B(new_n108), .Y(new_n110));
  nor2 g099(.A(new_n110), .B(new_n107), .Y(new_n111));
  inv1 g100(.A(new_n69), .Y(new_n112));
  nor2 g101(.A(new_n112), .B(new_n55), .Y(new_n113));
  inv1 g102(.A(new_n81), .Y(new_n114));
  nor2 g103(.A(new_n114), .B(new_n38), .Y(new_n115));
  inv1 g104(.A(new_n115), .Y(new_n116));
  nor2 g105(.A(new_n116), .B(new_n26), .Y(new_n117));
  nor2 g106(.A(new_n117), .B(new_n113), .Y(new_n118));
  nor2 g107(.A(new_n118), .B(new_n31), .Y(new_n119));
  inv1 g108(.A(new_n119), .Y(new_n120));
  nor2 g109(.A(new_n120), .B(new_n18), .Y(new_n121));
  nor2 g110(.A(new_n85), .B(new_n29), .Y(new_n122));
  nor2 g111(.A(new_n122), .B(new_n77), .Y(new_n123));
  inv1 g112(.A(new_n83), .Y(new_n124));
  inv1 g113(.A(new_n90), .Y(new_n125));
  nor2 g114(.A(new_n125), .B(new_n124), .Y(new_n126));
  nor2 g115(.A(new_n90), .B(new_n83), .Y(new_n127));
  nor2 g116(.A(new_n127), .B(new_n126), .Y(new_n128));
  nor2 g117(.A(new_n128), .B(new_n123), .Y(new_n129));
  nor2 g118(.A(new_n129), .B(new_n121), .Y(new_n130));
  inv1 g119(.A(new_n130), .Y(new_n131));
  nor2 g120(.A(new_n57), .B(new_n50), .Y(new_n132));
  nor2 g121(.A(new_n86), .B(new_n13), .Y(new_n133));
  nor2 g122(.A(new_n133), .B(new_n132), .Y(new_n134));
  nor2 g123(.A(new_n134), .B(new_n116), .Y(new_n135));
  nor2 g124(.A(new_n135), .B(new_n131), .Y(new_n136));
  inv1 g125(.A(new_n136), .Y(new_n137));
  nor2 g126(.A(new_n137), .B(new_n111), .Y(new_n138));
  inv1 g127(.A(new_n138), .Y(new_n139));
  nor2 g128(.A(new_n139), .B(new_n74), .Y(new_n140));
  inv1 g129(.A(new_n140), .Y(new_n141));
  nor2 g130(.A(new_n40), .B(new_n13), .Y(new_n142));
  nor2 g131(.A(new_n142), .B(new_n39), .Y(new_n143));
  inv1 g132(.A(new_n39), .Y(new_n144));
  nor2 g133(.A(new_n144), .B(new_n13), .Y(new_n145));
  nor2 g134(.A(new_n145), .B(new_n143), .Y(new_n146));
  inv1 g135(.A(new_n146), .Y(new_n147));
  nor2 g136(.A(new_n147), .B(new_n36), .Y(new_n148));
  inv1 g137(.A(new_n88), .Y(new_n149));
  inv1 g138(.A(new_n89), .Y(new_n150));
  nor2 g139(.A(new_n150), .B(new_n149), .Y(new_n151));
  inv1 g140(.A(new_n151), .Y(new_n152));
  nor2 g141(.A(new_n152), .B(new_n24), .Y(new_n153));
  inv1 g142(.A(new_n82), .Y(new_n154));
  nor2 g143(.A(new_n114), .B(x8), .Y(new_n155));
  inv1 g144(.A(new_n155), .Y(new_n156));
  nor2 g145(.A(new_n156), .B(new_n154), .Y(new_n157));
  nor2 g146(.A(new_n157), .B(new_n153), .Y(new_n158));
  nor2 g147(.A(new_n158), .B(new_n101), .Y(new_n159));
  nor2 g148(.A(new_n159), .B(new_n148), .Y(new_n160));
  inv1 g149(.A(new_n160), .Y(new_n161));
  inv1 g150(.A(new_n95), .Y(new_n162));
  nor2 g151(.A(new_n128), .B(new_n162), .Y(new_n163));
  nor2 g152(.A(new_n163), .B(new_n161), .Y(new_n164));
  inv1 g153(.A(new_n164), .Y(new_n165));
  inv1 g154(.A(new_n145), .Y(new_n166));
  nor2 g155(.A(new_n29), .B(new_n36), .Y(new_n167));
  nor2 g156(.A(new_n167), .B(new_n166), .Y(new_n168));
  nor2 g157(.A(new_n168), .B(new_n165), .Y(new_n169));
  nor2 g158(.A(new_n85), .B(new_n77), .Y(new_n170));
  inv1 g159(.A(new_n170), .Y(new_n171));
  nor2 g160(.A(new_n171), .B(new_n169), .Y(new_n172));
  nor2 g161(.A(new_n172), .B(new_n141), .Y(new_n173));
  inv1 g162(.A(new_n173), .Y(new_n174));
  inv1 g163(.A(new_n47), .Y(new_n175));
  nor2 g164(.A(new_n112), .B(new_n175), .Y(new_n176));
  inv1 g165(.A(new_n60), .Y(new_n177));
  nor2 g166(.A(new_n177), .B(new_n45), .Y(new_n178));
  nor2 g167(.A(new_n178), .B(new_n176), .Y(new_n179));
  nor2 g168(.A(new_n179), .B(new_n49), .Y(new_n180));
  inv1 g169(.A(new_n180), .Y(new_n181));
  nor2 g170(.A(new_n30), .B(new_n19), .Y(new_n182));
  inv1 g171(.A(new_n182), .Y(new_n183));
  nor2 g172(.A(new_n183), .B(new_n50), .Y(new_n184));
  nor2 g173(.A(new_n184), .B(new_n21), .Y(new_n185));
  nor2 g174(.A(new_n185), .B(new_n181), .Y(new_n186));
  nor2 g175(.A(new_n39), .B(new_n15), .Y(new_n187));
  inv1 g176(.A(new_n187), .Y(new_n188));
  nor2 g177(.A(new_n40), .B(new_n16), .Y(new_n189));
  inv1 g178(.A(new_n189), .Y(new_n190));
  nor2 g179(.A(new_n190), .B(new_n188), .Y(new_n191));
  nor2 g180(.A(new_n189), .B(new_n187), .Y(new_n192));
  nor2 g181(.A(new_n192), .B(new_n191), .Y(new_n193));
  inv1 g182(.A(new_n193), .Y(new_n194));
  nor2 g183(.A(new_n194), .B(x0), .Y(new_n195));
  nor2 g184(.A(new_n195), .B(new_n12), .Y(new_n196));
  inv1 g185(.A(new_n196), .Y(new_n197));
  nor2 g186(.A(new_n41), .B(new_n17), .Y(new_n198));
  nor2 g187(.A(new_n198), .B(new_n189), .Y(new_n199));
  nor2 g188(.A(new_n199), .B(new_n36), .Y(new_n200));
  nor2 g189(.A(new_n200), .B(new_n197), .Y(new_n201));
  inv1 g190(.A(new_n117), .Y(new_n202));
  nor2 g191(.A(new_n202), .B(new_n27), .Y(new_n203));
  nor2 g192(.A(new_n203), .B(new_n201), .Y(new_n204));
  inv1 g193(.A(new_n204), .Y(new_n205));
  nor2 g194(.A(new_n177), .B(new_n49), .Y(new_n206));
  inv1 g195(.A(new_n206), .Y(new_n207));
  nor2 g196(.A(new_n69), .B(new_n17), .Y(new_n208));
  nor2 g197(.A(new_n208), .B(new_n207), .Y(new_n209));
  inv1 g198(.A(new_n209), .Y(new_n210));
  nor2 g199(.A(new_n70), .B(new_n15), .Y(new_n211));
  nor2 g200(.A(new_n211), .B(new_n210), .Y(new_n212));
  nor2 g201(.A(new_n212), .B(new_n205), .Y(new_n213));
  nor2 g202(.A(new_n213), .B(new_n183), .Y(new_n214));
  nor2 g203(.A(new_n214), .B(new_n186), .Y(new_n215));
  inv1 g204(.A(new_n215), .Y(new_n216));
  nor2 g205(.A(new_n216), .B(new_n174), .Y(new_n217));
  inv1 g206(.A(new_n217), .Y(new_n218));
  nor2 g207(.A(new_n60), .B(new_n47), .Y(new_n219));
  inv1 g208(.A(new_n219), .Y(new_n220));
  nor2 g209(.A(new_n52), .B(new_n20), .Y(new_n221));
  inv1 g210(.A(new_n221), .Y(new_n222));
  nor2 g211(.A(new_n222), .B(x2), .Y(new_n223));
  nor2 g212(.A(x9), .B(new_n38), .Y(new_n224));
  inv1 g213(.A(new_n224), .Y(new_n225));
  nor2 g214(.A(new_n225), .B(new_n33), .Y(new_n226));
  nor2 g215(.A(new_n226), .B(new_n223), .Y(new_n227));
  nor2 g216(.A(new_n227), .B(new_n114), .Y(new_n228));
  nor2 g217(.A(new_n64), .B(new_n68), .Y(new_n229));
  inv1 g218(.A(new_n199), .Y(new_n230));
  nor2 g219(.A(new_n230), .B(new_n183), .Y(new_n231));
  nor2 g220(.A(new_n231), .B(new_n229), .Y(new_n232));
  inv1 g221(.A(new_n232), .Y(new_n233));
  nor2 g222(.A(new_n193), .B(new_n20), .Y(new_n234));
  nor2 g223(.A(new_n234), .B(new_n233), .Y(new_n235));
  nor2 g224(.A(new_n235), .B(x0), .Y(new_n236));
  nor2 g225(.A(new_n20), .B(new_n50), .Y(new_n237));
  nor2 g226(.A(new_n237), .B(new_n38), .Y(new_n238));
  nor2 g227(.A(x1), .B(new_n36), .Y(new_n239));
  inv1 g228(.A(new_n239), .Y(new_n240));
  nor2 g229(.A(new_n240), .B(new_n238), .Y(new_n241));
  inv1 g230(.A(new_n241), .Y(new_n242));
  inv1 g231(.A(new_n185), .Y(new_n243));
  nor2 g232(.A(new_n243), .B(x2), .Y(new_n244));
  nor2 g233(.A(new_n244), .B(new_n242), .Y(new_n245));
  nor2 g234(.A(new_n245), .B(new_n236), .Y(new_n246));
  nor2 g235(.A(new_n246), .B(new_n49), .Y(new_n247));
  nor2 g236(.A(new_n247), .B(new_n228), .Y(new_n248));
  nor2 g237(.A(new_n248), .B(new_n220), .Y(new_n249));
  nor2 g238(.A(new_n249), .B(new_n218), .Y(new_n250));
  inv1 g239(.A(new_n250), .Y(new_n251));
  nor2 g240(.A(new_n100), .B(new_n93), .Y(new_n252));
  inv1 g241(.A(new_n252), .Y(new_n253));
  inv1 g242(.A(new_n157), .Y(new_n254));
  nor2 g243(.A(new_n254), .B(new_n78), .Y(new_n255));
  nor2 g244(.A(new_n105), .B(new_n114), .Y(new_n256));
  inv1 g245(.A(new_n256), .Y(new_n257));
  nor2 g246(.A(new_n257), .B(new_n150), .Y(new_n258));
  nor2 g247(.A(new_n258), .B(new_n255), .Y(new_n259));
  inv1 g248(.A(new_n259), .Y(new_n260));
  nor2 g249(.A(new_n147), .B(new_n86), .Y(new_n261));
  nor2 g250(.A(new_n171), .B(new_n142), .Y(new_n262));
  inv1 g251(.A(new_n262), .Y(new_n263));
  nor2 g252(.A(new_n41), .B(x3), .Y(new_n264));
  nor2 g253(.A(new_n264), .B(new_n263), .Y(new_n265));
  nor2 g254(.A(new_n265), .B(new_n261), .Y(new_n266));
  inv1 g255(.A(new_n266), .Y(new_n267));
  nor2 g256(.A(new_n150), .B(x1), .Y(new_n268));
  inv1 g257(.A(new_n268), .Y(new_n269));
  nor2 g258(.A(new_n269), .B(new_n78), .Y(new_n270));
  nor2 g259(.A(new_n270), .B(new_n267), .Y(new_n271));
  nor2 g260(.A(new_n271), .B(x0), .Y(new_n272));
  nor2 g261(.A(new_n171), .B(new_n150), .Y(new_n273));
  inv1 g262(.A(new_n109), .Y(new_n274));
  nor2 g263(.A(new_n274), .B(new_n86), .Y(new_n275));
  nor2 g264(.A(new_n275), .B(new_n273), .Y(new_n276));
  nor2 g265(.A(new_n276), .B(new_n240), .Y(new_n277));
  nor2 g266(.A(new_n277), .B(new_n272), .Y(new_n278));
  nor2 g267(.A(new_n278), .B(new_n24), .Y(new_n279));
  nor2 g268(.A(new_n279), .B(new_n260), .Y(new_n280));
  nor2 g269(.A(new_n280), .B(new_n253), .Y(new_n281));
  nor2 g270(.A(new_n281), .B(new_n251), .Y(new_n282));
  inv1 g271(.A(new_n282), .Y(z0));
endmodule


