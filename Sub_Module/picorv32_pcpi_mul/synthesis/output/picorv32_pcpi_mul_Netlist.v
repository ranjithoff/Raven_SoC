/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in topographical mode
// Version   : T-2022.03-SP4
// Date      : Thu Nov 20 08:48:39 2025
/////////////////////////////////////////////////////////////


module SNPS_CLOCK_GATE_HIGH_picorv32_pcpi_mul_0 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  SAEDRVT14_CKGTPLT_V5_1 latch ( .CK(CLK), .EN(EN), .SE(TE), .Q(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_picorv32_pcpi_mul_3 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  SAEDRVT14_CKGTPLT_V5_1 latch ( .CK(CLK), .EN(EN), .SE(TE), .Q(ENCLK) );
endmodule


module picorv32_pcpi_mul ( clk, resetn, pcpi_valid, pcpi_insn, pcpi_rs1, 
        pcpi_rs2, pcpi_wr, pcpi_rd, pcpi_wait, pcpi_ready );
  input [31:0] pcpi_insn;
  input [31:0] pcpi_rs1;
  input [31:0] pcpi_rs2;
  output [31:0] pcpi_rd;
  input clk, resetn, pcpi_valid;
  output pcpi_wr, pcpi_wait, pcpi_ready;
  wire   pcpi_insn_14, pcpi_insn_13, pcpi_insn_12, pcpi_insn_6, pcpi_insn_5,
         pcpi_insn_4, pcpi_insn_3, pcpi_insn_2, pcpi_insn_1, pcpi_insn_0,
         \pcpi_rd[31] , pcpi_ready, instr_mul, instr_mulhsu, instr_mulhu,
         instr_any_mul, instr_rs2_signed, pcpi_wait_q, N30, N31, N32, N33, N34,
         mul_finish, mul_waiting, N48, N49, N50, N51, N52, N53, N54, N55, N58,
         net207, net213, n1, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n46, n47, n49, n50, n51, n52, n60, n61, n62, n63, n64,
         n65, n66;
  wire   [6:0] mul_counter;
  assign pcpi_insn_14 = pcpi_insn[14];
  assign pcpi_insn_13 = pcpi_insn[13];
  assign pcpi_insn_12 = pcpi_insn[12];
  assign pcpi_insn_6 = pcpi_insn[6];
  assign pcpi_insn_5 = pcpi_insn[5];
  assign pcpi_insn_4 = pcpi_insn[4];
  assign pcpi_insn_3 = pcpi_insn[3];
  assign pcpi_insn_2 = pcpi_insn[2];
  assign pcpi_insn_1 = pcpi_insn[1];
  assign pcpi_insn_0 = pcpi_insn[0];
  assign pcpi_rd[0] = \pcpi_rd[31] ;
  assign pcpi_rd[1] = \pcpi_rd[31] ;
  assign pcpi_rd[2] = \pcpi_rd[31] ;
  assign pcpi_rd[3] = \pcpi_rd[31] ;
  assign pcpi_rd[4] = \pcpi_rd[31] ;
  assign pcpi_rd[5] = \pcpi_rd[31] ;
  assign pcpi_rd[6] = \pcpi_rd[31] ;
  assign pcpi_rd[7] = \pcpi_rd[31] ;
  assign pcpi_rd[8] = \pcpi_rd[31] ;
  assign pcpi_rd[9] = \pcpi_rd[31] ;
  assign pcpi_rd[10] = \pcpi_rd[31] ;
  assign pcpi_rd[11] = \pcpi_rd[31] ;
  assign pcpi_rd[12] = \pcpi_rd[31] ;
  assign pcpi_rd[13] = \pcpi_rd[31] ;
  assign pcpi_rd[14] = \pcpi_rd[31] ;
  assign pcpi_rd[15] = \pcpi_rd[31] ;
  assign pcpi_rd[16] = \pcpi_rd[31] ;
  assign pcpi_rd[17] = \pcpi_rd[31] ;
  assign pcpi_rd[18] = \pcpi_rd[31] ;
  assign pcpi_rd[19] = \pcpi_rd[31] ;
  assign pcpi_rd[20] = \pcpi_rd[31] ;
  assign pcpi_rd[21] = \pcpi_rd[31] ;
  assign pcpi_rd[22] = \pcpi_rd[31] ;
  assign pcpi_rd[23] = \pcpi_rd[31] ;
  assign pcpi_rd[24] = \pcpi_rd[31] ;
  assign pcpi_rd[25] = \pcpi_rd[31] ;
  assign pcpi_rd[26] = \pcpi_rd[31] ;
  assign pcpi_rd[27] = \pcpi_rd[31] ;
  assign pcpi_rd[28] = \pcpi_rd[31] ;
  assign pcpi_rd[29] = \pcpi_rd[31] ;
  assign pcpi_rd[30] = \pcpi_rd[31] ;
  assign pcpi_rd[31] = \pcpi_rd[31] ;
  assign pcpi_wr = pcpi_ready;
  assign N48 = resetn;

  SNPS_CLOCK_GATE_HIGH_picorv32_pcpi_mul_0 clk_gate_instr_mulhsu_reg ( .CLK(
        clk), .EN(N30), .ENCLK(net207), .TE(\pcpi_rd[31] ) );
  SNPS_CLOCK_GATE_HIGH_picorv32_pcpi_mul_3 clk_gate_mul_counter_reg ( .CLK(clk), .EN(N48), .ENCLK(net213), .TE(\pcpi_rd[31] ) );
  SAEDRVT14_FDP_V2_0P5 mul_waiting_reg ( .D(n1), .CK(clk), .Q(mul_waiting) );
  SAEDRVT14_FDP_V2_0P5 \mul_counter_reg[1]  ( .D(N50), .CK(net213), .Q(
        mul_counter[1]) );
  SAEDRVT14_FDP_V2_0P5 \mul_counter_reg[0]  ( .D(N49), .CK(net213), .Q(
        mul_counter[0]) );
  SAEDRVT14_OR3_0P5 U39 ( .A1(mul_counter[2]), .A2(mul_counter[1]), .A3(
        mul_counter[0]), .X(n43) );
  SAEDRVT14_NR2_MM_1 U40 ( .A1(mul_counter[3]), .A2(n43), .X(n20) );
  SAEDRVT14_INV_0P5 U41 ( .A(n20), .X(n18) );
  SAEDRVT14_AOI21_0P75 U42 ( .A1(mul_counter[4]), .A2(n18), .B(mul_waiting), 
        .X(n19) );
  SAEDRVT14_OR2_0P75 U43 ( .A1(mul_counter[4]), .A2(n18), .X(n23) );
  SAEDRVT14_INV_0P5 U44 ( .A(N48), .X(n28) );
  SAEDRVT14_AOI21_0P75 U45 ( .A1(n19), .A2(n23), .B(n28), .X(N53) );
  SAEDRVT14_AOI21_0P75 U46 ( .A1(mul_counter[3]), .A2(n43), .B(n20), .X(n22)
         );
  SAEDRVT14_INV_0P5 U47 ( .A(mul_waiting), .X(n21) );
  SAEDRVT14_AOI21_0P75 U48 ( .A1(n22), .A2(n21), .B(n28), .X(N52) );
  SAEDRVT14_NR2_MM_1 U49 ( .A1(n28), .A2(mul_waiting), .X(n46) );
  SAEDRVT14_INV_0P5 U50 ( .A(n46), .X(n25) );
  SAEDRVT14_NR2_MM_1 U51 ( .A1(mul_counter[0]), .A2(n25), .X(N49) );
  SAEDRVT14_NR3_1 U52 ( .A1(instr_mulhsu), .A2(instr_mulhu), .A3(
        instr_rs2_signed), .X(n39) );
  SAEDRVT14_ND2_CDC_1 U53 ( .A1(mul_waiting), .A2(N48), .X(n49) );
  SAEDRVT14_NR2_MM_1 U54 ( .A1(mul_counter[5]), .A2(n23), .X(n38) );
  SAEDRVT14_AOI21_0P75 U55 ( .A1(mul_counter[5]), .A2(n23), .B(n38), .X(n24)
         );
  SAEDRVT14_OAI22_0P5 U56 ( .A1(n39), .A2(n49), .B1(n24), .B2(n25), .X(N54) );
  SAEDRVT14_NR2_MM_1 U58 ( .A1(n25), .A2(n52), .X(n50) );
  SAEDRVT14_OR4_1 U59 ( .A1(pcpi_insn_2), .A2(pcpi_insn_3), .A3(pcpi_insn_6), 
        .A4(pcpi_insn[26]), .X(n27) );
  SAEDRVT14_OR4_1 U60 ( .A1(pcpi_insn[28]), .A2(pcpi_insn[29]), .A3(
        pcpi_insn[30]), .A4(pcpi_insn[31]), .X(n26) );
  SAEDRVT14_NR2_MM_1 U61 ( .A1(n27), .A2(n26), .X(n32) );
  SAEDRVT14_NR2_MM_1 U62 ( .A1(pcpi_insn[27]), .A2(n28), .X(n30) );
  SAEDRVT14_AN4_1 U63 ( .A1(pcpi_insn_5), .A2(pcpi_insn_0), .A3(pcpi_insn[25]), 
        .A4(pcpi_insn_1), .X(n29) );
  SAEDRVT14_AN4_1 U64 ( .A1(pcpi_insn_4), .A2(pcpi_valid), .A3(n30), .A4(n29), 
        .X(n31) );
  SAEDRVT14_ND2_CDC_1 U65 ( .A1(n32), .A2(n31), .X(n44) );
  SAEDRVT14_NR2_MM_1 U66 ( .A1(pcpi_insn_14), .A2(n44), .X(n34) );
  SAEDRVT14_ND2_CDC_1 U67 ( .A1(n34), .A2(pcpi_insn_13), .X(n33) );
  SAEDRVT14_NR2_MM_1 U68 ( .A1(pcpi_insn_12), .A2(n33), .X(N33) );
  SAEDRVT14_INV_0P5 U69 ( .A(pcpi_insn_12), .X(n35) );
  SAEDRVT14_NR2_MM_1 U70 ( .A1(n35), .A2(n33), .X(N34) );
  SAEDRVT14_ND2B_U_0P5 U71 ( .A(pcpi_insn_13), .B(n34), .X(n36) );
  SAEDRVT14_NR2_MM_1 U72 ( .A1(n35), .A2(n36), .X(N32) );
  SAEDRVT14_NR2_MM_1 U73 ( .A1(pcpi_insn_12), .A2(n36), .X(N31) );
  SAEDRVT14_INV_0P5 U74 ( .A(n38), .X(n37) );
  SAEDRVT14_AO32_U_0P5 U75 ( .A1(n46), .A2(n38), .A3(n52), .B1(n37), .B2(n50), 
        .X(N55) );
  SAEDRVT14_ND2B_U_0P5 U77 ( .A(instr_mul), .B(n39), .X(instr_any_mul) );
  SAEDRVT14_AN2_MM_0P5 U78 ( .A1(N48), .A2(mul_finish), .X(N58) );
  SAEDRVT14_OR2_0P75 U79 ( .A1(mul_counter[1]), .A2(mul_counter[0]), .X(n41)
         );
  SAEDRVT14_AOI21_0P75 U80 ( .A1(mul_counter[1]), .A2(mul_counter[0]), .B(
        mul_waiting), .X(n40) );
  SAEDRVT14_ND2_CDC_1 U81 ( .A1(n41), .A2(n40), .X(N50) );
  SAEDRVT14_AOI21_0P75 U82 ( .A1(mul_counter[2]), .A2(n41), .B(mul_waiting), 
        .X(n42) );
  SAEDRVT14_ND2_CDC_1 U83 ( .A1(n43), .A2(n42), .X(N51) );
  SAEDRVT14_ND2_CDC_1 U84 ( .A1(N48), .A2(n44), .X(N30) );
  SAEDRVT14_ND2_CDC_1 U86 ( .A1(n46), .A2(n52), .X(n47) );
  SAEDRVT14_OA31_1 U87 ( .A1(pcpi_wait_q), .A2(n49), .A3(n51), .B(n47), .X(n1)
         );
  SAEDRVT14_INV_0P5 U57 ( .A(pcpi_wait), .X(n51) );
  SAEDRVT14_INV_0P5 U85 ( .A(mul_counter[6]), .X(n52) );
  SAEDRVT14_OR4_1 U95 ( .A1(n65), .A2(n64), .A3(n63), .A4(n62), .X(n61) );
  SAEDRVT14_OR2_0P75 U96 ( .A1(N33), .A2(instr_mulhsu), .X(n62) );
  SAEDRVT14_OR2_0P75 U97 ( .A1(N31), .A2(instr_mul), .X(n63) );
  SAEDRVT14_OR2_0P75 U98 ( .A1(N34), .A2(instr_mulhu), .X(n64) );
  SAEDRVT14_OR2_0P75 U99 ( .A1(N32), .A2(instr_rs2_signed), .X(n65) );
  SAEDRVT14_CKGTPLT_V5_1 self_gate_instr_mulh_reg_0 ( .CK(net207), .EN(n61), 
        .SE(n66), .Q(n60) );
  SAEDRVT14_FDP_V2LP_0P5 mul_finish_reg ( .D(n50), .CK(clk), .Q(mul_finish) );
  SAEDRVT14_FDP_V2LP_0P5 pcpi_wait_q_reg ( .D(pcpi_wait), .CK(clk), .Q(
        pcpi_wait_q) );
  SAEDRVT14_FDP_V2LP_0P5 instr_mulhu_reg ( .D(N34), .CK(n60), .Q(instr_mulhu)
         );
  SAEDRVT14_FDP_V2LP_0P5 \mul_counter_reg[6]  ( .D(N55), .CK(net213), .Q(
        mul_counter[6]) );
  SAEDRVT14_FDP_V2LP_0P5 instr_mul_reg ( .D(N31), .CK(n60), .Q(instr_mul) );
  SAEDRVT14_FDP_V2LP_0P5 instr_mulhsu_reg ( .D(N33), .CK(n60), .Q(instr_mulhsu) );
  SAEDRVT14_FDP_V2LP_0P5 \mul_counter_reg[5]  ( .D(N54), .CK(net213), .Q(
        mul_counter[5]) );
  SAEDRVT14_FDP_V2LP_0P5 instr_mulh_reg ( .D(N32), .CK(n60), .Q(
        instr_rs2_signed) );
  SAEDRVT14_FDP_V2LP_0P5 \mul_counter_reg[4]  ( .D(N53), .CK(net213), .Q(
        mul_counter[4]) );
  SAEDRVT14_FDP_V2LP_0P5 \mul_counter_reg[3]  ( .D(N52), .CK(net213), .Q(
        mul_counter[3]) );
  SAEDRVT14_FDP_V2LP_0P5 \mul_counter_reg[2]  ( .D(N51), .CK(net213), .Q(
        mul_counter[2]) );
  SAEDRVT14_FDP_V2LP_0P5 pcpi_ready_reg ( .D(N58), .CK(clk), .Q(pcpi_ready) );
  SAEDRVT14_FDP_V2LP_0P5 pcpi_wait_reg ( .D(instr_any_mul), .CK(clk), .Q(
        pcpi_wait) );
  SAEDRVT14_TIE0_PV1ECO_1 U76 ( .X(\pcpi_rd[31] ) );
  SAEDRVT14_TIE0_PV1ECO_1 U88 ( .X(n66) );
endmodule

