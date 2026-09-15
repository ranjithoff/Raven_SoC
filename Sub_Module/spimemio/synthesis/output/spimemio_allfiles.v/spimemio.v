/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in topographical mode
// Version   : T-2022.03-SP4
// Date      : Thu Nov 20 09:34:34 2025
/////////////////////////////////////////////////////////////


module SNPS_CLOCK_GATE_HIGH_spimemio_xfer_0 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  SAEDRVT14_CKGTPLT_V5_1 latch ( .CK(CLK), .EN(EN), .SE(TE), .Q(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_spimemio_xfer_4 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  SAEDRVT14_CKGTPLT_V5_1 latch ( .CK(CLK), .EN(EN), .SE(TE), .Q(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_spimemio_xfer_3 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  SAEDRVT14_CKGTPLT_V5_1 latch ( .CK(CLK), .EN(EN), .SE(TE), .Q(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_spimemio_xfer_2 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  SAEDRVT14_CKGTPLT_V5_1 latch ( .CK(CLK), .EN(EN), .SE(TE), .Q(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_spimemio_xfer_1 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  SAEDRVT14_CKGTPLT_V5_1 latch ( .CK(CLK), .EN(EN), .SE(TE), .Q(ENCLK) );
endmodule


module spimemio_xfer ( clk, resetn, xfer_resetn, din_valid, din_ready, 
        din_data, din_tag, din_cont, din_dspi, din_qspi, din_ddr, din_rd, 
        dout_valid, dout_data, dout_tag, flash_csb, flash_clk, flash_io0_oe, 
        flash_io1_oe, flash_io2_oe, flash_io3_oe, flash_io0_do, flash_io1_do, 
        flash_io2_do, flash_io3_do, flash_io0_di, flash_io1_di, flash_io2_di, 
        flash_io3_di );
  input [7:0] din_data;
  input [3:0] din_tag;
  output [7:0] dout_data;
  output [3:0] dout_tag;
  input clk, resetn, xfer_resetn, din_valid, din_cont, din_dspi, din_qspi,
         din_ddr, din_rd, flash_io0_di, flash_io1_di, flash_io2_di,
         flash_io3_di;
  output din_ready, dout_valid, flash_csb, flash_clk, flash_io0_oe,
         flash_io1_oe, flash_io2_oe, flash_io3_oe, flash_io0_do, flash_io1_do,
         flash_io2_do, flash_io3_do;
  wire   flash_io2_oe, xfer_ddr_q, xfer_ddr, fetch, last_fetch, xfer_qspi,
         xfer_dspi, xfer_rd, N101, N102, N103, N104, N105, N106, N107, N108,
         N128, N162, N163, N164, N165, N166, N167, N168, N169, N170, N171,
         N175, N176, N177, N178, N179, N180, N181, N182, N183, N184, N185,
         N186, N187, N189, N190, N191, N193, N210, net1126, net1132, net1137,
         net1142, net1147, n1, n185, n224, n250, n251, n257, n258, n266, n267,
         n430, n431, n458, n459, n460, n461, n462, n463, n464, n465, n466,
         n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477,
         n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488,
         n489, n490, n491, n493, n494, n495, n496, n497, n498, n499, n500,
         n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511,
         n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522,
         n523, n524, n526, n527, n528, n529, n530, n531, n532, n533, n534,
         n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545,
         n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n557,
         n558, n559, n560, n561, n564, n566, n567, n568, n569, n570, n571,
         n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582,
         n583, n584, n585, n586, n587, n588, n589, n590, n591, n594, n595,
         n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606;
  wire   [3:0] xfer_tag;
  wire   [7:0] obuffer;
  wire   [3:0] count;
  wire   [3:0] dummy_count;
  assign flash_io3_oe = flash_io2_oe;

  SNPS_CLOCK_GATE_HIGH_spimemio_xfer_0 clk_gate_xfer_rd_reg ( .CLK(clk), .EN(
        n224), .ENCLK(net1126), .TE(n597) );
  SNPS_CLOCK_GATE_HIGH_spimemio_xfer_4 clk_gate_dummy_count_reg ( .CLK(clk), 
        .EN(N180), .ENCLK(net1132), .TE(n597) );
  SNPS_CLOCK_GATE_HIGH_spimemio_xfer_3 clk_gate_obuffer_reg ( .CLK(clk), .EN(
        N193), .ENCLK(net1137), .TE(n597) );
  SNPS_CLOCK_GATE_HIGH_spimemio_xfer_2 clk_gate_ibuffer_reg ( .CLK(clk), .EN(
        N210), .ENCLK(net1142), .TE(n597) );
  SNPS_CLOCK_GATE_HIGH_spimemio_xfer_1 clk_gate_count_reg ( .CLK(clk), .EN(
        N175), .ENCLK(net1147), .TE(n597) );
  SAEDRVT14_FDP_V2_0P5 xfer_dspi_reg ( .D(N189), .CK(n266), .Q(xfer_dspi) );
  SAEDRVT14_FDP_V2_0P5 flash_clk_reg ( .D(n1), .CK(clk), .Q(flash_clk) );
  SAEDRVT14_CKGTPLT_V5_1 self_gate_dummy_count_reg_0 ( .CK(net1132), .EN(n251), 
        .SE(n598), .Q(n250) );
  SAEDRVT14_CKGTPLT_V5_1 self_gate_xfer_tag_q_reg_0 ( .CK(clk), .EN(n258), 
        .SE(n598), .Q(n257) );
  SAEDRVT14_CKGTPLT_V5_1 self_gate_xfer_tag_reg_0 ( .CK(net1126), .EN(n267), 
        .SE(n598), .Q(n266) );
  SAEDRVT14_FDP_V2LP_0P5 \obuffer_reg[3]  ( .D(N165), .CK(net1137), .Q(
        obuffer[3]) );
  SAEDRVT14_FDP_V2LP_0P5 \obuffer_reg[0]  ( .D(N162), .CK(net1137), .Q(
        obuffer[0]) );
  SAEDRVT14_FDP_V2LP_0P5 last_fetch_reg ( .D(N171), .CK(n257), .Q(last_fetch)
         );
  SAEDRVT14_FDP_V2LP_0P5 \xfer_tag_q_reg[2]  ( .D(xfer_tag[2]), .CK(n257), .Q(
        dout_tag[2]) );
  SAEDRVT14_FDP_V2LP_0P5 \xfer_tag_reg[1]  ( .D(N186), .CK(n266), .Q(
        xfer_tag[1]) );
  SAEDRVT14_FDP_V2LP_0P5 \xfer_tag_reg[2]  ( .D(N187), .CK(n266), .Q(
        xfer_tag[2]) );
  SAEDRVT14_FDP_V2LP_0P5 \xfer_tag_reg[0]  ( .D(N185), .CK(n266), .Q(
        xfer_tag[0]) );
  SAEDRVT14_FDP_V2LP_0P5 xfer_rd_reg ( .D(n185), .CK(n266), .Q(xfer_rd) );
  SAEDRVT14_FDP_V2LP_0P5 \obuffer_reg[4]  ( .D(N166), .CK(net1137), .Q(
        obuffer[4]) );
  SAEDRVT14_FDP_V2LP_0P5 \obuffer_reg[5]  ( .D(N167), .CK(net1137), .Q(
        obuffer[5]) );
  SAEDRVT14_FDP_V2LP_0P5 \obuffer_reg[6]  ( .D(N168), .CK(net1137), .Q(
        obuffer[6]) );
  SAEDRVT14_FDP_V2LP_0P5 \dummy_count_reg[2]  ( .D(N183), .CK(n250), .Q(
        dummy_count[2]) );
  SAEDRVT14_FDP_V2LP_0P5 \dummy_count_reg[0]  ( .D(N181), .CK(n250), .Q(
        dummy_count[0]) );
  SAEDRVT14_FDP_V2LP_0P5 \dummy_count_reg[3]  ( .D(N184), .CK(n250), .Q(
        dummy_count[3]) );
  SAEDRVT14_FDP_V2LP_0P5 \dummy_count_reg[1]  ( .D(N182), .CK(n250), .Q(
        dummy_count[1]) );
  SAEDRVT14_FDP_V2LP_1 \ibuffer_reg[1]  ( .D(N102), .CK(net1142), .Q(
        dout_data[1]) );
  SAEDRVT14_FDP_V2LP_1 \ibuffer_reg[3]  ( .D(N104), .CK(net1142), .Q(
        dout_data[3]) );
  SAEDRVT14_FDP_V2LP_1 \ibuffer_reg[7]  ( .D(N108), .CK(net1142), .Q(
        dout_data[7]) );
  SAEDRVT14_FDP_V2LP_1 \count_reg[3]  ( .D(N179), .CK(n430), .Q(count[3]) );
  SAEDRVT14_FDP_V2LP_1 \count_reg[0]  ( .D(N176), .CK(n430), .Q(count[0]) );
  SAEDRVT14_FDP_V2LP_1 \count_reg[1]  ( .D(N177), .CK(n430), .Q(count[1]) );
  SAEDRVT14_FDP_V2LP_1 \ibuffer_reg[5]  ( .D(N106), .CK(net1142), .Q(
        dout_data[5]) );
  SAEDRVT14_FDP_V2LP_1 \ibuffer_reg[0]  ( .D(N101), .CK(net1142), .Q(
        dout_data[0]) );
  SAEDRVT14_CKGTPLT_V5_1 self_gate_count_reg_0 ( .CK(net1147), .EN(n431), .SE(
        n598), .Q(n430) );
  SAEDRVT14_FDP_V2LP_0P5 \obuffer_reg[2]  ( .D(N164), .CK(net1137), .Q(
        obuffer[2]) );
  SAEDRVT14_FDP_V2LP_1 \ibuffer_reg[2]  ( .D(N103), .CK(net1142), .Q(
        dout_data[2]) );
  SAEDRVT14_FDP_V2LP_1 \xfer_tag_q_reg[1]  ( .D(xfer_tag[1]), .CK(n257), .Q(
        dout_tag[1]) );
  SAEDRVT14_FDP_V2LP_1 \xfer_tag_q_reg[0]  ( .D(xfer_tag[0]), .CK(n257), .Q(
        dout_tag[0]) );
  SAEDRVT14_FDP_V2LP_1 \ibuffer_reg[4]  ( .D(N105), .CK(net1142), .Q(
        dout_data[4]) );
  SAEDRVT14_FDP_V2LP_0P5 \obuffer_reg[1]  ( .D(N163), .CK(net1137), .Q(
        obuffer[1]) );
  SAEDRVT14_FDP_V2LP_1 xfer_ddr_reg ( .D(N191), .CK(n266), .Q(xfer_ddr) );
  SAEDRVT14_FDP_V2LP_1 \count_reg[2]  ( .D(N178), .CK(n430), .Q(count[2]) );
  SAEDRVT14_FDP_V2LP_1 flash_csb_reg ( .D(N128), .CK(net1126), .Q(flash_csb)
         );
  SAEDRVT14_ND2_CDC_1 U3 ( .A1(xfer_resetn), .A2(resetn), .X(N128) );
  SAEDRVT14_INV_S_0P5 U4 ( .A(xfer_ddr), .X(n461) );
  SAEDRVT14_OR3_0P5 U5 ( .A1(fetch), .A2(n461), .A3(N128), .X(N171) );
  SAEDRVT14_NR2_MM_8 U7 ( .A1(xfer_dspi), .A2(n462), .X(n474) );
  SAEDRVT14_OR4_1 U9 ( .A1(dummy_count[0]), .A2(dummy_count[1]), .A3(
        dummy_count[3]), .A4(dummy_count[2]), .X(n557) );
  SAEDRVT14_OR4_1 U11 ( .A1(count[0]), .A2(count[1]), .A3(count[3]), .A4(
        count[2]), .X(n596) );
  SAEDRVT14_ND2_CDC_1 U12 ( .A1(n604), .A2(n596), .X(n578) );
  SAEDRVT14_NR2_MM_0P5 U13 ( .A1(N128), .A2(n578), .X(n458) );
  SAEDRVT14_OA31_1 U14 ( .A1(xfer_ddr), .A2(n474), .A3(n600), .B(n458), .X(
        N210) );
  SAEDRVT14_INV_S_0P5 U15 ( .A(N128), .X(n470) );
  SAEDRVT14_AN2_MM_0P5 U16 ( .A1(n470), .A2(din_tag[2]), .X(N187) );
  SAEDRVT14_AN2_MM_0P5 U17 ( .A1(n470), .A2(din_qspi), .X(N190) );
  SAEDRVT14_AN2_MM_0P5 U18 ( .A1(n470), .A2(din_rd), .X(n185) );
  SAEDRVT14_AN2_MM_0P5 U19 ( .A1(n470), .A2(din_tag[0]), .X(N185) );
  SAEDRVT14_AN2_MM_0P5 U20 ( .A1(n470), .A2(din_tag[1]), .X(N186) );
  SAEDRVT14_AN2_MM_0P5 U21 ( .A1(n470), .A2(din_dspi), .X(N189) );
  SAEDRVT14_AN2_MM_0P5 U22 ( .A1(n470), .A2(din_ddr), .X(N191) );
  SAEDRVT14_OR3_0P5 U23 ( .A1(xfer_qspi), .A2(xfer_ddr), .A3(xfer_dspi), .X(
        n547) );
  SAEDRVT14_OR3_0P5 U24 ( .A1(xfer_tag[1]), .A2(xfer_tag[2]), .A3(xfer_tag[0]), 
        .X(n590) );
  SAEDRVT14_OR4_1 U25 ( .A1(n185), .A2(xfer_rd), .A3(n547), .A4(n590), .X(n460) );
  SAEDRVT14_OR4_1 U26 ( .A1(N185), .A2(N186), .A3(N189), .A4(N191), .X(n459)
         );
  SAEDRVT14_OR4_1 U27 ( .A1(N187), .A2(N190), .A3(n460), .A4(n459), .X(n267)
         );
  SAEDRVT14_INV_S_0P5 U28 ( .A(n596), .X(n553) );
  SAEDRVT14_ND2_MM_10 U29 ( .A1(xfer_dspi), .A2(n461), .X(n501) );
  SAEDRVT14_NR2_MM_0P5 U30 ( .A1(n462), .A2(n501), .X(n473) );
  SAEDRVT14_AO21B_0P5 U32 ( .A1(n473), .A2(flash_clk), .B(n471), .X(n564) );
  SAEDRVT14_AOI21_0P75 U33 ( .A1(n553), .A2(n473), .B(n564), .X(n464) );
  SAEDRVT14_NR2_MM_0P5 U34 ( .A1(n501), .A2(xfer_qspi), .X(n540) );
  SAEDRVT14_INV_S_0P5 U35 ( .A(n540), .X(n559) );
  SAEDRVT14_INV_S_0P5 U36 ( .A(count[2]), .X(n517) );
  SAEDRVT14_ND2_CDC_1 U37 ( .A1(flash_clk), .A2(n517), .X(n463) );
  SAEDRVT14_OAI22_0P5 U38 ( .A1(count[1]), .A2(n464), .B1(n559), .B2(n463), 
        .X(n467) );
  SAEDRVT14_OR4_1 U39 ( .A1(count[1]), .A2(count[2]), .A3(n547), .A4(n600), 
        .X(n465) );
  SAEDRVT14_AOI21_0P75 U40 ( .A1(count[0]), .A2(n465), .B(count[3]), .X(n466)
         );
  SAEDRVT14_OAI21_0P5 U41 ( .A1(count[0]), .A2(n467), .B(n466), .X(n469) );
  SAEDRVT14_NR2_MM_0P5 U42 ( .A1(xfer_qspi), .A2(xfer_ddr), .X(n472) );
  SAEDRVT14_ND2_CDC_1 U43 ( .A1(n553), .A2(n472), .X(n468) );
  SAEDRVT14_AOI21_0P75 U44 ( .A1(n469), .A2(n468), .B(n557), .X(n483) );
  SAEDRVT14_INV_S_0P5 U45 ( .A(n483), .X(n594) );
  SAEDRVT14_ND2_CDC_1 U46 ( .A1(n470), .A2(n594), .X(N170) );
  SAEDRVT14_NR2_MM_0P5 U48 ( .A1(n472), .A2(n549), .X(n500) );
  SAEDRVT14_AO222_1 U50 ( .A1(n549), .A2(flash_io0_di), .B1(dout_data[0]), 
        .B2(n500), .C1(n605), .C2(flash_io1_di), .X(N101) );
  SAEDRVT14_INV_S_0P5 U51 ( .A(dout_data[5]), .X(n493) );
  SAEDRVT14_AOI21_0P75 U52 ( .A1(xfer_ddr), .A2(n474), .B(n473), .X(n560) );
  SAEDRVT14_INV_S_0P5 U53 ( .A(dout_data[3]), .X(n486) );
  SAEDRVT14_OAI22_0P5 U55 ( .A1(n560), .A2(n486), .B1(n547), .B2(n603), .X(
        n475) );
  SAEDRVT14_AOI21_0P75 U56 ( .A1(n500), .A2(dout_data[7]), .B(n475), .X(n476)
         );
  SAEDRVT14_OAI21_0P5 U57 ( .A1(n559), .A2(n493), .B(n476), .X(N108) );
  SAEDRVT14_INV_S_0P5 U58 ( .A(dout_data[2]), .X(n496) );
  SAEDRVT14_INV_S_0P5 U59 ( .A(dout_data[0]), .X(n546) );
  SAEDRVT14_OAI22_0P5 U60 ( .A1(n560), .A2(n546), .B1(n547), .B2(n486), .X(
        n477) );
  SAEDRVT14_AOI21_0P75 U61 ( .A1(n500), .A2(dout_data[4]), .B(n477), .X(n478)
         );
  SAEDRVT14_OAI21_0P5 U62 ( .A1(n559), .A2(n496), .B(n478), .X(N105) );
  SAEDRVT14_INV_S_0P5 U63 ( .A(dout_data[1]), .X(n544) );
  SAEDRVT14_INV_S_0P5 U64 ( .A(n560), .X(n539) );
  SAEDRVT14_INV_S_0P5 U65 ( .A(n500), .X(n545) );
  SAEDRVT14_OAI22_0P5 U66 ( .A1(n547), .A2(n496), .B1(n545), .B2(n486), .X(
        n479) );
  SAEDRVT14_AOI21_0P75 U67 ( .A1(flash_io3_di), .A2(n539), .B(n479), .X(n480)
         );
  SAEDRVT14_OAI21_0P5 U68 ( .A1(n559), .A2(n544), .B(n480), .X(N104) );
  SAEDRVT14_OAI22_0P5 U69 ( .A1(n547), .A2(n544), .B1(n545), .B2(n496), .X(
        n481) );
  SAEDRVT14_AOI21_0P75 U70 ( .A1(flash_io2_di), .A2(n539), .B(n481), .X(n482)
         );
  SAEDRVT14_OAI21_0P5 U71 ( .A1(n559), .A2(n546), .B(n482), .X(N103) );
  SAEDRVT14_AOI21_0P75 U74 ( .A1(n606), .A2(n578), .B(N128), .X(N193) );
  SAEDRVT14_OAI22_0P5 U75 ( .A1(n560), .A2(n544), .B1(n545), .B2(n493), .X(
        n484) );
  SAEDRVT14_AOI21_0P75 U76 ( .A1(n605), .A2(dout_data[4]), .B(n484), .X(n485)
         );
  SAEDRVT14_OAI21_0P5 U77 ( .A1(n559), .A2(n486), .B(n485), .X(N106) );
  SAEDRVT14_OR3_0P5 U78 ( .A1(count[1]), .A2(n553), .A3(n600), .X(n506) );
  SAEDRVT14_NR2_MM_0P5 U79 ( .A1(n559), .A2(n506), .X(n511) );
  SAEDRVT14_NR2_MM_0P5 U80 ( .A1(count[0]), .A2(n506), .X(n507) );
  SAEDRVT14_ND2_CDC_1 U81 ( .A1(n605), .A2(n507), .X(n518) );
  SAEDRVT14_OAI21_0P5 U82 ( .A1(flash_clk), .A2(n501), .B(n545), .X(n510) );
  SAEDRVT14_ND2_CDC_1 U83 ( .A1(flash_clk), .A2(n596), .X(n487) );
  SAEDRVT14_NR2_MM_0P5 U84 ( .A1(count[0]), .A2(n487), .X(n497) );
  SAEDRVT14_INV_S_0P5 U85 ( .A(n564), .X(n488) );
  SAEDRVT14_OAI21_0P5 U86 ( .A1(n497), .A2(n547), .B(n488), .X(n489) );
  SAEDRVT14_OAI21_0P5 U87 ( .A1(n510), .A2(n489), .B(count[1]), .X(n490) );
  SAEDRVT14_ND2_CDC_1 U88 ( .A1(n518), .A2(n490), .X(n491) );
  SAEDRVT14_NR2_MM_0P5 U89 ( .A1(N128), .A2(din_ready), .X(n579) );
  SAEDRVT14_OA31_1 U90 ( .A1(n511), .A2(n557), .A3(n491), .B(n579), .X(N177)
         );
  SAEDRVT14_OAI22_0P5 U91 ( .A1(n547), .A2(n493), .B1(n545), .B2(n603), .X(
        n494) );
  SAEDRVT14_AOI21_0P75 U92 ( .A1(n540), .A2(dout_data[4]), .B(n494), .X(n495)
         );
  SAEDRVT14_OAI21_0P5 U93 ( .A1(n560), .A2(n496), .B(n495), .X(N107) );
  SAEDRVT14_INV_S_0P5 U94 ( .A(n579), .X(n224) );
  SAEDRVT14_AOI21_0P75 U95 ( .A1(n605), .A2(n497), .B(n557), .X(n499) );
  SAEDRVT14_OAI21_0P5 U96 ( .A1(n547), .A2(n600), .B(count[0]), .X(n498) );
  SAEDRVT14_AOI21_0P75 U97 ( .A1(n499), .A2(n498), .B(n224), .X(N176) );
  SAEDRVT14_ND2_CDC_1 U98 ( .A1(n604), .A2(n579), .X(N180) );
  SAEDRVT14_NR2_MM_0P5 U100 ( .A1(n500), .A2(n557), .X(n504) );
  SAEDRVT14_AOI21_0P75 U101 ( .A1(n547), .A2(n501), .B(din_ready), .X(n502) );
  SAEDRVT14_ND2_CDC_1 U102 ( .A1(n502), .A2(n600), .X(n503) );
  SAEDRVT14_ND2_CDC_1 U103 ( .A1(n504), .A2(n503), .X(n586) );
  SAEDRVT14_INV_S_0P5 U104 ( .A(n586), .X(n505) );
  SAEDRVT14_INV_S_0P5 U105 ( .A(obuffer[0]), .X(n550) );
  SAEDRVT14_OAI22_0P5 U106 ( .A1(n537), .A2(n606), .B1(n505), .B2(n550), .X(
        N162) );
  SAEDRVT14_INV_S_0P5 U107 ( .A(n506), .X(n508) );
  SAEDRVT14_OAI22_0P5 U108 ( .A1(n508), .A2(n559), .B1(n507), .B2(n547), .X(
        n509) );
  SAEDRVT14_NR2_MM_0P5 U109 ( .A1(n510), .A2(n509), .X(n516) );
  SAEDRVT14_NR2_MM_0P5 U110 ( .A1(count[2]), .A2(n557), .X(n514) );
  SAEDRVT14_INV_S_0P5 U111 ( .A(count[3]), .X(n513) );
  SAEDRVT14_AO32_U_0P5 U112 ( .A1(n517), .A2(n596), .A3(n564), .B1(n517), .B2(
        n511), .X(n520) );
  SAEDRVT14_ND2_CDC_1 U113 ( .A1(n604), .A2(n520), .X(n512) );
  SAEDRVT14_AO32_U_0P5 U114 ( .A1(count[3]), .A2(n516), .A3(n514), .B1(n513), 
        .B2(n512), .X(n515) );
  SAEDRVT14_AOI21_0P75 U115 ( .A1(n515), .A2(n606), .B(N128), .X(N179) );
  SAEDRVT14_OAI22_0P5 U116 ( .A1(count[2]), .A2(n518), .B1(n517), .B2(n516), 
        .X(n519) );
  SAEDRVT14_OA31_1 U117 ( .A1(n520), .A2(n557), .A3(n519), .B(n579), .X(N178)
         );
  SAEDRVT14_OR4_1 U118 ( .A1(din_ready), .A2(n559), .A3(n600), .A4(n557), .X(
        n582) );
  SAEDRVT14_OR4_1 U120 ( .A1(din_ready), .A2(n600), .A3(n547), .A4(n557), .X(
        n584) );
  SAEDRVT14_OAI22_0P5 U122 ( .A1(n606), .A2(n530), .B1(n584), .B2(n601), .X(
        n521) );
  SAEDRVT14_AOI21_0P75 U123 ( .A1(obuffer[2]), .A2(n586), .B(n521), .X(n522)
         );
  SAEDRVT14_OAI21_0P5 U124 ( .A1(n550), .A2(n582), .B(n522), .X(N164) );
  SAEDRVT14_INV_S_0P5 U126 ( .A(obuffer[2]), .X(n581) );
  SAEDRVT14_OAI22_0P5 U127 ( .A1(n606), .A2(n527), .B1(n584), .B2(n581), .X(
        n523) );
  SAEDRVT14_AOI21_0P75 U128 ( .A1(obuffer[3]), .A2(n586), .B(n523), .X(n524)
         );
  SAEDRVT14_OAI21_0P5 U129 ( .A1(n601), .A2(n582), .B(n524), .X(N165) );
  SAEDRVT14_INV_S_0P5 U130 ( .A(dummy_count[3]), .X(n526) );
  SAEDRVT14_NR2_MM_0P5 U131 ( .A1(dummy_count[0]), .A2(n600), .X(n535) );
  SAEDRVT14_INV_S_0P5 U132 ( .A(dummy_count[1]), .X(n533) );
  SAEDRVT14_ND2_CDC_1 U133 ( .A1(n535), .A2(n533), .X(n532) );
  SAEDRVT14_NR2_MM_0P5 U134 ( .A1(dummy_count[2]), .A2(n532), .X(n529) );
  SAEDRVT14_MUXI2_U_0P5 U135 ( .D0(dummy_count[3]), .D1(n526), .S(n529), .X(
        n528) );
  SAEDRVT14_ND2_CDC_1 U136 ( .A1(din_ready), .A2(n185), .X(n536) );
  SAEDRVT14_OAI22_0P5 U137 ( .A1(n224), .A2(n528), .B1(n536), .B2(n527), .X(
        N184) );
  SAEDRVT14_AOI21_0P75 U138 ( .A1(dummy_count[2]), .A2(n532), .B(n529), .X(
        n531) );
  SAEDRVT14_OAI22_0P5 U139 ( .A1(n531), .A2(n224), .B1(n536), .B2(n530), .X(
        N183) );
  SAEDRVT14_OA21_1 U140 ( .A1(n535), .A2(n533), .B(n532), .X(n534) );
  SAEDRVT14_OAI22_0P5 U142 ( .A1(n534), .A2(n224), .B1(n551), .B2(n536), .X(
        N182) );
  SAEDRVT14_AOI21_0P75 U143 ( .A1(dummy_count[0]), .A2(n600), .B(n535), .X(
        n538) );
  SAEDRVT14_OAI22_0P5 U144 ( .A1(n538), .A2(n224), .B1(n537), .B2(n536), .X(
        N181) );
  SAEDRVT14_NR3B_U_0P5 U145 ( .A(n549), .B1(n557), .B2(xfer_rd), .X(
        flash_io1_oe) );
  SAEDRVT14_AO21_U_0P5 U146 ( .A1(n604), .A2(n605), .B(flash_io1_oe), .X(
        flash_io0_oe) );
  SAEDRVT14_ND2_CDC_1 U147 ( .A1(n604), .A2(n539), .X(n541) );
  SAEDRVT14_NR2_MM_0P5 U148 ( .A1(xfer_rd), .A2(n541), .X(flash_io2_oe) );
  SAEDRVT14_INV_S_0P5 U149 ( .A(obuffer[6]), .X(n566) );
  SAEDRVT14_NR2_MM_0P5 U150 ( .A1(n566), .A2(n541), .X(flash_io2_do) );
  SAEDRVT14_INV_S_0P5 U151 ( .A(obuffer[7]), .X(n542) );
  SAEDRVT14_NR2_MM_0P5 U152 ( .A1(n542), .A2(n541), .X(flash_io3_do) );
  SAEDRVT14_ND2_CDC_1 U153 ( .A1(n540), .A2(n604), .X(n543) );
  SAEDRVT14_INV_S_0P5 U154 ( .A(obuffer[5]), .X(n570) );
  SAEDRVT14_OAI22_0P5 U155 ( .A1(n543), .A2(n542), .B1(n570), .B2(n541), .X(
        flash_io1_do) );
  SAEDRVT14_OAI22_0P5 U156 ( .A1(n547), .A2(n546), .B1(n545), .B2(n544), .X(
        n548) );
  SAEDRVT14_AO21_U_0P5 U157 ( .A1(flash_io1_di), .A2(n549), .B(n548), .X(N102)
         );
  SAEDRVT14_OAI22_0P5 U158 ( .A1(n551), .A2(n606), .B1(n550), .B2(n584), .X(
        n552) );
  SAEDRVT14_AO21_U_0P5 U159 ( .A1(obuffer[1]), .A2(n586), .B(n552), .X(N163)
         );
  SAEDRVT14_AOI21_0P75 U160 ( .A1(n604), .A2(n553), .B(flash_csb), .X(n555) );
  SAEDRVT14_NR2_MM_0P5 U161 ( .A1(n596), .A2(N180), .X(n554) );
  SAEDRVT14_AO32_U_0P5 U162 ( .A1(n579), .A2(n600), .A3(n555), .B1(flash_clk), 
        .B2(n554), .X(n1) );
  SAEDRVT14_OR4_1 U163 ( .A1(n557), .A2(N184), .A3(N183), .A4(N182), .X(n558)
         );
  SAEDRVT14_OR2_0P5 U164 ( .A1(N181), .A2(n558), .X(n251) );
  SAEDRVT14_INV_S_0P5 U165 ( .A(obuffer[4]), .X(n574) );
  SAEDRVT14_OAI22_0P5 U166 ( .A1(n560), .A2(n574), .B1(n559), .B2(n566), .X(
        n561) );
  SAEDRVT14_AO32_U_0P5 U167 ( .A1(n604), .A2(n605), .A3(obuffer[7]), .B1(n604), 
        .B2(n561), .X(flash_io0_do) );
  SAEDRVT14_AN3_0P5 U170 ( .A1(n604), .A2(n564), .A3(n606), .X(n580) );
  SAEDRVT14_AOI22_0P5 U171 ( .A1(din_ready), .A2(din_data[7]), .B1(n580), .B2(
        obuffer[3]), .X(n569) );
  SAEDRVT14_OAI22_0P5 U172 ( .A1(n584), .A2(n566), .B1(n582), .B2(n570), .X(
        n567) );
  SAEDRVT14_AOI21_0P75 U173 ( .A1(obuffer[7]), .A2(n586), .B(n567), .X(n568)
         );
  SAEDRVT14_ND2_CDC_1 U174 ( .A1(n569), .A2(n568), .X(N169) );
  SAEDRVT14_AOI22_0P5 U175 ( .A1(din_ready), .A2(din_data[6]), .B1(n580), .B2(
        obuffer[2]), .X(n573) );
  SAEDRVT14_OAI22_0P5 U176 ( .A1(n584), .A2(n570), .B1(n582), .B2(n574), .X(
        n571) );
  SAEDRVT14_AOI21_0P75 U177 ( .A1(obuffer[6]), .A2(n586), .B(n571), .X(n572)
         );
  SAEDRVT14_ND2_CDC_1 U178 ( .A1(n573), .A2(n572), .X(N168) );
  SAEDRVT14_AOI22_0P5 U179 ( .A1(din_ready), .A2(din_data[5]), .B1(obuffer[1]), 
        .B2(n580), .X(n577) );
  SAEDRVT14_INV_S_0P5 U180 ( .A(obuffer[3]), .X(n583) );
  SAEDRVT14_OAI22_0P5 U181 ( .A1(n584), .A2(n574), .B1(n582), .B2(n583), .X(
        n575) );
  SAEDRVT14_AOI21_0P75 U182 ( .A1(obuffer[5]), .A2(n586), .B(n575), .X(n576)
         );
  SAEDRVT14_ND2_CDC_1 U183 ( .A1(n577), .A2(n576), .X(N167) );
  SAEDRVT14_ND2_CDC_1 U184 ( .A1(n579), .A2(n578), .X(N175) );
  SAEDRVT14_AOI22_0P5 U185 ( .A1(din_ready), .A2(din_data[4]), .B1(obuffer[0]), 
        .B2(n580), .X(n588) );
  SAEDRVT14_OAI22_0P5 U186 ( .A1(n584), .A2(n583), .B1(n582), .B2(n581), .X(
        n585) );
  SAEDRVT14_AOI21_0P75 U187 ( .A1(obuffer[4]), .A2(n586), .B(n585), .X(n587)
         );
  SAEDRVT14_ND2_CDC_1 U188 ( .A1(n588), .A2(n587), .X(N166) );
  SAEDRVT14_INV_S_0P5 U189 ( .A(last_fetch), .X(n591) );
  SAEDRVT14_OR4_1 U190 ( .A1(xfer_ddr_q), .A2(dout_tag[0]), .A3(dout_tag[2]), 
        .A4(dout_tag[1]), .X(n589) );
  SAEDRVT14_OR4_1 U191 ( .A1(xfer_ddr), .A2(n591), .A3(n590), .A4(n589), .X(
        n258) );
  SAEDRVT14_OA33_U_0P5 U194 ( .A1(fetch), .A2(xfer_ddr_q), .A3(n594), .B1(n599), .B2(n602), .B3(last_fetch), .X(n595) );
  SAEDRVT14_AN2B_MM_1 U195 ( .B(xfer_resetn), .A(n595), .X(dout_valid) );
  SAEDRVT14_OR3_0P5 U196 ( .A1(N178), .A2(N179), .A3(n596), .X(n431) );
  SAEDRVT14_AN3_0P5 U72 ( .A1(xfer_resetn), .A2(n483), .A3(din_valid), .X(
        din_ready) );
  SAEDRVT14_INV_S_0P5 U8 ( .A(fetch), .X(n599) );
  SAEDRVT14_INV_S_0P5 U10 ( .A(flash_clk), .X(n600) );
  SAEDRVT14_INV_S_0P5 U49 ( .A(obuffer[1]), .X(n601) );
  SAEDRVT14_INV_S_0P5 U54 ( .A(xfer_ddr_q), .X(n602) );
  SAEDRVT14_INV_S_0P5 U73 ( .A(dout_data[6]), .X(n603) );
  SAEDRVT14_INV_S_0P5 U121 ( .A(n557), .X(n604) );
  SAEDRVT14_INV_S_0P5 U192 ( .A(n547), .X(n605) );
  SAEDRVT14_INV_S_0P5 U193 ( .A(din_ready), .X(n606) );
  SAEDRVT14_FDP_V2LP_0P5 \ibuffer_reg[6]  ( .D(N107), .CK(net1142), .Q(
        dout_data[6]) );
  SAEDRVT14_FDP_V2LP_0P5 \obuffer_reg[7]  ( .D(N169), .CK(net1137), .Q(
        obuffer[7]) );
  SAEDRVT14_FDP_V2LP_1 fetch_reg ( .D(N170), .CK(clk), .Q(fetch) );
  SAEDRVT14_FDP_V2LP_1 xfer_ddr_q_reg ( .D(xfer_ddr), .CK(n257), .Q(xfer_ddr_q) );
  SAEDRVT14_INV_PS_1 U141 ( .A(din_data[1]), .X(n551) );
  SAEDRVT14_INV_PS_1 U125 ( .A(din_data[3]), .X(n527) );
  SAEDRVT14_INV_PS_1 U119 ( .A(din_data[2]), .X(n530) );
  SAEDRVT14_INV_PS_1 U99 ( .A(din_data[0]), .X(n537) );
  SAEDRVT14_INV_S_0P5 U6 ( .A(xfer_qspi), .X(n462) );
  SAEDRVT14_FDP_V2LP_0P5 xfer_qspi_reg ( .D(N190), .CK(n266), .Q(xfer_qspi) );
  SAEDRVT14_ND2_CDC_1 U47 ( .A1(n501), .A2(n471), .X(n549) );
  SAEDRVT14_ND2_CDC_1 U31 ( .A1(xfer_ddr), .A2(n474), .X(n471) );
  SAEDRVT14_TIE0_PV1ECO_1 U168 ( .X(n597) );
  SAEDRVT14_TIE0_PV1ECO_1 U169 ( .X(n598) );
endmodule


module SNPS_CLOCK_GATE_HIGH_spimemio_0 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  SAEDRVT14_CKGTPLT_V5_1 latch ( .CK(CLK), .EN(EN), .SE(TE), .Q(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_spimemio_9 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  SAEDRVT14_CKGTPLT_V5_1 latch ( .CK(CLK), .EN(EN), .SE(TE), .Q(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_spimemio_8 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  SAEDRVT14_CKGTPLT_V5_1 latch ( .CK(CLK), .EN(EN), .SE(TE), .Q(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_spimemio_7 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  SAEDRVT14_CKGTPLT_V5_1 latch ( .CK(CLK), .EN(EN), .SE(TE), .Q(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_spimemio_6 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  SAEDRVT14_CKGTPLT_V5_1 latch ( .CK(CLK), .EN(EN), .SE(TE), .Q(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_spimemio_5 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  SAEDRVT14_CKGTPLT_V5_1 latch ( .CK(CLK), .EN(EN), .SE(TE), .Q(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_spimemio_4 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  SAEDRVT14_CKGTPLT_V5_1 latch ( .CK(CLK), .EN(EN), .SE(TE), .Q(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_spimemio_3 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  SAEDRVT14_CKGTPLT_V5_1 latch ( .CK(CLK), .EN(EN), .SE(TE), .Q(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_spimemio_2 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  SAEDRVT14_CKGTPLT_V5_1 latch ( .CK(CLK), .EN(EN), .SE(TE), .Q(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_spimemio_1 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  SAEDRVT14_CKGTPLT_V5_1 latch ( .CK(CLK), .EN(EN), .SE(TE), .Q(ENCLK) );
endmodule


module spimemio ( clk, resetn, valid, ready, addr, rdata, flash_csb, flash_clk, 
        flash_io0_oeb, flash_io1_oeb, flash_io2_oeb, flash_io3_oeb, 
        flash_io0_do, flash_io1_do, flash_io2_do, flash_io3_do, flash_io0_di, 
        flash_io1_di, flash_io2_di, flash_io3_di, cfgreg_we, cfgreg_di, 
        cfgreg_do );
  input [23:0] addr;
  output [31:0] rdata;
  input [3:0] cfgreg_we;
  input [31:0] cfgreg_di;
  output [31:0] cfgreg_do;
  input clk, resetn, valid, flash_io0_di, flash_io1_di, flash_io2_di,
         flash_io3_di;
  output ready, flash_csb, flash_clk, flash_io0_oeb, flash_io1_oeb,
         flash_io2_oeb, flash_io3_oeb, flash_io0_do, flash_io1_do,
         flash_io2_do, flash_io3_do;
  wire   cfgreg_di_31, cfgreg_di_11, cfgreg_di_10, cfgreg_di_9, cfgreg_di_8,
         cfgreg_di_5, cfgreg_di_4, cfgreg_di_3, cfgreg_di_2, cfgreg_di_1,
         cfgreg_di_0, cfgreg_do_31, cfgreg_do_5, cfgreg_do_4, cfgreg_do_3,
         cfgreg_do_2, cfgreg_do_1, cfgreg_do_0, rd_valid, N37, N38, softreset,
         config_csb, config_clk, N66, N69, N70, N71, N72, N73, N74, N75, N76,
         N77, N78, N79, N80, N81, N82, N83, N84, N85, N86, N87, N88,
         xfer_io0_90, xfer_io0_do, xfer_io1_90, xfer_io1_do, xfer_io2_90,
         xfer_io2_do, xfer_io3_90, xfer_io3_do, xfer_csb, xfer_clk,
         xfer_io0_oe, xfer_io1_oe, xfer_io2_oe, xfer_io3_oe, din_ddr, din_qspi,
         xfer_dspi, xfer_ddr, xfer_resetn, din_valid, din_ready, din_rd,
         dout_valid, rd_inc, N136, N137, N138, N139, N140, N141, N142, N143,
         N144, N145, N146, N147, N148, N149, N150, N151, N152, N153, N154,
         N155, N156, N157, N158, N159, N231, rd_wait, N271, N272, N273, N274,
         N275, N276, N277, N278, N310, N311, N312, N313, N314, N318, N319,
         N320, N321, N326, N327, N328, N330, N332, N333, net1063, net1069,
         net1074, net1079, net1084, net1089, net1094, net1099, net1104,
         net1109, n1, n2, n3, n4, n5, n6, n7, n447, n636, n637, n1256, n1257,
         n1651, n1652, n1653, n1654, n1655, n1656, n1657, n1658, n1659, n1660,
         n1661, n1662, n1663, n1664, n1665, n1666, n1667, n1668, n1669, n1670,
         n1671, n1672, n1673, n1675, n1676, n1677, n1679, n1680, n1681, n1682,
         n1683, n1684, n1685, n1686, n1687, n1688, n1689, n1690, n1691, n1692,
         n1693, n1694, n1695, n1696, n1697, n1698, n1699, n1700, n1702, n1703,
         n1704, n1705, n1706, n1707, n1708, n1709, n1710, n1712, n1713, n1714,
         n1715, n1717, n1719, n1720, n1721, n1722, n1723, n1724, n1725, n1726,
         n1727, n1728, n1729, n1730, n1731, n1732, n1733, n1734, n1735, n1736,
         n1737, n1738, n1739, n1740, n1741, n1742, n1743, n1744, n1745, n1746,
         n1747, n1748, n1749, n1750, n1751, n1752, n1753, n1754, n1755, n1756,
         n1757, n1758, n1759, n1760, n1761, n1762, n1763, n1764, n1765, n1766,
         n1767, n1768, n1769, n1770, n1771, n1772, n1773, n1774, n1775, n1776,
         n1777, n1778, n1779, n1780, n1781, n1783, n1786, n1787, n1788, n1789,
         n1790, n1791, n1792, n1793, n1794, n1795, n1796, n1797, n1798, n1799,
         n1800, n1801, n1802, n1803, n1804, n1805, n1806, n1807, n1808, n1809,
         n1810, n1811, n1812, n1813, n1814, n1815, n1816, n1817, n1818, n1819,
         n1820, n1821, n1822, n1823, n1824, n1825, n1826, n1827, n1828, n1829,
         n1830, n1831, n1832, n1833, n1834, n1835, n1836, n1837, n1838, n1839,
         n1840, n1841, n1842, n1843, n1844, n1845, n1846, n1847, n1848, n1849,
         n1850, n1851, n1852, n1853, n1854, n1855, n1856, n1857, n1858, n1859,
         n1860, n1861, n1862, n1863, n1864, n1865, n1866, n1867, n1868, n1869,
         n1870, n1871, n1872, n1873, n1874, n1876, n1877, n1878, n1879, n1880,
         n1881, n1882, n1883, n1884, n1885, n1886, n1888, n1889, n1890, n1891,
         n1892, n1893, n1895, n1896, n1897, n1898, n1899, n1900, n1901, n1902,
         n1904, n1905, n1906, n1907, n1908, n1909, n1910, n1911, n1912, n1913,
         n1914, n1915, n1916, n1917, n1918, n1919, n1920, n1921, n1922, n1923,
         n1924, n1927, n1928, n1929, n1930, n1931, n1932, n1933, n1934, n1935,
         n1936, \cfgreg_do[30] , n1938, n1939, n1940, n1941, n1942, n1943,
         n1944, n1945, n1946, n1947, n1948;
  wire   [23:0] rd_addr;
  wire   [3:0] config_oe;
  wire   [3:0] config_do;
  wire   [7:0] din_data;
  wire   [3:0] din_tag;
  wire   [7:0] dout_data;
  wire   [3:0] dout_tag;
  wire   [3:0] state;
  wire   [23:0] buffer;
  wire   SYNOPSYS_UNCONNECTED__0;
  assign cfgreg_di_31 = cfgreg_di[31];
  assign cfgreg_di_11 = cfgreg_di[11];
  assign cfgreg_di_10 = cfgreg_di[10];
  assign cfgreg_di_9 = cfgreg_di[9];
  assign cfgreg_di_8 = cfgreg_di[8];
  assign cfgreg_di_5 = cfgreg_di[5];
  assign cfgreg_di_4 = cfgreg_di[4];
  assign cfgreg_di_3 = cfgreg_di[3];
  assign cfgreg_di_2 = cfgreg_di[2];
  assign cfgreg_di_1 = cfgreg_di[1];
  assign cfgreg_di_0 = cfgreg_di[0];
  assign cfgreg_do[31] = cfgreg_do_31;
  assign cfgreg_do[5] = cfgreg_do_5;
  assign flash_csb = cfgreg_do_5;
  assign cfgreg_do[4] = cfgreg_do_4;
  assign flash_clk = cfgreg_do_4;
  assign cfgreg_do[3] = cfgreg_do_3;
  assign cfgreg_do_3 = flash_io3_di;
  assign cfgreg_do[2] = cfgreg_do_2;
  assign cfgreg_do_2 = flash_io2_di;
  assign cfgreg_do[1] = cfgreg_do_1;
  assign cfgreg_do_1 = flash_io1_di;
  assign cfgreg_do[0] = cfgreg_do_0;
  assign cfgreg_do_0 = flash_io0_di;
  assign cfgreg_do[21] = N231;
  assign cfgreg_do[6] = \cfgreg_do[30] ;
  assign cfgreg_do[7] = \cfgreg_do[30] ;
  assign cfgreg_do[12] = \cfgreg_do[30] ;
  assign cfgreg_do[13] = \cfgreg_do[30] ;
  assign cfgreg_do[14] = \cfgreg_do[30] ;
  assign cfgreg_do[15] = \cfgreg_do[30] ;
  assign cfgreg_do[23] = \cfgreg_do[30] ;
  assign cfgreg_do[24] = \cfgreg_do[30] ;
  assign cfgreg_do[25] = \cfgreg_do[30] ;
  assign cfgreg_do[26] = \cfgreg_do[30] ;
  assign cfgreg_do[27] = \cfgreg_do[30] ;
  assign cfgreg_do[28] = \cfgreg_do[30] ;
  assign cfgreg_do[29] = \cfgreg_do[30] ;
  assign cfgreg_do[30] = \cfgreg_do[30] ;

  spimemio_xfer xfer ( .clk(clk), .resetn(resetn), .xfer_resetn(xfer_resetn), 
        .din_valid(din_valid), .din_ready(din_ready), .din_data(din_data), 
        .din_tag({\cfgreg_do[30] , din_tag[2:0]}), .din_cont(\cfgreg_do[30] ), 
        .din_dspi(xfer_dspi), .din_qspi(din_qspi), .din_ddr(xfer_ddr), 
        .din_rd(din_rd), .dout_valid(dout_valid), .dout_data(dout_data), 
        .dout_tag({SYNOPSYS_UNCONNECTED__0, dout_tag[2:0]}), .flash_csb(
        xfer_csb), .flash_clk(xfer_clk), .flash_io0_oe(xfer_io0_oe), 
        .flash_io1_oe(xfer_io1_oe), .flash_io2_oe(xfer_io2_oe), .flash_io3_oe(
        xfer_io3_oe), .flash_io0_do(xfer_io0_do), .flash_io1_do(xfer_io1_do), 
        .flash_io2_do(xfer_io2_do), .flash_io3_do(xfer_io3_do), .flash_io0_di(
        cfgreg_do_0), .flash_io1_di(cfgreg_do_1), .flash_io2_di(cfgreg_do_2), 
        .flash_io3_di(cfgreg_do_3) );
  SNPS_CLOCK_GATE_HIGH_spimemio_0 clk_gate_config_qspi_reg ( .CLK(clk), .EN(
        N81), .ENCLK(net1063), .TE(\cfgreg_do[30] ) );
  SNPS_CLOCK_GATE_HIGH_spimemio_9 clk_gate_config_csb_reg ( .CLK(clk), .EN(N69), .ENCLK(net1069), .TE(\cfgreg_do[30] ) );
  SNPS_CLOCK_GATE_HIGH_spimemio_8 clk_gate_config_oe_reg ( .CLK(clk), .EN(N72), 
        .ENCLK(net1074), .TE(\cfgreg_do[30] ) );
  SNPS_CLOCK_GATE_HIGH_spimemio_7 clk_gate_din_tag_reg ( .CLK(clk), .EN(N318), 
        .ENCLK(net1079), .TE(\cfgreg_do[30] ) );
  SNPS_CLOCK_GATE_HIGH_spimemio_6 clk_gate_rd_addr_reg ( .CLK(clk), .EN(N330), 
        .ENCLK(net1084), .TE(\cfgreg_do[30] ) );
  SNPS_CLOCK_GATE_HIGH_spimemio_5 clk_gate_din_data_reg ( .CLK(clk), .EN(N333), 
        .ENCLK(net1089), .TE(\cfgreg_do[30] ) );
  SNPS_CLOCK_GATE_HIGH_spimemio_4 clk_gate_state_reg ( .CLK(clk), .EN(N310), 
        .ENCLK(net1094), .TE(\cfgreg_do[30] ) );
  SNPS_CLOCK_GATE_HIGH_spimemio_3 clk_gate_buffer_reg ( .CLK(clk), .EN(N328), 
        .ENCLK(net1099), .TE(\cfgreg_do[30] ) );
  SNPS_CLOCK_GATE_HIGH_spimemio_2 clk_gate_buffer_reg_0 ( .CLK(clk), .EN(N327), 
        .ENCLK(net1104), .TE(\cfgreg_do[30] ) );
  SNPS_CLOCK_GATE_HIGH_spimemio_1 clk_gate_buffer_reg_1 ( .CLK(clk), .EN(N326), 
        .ENCLK(net1109), .TE(\cfgreg_do[30] ) );
  SAEDRVT14_FDP_V2_0P5 config_ddr_reg ( .D(N82), .CK(net1063), .Q(
        cfgreg_do[22]) );
  SAEDRVT14_FDN_V2_0P5 xfer_io3_90_reg ( .D(xfer_io3_do), .CK(clk), .Q(
        xfer_io3_90) );
  SAEDRVT14_FDN_V2_0P5 xfer_io2_90_reg ( .D(xfer_io2_do), .CK(clk), .Q(
        xfer_io2_90) );
  SAEDRVT14_FDN_V2_0P5 xfer_io1_90_reg ( .D(xfer_io1_do), .CK(clk), .Q(
        xfer_io1_90) );
  SAEDRVT14_FDN_V2_0P5 xfer_io0_90_reg ( .D(xfer_io0_do), .CK(clk), .Q(
        xfer_io0_90) );
  SAEDRVT14_FDP_V2_0P5 \rd_addr_reg[11]  ( .D(N147), .CK(net1084), .Q(
        rd_addr[11]) );
  SAEDRVT14_FDP_V2_0P5 \rd_addr_reg[17]  ( .D(N153), .CK(net1084), .Q(
        rd_addr[17]) );
  SAEDRVT14_FDP_V2_0P5 \rd_addr_reg[19]  ( .D(N155), .CK(net1084), .Q(
        rd_addr[19]) );
  SAEDRVT14_FDP_V2_0P5 \rdata_reg[31]  ( .D(dout_data[7]), .CK(net1084), .Q(
        rdata[31]) );
  SAEDRVT14_FDP_V2_0P5 \rdata_reg[30]  ( .D(dout_data[6]), .CK(net1084), .Q(
        rdata[30]) );
  SAEDRVT14_FDP_V2_0P5 \rdata_reg[26]  ( .D(dout_data[2]), .CK(net1084), .Q(
        rdata[26]) );
  SAEDRVT14_FDP_V2_0P5 \rdata_reg[25]  ( .D(dout_data[1]), .CK(net1084), .Q(
        rdata[25]) );
  SAEDRVT14_FDP_V2_0P5 \rdata_reg[23]  ( .D(buffer[23]), .CK(net1084), .Q(
        rdata[23]) );
  SAEDRVT14_FDP_V2_0P5 \rdata_reg[22]  ( .D(buffer[22]), .CK(net1084), .Q(
        rdata[22]) );
  SAEDRVT14_FDP_V2_0P5 \rdata_reg[19]  ( .D(buffer[19]), .CK(net1084), .Q(
        rdata[19]) );
  SAEDRVT14_FDP_V2_0P5 \rdata_reg[17]  ( .D(buffer[17]), .CK(net1084), .Q(
        rdata[17]) );
  SAEDRVT14_FDP_V2_0P5 \rdata_reg[16]  ( .D(buffer[16]), .CK(net1084), .Q(
        rdata[16]) );
  SAEDRVT14_FDP_V2_0P5 \rdata_reg[14]  ( .D(buffer[14]), .CK(net1084), .Q(
        rdata[14]) );
  SAEDRVT14_FDP_V2_0P5 \rdata_reg[9]  ( .D(buffer[9]), .CK(net1084), .Q(
        rdata[9]) );
  SAEDRVT14_FDP_V2_0P5 \rdata_reg[8]  ( .D(buffer[8]), .CK(net1084), .Q(
        rdata[8]) );
  SAEDRVT14_FDP_V2_0P5 \rdata_reg[6]  ( .D(buffer[6]), .CK(net1084), .Q(
        rdata[6]) );
  SAEDRVT14_CKGTPLT_V5_1 self_gate_din_ddr_reg_0 ( .CK(clk), .EN(n637), .SE(
        n1939), .Q(n636) );
  SAEDRVT14_FDP_V2LP_0P5 \din_tag_reg[2]  ( .D(N321), .CK(net1079), .Q(
        din_tag[2]) );
  SAEDRVT14_FDP_V2LP_0P5 \buffer_reg[9]  ( .D(dout_data[1]), .CK(net1104), .Q(
        buffer[9]) );
  SAEDRVT14_FDP_V2LP_0P5 \din_tag_reg[0]  ( .D(N319), .CK(net1079), .Q(
        din_tag[0]) );
  SAEDRVT14_FDP_V2LP_0P5 \din_data_reg[7]  ( .D(N278), .CK(net1089), .Q(
        din_data[7]) );
  SAEDRVT14_FDP_V2LP_0P5 din_ddr_reg ( .D(n3), .CK(n636), .Q(din_ddr) );
  SAEDRVT14_FDP_V2LP_0P5 \din_data_reg[0]  ( .D(N271), .CK(net1089), .Q(
        din_data[0]) );
  SAEDRVT14_FDP_V2LP_0P5 softreset_reg ( .D(N66), .CK(n1256), .Q(softreset) );
  SAEDRVT14_FDP_V2LP_0P5 \din_data_reg[5]  ( .D(N276), .CK(net1089), .Q(
        din_data[5]) );
  SAEDRVT14_FDP_V2LP_0P5 din_valid_reg ( .D(N332), .CK(n1256), .Q(din_valid)
         );
  SAEDRVT14_FDP_V2LP_0P5 \din_tag_reg[1]  ( .D(N320), .CK(net1079), .Q(
        din_tag[1]) );
  SAEDRVT14_FDP_V2LP_0P5 \buffer_reg[18]  ( .D(dout_data[2]), .CK(net1099), 
        .Q(buffer[18]) );
  SAEDRVT14_FDP_V2LP_0P5 \buffer_reg[14]  ( .D(dout_data[6]), .CK(net1104), 
        .Q(buffer[14]) );
  SAEDRVT14_FDP_V2LP_0P5 \buffer_reg[4]  ( .D(dout_data[4]), .CK(net1109), .Q(
        buffer[4]) );
  SAEDRVT14_FDP_V2LP_0P5 \buffer_reg[11]  ( .D(dout_data[3]), .CK(net1104), 
        .Q(buffer[11]) );
  SAEDRVT14_FDP_V2LP_0P5 \buffer_reg[17]  ( .D(dout_data[1]), .CK(net1099), 
        .Q(buffer[17]) );
  SAEDRVT14_FDP_V2LP_0P5 \buffer_reg[8]  ( .D(dout_data[0]), .CK(net1104), .Q(
        buffer[8]) );
  SAEDRVT14_FDP_V2LP_0P5 \buffer_reg[7]  ( .D(dout_data[7]), .CK(net1109), .Q(
        buffer[7]) );
  SAEDRVT14_FDP_V2LP_0P5 \buffer_reg[3]  ( .D(dout_data[3]), .CK(net1109), .Q(
        buffer[3]) );
  SAEDRVT14_FDP_V2LP_0P5 \buffer_reg[22]  ( .D(dout_data[6]), .CK(net1099), 
        .Q(buffer[22]) );
  SAEDRVT14_FDP_V2LP_0P5 \buffer_reg[20]  ( .D(dout_data[4]), .CK(net1099), 
        .Q(buffer[20]) );
  SAEDRVT14_FDP_V2LP_0P5 \din_data_reg[1]  ( .D(N272), .CK(net1089), .Q(
        din_data[1]) );
  SAEDRVT14_FDP_V2LP_0P5 \din_data_reg[6]  ( .D(N277), .CK(net1089), .Q(
        din_data[6]) );
  SAEDRVT14_FDP_V2LP_0P5 \din_data_reg[4]  ( .D(N275), .CK(net1089), .Q(
        din_data[4]) );
  SAEDRVT14_FDP_V2LP_0P5 rd_wait_reg ( .D(n6), .CK(n636), .Q(rd_wait) );
  SAEDRVT14_FDP_V2LP_0P5 \config_dummy_reg[1]  ( .D(N86), .CK(net1063), .Q(
        cfgreg_do[17]) );
  SAEDRVT14_FDP_V2LP_0P5 din_rd_reg ( .D(n1), .CK(net1094), .Q(din_rd) );
  SAEDRVT14_FDP_V2LP_0P5 \din_data_reg[2]  ( .D(N273), .CK(net1089), .Q(
        din_data[2]) );
  SAEDRVT14_FDP_V2LP_0P5 \config_dummy_reg[2]  ( .D(N87), .CK(net1063), .Q(
        cfgreg_do[18]) );
  SAEDRVT14_FDP_V2LP_0P5 \din_data_reg[3]  ( .D(N274), .CK(net1089), .Q(
        din_data[3]) );
  SAEDRVT14_FDP_V2LP_0P5 \config_oe_reg[2]  ( .D(N75), .CK(net1074), .Q(
        config_oe[2]) );
  SAEDRVT14_FDP_V2LP_0P5 \config_oe_reg[0]  ( .D(N73), .CK(net1074), .Q(
        config_oe[0]) );
  SAEDRVT14_FDP_V2LP_0P5 \config_dummy_reg[0]  ( .D(N85), .CK(net1063), .Q(
        cfgreg_do[16]) );
  SAEDRVT14_FDP_V2LP_0P5 \config_dummy_reg[3]  ( .D(N88), .CK(net1063), .Q(
        cfgreg_do[19]) );
  SAEDRVT14_FDP_V2LP_0P5 config_csb_reg ( .D(N70), .CK(net1069), .Q(config_csb) );
  SAEDRVT14_FDP_V2LP_0P5 \config_do_reg[2]  ( .D(N79), .CK(net1069), .Q(
        config_do[2]) );
  SAEDRVT14_FDP_V2LP_0P5 \config_do_reg[1]  ( .D(N78), .CK(net1069), .Q(
        config_do[1]) );
  SAEDRVT14_FDP_V2LP_0P5 \rd_addr_reg[22]  ( .D(N158), .CK(net1084), .Q(
        rd_addr[22]) );
  SAEDRVT14_FDP_V2LP_0P5 \config_do_reg[0]  ( .D(N77), .CK(net1069), .Q(
        config_do[0]) );
  SAEDRVT14_FDP_V2LP_0P5 \rd_addr_reg[18]  ( .D(N154), .CK(net1084), .Q(
        rd_addr[18]) );
  SAEDRVT14_FDP_V2LP_0P5 \rd_addr_reg[20]  ( .D(N156), .CK(net1084), .Q(
        rd_addr[20]) );
  SAEDRVT14_FDP_V2LP_0P5 \config_do_reg[3]  ( .D(N80), .CK(net1069), .Q(
        config_do[3]) );
  SAEDRVT14_FDP_V2LP_0P5 \rd_addr_reg[10]  ( .D(N146), .CK(net1084), .Q(
        rd_addr[10]) );
  SAEDRVT14_FDP_V2LP_0P5 \rd_addr_reg[8]  ( .D(N144), .CK(net1084), .Q(
        rd_addr[8]) );
  SAEDRVT14_FDP_V2LP_0P5 \rd_addr_reg[21]  ( .D(N157), .CK(net1084), .Q(
        rd_addr[21]) );
  SAEDRVT14_FDP_V2LP_0P5 \rd_addr_reg[6]  ( .D(N142), .CK(net1084), .Q(
        rd_addr[6]) );
  SAEDRVT14_FDP_V2LP_0P5 \rd_addr_reg[3]  ( .D(N139), .CK(net1084), .Q(
        rd_addr[3]) );
  SAEDRVT14_FDP_V2LP_0P5 \rd_addr_reg[4]  ( .D(N140), .CK(net1084), .Q(
        rd_addr[4]) );
  SAEDRVT14_FDP_V2LP_0P5 din_qspi_reg ( .D(n4), .CK(n636), .Q(din_qspi) );
  SAEDRVT14_FDP_V2LP_1 \state_reg[2]  ( .D(N313), .CK(net1094), .Q(state[2])
         );
  SAEDRVT14_FDP_V2LP_1 rd_valid_reg ( .D(n5), .CK(n636), .Q(rd_valid) );
  SAEDRVT14_FDP_V2LP_1 \state_reg[3]  ( .D(N314), .CK(net1094), .Q(state[3])
         );
  SAEDRVT14_FDP_V2LP_1 config_qspi_reg ( .D(N83), .CK(net1063), .Q(N231) );
  SAEDRVT14_FDP_V2LP_1 rd_inc_reg ( .D(n2), .CK(n636), .Q(rd_inc) );
  SAEDRVT14_FDP_V2LP_1 \rd_addr_reg[2]  ( .D(N138), .CK(net1084), .Q(
        rd_addr[2]) );
  SAEDRVT14_CKGTPLT_V5_1 self_gate_din_valid_reg_0 ( .CK(clk), .EN(n1257), 
        .SE(n1939), .Q(n1256) );
  SAEDRVT14_FDP_V2LP_0P5 \buffer_reg[0]  ( .D(dout_data[0]), .CK(net1109), .Q(
        buffer[0]) );
  SAEDRVT14_FDP_V2LP_0P5 \buffer_reg[2]  ( .D(dout_data[2]), .CK(net1109), .Q(
        buffer[2]) );
  SAEDRVT14_FDP_V2LP_0P5 \buffer_reg[10]  ( .D(dout_data[2]), .CK(net1104), 
        .Q(buffer[10]) );
  SAEDRVT14_FDP_V2LP_0P5 \buffer_reg[23]  ( .D(dout_data[7]), .CK(net1099), 
        .Q(buffer[23]) );
  SAEDRVT14_FDP_V2LP_0P5 \buffer_reg[16]  ( .D(dout_data[0]), .CK(net1099), 
        .Q(buffer[16]) );
  SAEDRVT14_FDP_V2LP_0P5 \rd_addr_reg[16]  ( .D(N152), .CK(net1084), .Q(
        rd_addr[16]) );
  SAEDRVT14_FDP_V2LP_0P5 \rd_addr_reg[1]  ( .D(N137), .CK(net1084), .Q(N38) );
  SAEDRVT14_FDP_V2LP_0P5 \config_oe_reg[3]  ( .D(N76), .CK(net1074), .Q(
        config_oe[3]) );
  SAEDRVT14_FDP_V2LP_0P5 \rd_addr_reg[0]  ( .D(N136), .CK(net1084), .Q(N37) );
  SAEDRVT14_FDP_V2LP_0P5 \rd_addr_reg[5]  ( .D(N141), .CK(net1084), .Q(
        rd_addr[5]) );
  SAEDRVT14_FDP_V2LP_0P5 \rd_addr_reg[23]  ( .D(N159), .CK(net1084), .Q(
        rd_addr[23]) );
  SAEDRVT14_FDP_V2LP_1 config_en_reg ( .D(n7), .CK(n1256), .Q(cfgreg_do_31) );
  SAEDRVT14_FDP_V2LP_1 \state_reg[1]  ( .D(N312), .CK(net1094), .Q(state[1])
         );
  SAEDRVT14_FDP_V2LP_1 xfer_resetn_reg ( .D(n447), .CK(n1256), .Q(xfer_resetn)
         );
  SAEDRVT14_FDP_V2_0P5 \rdata_reg[1]  ( .D(buffer[1]), .CK(net1084), .Q(
        rdata[1]) );
  SAEDRVT14_FDP_V2_0P5 \rdata_reg[15]  ( .D(buffer[15]), .CK(net1084), .Q(
        rdata[15]) );
  SAEDRVT14_FDP_V2_0P5 \rdata_reg[4]  ( .D(buffer[4]), .CK(net1084), .Q(
        rdata[4]) );
  SAEDRVT14_FDP_V2_0P5 \rdata_reg[28]  ( .D(dout_data[4]), .CK(net1084), .Q(
        rdata[28]) );
  SAEDRVT14_FDP_V2_0P5 \rdata_reg[2]  ( .D(buffer[2]), .CK(net1084), .Q(
        rdata[2]) );
  SAEDRVT14_FDP_V2_0P5 \rdata_reg[18]  ( .D(buffer[18]), .CK(net1084), .Q(
        rdata[18]) );
  SAEDRVT14_FDP_V2_0P5 \rdata_reg[0]  ( .D(buffer[0]), .CK(net1084), .Q(
        rdata[0]) );
  SAEDRVT14_FDP_V2_0P5 \rdata_reg[12]  ( .D(buffer[12]), .CK(net1084), .Q(
        rdata[12]) );
  SAEDRVT14_INV_S_0P5 U993 ( .A(addr[2]), .X(n1651) );
  SAEDRVT14_OAI22_0P5 U995 ( .A1(rd_inc), .A2(n1651), .B1(n1941), .B2(
        rd_addr[2]), .X(N138) );
  SAEDRVT14_AO22_0P5 U999 ( .A1(n1941), .A2(addr[1]), .B1(rd_inc), .B2(N38), 
        .X(N137) );
  SAEDRVT14_INV_S_0P5 U1000 ( .A(addr[0]), .X(n1750) );
  SAEDRVT14_INV_S_0P5 U1001 ( .A(N37), .X(n1660) );
  SAEDRVT14_OAI22_0P5 U1002 ( .A1(rd_inc), .A2(n1750), .B1(n1936), .B2(n1660), 
        .X(N136) );
  SAEDRVT14_INV_S_0P5 U1003 ( .A(addr[4]), .X(n1795) );
  SAEDRVT14_INV_S_0P5 U1004 ( .A(rd_addr[4]), .X(n1659) );
  SAEDRVT14_ND2_CDC_1 U1005 ( .A1(rd_addr[2]), .A2(rd_addr[3]), .X(n1654) );
  SAEDRVT14_NR2_MM_0P5 U1006 ( .A1(n1659), .A2(n1654), .X(n1656) );
  SAEDRVT14_AOI21_0P75 U1007 ( .A1(n1659), .A2(n1654), .B(n1656), .X(n1796) );
  SAEDRVT14_INV_S_0P5 U1008 ( .A(n1796), .X(n1652) );
  SAEDRVT14_OAI22_0P5 U1009 ( .A1(rd_inc), .A2(n1795), .B1(n1936), .B2(n1652), 
        .X(N140) );
  SAEDRVT14_INV_S_0P5 U1010 ( .A(addr[6]), .X(n1803) );
  SAEDRVT14_INV_S_0P5 U1011 ( .A(rd_addr[6]), .X(n1690) );
  SAEDRVT14_ND2_CDC_1 U1012 ( .A1(rd_addr[5]), .A2(n1656), .X(n1655) );
  SAEDRVT14_NR2_MM_0P5 U1013 ( .A1(n1690), .A2(n1655), .X(n1715) );
  SAEDRVT14_AOI21_0P75 U1014 ( .A1(n1690), .A2(n1655), .B(n1715), .X(n1804) );
  SAEDRVT14_INV_S_0P5 U1015 ( .A(n1804), .X(n1653) );
  SAEDRVT14_OAI22_0P5 U1016 ( .A1(rd_inc), .A2(n1803), .B1(n1936), .B2(n1653), 
        .X(N142) );
  SAEDRVT14_INV_S_0P5 U1017 ( .A(addr[3]), .X(n1918) );
  SAEDRVT14_OAI21_0P5 U1018 ( .A1(rd_addr[2]), .A2(rd_addr[3]), .B(n1654), .X(
        n1801) );
  SAEDRVT14_OAI22_0P5 U1019 ( .A1(rd_inc), .A2(n1918), .B1(n1936), .B2(n1801), 
        .X(N139) );
  SAEDRVT14_INV_S_0P5 U1020 ( .A(addr[5]), .X(n1798) );
  SAEDRVT14_OAI21_0P5 U1021 ( .A1(rd_addr[5]), .A2(n1656), .B(n1655), .X(n1793) );
  SAEDRVT14_OAI22_0P5 U1022 ( .A1(rd_inc), .A2(n1798), .B1(n1936), .B2(n1793), 
        .X(N141) );
  SAEDRVT14_AOI21_0P75 U1024 ( .A1(cfgreg_di_31), .A2(cfgreg_we[3]), .B(n1940), 
        .X(n1657) );
  SAEDRVT14_OAI21_0P5 U1025 ( .A1(cfgreg_we[3]), .A2(n1938), .B(n1657), .X(n7)
         );
  SAEDRVT14_NR2_MM_0P5 U1026 ( .A1(softreset), .A2(n1940), .X(n1928) );
  SAEDRVT14_NR2_MM_0P5 U1027 ( .A1(state[1]), .A2(state[0]), .X(n1881) );
  SAEDRVT14_AN4_0P5 U1028 ( .A1(state[3]), .A2(state[2]), .A3(n1928), .A4(
        n1881), .X(N321) );
  SAEDRVT14_INV_S_0P5 U1029 ( .A(state[1]), .X(n1871) );
  SAEDRVT14_INV_S_0P5 U1030 ( .A(state[3]), .X(n1867) );
  SAEDRVT14_NR2_MM_0P5 U1031 ( .A1(state[2]), .A2(n1867), .X(n1873) );
  SAEDRVT14_ND2_CDC_1 U1032 ( .A1(n1928), .A2(n1873), .X(n1658) );
  SAEDRVT14_NR2_MM_0P5 U1033 ( .A1(n1871), .A2(n1658), .X(N320) );
  SAEDRVT14_INV_S_0P5 U1034 ( .A(state[0]), .X(n1725) );
  SAEDRVT14_NR2_MM_0P5 U1035 ( .A1(n1725), .A2(n1658), .X(N319) );
  SAEDRVT14_MUX2_U_0P5 U1036 ( .D0(xfer_clk), .D1(config_clk), .S(n1938), .X(
        cfgreg_do_4) );
  SAEDRVT14_OAI22_0P5 U1037 ( .A1(rd_addr[4]), .A2(addr[4]), .B1(n1659), .B2(
        n1795), .X(n1661) );
  SAEDRVT14_OAI22_0P5 U1038 ( .A1(N37), .A2(addr[0]), .B1(n1660), .B2(n1750), 
        .X(n1791) );
  SAEDRVT14_AN4_1 U1039 ( .A1(valid), .A2(rd_valid), .A3(n1661), .A4(n1791), 
        .X(n1694) );
  SAEDRVT14_INV_S_0P5 U1040 ( .A(rd_addr[19]), .X(n1723) );
  SAEDRVT14_INV_S_0P5 U1041 ( .A(rd_addr[17]), .X(n1721) );
  SAEDRVT14_OAI22_0P5 U1042 ( .A1(n1723), .A2(addr[19]), .B1(n1721), .B2(
        addr[17]), .X(n1662) );
  SAEDRVT14_AO221_0P5 U1043 ( .A1(n1723), .A2(addr[19]), .B1(addr[17]), .B2(
        n1721), .C(n1662), .X(n1671) );
  SAEDRVT14_INV_S_0P5 U1044 ( .A(rd_addr[3]), .X(n1664) );
  SAEDRVT14_INV_S_0P5 U1045 ( .A(rd_addr[12]), .X(n1708) );
  SAEDRVT14_OAI22_0P5 U1046 ( .A1(n1664), .A2(addr[3]), .B1(n1708), .B2(
        addr[12]), .X(n1663) );
  SAEDRVT14_AO221_0P5 U1047 ( .A1(n1664), .A2(addr[3]), .B1(addr[12]), .B2(
        n1708), .C(n1663), .X(n1670) );
  SAEDRVT14_INV_S_0P5 U1048 ( .A(rd_addr[14]), .X(n1710) );
  SAEDRVT14_INV_S_0P5 U1049 ( .A(rd_addr[11]), .X(n1704) );
  SAEDRVT14_OAI22_0P5 U1050 ( .A1(n1710), .A2(addr[14]), .B1(n1704), .B2(
        addr[11]), .X(n1665) );
  SAEDRVT14_AO221_0P5 U1051 ( .A1(n1710), .A2(addr[14]), .B1(addr[11]), .B2(
        n1704), .C(n1665), .X(n1669) );
  SAEDRVT14_INV_S_0P5 U1052 ( .A(rd_addr[10]), .X(n1667) );
  SAEDRVT14_OAI22_0P5 U1054 ( .A1(n1667), .A2(addr[10]), .B1(n1717), .B2(
        addr[16]), .X(n1666) );
  SAEDRVT14_AO221_0P5 U1055 ( .A1(n1667), .A2(addr[10]), .B1(addr[16]), .B2(
        n1717), .C(n1666), .X(n1668) );
  SAEDRVT14_OR4_1 U1056 ( .A1(n1671), .A2(n1670), .A3(n1669), .A4(n1668), .X(
        n1689) );
  SAEDRVT14_INV_S_0P5 U1057 ( .A(addr[13]), .X(n1790) );
  SAEDRVT14_INV_S_0P5 U1058 ( .A(addr[22]), .X(n1857) );
  SAEDRVT14_OAI22_0P5 U1059 ( .A1(n1790), .A2(rd_addr[13]), .B1(n1857), .B2(
        rd_addr[22]), .X(n1672) );
  SAEDRVT14_AO221_0P5 U1060 ( .A1(n1790), .A2(rd_addr[13]), .B1(rd_addr[22]), 
        .B2(n1857), .C(n1672), .X(n1687) );
  SAEDRVT14_INV_S_0P5 U1061 ( .A(rd_addr[23]), .X(n1847) );
  SAEDRVT14_OAI22_0P5 U1063 ( .A1(n1847), .A2(addr[23]), .B1(n1943), .B2(
        addr[15]), .X(n1673) );
  SAEDRVT14_AO221_0P5 U1064 ( .A1(n1847), .A2(addr[23]), .B1(addr[15]), .B2(
        n1943), .C(n1673), .X(n1686) );
  SAEDRVT14_INV_S_0P5 U1065 ( .A(rd_addr[21]), .X(n1676) );
  SAEDRVT14_INV_S_0P5 U1066 ( .A(addr[18]), .X(n1788) );
  SAEDRVT14_OAI22_0P5 U1067 ( .A1(n1676), .A2(addr[21]), .B1(n1788), .B2(
        rd_addr[18]), .X(n1675) );
  SAEDRVT14_AO221_0P5 U1068 ( .A1(n1676), .A2(addr[21]), .B1(rd_addr[18]), 
        .B2(n1788), .C(n1675), .X(n1685) );
  SAEDRVT14_EO2_V1_0P75 U1069 ( .A1(addr[1]), .A2(N38), .X(n1810) );
  SAEDRVT14_INV_S_0P5 U1070 ( .A(addr[8]), .X(n1806) );
  SAEDRVT14_INV_S_0P5 U1071 ( .A(rd_addr[8]), .X(n1700) );
  SAEDRVT14_OAI22_0P5 U1072 ( .A1(rd_addr[8]), .A2(n1806), .B1(n1700), .B2(
        addr[8]), .X(n1683) );
  SAEDRVT14_INV_S_0P5 U1073 ( .A(rd_addr[5]), .X(n1679) );
  SAEDRVT14_OAI22_0P5 U1075 ( .A1(n1679), .A2(addr[5]), .B1(n1944), .B2(
        addr[7]), .X(n1677) );
  SAEDRVT14_AO221_0P5 U1076 ( .A1(n1679), .A2(addr[5]), .B1(addr[7]), .B2(
        n1944), .C(n1677), .X(n1682) );
  SAEDRVT14_INV_S_0P5 U1077 ( .A(rd_addr[20]), .X(n1733) );
  SAEDRVT14_INV_S_0P5 U1078 ( .A(rd_addr[9]), .X(n1697) );
  SAEDRVT14_OAI22_0P5 U1079 ( .A1(n1733), .A2(addr[20]), .B1(n1697), .B2(
        addr[9]), .X(n1680) );
  SAEDRVT14_AO221_0P5 U1080 ( .A1(n1733), .A2(addr[20]), .B1(addr[9]), .B2(
        n1697), .C(n1680), .X(n1681) );
  SAEDRVT14_OR4_1 U1081 ( .A1(n1810), .A2(n1683), .A3(n1682), .A4(n1681), .X(
        n1684) );
  SAEDRVT14_OR4_1 U1082 ( .A1(n1687), .A2(n1686), .A3(n1685), .A4(n1684), .X(
        n1688) );
  SAEDRVT14_ND2_CDC_1 U1084 ( .A1(rd_addr[2]), .A2(addr[2]), .X(n1792) );
  SAEDRVT14_OAI21_0P5 U1085 ( .A1(rd_addr[2]), .A2(addr[2]), .B(n1792), .X(
        n1692) );
  SAEDRVT14_OAI22_0P5 U1086 ( .A1(rd_addr[6]), .A2(addr[6]), .B1(n1690), .B2(
        n1803), .X(n1691) );
  SAEDRVT14_INV_S_0P5 U1088 ( .A(state[2]), .X(n1866) );
  SAEDRVT14_OAI21_0P5 U1089 ( .A1(n1866), .A2(n1867), .B(n1725), .X(n1876) );
  SAEDRVT14_INV_S_0P5 U1090 ( .A(valid), .X(n1870) );
  SAEDRVT14_NR2_MM_0P5 U1091 ( .A1(ready), .A2(n1870), .X(n1905) );
  SAEDRVT14_ND2_CDC_1 U1092 ( .A1(n1867), .A2(state[2]), .X(n1924) );
  SAEDRVT14_INV_S_0P5 U1093 ( .A(n1924), .X(n1906) );
  SAEDRVT14_OAI21_0P5 U1094 ( .A1(state[1]), .A2(n1905), .B(n1906), .X(n1695)
         );
  SAEDRVT14_INV_S_0P5 U1095 ( .A(n1928), .X(n1934) );
  SAEDRVT14_AOI21_0P75 U1096 ( .A1(n1876), .A2(n1695), .B(n1934), .X(N333) );
  SAEDRVT14_INV_S_0P5 U1097 ( .A(addr[9]), .X(n1815) );
  SAEDRVT14_ND2_CDC_1 U1098 ( .A1(rd_addr[7]), .A2(n1715), .X(n1714) );
  SAEDRVT14_NR2_MM_0P5 U1099 ( .A1(n1700), .A2(n1714), .X(n1699) );
  SAEDRVT14_INV_S_0P5 U1100 ( .A(n1699), .X(n1696) );
  SAEDRVT14_NR2_MM_0P5 U1101 ( .A1(n1697), .A2(n1696), .X(n1702) );
  SAEDRVT14_AOI21_0P75 U1102 ( .A1(n1697), .A2(n1696), .B(n1702), .X(n1816) );
  SAEDRVT14_INV_S_0P5 U1103 ( .A(n1816), .X(n1698) );
  SAEDRVT14_OAI22_0P5 U1104 ( .A1(rd_inc), .A2(n1815), .B1(n1936), .B2(n1698), 
        .X(N145) );
  SAEDRVT14_AOI21_0P75 U1105 ( .A1(n1700), .A2(n1714), .B(n1699), .X(n1805) );
  SAEDRVT14_OAI22_0P5 U1107 ( .A1(rd_inc), .A2(n1806), .B1(n1936), .B2(n1945), 
        .X(N144) );
  SAEDRVT14_INV_S_0P5 U1108 ( .A(addr[10]), .X(n1727) );
  SAEDRVT14_ND2_CDC_1 U1109 ( .A1(rd_addr[10]), .A2(n1702), .X(n1703) );
  SAEDRVT14_OAI21_0P5 U1110 ( .A1(rd_addr[10]), .A2(n1702), .B(n1703), .X(
        n1820) );
  SAEDRVT14_OAI22_0P5 U1111 ( .A1(rd_inc), .A2(n1727), .B1(n1936), .B2(n1820), 
        .X(N146) );
  SAEDRVT14_INV_S_0P5 U1112 ( .A(addr[11]), .X(n1911) );
  SAEDRVT14_NR2_MM_0P5 U1113 ( .A1(n1704), .A2(n1703), .X(n1706) );
  SAEDRVT14_AOI21_0P75 U1114 ( .A1(n1704), .A2(n1703), .B(n1706), .X(n1817) );
  SAEDRVT14_INV_S_0P5 U1115 ( .A(n1817), .X(n1705) );
  SAEDRVT14_OAI22_0P5 U1116 ( .A1(rd_inc), .A2(n1911), .B1(n1936), .B2(n1705), 
        .X(N147) );
  SAEDRVT14_INV_S_0P5 U1117 ( .A(addr[12]), .X(n1822) );
  SAEDRVT14_INV_S_0P5 U1118 ( .A(n1706), .X(n1707) );
  SAEDRVT14_NR2_MM_0P5 U1119 ( .A1(n1708), .A2(n1707), .X(n1713) );
  SAEDRVT14_AOI21_0P75 U1120 ( .A1(n1708), .A2(n1707), .B(n1713), .X(n1823) );
  SAEDRVT14_INV_S_0P5 U1121 ( .A(n1823), .X(n1709) );
  SAEDRVT14_OAI22_0P5 U1122 ( .A1(rd_inc), .A2(n1822), .B1(n1936), .B2(n1709), 
        .X(N148) );
  SAEDRVT14_INV_S_0P5 U1123 ( .A(din_ddr), .X(n1885) );
  SAEDRVT14_NR2_MM_0P5 U1125 ( .A1(n1885), .A2(n1942), .X(xfer_ddr) );
  SAEDRVT14_NR2_MM_0P5 U1126 ( .A1(din_qspi), .A2(n1885), .X(xfer_dspi) );
  SAEDRVT14_INV_S_0P5 U1127 ( .A(addr[14]), .X(n1825) );
  SAEDRVT14_ND2_CDC_1 U1128 ( .A1(rd_addr[13]), .A2(n1713), .X(n1712) );
  SAEDRVT14_AOI21_0P75 U1130 ( .A1(n1710), .A2(n1712), .B(n1744), .X(n1824) );
  SAEDRVT14_OAI22_0P5 U1132 ( .A1(rd_inc), .A2(n1825), .B1(n1936), .B2(n1947), 
        .X(N150) );
  SAEDRVT14_OAI21_0P5 U1133 ( .A1(rd_addr[13]), .A2(n1713), .B(n1712), .X(
        n1789) );
  SAEDRVT14_OAI22_0P5 U1134 ( .A1(rd_inc), .A2(n1790), .B1(n1936), .B2(n1789), 
        .X(N149) );
  SAEDRVT14_INV_S_0P5 U1135 ( .A(addr[7]), .X(n1761) );
  SAEDRVT14_OAI21_0P5 U1136 ( .A1(rd_addr[7]), .A2(n1715), .B(n1714), .X(n1813) );
  SAEDRVT14_OAI22_0P5 U1137 ( .A1(rd_inc), .A2(n1761), .B1(n1941), .B2(n1813), 
        .X(N143) );
  SAEDRVT14_INV_S_0P5 U1138 ( .A(addr[16]), .X(n1834) );
  SAEDRVT14_ND2_CDC_1 U1139 ( .A1(rd_addr[15]), .A2(n1744), .X(n1743) );
  SAEDRVT14_NR2_MM_0P5 U1140 ( .A1(n1717), .A2(n1743), .X(n1719) );
  SAEDRVT14_OAI22_0P5 U1143 ( .A1(rd_inc), .A2(n1834), .B1(n1936), .B2(n1948), 
        .X(N152) );
  SAEDRVT14_INV_S_0P5 U1144 ( .A(addr[17]), .X(n1831) );
  SAEDRVT14_INV_S_0P5 U1145 ( .A(n1719), .X(n1720) );
  SAEDRVT14_NR2_MM_0P5 U1146 ( .A1(n1721), .A2(n1720), .X(n1736) );
  SAEDRVT14_AOI21_0P75 U1147 ( .A1(n1721), .A2(n1720), .B(n1736), .X(n1832) );
  SAEDRVT14_INV_S_0P5 U1148 ( .A(n1832), .X(n1722) );
  SAEDRVT14_OAI22_0P5 U1149 ( .A1(rd_inc), .A2(n1831), .B1(n1936), .B2(n1722), 
        .X(N153) );
  SAEDRVT14_INV_S_0P5 U1150 ( .A(addr[19]), .X(n1912) );
  SAEDRVT14_ND2_CDC_1 U1151 ( .A1(rd_addr[18]), .A2(n1736), .X(n1735) );
  SAEDRVT14_NR2_MM_0P5 U1152 ( .A1(n1723), .A2(n1735), .X(n1731) );
  SAEDRVT14_AOI21_0P75 U1153 ( .A1(n1723), .A2(n1735), .B(n1731), .X(n1841) );
  SAEDRVT14_INV_S_0P5 U1154 ( .A(n1841), .X(n1724) );
  SAEDRVT14_OAI22_0P5 U1155 ( .A1(rd_inc), .A2(n1912), .B1(n1936), .B2(n1724), 
        .X(N155) );
  SAEDRVT14_ND2_CDC_1 U1156 ( .A1(state[1]), .A2(state[0]), .X(n1901) );
  SAEDRVT14_INV_S_0P5 U1157 ( .A(n1901), .X(n1786) );
  SAEDRVT14_ND2_CDC_1 U1158 ( .A1(n1906), .A2(n1786), .X(n1865) );
  SAEDRVT14_NR2_MM_0P5 U1159 ( .A1(din_ready), .A2(n1865), .X(n1772) );
  SAEDRVT14_INV_S_0P5 U1160 ( .A(n1881), .X(n1923) );
  SAEDRVT14_NR2_MM_0P5 U1161 ( .A1(n1923), .A2(state[2]), .X(n1748) );
  SAEDRVT14_INV_S_0P5 U1162 ( .A(n1748), .X(n1738) );
  SAEDRVT14_NR2_MM_0P5 U1163 ( .A1(din_ready), .A2(n1738), .X(n1765) );
  SAEDRVT14_ND2_CDC_1 U1164 ( .A1(n1867), .A2(n1725), .X(n1746) );
  SAEDRVT14_NR2_MM_0P5 U1165 ( .A1(n1746), .A2(state[2]), .X(n1754) );
  SAEDRVT14_INV_S_0P5 U1166 ( .A(n1754), .X(n1758) );
  SAEDRVT14_NR2_MM_0P5 U1167 ( .A1(state[1]), .A2(n1758), .X(n1768) );
  SAEDRVT14_ND2_CDC_1 U1168 ( .A1(n1906), .A2(n1871), .X(n1747) );
  SAEDRVT14_NR2_MM_0P5 U1169 ( .A1(n1725), .A2(n1747), .X(n1869) );
  SAEDRVT14_INV_S_0P5 U1170 ( .A(n1869), .X(n1913) );
  SAEDRVT14_ND2_CDC_1 U1171 ( .A1(cfgreg_do[22]), .A2(N231), .X(n1737) );
  SAEDRVT14_NR2_MM_0P5 U1172 ( .A1(n1923), .A2(state[3]), .X(n1753) );
  SAEDRVT14_INV_S_0P5 U1173 ( .A(n1753), .X(n1767) );
  SAEDRVT14_OAI22_0P5 U1174 ( .A1(n1913), .A2(n1788), .B1(n1737), .B2(n1767), 
        .X(n1729) );
  SAEDRVT14_INV_S_0P5 U1175 ( .A(n1746), .X(n1872) );
  SAEDRVT14_ND2_CDC_1 U1176 ( .A1(state[1]), .A2(n1872), .X(n1910) );
  SAEDRVT14_ND2B_U_0P5 U1177 ( .A(n1910), .B(state[2]), .X(n1774) );
  SAEDRVT14_INV_S_0P5 U1178 ( .A(cfgreg_do[18]), .X(n1726) );
  SAEDRVT14_OAI22_0P5 U1179 ( .A1(n1727), .A2(n1774), .B1(n1738), .B2(n1726), 
        .X(n1728) );
  SAEDRVT14_OR4_1 U1180 ( .A1(n1765), .A2(n1768), .A3(n1729), .A4(n1728), .X(
        n1730) );
  SAEDRVT14_AO21_U_0P5 U1181 ( .A1(addr[2]), .A2(n1772), .B(n1730), .X(N273)
         );
  SAEDRVT14_INV_S_0P5 U1182 ( .A(addr[20]), .X(n1839) );
  SAEDRVT14_INV_S_0P5 U1183 ( .A(n1731), .X(n1732) );
  SAEDRVT14_NR2_MM_0P5 U1184 ( .A1(n1733), .A2(n1732), .X(n1775) );
  SAEDRVT14_AOI21_0P75 U1185 ( .A1(n1733), .A2(n1732), .B(n1775), .X(n1840) );
  SAEDRVT14_INV_S_0P5 U1186 ( .A(n1840), .X(n1734) );
  SAEDRVT14_OAI22_0P5 U1187 ( .A1(rd_inc), .A2(n1839), .B1(n1936), .B2(n1734), 
        .X(N156) );
  SAEDRVT14_OAI21_0P5 U1188 ( .A1(rd_addr[18]), .A2(n1736), .B(n1735), .X(
        n1787) );
  SAEDRVT14_OAI22_0P5 U1189 ( .A1(rd_inc), .A2(n1788), .B1(n1936), .B2(n1787), 
        .X(N154) );
  SAEDRVT14_INV_S_0P5 U1190 ( .A(cfgreg_do[20]), .X(n1878) );
  SAEDRVT14_ND2_CDC_1 U1191 ( .A1(n1765), .A2(n1878), .X(n1766) );
  SAEDRVT14_INV_S_0P5 U1192 ( .A(n1766), .X(n1914) );
  SAEDRVT14_AO21_U_0P5 U1193 ( .A1(n1737), .A2(n1753), .B(n1754), .X(n1741) );
  SAEDRVT14_OAI22_0P5 U1194 ( .A1(n1913), .A2(n1831), .B1(n1815), .B2(n1910), 
        .X(n1740) );
  SAEDRVT14_NR2_MM_0P5 U1196 ( .A1(n1946), .A2(n1738), .X(n1915) );
  SAEDRVT14_AO22_0P5 U1197 ( .A1(addr[1]), .A2(n1772), .B1(n1915), .B2(
        cfgreg_do[17]), .X(n1739) );
  SAEDRVT14_OR4_1 U1198 ( .A1(n1914), .A2(n1741), .A3(n1740), .A4(n1739), .X(
        N272) );
  SAEDRVT14_INV_S_0P5 U1199 ( .A(dout_tag[2]), .X(n1777) );
  SAEDRVT14_AN3_0P5 U1200 ( .A1(n1928), .A2(dout_valid), .A3(n1777), .X(n1745)
         );
  SAEDRVT14_ND2_CDC_1 U1201 ( .A1(dout_tag[1]), .A2(n1745), .X(n1742) );
  SAEDRVT14_NR2_MM_0P5 U1202 ( .A1(dout_tag[0]), .A2(n1742), .X(N327) );
  SAEDRVT14_INV_S_0P5 U1203 ( .A(addr[15]), .X(n1762) );
  SAEDRVT14_OAI21_0P5 U1204 ( .A1(rd_addr[15]), .A2(n1744), .B(n1743), .X(
        n1837) );
  SAEDRVT14_OAI22_0P5 U1205 ( .A1(rd_inc), .A2(n1762), .B1(n1936), .B2(n1837), 
        .X(N151) );
  SAEDRVT14_ND2_CDC_1 U1206 ( .A1(dout_tag[0]), .A2(n1745), .X(n1929) );
  SAEDRVT14_NR2_MM_0P5 U1207 ( .A1(dout_tag[1]), .A2(n1929), .X(N326) );
  SAEDRVT14_OAI22_0P5 U1208 ( .A1(n1747), .A2(n1834), .B1(n1806), .B2(n1746), 
        .X(n1752) );
  SAEDRVT14_INV_S_0P5 U1209 ( .A(n1772), .X(n1917) );
  SAEDRVT14_OAI21_0P5 U1210 ( .A1(cfgreg_do[16]), .A2(n1946), .B(n1748), .X(
        n1749) );
  SAEDRVT14_OAI21_0P5 U1211 ( .A1(n1750), .A2(n1917), .B(n1749), .X(n1751) );
  SAEDRVT14_OR4_1 U1212 ( .A1(n1754), .A2(n1753), .A3(n1752), .A4(n1751), .X(
        N271) );
  SAEDRVT14_NR2_MM_0P5 U1213 ( .A1(n1913), .A2(n1857), .X(n1757) );
  SAEDRVT14_INV_S_0P5 U1214 ( .A(N231), .X(n1886) );
  SAEDRVT14_OAI21_0P5 U1215 ( .A1(n1767), .A2(n1886), .B(n1766), .X(n1756) );
  SAEDRVT14_OAI22_0P5 U1216 ( .A1(n1803), .A2(n1917), .B1(n1825), .B2(n1774), 
        .X(n1755) );
  SAEDRVT14_OR4_1 U1217 ( .A1(n1768), .A2(n1757), .A3(n1756), .A4(n1755), .X(
        N277) );
  SAEDRVT14_INV_S_0P5 U1218 ( .A(addr[21]), .X(n1776) );
  SAEDRVT14_NR2_MM_0P5 U1219 ( .A1(n1913), .A2(n1776), .X(n1760) );
  SAEDRVT14_NR2_MM_0P5 U1220 ( .A1(cfgreg_do[22]), .A2(N231), .X(n1891) );
  SAEDRVT14_OAI21_0P5 U1221 ( .A1(n1891), .A2(n1767), .B(n1758), .X(n1921) );
  SAEDRVT14_OAI22_0P5 U1222 ( .A1(n1790), .A2(n1910), .B1(n1798), .B2(n1917), 
        .X(n1759) );
  SAEDRVT14_OR4_1 U1223 ( .A1(n1765), .A2(n1760), .A3(n1921), .A4(n1759), .X(
        N276) );
  SAEDRVT14_INV_S_0P5 U1224 ( .A(addr[23]), .X(n1854) );
  SAEDRVT14_NR2_MM_0P5 U1225 ( .A1(n1913), .A2(n1854), .X(n1764) );
  SAEDRVT14_OAI22_0P5 U1226 ( .A1(n1762), .A2(n1910), .B1(n1761), .B2(n1917), 
        .X(n1763) );
  SAEDRVT14_OR4_1 U1227 ( .A1(n1765), .A2(n1764), .A3(n1921), .A4(n1763), .X(
        N278) );
  SAEDRVT14_INV_S_0P5 U1228 ( .A(cfgreg_do[22]), .X(n1898) );
  SAEDRVT14_OA31_1 U1229 ( .A1(N231), .A2(n1898), .A3(n1767), .B(n1766), .X(
        n1770) );
  SAEDRVT14_AOI21_0P75 U1230 ( .A1(addr[20]), .A2(n1869), .B(n1768), .X(n1769)
         );
  SAEDRVT14_ND2_CDC_1 U1231 ( .A1(n1770), .A2(n1769), .X(n1771) );
  SAEDRVT14_AOI21_0P75 U1232 ( .A1(addr[4]), .A2(n1772), .B(n1771), .X(n1773)
         );
  SAEDRVT14_OAI21_0P5 U1233 ( .A1(n1822), .A2(n1774), .B(n1773), .X(N275) );
  SAEDRVT14_ND2_CDC_1 U1234 ( .A1(rd_addr[21]), .A2(n1775), .X(n1783) );
  SAEDRVT14_OAI21_0P5 U1235 ( .A1(rd_addr[21]), .A2(n1775), .B(n1783), .X(
        n1850) );
  SAEDRVT14_OAI22_0P5 U1236 ( .A1(rd_inc), .A2(n1776), .B1(n1936), .B2(n1850), 
        .X(N157) );
  SAEDRVT14_INV_S_0P5 U1237 ( .A(dout_valid), .X(n1778) );
  SAEDRVT14_OR4_1 U1238 ( .A1(dout_tag[1]), .A2(dout_tag[0]), .A3(n1778), .A4(
        n1777), .X(n1889) );
  SAEDRVT14_NR2_MM_0P5 U1239 ( .A1(n1934), .A2(n1889), .X(N330) );
  SAEDRVT14_ND2_CDC_1 U1240 ( .A1(rd_inc), .A2(N330), .X(n1781) );
  SAEDRVT14_AOI21_0P75 U1241 ( .A1(n1870), .A2(n1889), .B(n1934), .X(n1780) );
  SAEDRVT14_INV_S_0P5 U1242 ( .A(rd_wait), .X(n1779) );
  SAEDRVT14_OAI22_0P5 U1243 ( .A1(valid), .A2(n1781), .B1(n1780), .B2(n1779), 
        .X(n6) );
  SAEDRVT14_ND2B_U_0P5 U1244 ( .A(n1783), .B(rd_addr[22]), .X(n1846) );
  SAEDRVT14_MUXI2_U_0P5 U1245 ( .D0(n1847), .D1(rd_addr[23]), .S(n1846), .X(
        n1852) );
  SAEDRVT14_OAI22_0P5 U1246 ( .A1(rd_inc), .A2(n1854), .B1(n1941), .B2(n1852), 
        .X(N159) );
  SAEDRVT14_EO2_V1_0P75 U1247 ( .A1(rd_addr[22]), .A2(n1783), .X(n1851) );
  SAEDRVT14_OAI22_0P5 U1248 ( .A1(rd_inc), .A2(n1857), .B1(n1941), .B2(n1851), 
        .X(N158) );
  SAEDRVT14_OAI22_0P5 U1249 ( .A1(n1786), .A2(n1906), .B1(n1901), .B2(n1866), 
        .X(n1862) );
  SAEDRVT14_MUXI2_U_0P5 U1250 ( .D0(addr[18]), .D1(n1788), .S(n1787), .X(n1845) );
  SAEDRVT14_MUXI2_U_0P5 U1251 ( .D0(addr[13]), .D1(n1790), .S(n1789), .X(n1829) );
  SAEDRVT14_ND2_CDC_1 U1252 ( .A1(n1792), .A2(n1791), .X(n1809) );
  SAEDRVT14_INV_S_0P5 U1253 ( .A(n1793), .X(n1797) );
  SAEDRVT14_OAI22_0P5 U1254 ( .A1(n1798), .A2(n1797), .B1(n1795), .B2(n1796), 
        .X(n1794) );
  SAEDRVT14_AO221_0P5 U1255 ( .A1(n1798), .A2(n1797), .B1(n1796), .B2(n1795), 
        .C(n1794), .X(n1799) );
  SAEDRVT14_AOI21_0P75 U1256 ( .A1(addr[3]), .A2(n1801), .B(n1799), .X(n1800)
         );
  SAEDRVT14_OAI21_0P5 U1257 ( .A1(addr[3]), .A2(n1801), .B(n1800), .X(n1808)
         );
  SAEDRVT14_OAI22_0P5 U1258 ( .A1(n1806), .A2(n1805), .B1(n1803), .B2(n1804), 
        .X(n1802) );
  SAEDRVT14_AO221_0P5 U1259 ( .A1(n1806), .A2(n1805), .B1(n1804), .B2(n1803), 
        .C(n1802), .X(n1807) );
  SAEDRVT14_OR4_1 U1260 ( .A1(n1810), .A2(n1809), .A3(n1808), .A4(n1807), .X(
        n1811) );
  SAEDRVT14_AOI21_0P75 U1261 ( .A1(addr[7]), .A2(n1813), .B(n1811), .X(n1812)
         );
  SAEDRVT14_OAI21_0P5 U1262 ( .A1(addr[7]), .A2(n1813), .B(n1812), .X(n1828)
         );
  SAEDRVT14_OAI22_0P5 U1263 ( .A1(n1911), .A2(n1817), .B1(n1815), .B2(n1816), 
        .X(n1814) );
  SAEDRVT14_AO221_0P5 U1264 ( .A1(n1911), .A2(n1817), .B1(n1816), .B2(n1815), 
        .C(n1814), .X(n1818) );
  SAEDRVT14_AOI21_0P75 U1265 ( .A1(addr[10]), .A2(n1820), .B(n1818), .X(n1819)
         );
  SAEDRVT14_OAI21_0P5 U1266 ( .A1(addr[10]), .A2(n1820), .B(n1819), .X(n1827)
         );
  SAEDRVT14_OAI22_0P5 U1267 ( .A1(n1825), .A2(n1824), .B1(n1822), .B2(n1823), 
        .X(n1821) );
  SAEDRVT14_AO221_0P5 U1268 ( .A1(n1825), .A2(n1824), .B1(n1823), .B2(n1822), 
        .C(n1821), .X(n1826) );
  SAEDRVT14_OR4_1 U1269 ( .A1(n1829), .A2(n1828), .A3(n1827), .A4(n1826), .X(
        n1844) );
  SAEDRVT14_OAI22_0P5 U1270 ( .A1(n1834), .A2(n1833), .B1(n1831), .B2(n1832), 
        .X(n1830) );
  SAEDRVT14_AO221_0P5 U1271 ( .A1(n1834), .A2(n1833), .B1(n1832), .B2(n1831), 
        .C(n1830), .X(n1835) );
  SAEDRVT14_OAI21_0P5 U1273 ( .A1(addr[15]), .A2(n1837), .B(n1836), .X(n1843)
         );
  SAEDRVT14_OAI22_0P5 U1274 ( .A1(n1912), .A2(n1841), .B1(n1839), .B2(n1840), 
        .X(n1838) );
  SAEDRVT14_AO221_0P5 U1275 ( .A1(n1912), .A2(n1841), .B1(n1840), .B2(n1839), 
        .C(n1838), .X(n1842) );
  SAEDRVT14_OR4_1 U1276 ( .A1(n1845), .A2(n1844), .A3(n1843), .A4(n1842), .X(
        n1860) );
  SAEDRVT14_NR2_MM_0P5 U1277 ( .A1(n1847), .A2(n1846), .X(n1848) );
  SAEDRVT14_AOI21_0P75 U1278 ( .A1(addr[21]), .A2(n1850), .B(n1848), .X(n1849)
         );
  SAEDRVT14_OAI21_0P5 U1279 ( .A1(addr[21]), .A2(n1850), .B(n1849), .X(n1859)
         );
  SAEDRVT14_INV_S_0P5 U1280 ( .A(n1851), .X(n1856) );
  SAEDRVT14_INV_S_0P5 U1281 ( .A(n1852), .X(n1855) );
  SAEDRVT14_OAI22_0P5 U1282 ( .A1(n1857), .A2(n1856), .B1(n1854), .B2(n1855), 
        .X(n1853) );
  SAEDRVT14_AO221_0P5 U1283 ( .A1(n1857), .A2(n1856), .B1(n1855), .B2(n1854), 
        .C(n1853), .X(n1858) );
  SAEDRVT14_OA31_1 U1284 ( .A1(n1860), .A2(n1859), .A3(n1858), .B(n1905), .X(
        n1861) );
  SAEDRVT14_ND2_CDC_1 U1285 ( .A1(rd_valid), .A2(n1861), .X(n1922) );
  SAEDRVT14_AOI21_0P75 U1286 ( .A1(n1862), .A2(n1922), .B(n1934), .X(N313) );
  SAEDRVT14_INV_S_0P5 U1287 ( .A(rd_valid), .X(n1863) );
  SAEDRVT14_ND2_CDC_1 U1288 ( .A1(n1928), .A2(n1922), .X(n1900) );
  SAEDRVT14_AOI21_0P75 U1289 ( .A1(n1863), .A2(n1889), .B(n1900), .X(n5) );
  SAEDRVT14_OAI21_0P5 U1290 ( .A1(n1881), .A2(n1866), .B(state[3]), .X(n1864)
         );
  SAEDRVT14_AOI21_0P75 U1291 ( .A1(n1865), .A2(n1864), .B(n1900), .X(N314) );
  SAEDRVT14_AN4_0P5 U1292 ( .A1(state[0]), .A2(dout_valid), .A3(n1867), .A4(
        n1866), .X(n1868) );
  SAEDRVT14_NR2_MM_0P5 U1293 ( .A1(n1868), .A2(n1900), .X(n447) );
  SAEDRVT14_ND2_CDC_1 U1294 ( .A1(n1869), .A2(n1905), .X(n1882) );
  SAEDRVT14_INV_S_0P5 U1295 ( .A(n1882), .X(n1884) );
  SAEDRVT14_AOI21_0P75 U1296 ( .A1(rd_wait), .A2(n1870), .B(n1923), .X(n1874)
         );
  SAEDRVT14_NR2_MM_0P5 U1297 ( .A1(n1924), .A2(n1871), .X(n1877) );
  SAEDRVT14_OR4_1 U1298 ( .A1(n1874), .A2(n1873), .A3(n1872), .A4(n1877), .X(
        n1904) );
  SAEDRVT14_NR2_MM_0P5 U1299 ( .A1(n1884), .A2(n1904), .X(n1935) );
  SAEDRVT14_OAI21_0P5 U1300 ( .A1(n1935), .A2(n1946), .B(n447), .X(N310) );
  SAEDRVT14_INV_S_0P5 U1301 ( .A(n1876), .X(n1880) );
  SAEDRVT14_AO21B_0P5 U1302 ( .A1(n1891), .A2(n1877), .B(n1922), .X(n1879) );
  SAEDRVT14_OAI21_0P5 U1303 ( .A1(n1934), .A2(n1878), .B(n1900), .X(n1883) );
  SAEDRVT14_OA31_1 U1304 ( .A1(n1881), .A2(n1880), .A3(n1879), .B(n1883), .X(
        N311) );
  SAEDRVT14_ND2_CDC_1 U1305 ( .A1(n1882), .A2(n1883), .X(n1888) );
  SAEDRVT14_ND2_CDC_1 U1306 ( .A1(n1884), .A2(n1883), .X(n1890) );
  SAEDRVT14_OAI22_0P5 U1307 ( .A1(n1885), .A2(n1888), .B1(n1898), .B2(n1890), 
        .X(n3) );
  SAEDRVT14_OAI22_0P5 U1308 ( .A1(n1888), .A2(n1942), .B1(n1890), .B2(n1886), 
        .X(n4) );
  SAEDRVT14_OAI22_0P5 U1309 ( .A1(n1891), .A2(n1890), .B1(n1900), .B2(n1889), 
        .X(n1892) );
  SAEDRVT14_OR4_1 U1310 ( .A1(din_ddr), .A2(rd_valid), .A3(rd_wait), .A4(n1892), .X(n1893) );
  SAEDRVT14_OR3_0P5 U1311 ( .A1(din_qspi), .A2(rd_inc), .A3(n1893), .X(n637)
         );
  SAEDRVT14_MUXI2_U_0P5 U1312 ( .D0(xfer_io1_oe), .D1(config_oe[1]), .S(n1938), 
        .X(flash_io1_oeb) );
  SAEDRVT14_INV_S_0P5 U1313 ( .A(flash_io1_oeb), .X(cfgreg_do[9]) );
  SAEDRVT14_MUXI2_U_0P5 U1314 ( .D0(xfer_io0_oe), .D1(config_oe[0]), .S(n1938), 
        .X(flash_io0_oeb) );
  SAEDRVT14_INV_S_0P5 U1315 ( .A(flash_io0_oeb), .X(cfgreg_do[8]) );
  SAEDRVT14_MUXI2_U_0P5 U1316 ( .D0(xfer_io3_oe), .D1(config_oe[3]), .S(n1938), 
        .X(flash_io3_oeb) );
  SAEDRVT14_INV_S_0P5 U1317 ( .A(flash_io3_oeb), .X(cfgreg_do[11]) );
  SAEDRVT14_MUXI2_U_0P5 U1318 ( .D0(xfer_io2_oe), .D1(config_oe[2]), .S(n1938), 
        .X(flash_io2_oeb) );
  SAEDRVT14_INV_S_0P5 U1319 ( .A(flash_io2_oeb), .X(cfgreg_do[10]) );
  SAEDRVT14_OA221_U_0P5 U1320 ( .A1(cfgreg_do[22]), .A2(xfer_io2_do), .B1(
        n1898), .B2(xfer_io2_90), .C(cfgreg_do_31), .X(n1895) );
  SAEDRVT14_AO21_U_0P5 U1321 ( .A1(config_do[2]), .A2(n1938), .B(n1895), .X(
        flash_io2_do) );
  SAEDRVT14_OA221_U_0P5 U1322 ( .A1(cfgreg_do[22]), .A2(xfer_io3_do), .B1(
        n1898), .B2(xfer_io3_90), .C(cfgreg_do_31), .X(n1896) );
  SAEDRVT14_AO21_U_0P5 U1323 ( .A1(config_do[3]), .A2(n1938), .B(n1896), .X(
        flash_io3_do) );
  SAEDRVT14_OA221_U_0P5 U1324 ( .A1(cfgreg_do[22]), .A2(xfer_io0_do), .B1(
        n1898), .B2(xfer_io0_90), .C(cfgreg_do_31), .X(n1897) );
  SAEDRVT14_AO21_U_0P5 U1325 ( .A1(config_do[0]), .A2(n1938), .B(n1897), .X(
        flash_io0_do) );
  SAEDRVT14_OA221_U_0P5 U1326 ( .A1(cfgreg_do[22]), .A2(xfer_io1_do), .B1(
        n1898), .B2(xfer_io1_90), .C(cfgreg_do_31), .X(n1899) );
  SAEDRVT14_AO21_U_0P5 U1327 ( .A1(config_do[1]), .A2(n1938), .B(n1899), .X(
        flash_io1_do) );
  SAEDRVT14_INV_S_0P5 U1328 ( .A(n1900), .X(n1909) );
  SAEDRVT14_ND2_CDC_1 U1329 ( .A1(state[3]), .A2(state[2]), .X(n1902) );
  SAEDRVT14_AN4_0P5 U1330 ( .A1(n1909), .A2(n1902), .A3(n1923), .A4(n1901), 
        .X(N312) );
  SAEDRVT14_OR2_0P5 U1331 ( .A1(cfgreg_di[19]), .A2(n1940), .X(N88) );
  SAEDRVT14_OR2_0P5 U1332 ( .A1(cfgreg_we[2]), .A2(n1940), .X(N81) );
  SAEDRVT14_OR2_0P5 U1333 ( .A1(cfgreg_we[1]), .A2(n1940), .X(N72) );
  SAEDRVT14_OR2_0P5 U1334 ( .A1(cfgreg_we[0]), .A2(n1940), .X(N69) );
  SAEDRVT14_NR2_MM_0P5 U1335 ( .A1(n1934), .A2(n1904), .X(n1908) );
  SAEDRVT14_ND2_CDC_1 U1336 ( .A1(n1906), .A2(n1905), .X(n1907) );
  SAEDRVT14_ND2_CDC_1 U1337 ( .A1(n1908), .A2(n1907), .X(N318) );
  SAEDRVT14_AO32_U_0P5 U1338 ( .A1(n1909), .A2(state[3]), .A3(n1915), .B1(
        n1909), .B2(din_rd), .X(n1) );
  SAEDRVT14_AN2_MM_0P5 U1341 ( .A1(resetn), .A2(cfgreg_di[16]), .X(N85) );
  SAEDRVT14_AN2_MM_0P5 U1342 ( .A1(resetn), .A2(cfgreg_di[17]), .X(N86) );
  SAEDRVT14_AN2_MM_0P5 U1343 ( .A1(resetn), .A2(cfgreg_di[18]), .X(N87) );
  SAEDRVT14_AN2_MM_0P5 U1344 ( .A1(resetn), .A2(cfgreg_di[20]), .X(N84) );
  SAEDRVT14_AN2_MM_0P5 U1345 ( .A1(resetn), .A2(cfgreg_di[21]), .X(N83) );
  SAEDRVT14_AN2_MM_0P5 U1346 ( .A1(resetn), .A2(cfgreg_di[22]), .X(N82) );
  SAEDRVT14_AN2_MM_0P5 U1347 ( .A1(resetn), .A2(cfgreg_di_0), .X(N77) );
  SAEDRVT14_AN2_MM_0P5 U1348 ( .A1(resetn), .A2(cfgreg_di_1), .X(N78) );
  SAEDRVT14_AN2_MM_0P5 U1349 ( .A1(resetn), .A2(cfgreg_di_2), .X(N79) );
  SAEDRVT14_AN2_MM_0P5 U1350 ( .A1(resetn), .A2(cfgreg_di_3), .X(N80) );
  SAEDRVT14_AN2_MM_0P5 U1351 ( .A1(resetn), .A2(cfgreg_di_8), .X(N73) );
  SAEDRVT14_AN2_MM_0P5 U1352 ( .A1(resetn), .A2(cfgreg_di_9), .X(N74) );
  SAEDRVT14_AN2_MM_0P5 U1353 ( .A1(resetn), .A2(cfgreg_di_10), .X(N75) );
  SAEDRVT14_AN2_MM_0P5 U1354 ( .A1(resetn), .A2(cfgreg_di_11), .X(N76) );
  SAEDRVT14_AN2_MM_0P5 U1355 ( .A1(resetn), .A2(cfgreg_di_4), .X(N71) );
  SAEDRVT14_AN2_MM_0P5 U1356 ( .A1(resetn), .A2(cfgreg_di_5), .X(N70) );
  SAEDRVT14_MUX2_U_0P5 U1357 ( .D0(xfer_csb), .D1(config_csb), .S(n1938), .X(
        cfgreg_do_5) );
  SAEDRVT14_OAI22_0P5 U1358 ( .A1(n1913), .A2(n1912), .B1(n1911), .B2(n1910), 
        .X(n1920) );
  SAEDRVT14_AOI21_0P75 U1359 ( .A1(n1915), .A2(cfgreg_do[19]), .B(n1914), .X(
        n1916) );
  SAEDRVT14_OAI21_0P5 U1360 ( .A1(n1918), .A2(n1917), .B(n1916), .X(n1919) );
  SAEDRVT14_OR3_0P5 U1361 ( .A1(n1921), .A2(n1920), .A3(n1919), .X(N274) );
  SAEDRVT14_OAI21_0P5 U1362 ( .A1(n1924), .A2(n1923), .B(n1922), .X(n1927) );
  SAEDRVT14_OA2BB2_V1_0P5 U1364 ( .A1(n1928), .A2(n1927), .B1(rd_inc), .B2(
        N330), .X(n2) );
  SAEDRVT14_AN2B_MM_1 U1365 ( .B(dout_tag[1]), .A(n1929), .X(N328) );
  SAEDRVT14_ND2_CDC_1 U1366 ( .A1(softreset), .A2(cfgreg_do_31), .X(n1932) );
  SAEDRVT14_ND2_CDC_1 U1367 ( .A1(resetn), .A2(cfgreg_we[3]), .X(n1930) );
  SAEDRVT14_OR3_0P5 U1368 ( .A1(cfgreg_we[1]), .A2(cfgreg_we[2]), .A3(N69), 
        .X(n1933) );
  SAEDRVT14_OAI22_0P5 U1369 ( .A1(n1930), .A2(cfgreg_di_31), .B1(n1933), .B2(
        cfgreg_we[3]), .X(n1931) );
  SAEDRVT14_OR4_1 U1370 ( .A1(xfer_resetn), .A2(din_valid), .A3(n1932), .A4(
        n1931), .X(n1257) );
  SAEDRVT14_OR3_0P5 U1371 ( .A1(cfgreg_we[3]), .A2(n1938), .A3(n1933), .X(N66)
         );
  SAEDRVT14_NR3_0P5 U1372 ( .A1(n1935), .A2(din_ready), .A3(n1934), .X(N332)
         );
  SAEDRVT14_INV_S_0P5 U1373 ( .A(rd_inc), .X(n1936) );
  SAEDRVT14_INV_S_0P5 U991 ( .A(resetn), .X(n1940) );
  SAEDRVT14_INV_S_0P5 U992 ( .A(rd_inc), .X(n1941) );
  SAEDRVT14_INV_S_0P5 U994 ( .A(din_qspi), .X(n1942) );
  SAEDRVT14_INV_S_0P5 U996 ( .A(rd_addr[15]), .X(n1943) );
  SAEDRVT14_INV_S_0P5 U997 ( .A(rd_addr[7]), .X(n1944) );
  SAEDRVT14_INV_S_0P5 U998 ( .A(n1805), .X(n1945) );
  SAEDRVT14_INV_S_0P5 U1023 ( .A(din_ready), .X(n1946) );
  SAEDRVT14_INV_S_0P5 U1062 ( .A(n1824), .X(n1947) );
  SAEDRVT14_INV_S_0P5 U1074 ( .A(n1833), .X(n1948) );
  SAEDRVT14_FDP_V2LP_0P5 \buffer_reg[21]  ( .D(dout_data[5]), .CK(net1099), 
        .Q(buffer[21]) );
  SAEDRVT14_FDP_V2LP_0P5 \buffer_reg[6]  ( .D(dout_data[6]), .CK(net1109), .Q(
        buffer[6]) );
  SAEDRVT14_FDP_V2LP_0P5 \buffer_reg[13]  ( .D(dout_data[5]), .CK(net1104), 
        .Q(buffer[13]) );
  SAEDRVT14_FDP_V2LP_0P5 \rdata_reg[11]  ( .D(buffer[11]), .CK(net1084), .Q(
        rdata[11]) );
  SAEDRVT14_FDP_V2LP_0P5 \rdata_reg[29]  ( .D(dout_data[5]), .CK(net1084), .Q(
        rdata[29]) );
  SAEDRVT14_FDP_V2LP_0P5 \rdata_reg[27]  ( .D(dout_data[3]), .CK(net1084), .Q(
        rdata[27]) );
  SAEDRVT14_FDP_V2LP_0P5 config_cont_reg ( .D(N84), .CK(net1063), .Q(
        cfgreg_do[20]) );
  SAEDRVT14_FDP_V2LP_0P5 \rd_addr_reg[7]  ( .D(N143), .CK(net1084), .Q(
        rd_addr[7]) );
  SAEDRVT14_FDP_V2LP_0P5 \rd_addr_reg[13]  ( .D(N149), .CK(net1084), .Q(
        rd_addr[13]) );
  SAEDRVT14_FDP_V2LP_0P5 \rd_addr_reg[15]  ( .D(N151), .CK(net1084), .Q(
        rd_addr[15]) );
  SAEDRVT14_FDP_V2LP_1 \buffer_reg[12]  ( .D(dout_data[4]), .CK(net1104), .Q(
        buffer[12]) );
  SAEDRVT14_FDP_V2LP_1 \buffer_reg[19]  ( .D(dout_data[3]), .CK(net1099), .Q(
        buffer[19]) );
  SAEDRVT14_FDP_V2LP_1 \buffer_reg[1]  ( .D(dout_data[1]), .CK(net1109), .Q(
        buffer[1]) );
  SAEDRVT14_FDP_V2LP_1 \buffer_reg[15]  ( .D(dout_data[7]), .CK(net1104), .Q(
        buffer[15]) );
  SAEDRVT14_NR2_MM_0P5 U1129 ( .A1(n1710), .A2(n1712), .X(n1744) );
  SAEDRVT14_LSRDPQ_1 \rdata_reg[21]  ( .D(buffer[21]), .CK(net1084), .Q(
        rdata[21]) );
  SAEDRVT14_LSRDPQ_1 \rdata_reg[3]  ( .D(buffer[3]), .CK(net1084), .Q(rdata[3]) );
  SAEDRVT14_FDP_V2_0P5 \rdata_reg[10]  ( .D(buffer[10]), .CK(net1084), .Q(
        rdata[10]) );
  SAEDRVT14_FDP_V2_0P5 \rdata_reg[5]  ( .D(buffer[5]), .CK(net1084), .Q(
        rdata[5]) );
  SAEDRVT14_FDP_V2_0P5 \rdata_reg[13]  ( .D(buffer[13]), .CK(net1084), .Q(
        rdata[13]) );
  SAEDRVT14_FDP_V2_0P5 \rdata_reg[20]  ( .D(buffer[20]), .CK(net1084), .Q(
        rdata[20]) );
  SAEDRVT14_FDP_V2_0P5 \rdata_reg[7]  ( .D(buffer[7]), .CK(net1084), .Q(
        rdata[7]) );
  SAEDRVT14_FDP_V2_0P5 \rdata_reg[24]  ( .D(dout_data[0]), .CK(net1084), .Q(
        rdata[24]) );
  SAEDRVT14_FDP_V2_0P5 \rd_addr_reg[14]  ( .D(N150), .CK(net1084), .Q(
        rd_addr[14]) );
  SAEDRVT14_FDP_V2_0P5 \rd_addr_reg[9]  ( .D(N145), .CK(net1084), .Q(
        rd_addr[9]) );
  SAEDRVT14_FDP_V2LP_1 \rd_addr_reg[12]  ( .D(N148), .CK(net1084), .Q(
        rd_addr[12]) );
  SAEDRVT14_FDP_V2_0P5 \config_oe_reg[1]  ( .D(N74), .CK(net1074), .Q(
        config_oe[1]) );
  SAEDRVT14_FDP_V2_0P5 config_clk_reg ( .D(N71), .CK(net1069), .Q(config_clk)
         );
  SAEDRVT14_INV_PS_1 U1053 ( .A(rd_addr[16]), .X(n1717) );
  SAEDRVT14_AN4_0P5 U1087 ( .A1(n1694), .A2(n1693), .A3(n1692), .A4(n1691), 
        .X(ready) );
  SAEDRVT14_INV_S_0P5 U1374 ( .A(cfgreg_do_31), .X(n1938) );
  SAEDRVT14_FDP_V2LP_0P5 \state_reg[0]  ( .D(N311), .CK(net1094), .Q(state[0])
         );
  SAEDRVT14_FDP_V2LP_0P5 \buffer_reg[5]  ( .D(dout_data[5]), .CK(net1109), .Q(
        buffer[5]) );
  SAEDRVT14_NR2_MM_0P5 U1083 ( .A1(n1689), .A2(n1688), .X(n1693) );
  SAEDRVT14_AOI21_0P75 U1272 ( .A1(addr[15]), .A2(n1837), .B(n1835), .X(n1836)
         );
  SAEDRVT14_AOI21_0P75 U1141 ( .A1(n1717), .A2(n1743), .B(n1719), .X(n1833) );
  SAEDRVT14_TIE0_PV1ECO_1 U1106 ( .X(\cfgreg_do[30] ) );
  SAEDRVT14_TIE0_PV1ECO_1 U1124 ( .X(n1939) );
endmodule

