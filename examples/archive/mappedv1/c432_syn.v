// Benchmark "c432" written by ABC on Wed Jun  5 13:12:34 2024

module c432 ( 
    x1, x4, x8, x11, x14, x17, x21, x24, x27, x30, x34, x37, x40, x43, x47,
    x50, x53, x56, x60, x63, x66, x69, x73, x76, x79, x82, x86, x89, x92,
    x95, x99, x102, x105, x108, x112, x115,
    \223 , \329 , \370 , \421 , \430 , \431 , \432   );
  input  x1, x4, x8, x11, x14, x17, x21, x24, x27, x30, x34, x37, x40,
    x43, x47, x50, x53, x56, x60, x63, x66, x69, x73, x76, x79, x82, x86,
    x89, x92, x95, x99, x102, x105, x108, x112, x115;
  output \223 , \329 , \370 , \421 , \430 , \431 , \432 ;
  wire new_n44, new_n45, new_n46, new_n47, new_n48, new_n49, new_n50,
    new_n51, new_n52, new_n53, new_n54, new_n55, new_n56, new_n57, new_n58,
    new_n59, new_n60, new_n61, new_n62, new_n63, new_n64, new_n65, new_n66,
    new_n67, new_n68, new_n69, new_n70, new_n71, new_n72, new_n73, new_n74,
    new_n75, new_n76, new_n78, new_n79, new_n80, new_n81, new_n82, new_n83,
    new_n84, new_n85, new_n86, new_n87, new_n88, new_n89, new_n90, new_n91,
    new_n92, new_n93, new_n94, new_n95, new_n96, new_n97, new_n98, new_n99,
    new_n100, new_n101, new_n102, new_n103, new_n104, new_n105, new_n106,
    new_n107, new_n108, new_n109, new_n110, new_n111, new_n112, new_n113,
    new_n114, new_n115, new_n116, new_n117, new_n118, new_n119, new_n120,
    new_n121, new_n122, new_n123, new_n124, new_n125, new_n126, new_n127,
    new_n128, new_n129, new_n130, new_n131, new_n132, new_n133, new_n135,
    new_n136, new_n137, new_n138, new_n139, new_n140, new_n141, new_n142,
    new_n143, new_n144, new_n145, new_n146, new_n147, new_n148, new_n149,
    new_n150, new_n151, new_n152, new_n153, new_n154, new_n155, new_n156,
    new_n157, new_n158, new_n159, new_n160, new_n161, new_n162, new_n163,
    new_n164, new_n165, new_n166, new_n167, new_n168, new_n169, new_n170,
    new_n171, new_n172, new_n173, new_n174, new_n175, new_n176, new_n177,
    new_n178, new_n179, new_n180, new_n181, new_n182, new_n183, new_n184,
    new_n185, new_n186, new_n187, new_n188, new_n189, new_n190, new_n191,
    new_n192, new_n193, new_n194, new_n196, new_n197, new_n198, new_n199,
    new_n200, new_n201, new_n202, new_n203, new_n204, new_n205, new_n206,
    new_n207, new_n208, new_n209, new_n210, new_n211, new_n212, new_n213,
    new_n214, new_n215, new_n216, new_n217, new_n218, new_n219, new_n220,
    new_n221, new_n222, new_n223, new_n224, new_n225, new_n226, new_n227,
    new_n228, new_n229, new_n230, new_n231, new_n232, new_n233, new_n234,
    new_n235, new_n237, new_n239, new_n240, new_n242, new_n243, new_n244,
    new_n245, new_n246, new_n247, new_n248, new_n249, new_n250;
  INVX1  g000(.A(x69), .Y(new_n44));
  NOR2X1 g001(.A(new_n44), .B(x63), .Y(new_n45));
  INVX1  g002(.A(x43), .Y(new_n46));
  NOR2X1 g003(.A(new_n46), .B(x37), .Y(new_n47));
  NOR2X1 g004(.A(new_n47), .B(new_n45), .Y(new_n48));
  INVX1  g005(.A(new_n48), .Y(new_n49));
  INVX1  g006(.A(x82), .Y(new_n50));
  NOR2X1 g007(.A(new_n50), .B(x76), .Y(new_n51));
  NOR2X1 g008(.A(new_n51), .B(new_n49), .Y(new_n52));
  INVX1  g009(.A(new_n52), .Y(new_n53));
  INVX1  g010(.A(x4), .Y(new_n54));
  NOR2X1 g011(.A(new_n54), .B(x1), .Y(new_n55));
  INVX1  g012(.A(x56), .Y(new_n56));
  NOR2X1 g013(.A(new_n56), .B(x50), .Y(new_n57));
  NOR2X1 g014(.A(new_n57), .B(new_n55), .Y(new_n58));
  INVX1  g015(.A(new_n58), .Y(new_n59));
  INVX1  g016(.A(x95), .Y(new_n60));
  NOR2X1 g017(.A(new_n60), .B(x89), .Y(new_n61));
  INVX1  g018(.A(x17), .Y(new_n62));
  NOR2X1 g019(.A(new_n62), .B(x11), .Y(new_n63));
  NOR2X1 g020(.A(new_n63), .B(new_n61), .Y(new_n64));
  INVX1  g021(.A(new_n64), .Y(new_n65));
  NOR2X1 g022(.A(new_n65), .B(new_n59), .Y(new_n66));
  INVX1  g023(.A(new_n66), .Y(new_n67));
  NOR2X1 g024(.A(new_n67), .B(new_n53), .Y(new_n68));
  INVX1  g025(.A(new_n68), .Y(new_n69));
  INVX1  g026(.A(x108), .Y(new_n70));
  NOR2X1 g027(.A(new_n70), .B(x102), .Y(new_n71));
  INVX1  g028(.A(x30), .Y(new_n72));
  NOR2X1 g029(.A(new_n72), .B(x24), .Y(new_n73));
  NOR2X1 g030(.A(new_n73), .B(new_n71), .Y(new_n74));
  INVX1  g031(.A(new_n74), .Y(new_n75));
  NOR2X1 g032(.A(new_n75), .B(new_n69), .Y(new_n76));
  INVX1  g033(.A(new_n76), .Y(\223 ));
  INVX1  g034(.A(x63), .Y(new_n78));
  NOR2X1 g035(.A(new_n76), .B(new_n78), .Y(new_n79));
  NOR2X1 g036(.A(new_n79), .B(new_n44), .Y(new_n80));
  INVX1  g037(.A(new_n80), .Y(new_n81));
  NOR2X1 g038(.A(new_n81), .B(x73), .Y(new_n82));
  INVX1  g039(.A(x11), .Y(new_n83));
  NOR2X1 g040(.A(new_n76), .B(new_n83), .Y(new_n84));
  NOR2X1 g041(.A(new_n84), .B(new_n62), .Y(new_n85));
  INVX1  g042(.A(new_n85), .Y(new_n86));
  NOR2X1 g043(.A(new_n86), .B(x21), .Y(new_n87));
  NOR2X1 g044(.A(new_n87), .B(new_n82), .Y(new_n88));
  INVX1  g045(.A(new_n88), .Y(new_n89));
  INVX1  g046(.A(x24), .Y(new_n90));
  NOR2X1 g047(.A(new_n76), .B(new_n90), .Y(new_n91));
  NOR2X1 g048(.A(new_n91), .B(new_n72), .Y(new_n92));
  INVX1  g049(.A(new_n92), .Y(new_n93));
  NOR2X1 g050(.A(new_n93), .B(x34), .Y(new_n94));
  NOR2X1 g051(.A(new_n94), .B(new_n89), .Y(new_n95));
  INVX1  g052(.A(new_n95), .Y(new_n96));
  INVX1  g053(.A(x1), .Y(new_n97));
  NOR2X1 g054(.A(new_n76), .B(new_n97), .Y(new_n98));
  NOR2X1 g055(.A(new_n98), .B(new_n54), .Y(new_n99));
  INVX1  g056(.A(new_n99), .Y(new_n100));
  NOR2X1 g057(.A(new_n100), .B(x8), .Y(new_n101));
  INVX1  g058(.A(x102), .Y(new_n102));
  NOR2X1 g059(.A(new_n76), .B(new_n102), .Y(new_n103));
  NOR2X1 g060(.A(new_n103), .B(new_n70), .Y(new_n104));
  INVX1  g061(.A(new_n104), .Y(new_n105));
  NOR2X1 g062(.A(new_n105), .B(x112), .Y(new_n106));
  NOR2X1 g063(.A(new_n106), .B(new_n101), .Y(new_n107));
  INVX1  g064(.A(new_n107), .Y(new_n108));
  NOR2X1 g065(.A(\223 ), .B(new_n46), .Y(new_n109));
  NOR2X1 g066(.A(new_n109), .B(new_n47), .Y(new_n110));
  NOR2X1 g067(.A(new_n110), .B(x47), .Y(new_n111));
  INVX1  g068(.A(x89), .Y(new_n112));
  NOR2X1 g069(.A(new_n76), .B(new_n112), .Y(new_n113));
  NOR2X1 g070(.A(new_n113), .B(new_n60), .Y(new_n114));
  INVX1  g071(.A(new_n114), .Y(new_n115));
  NOR2X1 g072(.A(new_n115), .B(x99), .Y(new_n116));
  NOR2X1 g073(.A(new_n116), .B(new_n111), .Y(new_n117));
  INVX1  g074(.A(new_n117), .Y(new_n118));
  NOR2X1 g075(.A(new_n118), .B(new_n108), .Y(new_n119));
  INVX1  g076(.A(new_n119), .Y(new_n120));
  NOR2X1 g077(.A(new_n120), .B(new_n96), .Y(new_n121));
  INVX1  g078(.A(new_n121), .Y(new_n122));
  NOR2X1 g079(.A(\223 ), .B(new_n56), .Y(new_n123));
  NOR2X1 g080(.A(new_n123), .B(new_n57), .Y(new_n124));
  NOR2X1 g081(.A(new_n124), .B(x60), .Y(new_n125));
  INVX1  g082(.A(x76), .Y(new_n126));
  NOR2X1 g083(.A(new_n76), .B(new_n126), .Y(new_n127));
  NOR2X1 g084(.A(new_n127), .B(new_n50), .Y(new_n128));
  INVX1  g085(.A(new_n128), .Y(new_n129));
  NOR2X1 g086(.A(new_n129), .B(x86), .Y(new_n130));
  NOR2X1 g087(.A(new_n130), .B(new_n125), .Y(new_n131));
  INVX1  g088(.A(new_n131), .Y(new_n132));
  NOR2X1 g089(.A(new_n132), .B(new_n122), .Y(new_n133));
  INVX1  g090(.A(new_n133), .Y(\329 ));
  INVX1  g091(.A(x21), .Y(new_n135));
  NOR2X1 g092(.A(new_n133), .B(new_n135), .Y(new_n136));
  NOR2X1 g093(.A(new_n136), .B(new_n86), .Y(new_n137));
  INVX1  g094(.A(new_n137), .Y(new_n138));
  NOR2X1 g095(.A(new_n138), .B(x27), .Y(new_n139));
  INVX1  g096(.A(x99), .Y(new_n140));
  NOR2X1 g097(.A(new_n133), .B(new_n140), .Y(new_n141));
  NOR2X1 g098(.A(new_n141), .B(new_n115), .Y(new_n142));
  INVX1  g099(.A(new_n142), .Y(new_n143));
  NOR2X1 g100(.A(new_n143), .B(x105), .Y(new_n144));
  NOR2X1 g101(.A(new_n144), .B(new_n139), .Y(new_n145));
  INVX1  g102(.A(new_n145), .Y(new_n146));
  INVX1  g103(.A(x47), .Y(new_n147));
  NOR2X1 g104(.A(new_n133), .B(new_n147), .Y(new_n148));
  NOR2X1 g105(.A(new_n148), .B(new_n110), .Y(new_n149));
  INVX1  g106(.A(new_n149), .Y(new_n150));
  NOR2X1 g107(.A(new_n150), .B(x53), .Y(new_n151));
  NOR2X1 g108(.A(new_n151), .B(new_n146), .Y(new_n152));
  INVX1  g109(.A(new_n152), .Y(new_n153));
  INVX1  g110(.A(x73), .Y(new_n154));
  NOR2X1 g111(.A(new_n133), .B(new_n154), .Y(new_n155));
  NOR2X1 g112(.A(new_n155), .B(new_n81), .Y(new_n156));
  INVX1  g113(.A(new_n156), .Y(new_n157));
  NOR2X1 g114(.A(new_n157), .B(x79), .Y(new_n158));
  INVX1  g115(.A(x112), .Y(new_n159));
  NOR2X1 g116(.A(new_n133), .B(new_n159), .Y(new_n160));
  NOR2X1 g117(.A(new_n160), .B(new_n105), .Y(new_n161));
  INVX1  g118(.A(new_n161), .Y(new_n162));
  NOR2X1 g119(.A(new_n162), .B(x115), .Y(new_n163));
  NOR2X1 g120(.A(new_n163), .B(new_n158), .Y(new_n164));
  INVX1  g121(.A(new_n164), .Y(new_n165));
  INVX1  g122(.A(x60), .Y(new_n166));
  NOR2X1 g123(.A(new_n133), .B(new_n166), .Y(new_n167));
  NOR2X1 g124(.A(new_n167), .B(new_n124), .Y(new_n168));
  INVX1  g125(.A(new_n168), .Y(new_n169));
  NOR2X1 g126(.A(new_n169), .B(x66), .Y(new_n170));
  INVX1  g127(.A(x8), .Y(new_n171));
  NOR2X1 g128(.A(new_n133), .B(new_n171), .Y(new_n172));
  NOR2X1 g129(.A(new_n172), .B(new_n100), .Y(new_n173));
  INVX1  g130(.A(new_n173), .Y(new_n174));
  NOR2X1 g131(.A(new_n174), .B(x14), .Y(new_n175));
  NOR2X1 g132(.A(new_n175), .B(new_n170), .Y(new_n176));
  INVX1  g133(.A(new_n176), .Y(new_n177));
  NOR2X1 g134(.A(new_n177), .B(new_n165), .Y(new_n178));
  INVX1  g135(.A(new_n178), .Y(new_n179));
  NOR2X1 g136(.A(new_n179), .B(new_n153), .Y(new_n180));
  INVX1  g137(.A(new_n180), .Y(new_n181));
  INVX1  g138(.A(x34), .Y(new_n182));
  NOR2X1 g139(.A(new_n133), .B(new_n182), .Y(new_n183));
  NOR2X1 g140(.A(new_n183), .B(new_n93), .Y(new_n184));
  INVX1  g141(.A(new_n184), .Y(new_n185));
  NOR2X1 g142(.A(new_n185), .B(x40), .Y(new_n186));
  INVX1  g143(.A(x86), .Y(new_n187));
  NOR2X1 g144(.A(new_n133), .B(new_n187), .Y(new_n188));
  NOR2X1 g145(.A(new_n188), .B(new_n129), .Y(new_n189));
  INVX1  g146(.A(new_n189), .Y(new_n190));
  NOR2X1 g147(.A(new_n190), .B(x92), .Y(new_n191));
  NOR2X1 g148(.A(new_n191), .B(new_n186), .Y(new_n192));
  INVX1  g149(.A(new_n192), .Y(new_n193));
  NOR2X1 g150(.A(new_n193), .B(new_n181), .Y(new_n194));
  INVX1  g151(.A(new_n194), .Y(\370 ));
  INVX1  g152(.A(x14), .Y(new_n196));
  NOR2X1 g153(.A(new_n194), .B(new_n196), .Y(new_n197));
  NOR2X1 g154(.A(new_n197), .B(new_n174), .Y(new_n198));
  INVX1  g155(.A(x115), .Y(new_n199));
  NOR2X1 g156(.A(new_n194), .B(new_n199), .Y(new_n200));
  NOR2X1 g157(.A(new_n200), .B(new_n162), .Y(new_n201));
  INVX1  g158(.A(x105), .Y(new_n202));
  NOR2X1 g159(.A(new_n194), .B(new_n202), .Y(new_n203));
  NOR2X1 g160(.A(new_n203), .B(new_n143), .Y(new_n204));
  NOR2X1 g161(.A(new_n204), .B(new_n201), .Y(new_n205));
  INVX1  g162(.A(new_n205), .Y(new_n206));
  INVX1  g163(.A(x79), .Y(new_n207));
  NOR2X1 g164(.A(new_n194), .B(new_n207), .Y(new_n208));
  NOR2X1 g165(.A(new_n208), .B(new_n157), .Y(new_n209));
  INVX1  g166(.A(x92), .Y(new_n210));
  NOR2X1 g167(.A(new_n194), .B(new_n210), .Y(new_n211));
  NOR2X1 g168(.A(new_n211), .B(new_n190), .Y(new_n212));
  NOR2X1 g169(.A(new_n212), .B(new_n209), .Y(new_n213));
  INVX1  g170(.A(new_n213), .Y(new_n214));
  NOR2X1 g171(.A(new_n214), .B(new_n206), .Y(new_n215));
  INVX1  g172(.A(new_n215), .Y(new_n216));
  INVX1  g173(.A(x53), .Y(new_n217));
  NOR2X1 g174(.A(new_n194), .B(new_n217), .Y(new_n218));
  NOR2X1 g175(.A(new_n218), .B(new_n150), .Y(new_n219));
  INVX1  g176(.A(x66), .Y(new_n220));
  NOR2X1 g177(.A(new_n194), .B(new_n220), .Y(new_n221));
  NOR2X1 g178(.A(new_n221), .B(new_n167), .Y(new_n222));
  INVX1  g179(.A(new_n222), .Y(new_n223));
  NOR2X1 g180(.A(new_n223), .B(new_n124), .Y(new_n224));
  NOR2X1 g181(.A(new_n224), .B(new_n219), .Y(new_n225));
  INVX1  g182(.A(new_n225), .Y(new_n226));
  INVX1  g183(.A(x40), .Y(new_n227));
  NOR2X1 g184(.A(new_n194), .B(new_n227), .Y(new_n228));
  NOR2X1 g185(.A(new_n228), .B(new_n185), .Y(new_n229));
  INVX1  g186(.A(x27), .Y(new_n230));
  NOR2X1 g187(.A(new_n194), .B(new_n230), .Y(new_n231));
  NOR2X1 g188(.A(new_n231), .B(new_n138), .Y(new_n232));
  NOR2X1 g189(.A(new_n232), .B(new_n229), .Y(new_n233));
  INVX1  g190(.A(new_n233), .Y(new_n234));
  NOR2X1 g191(.A(new_n234), .B(new_n226), .Y(new_n235));
  INVX1  g192(.A(new_n235), .Y(\430 ));
  NOR2X1 g193(.A(\430 ), .B(new_n216), .Y(new_n237));
  NOR2X1 g194(.A(new_n237), .B(new_n198), .Y(\421 ));
  NOR2X1 g195(.A(new_n226), .B(new_n213), .Y(new_n239));
  NOR2X1 g196(.A(new_n239), .B(new_n234), .Y(new_n240));
  INVX1  g197(.A(new_n240), .Y(\431 ));
  INVX1  g198(.A(new_n204), .Y(new_n242));
  NOR2X1 g199(.A(new_n212), .B(new_n242), .Y(new_n243));
  NOR2X1 g200(.A(new_n243), .B(new_n219), .Y(new_n244));
  INVX1  g201(.A(new_n244), .Y(new_n245));
  INVX1  g202(.A(new_n209), .Y(new_n246));
  NOR2X1 g203(.A(new_n224), .B(new_n246), .Y(new_n247));
  NOR2X1 g204(.A(new_n247), .B(new_n245), .Y(new_n248));
  NOR2X1 g205(.A(new_n248), .B(new_n229), .Y(new_n249));
  NOR2X1 g206(.A(new_n249), .B(new_n232), .Y(new_n250));
  INVX1  g207(.A(new_n250), .Y(\432 ));
endmodule


