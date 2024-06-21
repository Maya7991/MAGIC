// Benchmark "rd73f1" written by ABC on Wed Jun 12 08:42:08 2024

module rd73f1 ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9, new_n10, new_n11, new_n12, new_n13, new_n14, new_n15, new_n16,
    new_n17, new_n18, new_n19, new_n20, new_n21, new_n22, new_n23, new_n24,
    new_n25, new_n26, new_n27, new_n28, new_n29, new_n30, new_n31, new_n32,
    new_n33, new_n34, new_n35, new_n36, new_n37, new_n38, new_n39, new_n40,
    new_n41, new_n42, new_n43, new_n44, new_n45, new_n46, new_n47, new_n48,
    new_n49, new_n50, new_n51, new_n52, new_n53, new_n54, new_n55, new_n56,
    new_n57, new_n58, new_n59, new_n60, new_n61, new_n62, new_n63, new_n64,
    new_n65, new_n66, new_n67, new_n68, new_n69, new_n70, new_n71, new_n72,
    new_n73, new_n74, new_n75, new_n76, new_n77, new_n78, new_n79, new_n80,
    new_n81, new_n82, new_n83, new_n84, new_n85, new_n86, new_n87, new_n88,
    new_n89, new_n90, new_n91, new_n92, new_n93, new_n94, new_n95, new_n96,
    new_n97, new_n98, new_n99, new_n100, new_n101, new_n102, new_n103,
    new_n104, new_n105, new_n106, new_n107, new_n108, new_n109, new_n110,
    new_n111, new_n112, new_n113, new_n114, new_n115, new_n116, new_n117,
    new_n118, new_n119;
  inv1 g000(.A(x5), .Y(new_n9));
  nor2 g001(.A(x2), .B(x0), .Y(new_n10));
  inv1 g002(.A(new_n10), .Y(new_n11));
  nor2 g003(.A(new_n11), .B(x6), .Y(new_n12));
  inv1 g004(.A(new_n12), .Y(new_n13));
  inv1 g005(.A(x1), .Y(new_n14));
  nor2 g006(.A(x3), .B(new_n14), .Y(new_n15));
  inv1 g007(.A(x3), .Y(new_n16));
  nor2 g008(.A(new_n16), .B(x1), .Y(new_n17));
  nor2 g009(.A(new_n17), .B(new_n15), .Y(new_n18));
  nor2 g010(.A(new_n18), .B(new_n13), .Y(new_n19));
  nor2 g011(.A(new_n19), .B(new_n9), .Y(new_n20));
  inv1 g012(.A(new_n20), .Y(new_n21));
  nor2 g013(.A(x4), .B(x2), .Y(new_n22));
  inv1 g014(.A(new_n22), .Y(new_n23));
  nor2 g015(.A(new_n23), .B(x0), .Y(new_n24));
  inv1 g016(.A(x4), .Y(new_n25));
  inv1 g017(.A(x0), .Y(new_n26));
  inv1 g018(.A(x2), .Y(new_n27));
  nor2 g019(.A(new_n27), .B(new_n26), .Y(new_n28));
  inv1 g020(.A(new_n28), .Y(new_n29));
  nor2 g021(.A(new_n29), .B(new_n25), .Y(new_n30));
  nor2 g022(.A(new_n30), .B(new_n24), .Y(new_n31));
  inv1 g023(.A(x6), .Y(new_n32));
  nor2 g024(.A(new_n32), .B(new_n16), .Y(new_n33));
  nor2 g025(.A(new_n33), .B(new_n31), .Y(new_n34));
  inv1 g026(.A(new_n34), .Y(new_n35));
  nor2 g027(.A(x6), .B(x3), .Y(new_n36));
  nor2 g028(.A(new_n36), .B(new_n35), .Y(new_n37));
  nor2 g029(.A(new_n37), .B(new_n14), .Y(new_n38));
  inv1 g030(.A(new_n38), .Y(new_n39));
  nor2 g031(.A(x6), .B(x4), .Y(new_n40));
  inv1 g032(.A(new_n40), .Y(new_n41));
  nor2 g033(.A(new_n41), .B(x3), .Y(new_n42));
  nor2 g034(.A(new_n32), .B(new_n25), .Y(new_n43));
  inv1 g035(.A(new_n43), .Y(new_n44));
  nor2 g036(.A(new_n44), .B(new_n16), .Y(new_n45));
  nor2 g037(.A(new_n45), .B(new_n42), .Y(new_n46));
  nor2 g038(.A(new_n28), .B(new_n10), .Y(new_n47));
  inv1 g039(.A(new_n47), .Y(new_n48));
  nor2 g040(.A(new_n48), .B(new_n46), .Y(new_n49));
  nor2 g041(.A(new_n49), .B(new_n39), .Y(new_n50));
  nor2 g042(.A(new_n40), .B(new_n29), .Y(new_n51));
  nor2 g043(.A(new_n24), .B(new_n16), .Y(new_n52));
  nor2 g044(.A(new_n52), .B(new_n51), .Y(new_n53));
  inv1 g045(.A(new_n53), .Y(new_n54));
  nor2 g046(.A(new_n40), .B(new_n11), .Y(new_n55));
  nor2 g047(.A(new_n43), .B(new_n10), .Y(new_n56));
  nor2 g048(.A(new_n56), .B(new_n55), .Y(new_n57));
  nor2 g049(.A(new_n57), .B(new_n54), .Y(new_n58));
  nor2 g050(.A(new_n58), .B(x1), .Y(new_n59));
  nor2 g051(.A(new_n59), .B(new_n50), .Y(new_n60));
  nor2 g052(.A(new_n60), .B(new_n21), .Y(new_n61));
  inv1 g053(.A(new_n61), .Y(new_n62));
  inv1 g054(.A(new_n33), .Y(new_n63));
  nor2 g055(.A(x4), .B(x1), .Y(new_n64));
  nor2 g056(.A(new_n64), .B(new_n63), .Y(new_n65));
  inv1 g057(.A(new_n65), .Y(new_n66));
  nor2 g058(.A(new_n66), .B(new_n29), .Y(new_n67));
  nor2 g059(.A(new_n67), .B(new_n62), .Y(new_n68));
  inv1 g060(.A(new_n31), .Y(new_n69));
  nor2 g061(.A(new_n25), .B(new_n27), .Y(new_n70));
  nor2 g062(.A(new_n70), .B(x0), .Y(new_n71));
  nor2 g063(.A(new_n71), .B(new_n16), .Y(new_n72));
  nor2 g064(.A(new_n72), .B(new_n32), .Y(new_n73));
  inv1 g065(.A(new_n73), .Y(new_n74));
  nor2 g066(.A(new_n74), .B(new_n69), .Y(new_n75));
  nor2 g067(.A(new_n75), .B(x1), .Y(new_n76));
  inv1 g068(.A(new_n76), .Y(new_n77));
  nor2 g069(.A(new_n22), .B(new_n26), .Y(new_n78));
  nor2 g070(.A(new_n40), .B(new_n16), .Y(new_n79));
  nor2 g071(.A(new_n79), .B(new_n78), .Y(new_n80));
  nor2 g072(.A(new_n80), .B(new_n30), .Y(new_n81));
  inv1 g073(.A(new_n81), .Y(new_n82));
  nor2 g074(.A(new_n22), .B(new_n32), .Y(new_n83));
  nor2 g075(.A(new_n83), .B(new_n82), .Y(new_n84));
  nor2 g076(.A(new_n84), .B(new_n77), .Y(new_n85));
  inv1 g077(.A(new_n85), .Y(new_n86));
  inv1 g078(.A(new_n36), .Y(new_n87));
  inv1 g079(.A(new_n70), .Y(new_n88));
  nor2 g080(.A(new_n88), .B(new_n87), .Y(new_n89));
  nor2 g081(.A(new_n89), .B(new_n86), .Y(new_n90));
  nor2 g082(.A(new_n87), .B(x2), .Y(new_n91));
  inv1 g083(.A(new_n91), .Y(new_n92));
  nor2 g084(.A(new_n92), .B(new_n25), .Y(new_n93));
  nor2 g085(.A(new_n93), .B(new_n14), .Y(new_n94));
  inv1 g086(.A(new_n94), .Y(new_n95));
  nor2 g087(.A(new_n33), .B(new_n23), .Y(new_n96));
  inv1 g088(.A(new_n96), .Y(new_n97));
  nor2 g089(.A(new_n97), .B(new_n26), .Y(new_n98));
  nor2 g090(.A(new_n46), .B(new_n29), .Y(new_n99));
  nor2 g091(.A(new_n99), .B(new_n98), .Y(new_n100));
  inv1 g092(.A(new_n100), .Y(new_n101));
  nor2 g093(.A(new_n101), .B(new_n95), .Y(new_n102));
  inv1 g094(.A(new_n102), .Y(new_n103));
  nor2 g095(.A(new_n91), .B(new_n45), .Y(new_n104));
  inv1 g096(.A(new_n104), .Y(new_n105));
  nor2 g097(.A(new_n79), .B(new_n43), .Y(new_n106));
  nor2 g098(.A(new_n106), .B(new_n27), .Y(new_n107));
  nor2 g099(.A(new_n107), .B(new_n105), .Y(new_n108));
  inv1 g100(.A(new_n108), .Y(new_n109));
  nor2 g101(.A(new_n109), .B(x0), .Y(new_n110));
  nor2 g102(.A(new_n110), .B(new_n103), .Y(new_n111));
  nor2 g103(.A(new_n111), .B(new_n90), .Y(new_n112));
  nor2 g104(.A(new_n112), .B(x5), .Y(new_n113));
  nor2 g105(.A(new_n113), .B(new_n68), .Y(new_n114));
  inv1 g106(.A(new_n17), .Y(new_n115));
  nor2 g107(.A(new_n41), .B(new_n115), .Y(new_n116));
  inv1 g108(.A(new_n116), .Y(new_n117));
  nor2 g109(.A(new_n117), .B(new_n48), .Y(new_n118));
  nor2 g110(.A(new_n118), .B(new_n114), .Y(new_n119));
  inv1 g111(.A(new_n119), .Y(z0));
endmodule


