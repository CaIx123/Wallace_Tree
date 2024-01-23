// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Jan 23 16:19:44 2024
// Host        : xyh running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               E:/Xilinx/FPGA_Prjs/Lessons/Wallace_Tree/prj/Wallace_Tree/Wallace_Tree.sim/sim_1/synth/timing/modelsim/tb_wallace_mul_time_synth.v
// Design      : wallace_mul
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module full_adder
   (par_tmp8,
    par_product,
    par_tmp1,
    \q_OBUF[31]_inst_i_5 ,
    \q_OBUF[31]_inst_i_5_0 ,
    par_tmp5);
  output [0:0]par_tmp8;
  input [2:0]par_product;
  input [0:0]par_tmp1;
  input [0:0]\q_OBUF[31]_inst_i_5 ;
  input [0:0]\q_OBUF[31]_inst_i_5_0 ;
  input [0:0]par_tmp5;

  wire [2:0]par_product;
  wire [0:0]par_tmp1;
  wire [0:0]par_tmp5;
  wire [0:0]par_tmp8;
  wire \q_OBUF[31]_inst_i_15_n_0 ;
  wire [0:0]\q_OBUF[31]_inst_i_5 ;
  wire [0:0]\q_OBUF[31]_inst_i_5_0 ;

  LUT6 #(
    .INIT(64'h0371713FFC8E8EC0)) 
    \q_OBUF[31]_inst_i_12 
       (.I0(par_product[0]),
        .I1(par_tmp1),
        .I2(par_product[1]),
        .I3(\q_OBUF[31]_inst_i_5 ),
        .I4(\q_OBUF[31]_inst_i_5_0 ),
        .I5(\q_OBUF[31]_inst_i_15_n_0 ),
        .O(par_tmp8));
  LUT6 #(
    .INIT(64'h6999966666699996)) 
    \q_OBUF[31]_inst_i_15 
       (.I0(par_tmp5),
        .I1(par_tmp1),
        .I2(\q_OBUF[31]_inst_i_5_0 ),
        .I3(\q_OBUF[31]_inst_i_5 ),
        .I4(par_product[2]),
        .I5(par_product[1]),
        .O(\q_OBUF[31]_inst_i_15_n_0 ));
endmodule

(* ORIG_REF_NAME = "par_product_add" *) 
module par_product_add__parameterized3
   (par_tmp8,
    par_product,
    par_tmp1,
    \q_OBUF[31]_inst_i_5 ,
    \q_OBUF[31]_inst_i_5_0 ,
    par_tmp5);
  output [0:0]par_tmp8;
  input [2:0]par_product;
  input [0:0]par_tmp1;
  input [0:0]\q_OBUF[31]_inst_i_5 ;
  input [0:0]\q_OBUF[31]_inst_i_5_0 ;
  input [0:0]par_tmp5;

  wire [2:0]par_product;
  wire [0:0]par_tmp1;
  wire [0:0]par_tmp5;
  wire [0:0]par_tmp8;
  wire [0:0]\q_OBUF[31]_inst_i_5 ;
  wire [0:0]\q_OBUF[31]_inst_i_5_0 ;

  full_adder \FA[0].u_full_adder 
       (.par_product(par_product),
        .par_tmp1(par_tmp1),
        .par_tmp5(par_tmp5),
        .par_tmp8(par_tmp8),
        .\q_OBUF[31]_inst_i_5 (\q_OBUF[31]_inst_i_5 ),
        .\q_OBUF[31]_inst_i_5_0 (\q_OBUF[31]_inst_i_5_0 ));
endmodule

module par_product_calc
   (q_OBUF,
    rst_n_IBUF,
    number1_IBUF,
    number0_IBUF);
  output [31:0]q_OBUF;
  input rst_n_IBUF;
  input [15:0]number1_IBUF;
  input [15:0]number0_IBUF;

  wire [27:5]add_out0;
  wire [27:8]add_out1;
  wire [15:0]number0_IBUF;
  wire [15:0]number1_IBUF;
  wire [30:2]par_product0;
  wire [28:0]par_product1;
  wire [26:0]par_product2;
  wire [24:0]par_product3;
  wire [22:0]par_product4;
  wire [21:0]par_product5;
  wire [19:0]par_product6;
  wire [17:0]par_product7;
  wire [2:2]par_tmp0;
  wire [24:6]par_tmp1;
  wire [17:3]par_tmp2;
  wire [12:0]par_tmp3;
  wire [31:4]par_tmp4;
  wire [28:8]par_tmp5;
  wire [19:4]par_tmp6;
  wire [19:0]par_tmp7;
  wire [28:5]par_tmp8;
  wire [18:0]par_tmp9;
  wire [31:0]q_OBUF;
  wire rst_n_IBUF;
  wire u_par_product_gen0_n_13;
  wire u_par_product_gen0_n_30;
  wire u_par_product_gen0_n_9;
  wire u_par_product_gen2_n_0;
  wire u_par_product_gen2_n_19;
  wire u_par_product_gen2_n_20;
  wire u_par_product_gen2_n_22;
  wire u_par_product_gen2_n_45;
  wire u_par_product_gen3_n_0;
  wire u_par_product_gen3_n_1;
  wire u_par_product_gen4_n_21;
  wire u_par_product_gen4_n_22;
  wire u_par_product_gen4_n_23;
  wire u_par_product_gen4_n_24;
  wire u_par_product_gen4_n_25;
  wire u_par_product_gen4_n_26;
  wire u_par_product_gen4_n_29;
  wire u_par_product_gen4_n_30;
  wire u_par_product_gen4_n_31;
  wire u_par_product_gen4_n_32;
  wire u_par_product_gen4_n_33;
  wire u_par_product_gen4_n_34;
  wire u_par_product_gen5_n_0;
  wire u_par_product_gen5_n_1;
  wire u_par_product_gen5_n_5;
  wire u_par_product_gen5_n_6;
  wire u_par_product_gen6_n_13;
  wire u_par_product_gen6_n_14;
  wire u_par_product_gen6_n_20;
  wire u_par_product_gen6_n_21;
  wire u_par_product_gen6_n_22;
  wire u_par_product_gen6_n_23;
  wire u_par_product_gen7_n_10;
  wire u_par_product_gen7_n_7;
  wire u_par_product_gen7_n_8;

  par_product_add__parameterized3 u_par_product_add4
       (.par_product(par_product7[17:15]),
        .par_tmp1(par_tmp1[24]),
        .par_tmp5(par_tmp5[28]),
        .par_tmp8(par_tmp8[28]),
        .\q_OBUF[31]_inst_i_5 (par_product6[19]),
        .\q_OBUF[31]_inst_i_5_0 (par_product5[21]));
  par_product_gen u_par_product_gen0
       (.AR(u_par_product_gen7_n_10),
        .\FA[20].u_full_adder/cout__1 (par_product3[3:0]),
        .\FA[20].u_full_adder/cout__1_0 (par_product2[5:0]),
        .\FA[20].u_full_adder/cout__1_1 (par_product4[1:0]),
        .\FA[20].u_full_adder/cout__1_2 (par_product5[0]),
        .\FA[20].u_full_adder/s (add_out0[11:10]),
        .\FA[23].u_full_adder/cout (u_par_product_gen0_n_9),
        .Q({par_product0[30],par_product0[16:2]}),
        .number0_IBUF(number0_IBUF),
        .number1_IBUF(number1_IBUF[1:0]),
        .par_product({par_product1[28],par_product1[7:0]}),
        .\par_product_reg[0]_0 ({par_tmp9[3:2],par_tmp9[0]}),
        .\par_product_reg[31]_0 (u_par_product_gen0_n_30),
        .par_tmp0(par_tmp0),
        .par_tmp4({par_tmp4[11:8],par_tmp4[4]}),
        .par_tmp8(par_tmp8[8:5]),
        .\q[11] (add_out1[11:8]),
        .\q[11]_0 (u_par_product_gen3_n_1),
        .q_OBUF({q_OBUF[11:10],q_OBUF[8:6],q_OBUF[1:0]}),
        .\q_OBUF[11]_inst_i_1_0 ({add_out0[9:7],add_out0[5]}),
        .\q_OBUF[7]_inst_i_6_0 (u_par_product_gen0_n_13),
        .rst_n_IBUF(rst_n_IBUF));
  par_product_gen_0 u_par_product_gen1
       (.AR(u_par_product_gen7_n_10),
        .Q({par_product1[28],par_product1[16:0]}),
        .add_out1(add_out1[12]),
        .number0_IBUF(number0_IBUF),
        .number1_IBUF(number1_IBUF[3:1]),
        .par_product({par_product2[26],par_product2[16:6],par_product2[0]}),
        .par_tmp4({par_tmp4[11],par_tmp4[4]}),
        .par_tmp5({par_tmp5[28],par_tmp5[22:8]}),
        .par_tmp6(par_tmp6[4]),
        .par_tmp7(par_tmp7[0]),
        .\q[5] (add_out0[5]),
        .q_OBUF(q_OBUF[5:2]),
        .\q_OBUF[15]_inst_i_5 (par_tmp9[3]),
        .\q_OBUF[31]_inst_i_15 ({par_product0[30],par_product0[16:10],par_product0[4:2]}),
        .\q_OBUF[31]_inst_i_15_0 ({par_product3[24],par_product3[16:4]}),
        .\q_OBUF[31]_inst_i_15_1 ({par_product4[22],par_product4[16:2]}),
        .rst_n_IBUF(rst_n_IBUF));
  par_product_gen_1 u_par_product_gen2
       (.AR(u_par_product_gen7_n_10),
        .\FA[19].u_full_adder/s__1 (u_par_product_gen0_n_13),
        .\FA[19].u_full_adder/s__1_0 (u_par_product_gen3_n_0),
        .\FA[20].u_full_adder/s__1 (u_par_product_gen2_n_20),
        .\FA[21].u_full_adder/s__0 (u_par_product_gen2_n_22),
        .\FA[22].u_full_adder/s_0 ({add_out0[9:7],add_out0[5]}),
        .\FA[6].u_full_adder/s__2 ({par_product4[22],par_product4[16:15],par_product4[13:0]}),
        .\FA[6].u_full_adder/s__2_0 ({par_product1[28],par_product1[16:2]}),
        .\FA[6].u_full_adder/s__2_1 ({par_product0[30],par_product0[16:4]}),
        .Q({par_product2[26],par_product2[16:0]}),
        .add_out1({add_out1[12],add_out1[8]}),
        .cout_i_2(u_par_product_gen2_n_45),
        .number0_IBUF(number0_IBUF),
        .number1_IBUF(number1_IBUF[5:3]),
        .par_product({par_product3[24],par_product3[15:0]}),
        .\par_product_reg[31]_0 ({par_tmp4[31],par_tmp4[24:23],par_tmp4[21:8],par_tmp4[4]}),
        .\par_product_reg[7]_0 (add_out1[10]),
        .par_tmp1(par_tmp1[6]),
        .par_tmp2(par_tmp2[3]),
        .par_tmp3(par_tmp3[0]),
        .par_tmp5(par_tmp5[10]),
        .par_tmp7(par_tmp7[2]),
        .par_tmp8({par_tmp8[9],par_tmp8[7:5]}),
        .par_tmp9({par_tmp9[4],par_tmp9[2],par_tmp9[0]}),
        .\q_OBUF[16]_inst_i_2 (add_out0[11:10]),
        .rst_n_IBUF(rst_n_IBUF),
        .s_i_1__1_0(u_par_product_gen2_n_0),
        .s_i_3(u_par_product_gen2_n_19));
  par_product_gen_2 u_par_product_gen3
       (.AR(u_par_product_gen7_n_10),
        .\FA[22].u_full_adder/s__0 (u_par_product_gen3_n_1),
        .Q({par_product3[24],par_product3[16:0]}),
        .add_out0({add_out0[11],add_out0[9:8]}),
        .number0_IBUF(number0_IBUF),
        .number1_IBUF(number1_IBUF[7:5]),
        .par_product({par_product4[22],par_product4[15:4]}),
        .\par_product_reg[5]_0 (par_tmp8[5]),
        .\par_product_reg[6]_0 (add_out1[9:8]),
        .par_tmp0(par_tmp0),
        .par_tmp1({par_tmp1[24],par_tmp1[17:6]}),
        .\q[9] (u_par_product_gen0_n_13),
        .\q[9]_0 (par_tmp4[8]),
        .\q[9]_1 (par_tmp9[0]),
        .q_OBUF(q_OBUF[9]),
        .\q_OBUF[31]_inst_i_12 ({par_product2[26],par_product2[16:8],par_product2[3:2]}),
        .\q_OBUF[8]_inst_i_1 (par_product0[7:6]),
        .\q_OBUF[8]_inst_i_1_0 (par_product1[5:4]),
        .rst_n_IBUF(rst_n_IBUF),
        .s_i_1__1(u_par_product_gen0_n_9),
        .s_i_1__1_0(add_out1[11]),
        .s_i_1__1_1(u_par_product_gen2_n_22),
        .s_i_8(u_par_product_gen3_n_0));
  par_product_gen_3 u_par_product_gen4
       (.AR(u_par_product_gen7_n_10),
        .\FA[6].u_full_adder/s__1 ({par_product6[13:2],par_product6[0]}),
        .\FA[6].u_full_adder/s__1_0 (par_product7[11:0]),
        .\FA[7].u_full_adder/s__1 ({par_product3[24],par_product3[16:7],par_product3[5],par_product3[3:2]}),
        .\FA[9].u_full_adder/s__1 ({par_product2[26],par_product2[16:9],par_product2[7],par_product2[5:4]}),
        .Q({par_product4[22],par_product4[16:0]}),
        .add_out0(add_out0[16]),
        .number0_IBUF(number0_IBUF),
        .number1_IBUF(number1_IBUF[9:7]),
        .par_product({par_product5[15:4],par_product5[2],par_product5[0]}),
        .\par_product_reg[0]_0 (u_par_product_gen4_n_30),
        .\par_product_reg[10]_0 (u_par_product_gen4_n_32),
        .\par_product_reg[11]_0 (u_par_product_gen4_n_31),
        .\par_product_reg[1]_0 (u_par_product_gen4_n_29),
        .\par_product_reg[2]_0 (u_par_product_gen4_n_26),
        .\par_product_reg[3]_0 (u_par_product_gen4_n_25),
        .\par_product_reg[4]_0 (u_par_product_gen4_n_24),
        .\par_product_reg[5]_0 (u_par_product_gen4_n_23),
        .\par_product_reg[6]_0 (u_par_product_gen4_n_22),
        .\par_product_reg[7]_0 (u_par_product_gen4_n_21),
        .\par_product_reg[8]_0 (u_par_product_gen4_n_34),
        .\par_product_reg[9]_0 (u_par_product_gen4_n_33),
        .par_tmp1(par_tmp1[7]),
        .par_tmp2(par_tmp2[4]),
        .par_tmp3(par_tmp3[2:1]),
        .par_tmp5(par_tmp5[12]),
        .par_tmp7({par_tmp7[2],par_tmp7[0]}),
        .par_tmp8(par_tmp8[6]),
        .par_tmp9(par_tmp9[8]),
        .\q_OBUF[10]_inst_i_1 (par_product0[8]),
        .\q_OBUF[10]_inst_i_1_0 (par_product1[6]),
        .\q_OBUF[16]_inst_i_1 (par_tmp8[13]),
        .\q_OBUF[16]_inst_i_1_0 (par_tmp4[16]),
        .rst_n_IBUF(rst_n_IBUF));
  par_product_gen_4 u_par_product_gen5
       (.AR(u_par_product_gen7_n_10),
        .\FA[16].u_full_adder/cout__2 (u_par_product_gen5_n_6),
        .\FA[17].u_full_adder/cout__2_0 ({add_out1[16],add_out1[13],add_out1[11]}),
        .\FA[17].u_full_adder/s__3 (u_par_product_gen4_n_30),
        .\FA[18].u_full_adder/cout__0 ({par_tmp8[11],par_tmp8[9:7]}),
        .\FA[19].u_full_adder/cout__1_0 (par_product4[3:1]),
        .\FA[19].u_full_adder/cout__1_1 (par_product2[7:5]),
        .\FA[19].u_full_adder/cout__1_2 (par_product3[5:3]),
        .\FA[21].u_full_adder/s__0 (par_product0[9]),
        .\FA[21].u_full_adder/s__0_0 (par_product1[7]),
        .Q({par_product5[21],par_product5[16:2],par_product5[0]}),
        .number0_IBUF(number0_IBUF),
        .number1_IBUF(number1_IBUF[11:9]),
        .par_product(par_product6[1:0]),
        .\par_product_reg[2]_0 (par_tmp9[5:4]),
        .\par_product_reg[4]_0 (par_tmp6[4]),
        .par_tmp1(par_tmp1[7:6]),
        .par_tmp2(par_tmp2[4]),
        .par_tmp3(par_tmp3[1:0]),
        .par_tmp5({par_tmp5[12:11],par_tmp5[9:8]}),
        .\q[12] (u_par_product_gen2_n_19),
        .\q[14] ({add_out1[14],add_out1[12]}),
        .\q[15] (u_par_product_gen6_n_22),
        .\q[15]_0 (u_par_product_gen6_n_23),
        .\q[15]_1 (u_par_product_gen2_n_0),
        .\q[16] ({add_out0[16],add_out0[14]}),
        .q_OBUF(q_OBUF[16:12]),
        .\q_OBUF[16]_inst_i_2_0 (u_par_product_gen5_n_1),
        .\q_OBUF[16]_inst_i_3_0 (u_par_product_gen2_n_45),
        .\q_OBUF[16]_inst_i_4_0 (u_par_product_gen5_n_5),
        .\q_OBUF[23]_inst_i_3 (u_par_product_gen3_n_0),
        .\q_OBUF[23]_inst_i_3_0 (u_par_product_gen0_n_13),
        .\q_OBUF[23]_inst_i_3_1 (u_par_product_gen2_n_20),
        .\q_OBUF[27]_inst_i_3 (u_par_product_gen6_n_21),
        .\q_OBUF[31]_inst_i_13 ({par_tmp9[8],par_tmp9[6],par_tmp9[2]}),
        .\q_OBUF[31]_inst_i_13_0 ({par_tmp4[16:12],par_tmp4[10]}),
        .\q_OBUF[31]_inst_i_13_1 ({par_tmp8[13],par_tmp8[10]}),
        .\q_OBUF[31]_inst_i_16_0 (par_tmp3[2]),
        .\q_OBUF[31]_inst_i_16_1 (u_par_product_gen4_n_29),
        .rst_n_IBUF(rst_n_IBUF),
        .s_i_2(u_par_product_gen5_n_0));
  par_product_gen_5 u_par_product_gen6
       (.AR(u_par_product_gen7_n_10),
        .\FA[10].u_full_adder/cout__3_0 (u_par_product_gen4_n_21),
        .\FA[13].u_full_adder/cout__3_0 (u_par_product_gen4_n_24),
        .\FA[14].u_full_adder/cout__3_0 (u_par_product_gen4_n_25),
        .\FA[15].u_full_adder/s__3 (u_par_product_gen4_n_26),
        .\FA[17].u_full_adder/s__0 (add_out0[14]),
        .\FA[17].u_full_adder/s__3_0 (u_par_product_gen6_n_22),
        .\FA[19].u_full_adder/cout__1 (add_out1[14]),
        .\FA[19].u_full_adder/cout__2 (u_par_product_gen6_n_23),
        .\FA[2].u_full_adder/s__0 ({par_product5[21],par_product5[16:2]}),
        .\FA[4].u_full_adder/cout__0 ({par_tmp2[17:16],par_tmp2[14:5]}),
        .\FA[6].u_full_adder/cout__2_0 (u_par_product_gen6_n_20),
        .\FA[6].u_full_adder/cout__2_1 (u_par_product_gen4_n_31),
        .\FA[7].u_full_adder/cout__2_0 (u_par_product_gen4_n_32),
        .\FA[7].u_full_adder/s ({par_tmp9[18],par_tmp9[6]}),
        .\FA[9].u_full_adder/cout__3_0 (u_par_product_gen4_n_34),
        .Q({par_product6[19],par_product6[16:0]}),
        .cout_i_1__2({par_tmp8[24],par_tmp8[13],par_tmp8[10]}),
        .number0_IBUF(number0_IBUF),
        .number1_IBUF(number1_IBUF[13:11]),
        .par_product(par_product7[15:0]),
        .\par_product_reg[10]_0 ({par_tmp3[12],par_tmp3[2]}),
        .\par_product_reg[16]_0 (par_tmp7[19:18]),
        .par_tmp1({par_tmp1[24],par_tmp1[17:8],par_tmp1[6]}),
        .par_tmp2(par_tmp2[3]),
        .par_tmp5({par_tmp5[28],par_tmp5[22:13],par_tmp5[10]}),
        .par_tmp6(par_tmp6[19]),
        .par_tmp7({par_tmp7[15],par_tmp7[2]}),
        .\q[19] (u_par_product_gen5_n_1),
        .\q[27] ({add_out0[27:26],add_out0[16]}),
        .\q[27]_0 ({add_out1[27],add_out1[16],add_out1[13]}),
        .q_OBUF(q_OBUF[27:17]),
        .\q_OBUF[14]_inst_i_1 (par_tmp8[11]),
        .\q_OBUF[19]_inst_i_5_0 (u_par_product_gen6_n_21),
        .\q_OBUF[23]_inst_i_1_0 (u_par_product_gen5_n_5),
        .\q_OBUF[23]_inst_i_4_0 (u_par_product_gen4_n_23),
        .\q_OBUF[23]_inst_i_5_0 ({par_product2[26],par_product2[16:15]}),
        .\q_OBUF[24]_inst_i_1_0 (par_product4[16:11]),
        .\q_OBUF[27]_inst_i_1_0 (u_par_product_gen5_n_0),
        .\q_OBUF[27]_inst_i_5_0 (u_par_product_gen4_n_33),
        .\q_OBUF[28]_inst_i_1 (u_par_product_gen7_n_8),
        .\q_OBUF[28]_inst_i_4_0 ({par_tmp4[31],par_tmp4[24:23],par_tmp4[21:16],par_tmp4[14:13]}),
        .\q_OBUF[28]_inst_i_7_0 (u_par_product_gen4_n_22),
        .\q_OBUF[29]_inst_i_1 (u_par_product_gen7_n_7),
        .\q_OBUF[31]_inst_i_10_0 ({par_tmp9[8],par_tmp9[5]}),
        .\q_OBUF[31]_inst_i_10_1 (u_par_product_gen0_n_30),
        .\q_OBUF[31]_inst_i_11 (u_par_product_gen6_n_13),
        .\q_OBUF[31]_inst_i_6 (u_par_product_gen6_n_14),
        .\q_OBUF[31]_inst_i_6_0 (u_par_product_gen5_n_6),
        .\q_OBUF[31]_inst_i_8_0 ({par_product3[24],par_product3[16:13]}),
        .rst_n_IBUF(rst_n_IBUF));
  par_product_gen_6 u_par_product_gen7
       (.AR(u_par_product_gen7_n_10),
        .\FA[3].u_full_adder/s__0_0 (u_par_product_gen7_n_7),
        .\FA[4].u_full_adder/s__1 ({par_product5[21],par_product5[16:4]}),
        .\FA[4].u_full_adder/s__2_0 (u_par_product_gen7_n_8),
        .\FA[6].u_full_adder/cout__1 (add_out1[27]),
        .\FA[7].u_full_adder/cout (par_tmp7[15]),
        .Q(par_product7),
        .number0_IBUF(number0_IBUF),
        .number1_IBUF(number1_IBUF[15:13]),
        .\par_product_reg[31] ({par_tmp2[17:16],par_tmp2[14:4]}),
        .par_tmp1(par_tmp1[24]),
        .par_tmp5(par_tmp5[28]),
        .par_tmp8({par_tmp8[28],par_tmp8[24]}),
        .\q[28] (u_par_product_gen6_n_14),
        .\q[31] (u_par_product_gen6_n_13),
        .q_OBUF(q_OBUF[31:28]),
        .\q_OBUF[26]_inst_i_1 (par_tmp9[18]),
        .\q_OBUF[28]_inst_i_2 (u_par_product_gen6_n_20),
        .\q_OBUF[28]_inst_i_6 (par_product4[16]),
        .\q_OBUF[28]_inst_i_6_0 (par_product2[26]),
        .\q_OBUF[28]_inst_i_6_1 (par_product3[24]),
        .\q_OBUF[28]_inst_i_6_2 (par_tmp3[12]),
        .\q_OBUF[31]_inst_i_11_0 (par_tmp4[31]),
        .\q_OBUF[31]_inst_i_1_0 (par_tmp7[19:18]),
        .\q_OBUF[31]_inst_i_5_0 ({par_product6[19],par_product6[16:2]}),
        .rst_n_IBUF(rst_n_IBUF),
        .s_i_1(par_tmp6[19]),
        .s_i_1__0(add_out0[27:26]));
endmodule

module par_product_gen
   (q_OBUF,
    \FA[20].u_full_adder/s ,
    \FA[23].u_full_adder/cout ,
    \par_product_reg[0]_0 ,
    \q_OBUF[7]_inst_i_6_0 ,
    Q,
    \par_product_reg[31]_0 ,
    rst_n_IBUF,
    number1_IBUF,
    \q[11] ,
    \q[11]_0 ,
    par_tmp8,
    par_tmp4,
    \q_OBUF[11]_inst_i_1_0 ,
    par_product,
    \FA[20].u_full_adder/cout__1 ,
    \FA[20].u_full_adder/cout__1_0 ,
    \FA[20].u_full_adder/cout__1_1 ,
    \FA[20].u_full_adder/cout__1_2 ,
    AR,
    number0_IBUF,
    par_tmp0);
  output [6:0]q_OBUF;
  output [1:0]\FA[20].u_full_adder/s ;
  output \FA[23].u_full_adder/cout ;
  output [2:0]\par_product_reg[0]_0 ;
  output \q_OBUF[7]_inst_i_6_0 ;
  output [15:0]Q;
  output \par_product_reg[31]_0 ;
  input rst_n_IBUF;
  input [1:0]number1_IBUF;
  input [3:0]\q[11] ;
  input \q[11]_0 ;
  input [3:0]par_tmp8;
  input [4:0]par_tmp4;
  input [3:0]\q_OBUF[11]_inst_i_1_0 ;
  input [8:0]par_product;
  input [3:0]\FA[20].u_full_adder/cout__1 ;
  input [5:0]\FA[20].u_full_adder/cout__1_0 ;
  input [1:0]\FA[20].u_full_adder/cout__1_1 ;
  input [0:0]\FA[20].u_full_adder/cout__1_2 ;
  input [0:0]AR;
  input [15:0]number0_IBUF;
  input [0:0]par_tmp0;

  wire [0:0]AR;
  wire [3:0]\FA[20].u_full_adder/cout__1 ;
  wire [5:0]\FA[20].u_full_adder/cout__1_0 ;
  wire [1:0]\FA[20].u_full_adder/cout__1_1 ;
  wire [0:0]\FA[20].u_full_adder/cout__1_2 ;
  wire [1:0]\FA[20].u_full_adder/s ;
  wire \FA[23].u_full_adder/cout ;
  wire [15:0]Q;
  wire [6:6]add_out0;
  wire [7:6]add_out1;
  wire [15:0]number0_IBUF;
  wire [1:0]number1_IBUF;
  wire [8:0]par_product;
  wire [2:0]\par_product_reg[0]_0 ;
  wire \par_product_reg[10]_i_1_n_0 ;
  wire \par_product_reg[11]_i_1_n_0 ;
  wire \par_product_reg[11]_i_2__6_n_0 ;
  wire \par_product_reg[12]_i_1_n_0 ;
  wire \par_product_reg[13]_i_1_n_0 ;
  wire \par_product_reg[14]_i_1_n_0 ;
  wire \par_product_reg[15]_i_1_n_0 ;
  wire \par_product_reg[16]_i_1__6_n_0 ;
  wire \par_product_reg[1]_i_1_n_0 ;
  wire \par_product_reg[2]_i_1_n_0 ;
  wire \par_product_reg[31]_0 ;
  wire \par_product_reg[31]_i_1__4_n_0 ;
  wire \par_product_reg[31]_i_3_n_0 ;
  wire \par_product_reg[31]_i_4_n_0 ;
  wire \par_product_reg[31]_i_5_n_0 ;
  wire \par_product_reg[3]_i_1_n_0 ;
  wire \par_product_reg[4]_i_1_n_0 ;
  wire \par_product_reg[5]_i_1_n_0 ;
  wire \par_product_reg[6]_i_1_n_0 ;
  wire \par_product_reg[7]_i_1_n_0 ;
  wire \par_product_reg[8]_i_1_n_0 ;
  wire \par_product_reg[9]_i_1_n_0 ;
  wire [16:0]par_product_tmp;
  wire par_product_tmp__0;
  wire \par_product_tmp_reg[0]_i_1_n_0 ;
  wire \par_product_tmp_reg[10]_i_1_n_0 ;
  wire \par_product_tmp_reg[11]_i_1_n_0 ;
  wire \par_product_tmp_reg[12]_i_1_n_0 ;
  wire \par_product_tmp_reg[13]_i_1_n_0 ;
  wire \par_product_tmp_reg[14]_i_1_n_0 ;
  wire \par_product_tmp_reg[15]_i_1_n_0 ;
  wire \par_product_tmp_reg[15]_i_2_n_0 ;
  wire \par_product_tmp_reg[16]_i_1_n_0 ;
  wire \par_product_tmp_reg[16]_i_3_n_0 ;
  wire \par_product_tmp_reg[1]_i_1_n_0 ;
  wire \par_product_tmp_reg[2]_i_1_n_0 ;
  wire \par_product_tmp_reg[3]_i_1_n_0 ;
  wire \par_product_tmp_reg[4]_i_1_n_0 ;
  wire \par_product_tmp_reg[5]_i_1_n_0 ;
  wire \par_product_tmp_reg[6]_i_1_n_0 ;
  wire \par_product_tmp_reg[7]_i_1_n_0 ;
  wire \par_product_tmp_reg[8]_i_1_n_0 ;
  wire \par_product_tmp_reg[9]_i_1_n_0 ;
  wire [0:0]par_tmp0;
  wire [4:0]par_tmp4;
  wire [3:0]par_tmp8;
  wire [1:1]par_tmp9;
  wire [3:0]\q[11] ;
  wire \q[11]_0 ;
  wire [6:0]q_OBUF;
  wire [3:0]\q_OBUF[11]_inst_i_1_0 ;
  wire \q_OBUF[11]_inst_i_3_n_0 ;
  wire \q_OBUF[7]_inst_i_4_n_0 ;
  wire \q_OBUF[7]_inst_i_6_0 ;
  wire rst_n_IBUF;
  wire \u_cla_32bits/c_12 ;
  wire \u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ;
  wire [0:0]\u_cla_32bits/p2 ;

  LUT3 #(
    .INIT(8'h96)) 
    \FA[20].u_full_adder/s__1 
       (.I0(\par_product_reg[0]_0 [2]),
        .I1(par_tmp8[3]),
        .I2(par_tmp4[4]),
        .O(\FA[20].u_full_adder/s [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \FA[21].u_full_adder/s__0 
       (.I0(\par_product_reg[0]_0 [1]),
        .I1(par_tmp8[2]),
        .I2(par_tmp4[3]),
        .O(\FA[20].u_full_adder/s [0]));
  LUT2 #(
    .INIT(4'h6)) 
    cout_i_1__3
       (.I0(Q[15]),
        .I1(par_product[8]),
        .O(\par_product_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h000E0EE8E8808000)) 
    cout_i_2__0
       (.I0(Q[7]),
        .I1(par_product[7]),
        .I2(\FA[20].u_full_adder/cout__1 [3]),
        .I3(\FA[20].u_full_adder/cout__1_0 [5]),
        .I4(\FA[20].u_full_adder/cout__1_1 [1]),
        .I5(\FA[20].u_full_adder/cout__1_2 ),
        .O(\par_product_reg[0]_0 [2]));
  LUT5 #(
    .INIT(32'hE8808000)) 
    cout_i_2__1
       (.I0(Q[6]),
        .I1(par_product[6]),
        .I2(\FA[20].u_full_adder/cout__1_1 [0]),
        .I3(\FA[20].u_full_adder/cout__1_0 [4]),
        .I4(\FA[20].u_full_adder/cout__1 [2]),
        .O(\par_product_reg[0]_0 [1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[0] 
       (.CLR(AR),
        .D(par_product_tmp[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(q_OBUF[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[10] 
       (.CLR(AR),
        .D(\par_product_reg[10]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[8]));
  LUT6 #(
    .INIT(64'h7777777F88888880)) 
    \par_product_reg[10]_i_1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(par_product_tmp[9]),
        .I3(par_product_tmp[8]),
        .I4(\par_product_reg[31]_i_3_n_0 ),
        .I5(par_product_tmp[10]),
        .O(\par_product_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[11] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \par_product_reg[11]_i_1 
       (.I0(\par_product_reg[11]_i_2__6_n_0 ),
        .I1(\par_product_reg[31]_i_3_n_0 ),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[9]),
        .I4(par_product_tmp[10]),
        .I5(par_product_tmp[11]),
        .O(\par_product_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \par_product_reg[11]_i_2__6 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .O(\par_product_reg[11]_i_2__6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[12] 
       (.CLR(AR),
        .D(\par_product_reg[12]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \par_product_reg[12]_i_1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(\u_cla_32bits/c_12 ),
        .I3(par_product_tmp[12]),
        .O(\par_product_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \par_product_reg[12]_i_2 
       (.I0(par_product_tmp[10]),
        .I1(par_product_tmp[11]),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[9]),
        .I4(\par_product_reg[31]_i_3_n_0 ),
        .O(\u_cla_32bits/c_12 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[13] 
       (.CLR(AR),
        .D(\par_product_reg[13]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \par_product_reg[13]_i_1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ),
        .I3(par_product_tmp[13]),
        .O(\par_product_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[14] 
       (.CLR(AR),
        .D(\par_product_reg[14]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[12]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7F778088)) 
    \par_product_reg[14]_i_1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(par_product_tmp[13]),
        .I3(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ),
        .I4(par_product_tmp[14]),
        .O(\par_product_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[15] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[13]));
  LUT6 #(
    .INIT(64'h777777F788888808)) 
    \par_product_reg[15]_i_1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ),
        .I3(par_product_tmp[13]),
        .I4(par_product_tmp[14]),
        .I5(par_product_tmp[15]),
        .O(\par_product_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \par_product_reg[15]_i_2 
       (.I0(\par_product_reg[31]_i_3_n_0 ),
        .I1(par_product_tmp[9]),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[11]),
        .I4(par_product_tmp[10]),
        .I5(par_product_tmp[12]),
        .O(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[16] 
       (.CLR(AR),
        .D(\par_product_reg[16]_i_1__6_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4FFFB000)) 
    \par_product_reg[16]_i_1__6 
       (.I0(\par_product_reg[31]_i_3_n_0 ),
        .I1(\par_product_reg[31]_i_4_n_0 ),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[16]),
        .O(\par_product_reg[16]_i_1__6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[1] 
       (.CLR(AR),
        .D(\par_product_reg[1]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(q_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \par_product_reg[1]_i_1 
       (.I0(par_product_tmp[0]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[1]),
        .I3(par_product_tmp[1]),
        .O(\par_product_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[2] 
       (.CLR(AR),
        .D(\par_product_reg[2]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h777F8880)) 
    \par_product_reg[2]_i_1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(par_product_tmp[1]),
        .I3(par_product_tmp[0]),
        .I4(par_product_tmp[2]),
        .O(\par_product_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[31] 
       (.CLR(AR),
        .D(\par_product_reg[31]_i_1__4_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF000B000)) 
    \par_product_reg[31]_i_1__4 
       (.I0(\par_product_reg[31]_i_3_n_0 ),
        .I1(\par_product_reg[31]_i_4_n_0 ),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[16]),
        .O(\par_product_reg[31]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \par_product_reg[31]_i_3 
       (.I0(\u_cla_32bits/p2 ),
        .I1(par_product_tmp[6]),
        .I2(par_product_tmp[7]),
        .I3(par_product_tmp[4]),
        .I4(par_product_tmp[5]),
        .O(\par_product_reg[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \par_product_reg[31]_i_4 
       (.I0(par_product_tmp[12]),
        .I1(par_product_tmp[13]),
        .I2(par_product_tmp[14]),
        .I3(par_product_tmp[15]),
        .I4(\par_product_reg[31]_i_5_n_0 ),
        .O(\par_product_reg[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \par_product_reg[31]_i_5 
       (.I0(par_product_tmp[9]),
        .I1(par_product_tmp[8]),
        .I2(par_product_tmp[11]),
        .I3(par_product_tmp[10]),
        .O(\par_product_reg[31]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[3] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[1]));
  LUT6 #(
    .INIT(64'h7777777F88888880)) 
    \par_product_reg[3]_i_1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(par_product_tmp[0]),
        .I3(par_product_tmp[1]),
        .I4(par_product_tmp[2]),
        .I5(par_product_tmp[3]),
        .O(\par_product_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[4] 
       (.CLR(AR),
        .D(\par_product_reg[4]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[2]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \par_product_reg[4]_i_1 
       (.I0(\par_product_reg[11]_i_2__6_n_0 ),
        .I1(par_product_tmp[2]),
        .I2(par_product_tmp[1]),
        .I3(par_product_tmp[0]),
        .I4(par_product_tmp[3]),
        .I5(par_product_tmp[4]),
        .O(\par_product_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[5] 
       (.CLR(AR),
        .D(\par_product_reg[5]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h77F78808)) 
    \par_product_reg[5]_i_1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(\u_cla_32bits/p2 ),
        .I3(par_product_tmp[4]),
        .I4(par_product_tmp[5]),
        .O(\par_product_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[6] 
       (.CLR(AR),
        .D(\par_product_reg[6]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[4]));
  LUT6 #(
    .INIT(64'h777F777788808888)) 
    \par_product_reg[6]_i_1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(par_product_tmp[5]),
        .I3(par_product_tmp[4]),
        .I4(\u_cla_32bits/p2 ),
        .I5(par_product_tmp[6]),
        .O(\par_product_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[7] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[5]));
  LUT6 #(
    .INIT(64'h5555555DAAAAAAA2)) 
    \par_product_reg[7]_i_1 
       (.I0(\par_product_reg[11]_i_2__6_n_0 ),
        .I1(\u_cla_32bits/p2 ),
        .I2(par_product_tmp[4]),
        .I3(par_product_tmp[5]),
        .I4(par_product_tmp[6]),
        .I5(par_product_tmp[7]),
        .O(\par_product_reg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \par_product_reg[7]_i_2 
       (.I0(par_product_tmp[2]),
        .I1(par_product_tmp[1]),
        .I2(par_product_tmp[0]),
        .I3(par_product_tmp[3]),
        .O(\u_cla_32bits/p2 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[8] 
       (.CLR(AR),
        .D(\par_product_reg[8]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \par_product_reg[8]_i_1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(\par_product_reg[31]_i_3_n_0 ),
        .I3(par_product_tmp[8]),
        .O(\par_product_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[9] 
       (.CLR(AR),
        .D(\par_product_reg[9]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h777F8880)) 
    \par_product_reg[9]_i_1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(\par_product_reg[31]_i_3_n_0 ),
        .I3(par_product_tmp[8]),
        .I4(par_product_tmp[9]),
        .O(\par_product_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[0] 
       (.CLR(\par_product_tmp_reg[15]_i_2_n_0 ),
        .D(\par_product_tmp_reg[0]_i_1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \par_product_tmp_reg[0]_i_1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number0_IBUF[0]),
        .O(\par_product_tmp_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[10] 
       (.CLR(\par_product_tmp_reg[15]_i_2_n_0 ),
        .D(\par_product_tmp_reg[10]_i_1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \par_product_tmp_reg[10]_i_1 
       (.I0(number0_IBUF[9]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .I3(number0_IBUF[10]),
        .O(\par_product_tmp_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[11] 
       (.CLR(\par_product_tmp_reg[15]_i_2_n_0 ),
        .D(\par_product_tmp_reg[11]_i_1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \par_product_tmp_reg[11]_i_1 
       (.I0(number0_IBUF[10]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .I3(number0_IBUF[11]),
        .O(\par_product_tmp_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[12] 
       (.CLR(\par_product_tmp_reg[15]_i_2_n_0 ),
        .D(\par_product_tmp_reg[12]_i_1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \par_product_tmp_reg[12]_i_1 
       (.I0(number0_IBUF[11]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .I3(number0_IBUF[12]),
        .O(\par_product_tmp_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[13] 
       (.CLR(\par_product_tmp_reg[15]_i_2_n_0 ),
        .D(\par_product_tmp_reg[13]_i_1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \par_product_tmp_reg[13]_i_1 
       (.I0(number0_IBUF[12]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .I3(number0_IBUF[13]),
        .O(\par_product_tmp_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[14] 
       (.CLR(\par_product_tmp_reg[15]_i_2_n_0 ),
        .D(\par_product_tmp_reg[14]_i_1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \par_product_tmp_reg[14]_i_1 
       (.I0(number0_IBUF[13]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .I3(number0_IBUF[14]),
        .O(\par_product_tmp_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[15] 
       (.CLR(\par_product_tmp_reg[15]_i_2_n_0 ),
        .D(\par_product_tmp_reg[15]_i_1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \par_product_tmp_reg[15]_i_1 
       (.I0(number0_IBUF[14]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .I3(number0_IBUF[15]),
        .O(\par_product_tmp_reg[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \par_product_tmp_reg[15]_i_2 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .O(\par_product_tmp_reg[15]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[16] 
       (.CLR(\par_product_tmp_reg[16]_i_3_n_0 ),
        .D(\par_product_tmp_reg[16]_i_1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \par_product_tmp_reg[16]_i_1 
       (.I0(number0_IBUF[15]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[0]),
        .O(\par_product_tmp_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \par_product_tmp_reg[16]_i_2 
       (.I0(number1_IBUF[1]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .O(par_product_tmp__0));
  LUT3 #(
    .INIT(8'hDF)) 
    \par_product_tmp_reg[16]_i_3 
       (.I0(number1_IBUF[1]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .O(\par_product_tmp_reg[16]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[1] 
       (.CLR(\par_product_tmp_reg[15]_i_2_n_0 ),
        .D(\par_product_tmp_reg[1]_i_1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \par_product_tmp_reg[1]_i_1 
       (.I0(number0_IBUF[0]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .I3(number0_IBUF[1]),
        .O(\par_product_tmp_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[2] 
       (.CLR(\par_product_tmp_reg[15]_i_2_n_0 ),
        .D(\par_product_tmp_reg[2]_i_1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \par_product_tmp_reg[2]_i_1 
       (.I0(number0_IBUF[1]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .I3(number0_IBUF[2]),
        .O(\par_product_tmp_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[3] 
       (.CLR(\par_product_tmp_reg[15]_i_2_n_0 ),
        .D(\par_product_tmp_reg[3]_i_1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \par_product_tmp_reg[3]_i_1 
       (.I0(number0_IBUF[2]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .I3(number0_IBUF[3]),
        .O(\par_product_tmp_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[4] 
       (.CLR(\par_product_tmp_reg[15]_i_2_n_0 ),
        .D(\par_product_tmp_reg[4]_i_1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \par_product_tmp_reg[4]_i_1 
       (.I0(number0_IBUF[3]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .I3(number0_IBUF[4]),
        .O(\par_product_tmp_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[5] 
       (.CLR(\par_product_tmp_reg[15]_i_2_n_0 ),
        .D(\par_product_tmp_reg[5]_i_1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \par_product_tmp_reg[5]_i_1 
       (.I0(number0_IBUF[4]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .I3(number0_IBUF[5]),
        .O(\par_product_tmp_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[6] 
       (.CLR(\par_product_tmp_reg[15]_i_2_n_0 ),
        .D(\par_product_tmp_reg[6]_i_1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \par_product_tmp_reg[6]_i_1 
       (.I0(number0_IBUF[5]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .I3(number0_IBUF[6]),
        .O(\par_product_tmp_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[7] 
       (.CLR(\par_product_tmp_reg[15]_i_2_n_0 ),
        .D(\par_product_tmp_reg[7]_i_1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \par_product_tmp_reg[7]_i_1 
       (.I0(number0_IBUF[6]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .I3(number0_IBUF[7]),
        .O(\par_product_tmp_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[8] 
       (.CLR(\par_product_tmp_reg[15]_i_2_n_0 ),
        .D(\par_product_tmp_reg[8]_i_1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \par_product_tmp_reg[8]_i_1 
       (.I0(number0_IBUF[7]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .I3(number0_IBUF[8]),
        .O(\par_product_tmp_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[9] 
       (.CLR(\par_product_tmp_reg[15]_i_2_n_0 ),
        .D(\par_product_tmp_reg[9]_i_1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \par_product_tmp_reg[9]_i_1 
       (.I0(number0_IBUF[8]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .I3(number0_IBUF[9]),
        .O(\par_product_tmp_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE1A5A51EA51E1E5A)) 
    \q_OBUF[10]_inst_i_1 
       (.I0(\q_OBUF[11]_inst_i_3_n_0 ),
        .I1(\q[11] [1]),
        .I2(\FA[20].u_full_adder/s [0]),
        .I3(par_tmp8[1]),
        .I4(par_tmp4[2]),
        .I5(par_tmp9),
        .O(q_OBUF[5]));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_OBUF[10]_inst_i_2 
       (.I0(Q[5]),
        .I1(par_product[5]),
        .I2(\FA[20].u_full_adder/cout__1 [1]),
        .I3(\FA[20].u_full_adder/cout__1_0 [3]),
        .O(par_tmp9));
  LUT6 #(
    .INIT(64'hEEE811171117EEE8)) 
    \q_OBUF[11]_inst_i_1 
       (.I0(\q[11] [2]),
        .I1(\FA[20].u_full_adder/s [0]),
        .I2(\q[11]_0 ),
        .I3(\q_OBUF[11]_inst_i_3_n_0 ),
        .I4(\FA[20].u_full_adder/s [1]),
        .I5(\q[11] [3]),
        .O(q_OBUF[6]));
  LUT6 #(
    .INIT(64'hE88E8EE8E8808000)) 
    \q_OBUF[11]_inst_i_3 
       (.I0(\q_OBUF[7]_inst_i_6_0 ),
        .I1(\q[11] [0]),
        .I2(par_tmp4[1]),
        .I3(par_tmp8[0]),
        .I4(\par_product_reg[0]_0 [0]),
        .I5(\q_OBUF[11]_inst_i_1_0 [3]),
        .O(\q_OBUF[11]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[6]_inst_i_1 
       (.I0(\q_OBUF[7]_inst_i_4_n_0 ),
        .I1(add_out0),
        .I2(add_out1[6]),
        .O(q_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \q_OBUF[7]_inst_i_1 
       (.I0(add_out0),
        .I1(add_out1[6]),
        .I2(\q_OBUF[7]_inst_i_4_n_0 ),
        .I3(\q_OBUF[11]_inst_i_1_0 [1]),
        .I4(add_out1[7]),
        .O(q_OBUF[3]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[7]_inst_i_2 
       (.I0(\FA[20].u_full_adder/cout__1_0 [1]),
        .I1(Q[3]),
        .I2(par_product[3]),
        .I3(Q[4]),
        .I4(par_product[4]),
        .I5(par_tmp0),
        .O(add_out0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \q_OBUF[7]_inst_i_3 
       (.I0(Q[3]),
        .I1(par_product[3]),
        .I2(\FA[20].u_full_adder/cout__1_0 [1]),
        .I3(\FA[20].u_full_adder/cout__1_0 [0]),
        .I4(Q[2]),
        .I5(par_product[2]),
        .O(add_out1[6]));
  LUT6 #(
    .INIT(64'hF080800000000000)) 
    \q_OBUF[7]_inst_i_4 
       (.I0(Q[0]),
        .I1(par_product[0]),
        .I2(par_tmp4[0]),
        .I3(Q[1]),
        .I4(par_product[1]),
        .I5(\q_OBUF[11]_inst_i_1_0 [0]),
        .O(\q_OBUF[7]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \q_OBUF[7]_inst_i_6 
       (.I0(Q[4]),
        .I1(par_product[4]),
        .I2(par_tmp0),
        .I3(\FA[20].u_full_adder/cout__1_0 [1]),
        .I4(Q[3]),
        .I5(par_product[3]),
        .O(add_out1[7]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[8]_inst_i_1 
       (.I0(\q_OBUF[7]_inst_i_6_0 ),
        .I1(\q_OBUF[11]_inst_i_1_0 [2]),
        .I2(\q[11] [0]),
        .O(q_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \q_OBUF[9]_inst_i_3 
       (.I0(add_out0),
        .I1(add_out1[6]),
        .I2(\q_OBUF[7]_inst_i_4_n_0 ),
        .I3(\q_OBUF[11]_inst_i_1_0 [1]),
        .I4(add_out1[7]),
        .O(\q_OBUF[7]_inst_i_6_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_OBUF[9]_inst_i_4 
       (.I0(Q[4]),
        .I1(par_product[4]),
        .I2(\FA[20].u_full_adder/cout__1 [0]),
        .I3(\FA[20].u_full_adder/cout__1_0 [2]),
        .O(\par_product_reg[0]_0 [0]));
  LUT5 #(
    .INIT(32'hEBBCA880)) 
    s_i_7
       (.I0(\FA[20].u_full_adder/s [0]),
        .I1(par_tmp9),
        .I2(par_tmp8[1]),
        .I3(par_tmp4[2]),
        .I4(\q[11] [1]),
        .O(\FA[23].u_full_adder/cout ));
endmodule

(* ORIG_REF_NAME = "par_product_gen" *) 
module par_product_gen_0
   (q_OBUF,
    Q,
    par_tmp5,
    add_out1,
    rst_n_IBUF,
    number1_IBUF,
    \q_OBUF[31]_inst_i_15 ,
    par_tmp4,
    \q[5] ,
    par_product,
    \q_OBUF[31]_inst_i_15_0 ,
    \q_OBUF[31]_inst_i_15_1 ,
    par_tmp6,
    par_tmp7,
    \q_OBUF[15]_inst_i_5 ,
    AR,
    number0_IBUF);
  output [3:0]q_OBUF;
  output [17:0]Q;
  output [15:0]par_tmp5;
  output [0:0]add_out1;
  input rst_n_IBUF;
  input [2:0]number1_IBUF;
  input [10:0]\q_OBUF[31]_inst_i_15 ;
  input [1:0]par_tmp4;
  input [0:0]\q[5] ;
  input [12:0]par_product;
  input [13:0]\q_OBUF[31]_inst_i_15_0 ;
  input [15:0]\q_OBUF[31]_inst_i_15_1 ;
  input [0:0]par_tmp6;
  input [0:0]par_tmp7;
  input [0:0]\q_OBUF[15]_inst_i_5 ;
  input [0:0]AR;
  input [15:0]number0_IBUF;

  wire [0:0]AR;
  wire [17:0]Q;
  wire [4:4]add_out0;
  wire [0:0]add_out1;
  wire [15:0]number0_IBUF;
  wire [2:0]number1_IBUF;
  wire [12:0]par_product;
  wire \par_product_reg[10]_i_1__0_n_0 ;
  wire \par_product_reg[11]_i_1__0_n_0 ;
  wire \par_product_reg[11]_i_2_n_0 ;
  wire \par_product_reg[12]_i_1__0_n_0 ;
  wire \par_product_reg[13]_i_1__0_n_0 ;
  wire \par_product_reg[14]_i_1__0_n_0 ;
  wire \par_product_reg[15]_i_1__0_n_0 ;
  wire \par_product_reg[15]_i_2__0_n_0 ;
  wire \par_product_reg[16]_i_1_n_0 ;
  wire \par_product_reg[1]_i_1__0_n_0 ;
  wire \par_product_reg[2]_i_1__0_n_0 ;
  wire \par_product_reg[31]_i_1_n_0 ;
  wire \par_product_reg[31]_i_2__0_n_0 ;
  wire \par_product_reg[31]_i_3__0_n_0 ;
  wire \par_product_reg[31]_i_4__0_n_0 ;
  wire \par_product_reg[3]_i_1__0_n_0 ;
  wire \par_product_reg[4]_i_1__0_n_0 ;
  wire \par_product_reg[5]_i_1__0_n_0 ;
  wire \par_product_reg[6]_i_1__0_n_0 ;
  wire \par_product_reg[7]_i_1__0_n_0 ;
  wire \par_product_reg[8]_i_1__0_n_0 ;
  wire \par_product_reg[9]_i_1__0_n_0 ;
  wire [16:0]par_product_tmp;
  wire par_product_tmp__0;
  wire \par_product_tmp_reg[0]_i_1__0_n_0 ;
  wire \par_product_tmp_reg[10]_i_1__0_n_0 ;
  wire \par_product_tmp_reg[11]_i_1__0_n_0 ;
  wire \par_product_tmp_reg[12]_i_1__0_n_0 ;
  wire \par_product_tmp_reg[13]_i_1__0_n_0 ;
  wire \par_product_tmp_reg[14]_i_1__0_n_0 ;
  wire \par_product_tmp_reg[15]_i_1__0_n_0 ;
  wire \par_product_tmp_reg[15]_i_2__0_n_0 ;
  wire \par_product_tmp_reg[16]_i_1__0_n_0 ;
  wire \par_product_tmp_reg[16]_i_3__0_n_0 ;
  wire \par_product_tmp_reg[1]_i_1__0_n_0 ;
  wire \par_product_tmp_reg[2]_i_1__0_n_0 ;
  wire \par_product_tmp_reg[3]_i_1__0_n_0 ;
  wire \par_product_tmp_reg[4]_i_1__0_n_0 ;
  wire \par_product_tmp_reg[5]_i_1__0_n_0 ;
  wire \par_product_tmp_reg[6]_i_1__0_n_0 ;
  wire \par_product_tmp_reg[7]_i_1__0_n_0 ;
  wire \par_product_tmp_reg[8]_i_1__0_n_0 ;
  wire \par_product_tmp_reg[9]_i_1__0_n_0 ;
  wire [1:0]par_tmp4;
  wire [15:0]par_tmp5;
  wire [0:0]par_tmp6;
  wire [0:0]par_tmp7;
  wire [0:0]\q[5] ;
  wire [3:0]q_OBUF;
  wire [0:0]\q_OBUF[15]_inst_i_5 ;
  wire [10:0]\q_OBUF[31]_inst_i_15 ;
  wire [13:0]\q_OBUF[31]_inst_i_15_0 ;
  wire [15:0]\q_OBUF[31]_inst_i_15_1 ;
  wire rst_n_IBUF;
  wire \u_cla_32bits/c_12 ;
  wire \u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ;
  wire [0:0]\u_cla_32bits/p2 ;

  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \FA[10].u_full_adder/cout__1 
       (.I0(Q[17]),
        .I1(\q_OBUF[31]_inst_i_15 [10]),
        .I2(par_product[12]),
        .I3(\q_OBUF[31]_inst_i_15_0 [11]),
        .I4(\q_OBUF[31]_inst_i_15_1 [11]),
        .O(par_tmp5[11]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \FA[11].u_full_adder/cout__1 
       (.I0(Q[17]),
        .I1(\q_OBUF[31]_inst_i_15 [10]),
        .I2(par_product[11]),
        .I3(\q_OBUF[31]_inst_i_15_0 [10]),
        .I4(\q_OBUF[31]_inst_i_15_1 [10]),
        .O(par_tmp5[10]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \FA[12].u_full_adder/cout__1 
       (.I0(Q[17]),
        .I1(\q_OBUF[31]_inst_i_15 [10]),
        .I2(par_product[10]),
        .I3(\q_OBUF[31]_inst_i_15_0 [9]),
        .I4(\q_OBUF[31]_inst_i_15_1 [9]),
        .O(par_tmp5[9]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \FA[13].u_full_adder/cout__1 
       (.I0(Q[16]),
        .I1(\q_OBUF[31]_inst_i_15 [10]),
        .I2(par_product[9]),
        .I3(\q_OBUF[31]_inst_i_15_0 [8]),
        .I4(\q_OBUF[31]_inst_i_15_1 [8]),
        .O(par_tmp5[8]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \FA[14].u_full_adder/cout__1 
       (.I0(Q[15]),
        .I1(\q_OBUF[31]_inst_i_15 [10]),
        .I2(par_product[8]),
        .I3(\q_OBUF[31]_inst_i_15_0 [7]),
        .I4(\q_OBUF[31]_inst_i_15_1 [7]),
        .O(par_tmp5[7]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \FA[15].u_full_adder/cout__1 
       (.I0(Q[14]),
        .I1(\q_OBUF[31]_inst_i_15 [9]),
        .I2(par_product[7]),
        .I3(\q_OBUF[31]_inst_i_15_0 [6]),
        .I4(\q_OBUF[31]_inst_i_15_1 [6]),
        .O(par_tmp5[6]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \FA[16].u_full_adder/cout__1 
       (.I0(Q[13]),
        .I1(\q_OBUF[31]_inst_i_15 [8]),
        .I2(par_product[6]),
        .I3(\q_OBUF[31]_inst_i_15_0 [5]),
        .I4(\q_OBUF[31]_inst_i_15_1 [5]),
        .O(par_tmp5[5]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \FA[17].u_full_adder/cout__1 
       (.I0(Q[12]),
        .I1(\q_OBUF[31]_inst_i_15 [7]),
        .I2(par_product[5]),
        .I3(\q_OBUF[31]_inst_i_15_0 [4]),
        .I4(\q_OBUF[31]_inst_i_15_1 [4]),
        .O(par_tmp5[4]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \FA[18].u_full_adder/cout__0 
       (.I0(Q[11]),
        .I1(\q_OBUF[31]_inst_i_15 [6]),
        .I2(par_product[4]),
        .I3(\q_OBUF[31]_inst_i_15_0 [3]),
        .I4(\q_OBUF[31]_inst_i_15_1 [3]),
        .O(par_tmp5[3]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \FA[19].u_full_adder/cout__0 
       (.I0(Q[10]),
        .I1(\q_OBUF[31]_inst_i_15 [5]),
        .I2(par_product[3]),
        .I3(\q_OBUF[31]_inst_i_15_0 [2]),
        .I4(\q_OBUF[31]_inst_i_15_1 [2]),
        .O(par_tmp5[2]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \FA[20].u_full_adder/cout 
       (.I0(Q[9]),
        .I1(\q_OBUF[31]_inst_i_15 [4]),
        .I2(par_product[2]),
        .I3(\q_OBUF[31]_inst_i_15_0 [1]),
        .I4(\q_OBUF[31]_inst_i_15_1 [1]),
        .O(par_tmp5[1]));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \FA[20].u_full_adder/cout__1 
       (.I0(par_tmp5[0]),
        .I1(par_tmp6),
        .I2(par_tmp7),
        .I3(par_tmp4[1]),
        .I4(\q_OBUF[15]_inst_i_5 ),
        .O(add_out1));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \FA[21].u_full_adder/cout 
       (.I0(Q[8]),
        .I1(\q_OBUF[31]_inst_i_15 [3]),
        .I2(par_product[1]),
        .I3(\q_OBUF[31]_inst_i_15_0 [0]),
        .I4(\q_OBUF[31]_inst_i_15_1 [0]),
        .O(par_tmp5[0]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \FA[7].u_full_adder/cout__0 
       (.I0(Q[17]),
        .I1(\q_OBUF[31]_inst_i_15 [10]),
        .I2(par_product[12]),
        .I3(\q_OBUF[31]_inst_i_15_0 [13]),
        .I4(\q_OBUF[31]_inst_i_15_1 [14]),
        .O(par_tmp5[14]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \FA[8].u_full_adder/cout__1 
       (.I0(Q[17]),
        .I1(\q_OBUF[31]_inst_i_15 [10]),
        .I2(par_product[12]),
        .I3(\q_OBUF[31]_inst_i_15_0 [13]),
        .I4(\q_OBUF[31]_inst_i_15_1 [13]),
        .O(par_tmp5[13]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \FA[9].u_full_adder/cout__1 
       (.I0(Q[17]),
        .I1(\q_OBUF[31]_inst_i_15 [10]),
        .I2(par_product[12]),
        .I3(\q_OBUF[31]_inst_i_15_0 [12]),
        .I4(\q_OBUF[31]_inst_i_15_1 [12]),
        .O(par_tmp5[12]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    cout_i_1__2
       (.I0(Q[17]),
        .I1(\q_OBUF[31]_inst_i_15 [10]),
        .I2(par_product[12]),
        .I3(\q_OBUF[31]_inst_i_15_0 [13]),
        .I4(\q_OBUF[31]_inst_i_15_1 [15]),
        .O(par_tmp5[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[0] 
       (.CLR(AR),
        .D(par_product_tmp[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[10] 
       (.CLR(AR),
        .D(\par_product_reg[10]_i_1__0_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \par_product_reg[10]_i_1__0 
       (.I0(\par_product_reg[15]_i_2__0_n_0 ),
        .I1(par_product_tmp[9]),
        .I2(par_product_tmp[8]),
        .I3(\par_product_reg[11]_i_2_n_0 ),
        .I4(par_product_tmp[10]),
        .O(\par_product_reg[10]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[11] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__0_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[11]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \par_product_reg[11]_i_1__0 
       (.I0(\par_product_reg[15]_i_2__0_n_0 ),
        .I1(\par_product_reg[11]_i_2_n_0 ),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[9]),
        .I4(par_product_tmp[10]),
        .I5(par_product_tmp[11]),
        .O(\par_product_reg[11]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \par_product_reg[11]_i_2 
       (.I0(\u_cla_32bits/p2 ),
        .I1(par_product_tmp[6]),
        .I2(par_product_tmp[7]),
        .I3(par_product_tmp[4]),
        .I4(par_product_tmp[5]),
        .O(\par_product_reg[11]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[12] 
       (.CLR(AR),
        .D(\par_product_reg[12]_i_1__0_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[12]));
  LUT6 #(
    .INIT(64'hFFFFD5FF00002A00)) 
    \par_product_reg[12]_i_1__0 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .I4(\u_cla_32bits/c_12 ),
        .I5(par_product_tmp[12]),
        .O(\par_product_reg[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \par_product_reg[12]_i_2__0 
       (.I0(par_product_tmp[10]),
        .I1(par_product_tmp[11]),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[9]),
        .I4(\par_product_reg[11]_i_2_n_0 ),
        .O(\u_cla_32bits/c_12 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[13] 
       (.CLR(AR),
        .D(\par_product_reg[13]_i_1__0_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[13]));
  LUT6 #(
    .INIT(64'hFFFFD5FF00002A00)) 
    \par_product_reg[13]_i_1__0 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .I4(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ),
        .I5(par_product_tmp[13]),
        .O(\par_product_reg[13]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[14] 
       (.CLR(AR),
        .D(\par_product_reg[14]_i_1__0_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h758A)) 
    \par_product_reg[14]_i_1__0 
       (.I0(\par_product_reg[15]_i_2__0_n_0 ),
        .I1(par_product_tmp[13]),
        .I2(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ),
        .I3(par_product_tmp[14]),
        .O(\par_product_reg[14]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[15] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__0_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h555DAAA2)) 
    \par_product_reg[15]_i_1__0 
       (.I0(\par_product_reg[15]_i_2__0_n_0 ),
        .I1(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ),
        .I2(par_product_tmp[13]),
        .I3(par_product_tmp[14]),
        .I4(par_product_tmp[15]),
        .O(\par_product_reg[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[15]_i_2__0 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .O(\par_product_reg[15]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \par_product_reg[15]_i_3 
       (.I0(\par_product_reg[11]_i_2_n_0 ),
        .I1(par_product_tmp[9]),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[11]),
        .I4(par_product_tmp[10]),
        .I5(par_product_tmp[12]),
        .O(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[16] 
       (.CLR(AR),
        .D(\par_product_reg[16]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[16]));
  LUT2 #(
    .INIT(4'h9)) 
    \par_product_reg[16]_i_1 
       (.I0(\par_product_reg[31]_i_2__0_n_0 ),
        .I1(par_product_tmp[16]),
        .O(\par_product_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[1] 
       (.CLR(AR),
        .D(\par_product_reg[1]_i_1__0_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[1]));
  LUT6 #(
    .INIT(64'hF777FFFF08880000)) 
    \par_product_reg[1]_i_1__0 
       (.I0(par_product_tmp[0]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[0]),
        .I3(number1_IBUF[1]),
        .I4(number1_IBUF[2]),
        .I5(par_product_tmp[1]),
        .O(\par_product_reg[1]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[2] 
       (.CLR(AR),
        .D(\par_product_reg[2]_i_1__0_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \par_product_reg[2]_i_1__0 
       (.I0(\par_product_reg[15]_i_2__0_n_0 ),
        .I1(par_product_tmp[1]),
        .I2(par_product_tmp[0]),
        .I3(par_product_tmp[2]),
        .O(\par_product_reg[2]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[31] 
       (.CLR(AR),
        .D(\par_product_reg[31]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[17]));
  LUT6 #(
    .INIT(64'h08880000FFFFFFFF)) 
    \par_product_reg[31]_i_1 
       (.I0(par_product_tmp[16]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[0]),
        .I3(number1_IBUF[1]),
        .I4(number1_IBUF[2]),
        .I5(\par_product_reg[31]_i_2__0_n_0 ),
        .O(\par_product_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF4F4F4FFFFFFFFF)) 
    \par_product_reg[31]_i_2__0 
       (.I0(\par_product_reg[11]_i_2_n_0 ),
        .I1(\par_product_reg[31]_i_3__0_n_0 ),
        .I2(number1_IBUF[2]),
        .I3(number1_IBUF[1]),
        .I4(number1_IBUF[0]),
        .I5(rst_n_IBUF),
        .O(\par_product_reg[31]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \par_product_reg[31]_i_3__0 
       (.I0(par_product_tmp[12]),
        .I1(par_product_tmp[13]),
        .I2(par_product_tmp[14]),
        .I3(par_product_tmp[15]),
        .I4(\par_product_reg[31]_i_4__0_n_0 ),
        .O(\par_product_reg[31]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \par_product_reg[31]_i_4__0 
       (.I0(par_product_tmp[9]),
        .I1(par_product_tmp[8]),
        .I2(par_product_tmp[11]),
        .I3(par_product_tmp[10]),
        .O(\par_product_reg[31]_i_4__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[3] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__0_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \par_product_reg[3]_i_1__0 
       (.I0(\par_product_reg[15]_i_2__0_n_0 ),
        .I1(par_product_tmp[0]),
        .I2(par_product_tmp[1]),
        .I3(par_product_tmp[2]),
        .I4(par_product_tmp[3]),
        .O(\par_product_reg[3]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[4] 
       (.CLR(AR),
        .D(\par_product_reg[4]_i_1__0_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[4]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \par_product_reg[4]_i_1__0 
       (.I0(\par_product_reg[15]_i_2__0_n_0 ),
        .I1(par_product_tmp[2]),
        .I2(par_product_tmp[1]),
        .I3(par_product_tmp[0]),
        .I4(par_product_tmp[3]),
        .I5(par_product_tmp[4]),
        .O(\par_product_reg[4]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[5] 
       (.CLR(AR),
        .D(\par_product_reg[5]_i_1__0_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h5DA2)) 
    \par_product_reg[5]_i_1__0 
       (.I0(\par_product_reg[15]_i_2__0_n_0 ),
        .I1(\u_cla_32bits/p2 ),
        .I2(par_product_tmp[4]),
        .I3(par_product_tmp[5]),
        .O(\par_product_reg[5]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[6] 
       (.CLR(AR),
        .D(\par_product_reg[6]_i_1__0_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h5755A8AA)) 
    \par_product_reg[6]_i_1__0 
       (.I0(\par_product_reg[15]_i_2__0_n_0 ),
        .I1(par_product_tmp[5]),
        .I2(par_product_tmp[4]),
        .I3(\u_cla_32bits/p2 ),
        .I4(par_product_tmp[6]),
        .O(\par_product_reg[6]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[7] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__0_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'h5555555DAAAAAAA2)) 
    \par_product_reg[7]_i_1__0 
       (.I0(\par_product_reg[15]_i_2__0_n_0 ),
        .I1(\u_cla_32bits/p2 ),
        .I2(par_product_tmp[4]),
        .I3(par_product_tmp[5]),
        .I4(par_product_tmp[6]),
        .I5(par_product_tmp[7]),
        .O(\par_product_reg[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \par_product_reg[7]_i_2__0 
       (.I0(par_product_tmp[2]),
        .I1(par_product_tmp[1]),
        .I2(par_product_tmp[0]),
        .I3(par_product_tmp[3]),
        .O(\u_cla_32bits/p2 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[8] 
       (.CLR(AR),
        .D(\par_product_reg[8]_i_1__0_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[8]));
  LUT6 #(
    .INIT(64'hD5FFFFFF2A000000)) 
    \par_product_reg[8]_i_1__0 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .I4(\par_product_reg[11]_i_2_n_0 ),
        .I5(par_product_tmp[8]),
        .O(\par_product_reg[8]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[9] 
       (.CLR(AR),
        .D(\par_product_reg[9]_i_1__0_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \par_product_reg[9]_i_1__0 
       (.I0(\par_product_reg[15]_i_2__0_n_0 ),
        .I1(\par_product_reg[11]_i_2_n_0 ),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[9]),
        .O(\par_product_reg[9]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[0] 
       (.CLR(\par_product_tmp_reg[15]_i_2__0_n_0 ),
        .D(\par_product_tmp_reg[0]_i_1__0_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \par_product_tmp_reg[0]_i_1__0 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(number0_IBUF[0]),
        .O(\par_product_tmp_reg[0]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[10] 
       (.CLR(\par_product_tmp_reg[15]_i_2__0_n_0 ),
        .D(\par_product_tmp_reg[10]_i_1__0_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[10]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[10]_i_1__0 
       (.I0(number0_IBUF[9]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[10]),
        .O(\par_product_tmp_reg[10]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[11] 
       (.CLR(\par_product_tmp_reg[15]_i_2__0_n_0 ),
        .D(\par_product_tmp_reg[11]_i_1__0_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[11]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[11]_i_1__0 
       (.I0(number0_IBUF[10]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[11]),
        .O(\par_product_tmp_reg[11]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[12] 
       (.CLR(\par_product_tmp_reg[15]_i_2__0_n_0 ),
        .D(\par_product_tmp_reg[12]_i_1__0_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[12]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[12]_i_1__0 
       (.I0(number0_IBUF[11]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[12]),
        .O(\par_product_tmp_reg[12]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[13] 
       (.CLR(\par_product_tmp_reg[15]_i_2__0_n_0 ),
        .D(\par_product_tmp_reg[13]_i_1__0_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[13]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[13]_i_1__0 
       (.I0(number0_IBUF[12]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[13]),
        .O(\par_product_tmp_reg[13]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[14] 
       (.CLR(\par_product_tmp_reg[15]_i_2__0_n_0 ),
        .D(\par_product_tmp_reg[14]_i_1__0_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[14]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[14]_i_1__0 
       (.I0(number0_IBUF[13]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[14]),
        .O(\par_product_tmp_reg[14]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[15] 
       (.CLR(\par_product_tmp_reg[15]_i_2__0_n_0 ),
        .D(\par_product_tmp_reg[15]_i_1__0_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[15]_i_1__0 
       (.I0(number0_IBUF[14]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[15]),
        .O(\par_product_tmp_reg[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hD557)) 
    \par_product_tmp_reg[15]_i_2__0 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[2]),
        .I3(number1_IBUF[0]),
        .O(\par_product_tmp_reg[15]_i_2__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[16] 
       (.CLR(\par_product_tmp_reg[16]_i_3__0_n_0 ),
        .D(\par_product_tmp_reg[16]_i_1__0_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hA22A)) 
    \par_product_tmp_reg[16]_i_1__0 
       (.I0(number0_IBUF[15]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[0]),
        .O(\par_product_tmp_reg[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7E00)) 
    \par_product_tmp_reg[16]_i_2__0 
       (.I0(number1_IBUF[0]),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .O(par_product_tmp__0));
  LUT4 #(
    .INIT(16'hDBFF)) 
    \par_product_tmp_reg[16]_i_3__0 
       (.I0(number1_IBUF[0]),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .O(\par_product_tmp_reg[16]_i_3__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[1] 
       (.CLR(\par_product_tmp_reg[15]_i_2__0_n_0 ),
        .D(\par_product_tmp_reg[1]_i_1__0_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[1]_i_1__0 
       (.I0(number0_IBUF[0]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[1]),
        .O(\par_product_tmp_reg[1]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[2] 
       (.CLR(\par_product_tmp_reg[15]_i_2__0_n_0 ),
        .D(\par_product_tmp_reg[2]_i_1__0_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[2]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[2]_i_1__0 
       (.I0(number0_IBUF[1]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[2]),
        .O(\par_product_tmp_reg[2]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[3] 
       (.CLR(\par_product_tmp_reg[15]_i_2__0_n_0 ),
        .D(\par_product_tmp_reg[3]_i_1__0_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[3]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[3]_i_1__0 
       (.I0(number0_IBUF[2]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[3]),
        .O(\par_product_tmp_reg[3]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[4] 
       (.CLR(\par_product_tmp_reg[15]_i_2__0_n_0 ),
        .D(\par_product_tmp_reg[4]_i_1__0_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[4]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[4]_i_1__0 
       (.I0(number0_IBUF[3]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[4]),
        .O(\par_product_tmp_reg[4]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[5] 
       (.CLR(\par_product_tmp_reg[15]_i_2__0_n_0 ),
        .D(\par_product_tmp_reg[5]_i_1__0_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[5]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[5]_i_1__0 
       (.I0(number0_IBUF[4]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[5]),
        .O(\par_product_tmp_reg[5]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[6] 
       (.CLR(\par_product_tmp_reg[15]_i_2__0_n_0 ),
        .D(\par_product_tmp_reg[6]_i_1__0_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[6]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[6]_i_1__0 
       (.I0(number0_IBUF[5]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[6]),
        .O(\par_product_tmp_reg[6]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[7] 
       (.CLR(\par_product_tmp_reg[15]_i_2__0_n_0 ),
        .D(\par_product_tmp_reg[7]_i_1__0_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[7]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[7]_i_1__0 
       (.I0(number0_IBUF[6]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[7]),
        .O(\par_product_tmp_reg[7]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[8] 
       (.CLR(\par_product_tmp_reg[15]_i_2__0_n_0 ),
        .D(\par_product_tmp_reg[8]_i_1__0_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[8]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[8]_i_1__0 
       (.I0(number0_IBUF[7]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[8]),
        .O(\par_product_tmp_reg[8]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[9] 
       (.CLR(\par_product_tmp_reg[15]_i_2__0_n_0 ),
        .D(\par_product_tmp_reg[9]_i_1__0_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[9]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[9]_i_1__0 
       (.I0(number0_IBUF[8]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[9]),
        .O(\par_product_tmp_reg[9]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_OBUF[2]_inst_i_1 
       (.I0(Q[0]),
        .I1(\q_OBUF[31]_inst_i_15 [0]),
        .O(q_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \q_OBUF[3]_inst_i_1 
       (.I0(Q[0]),
        .I1(\q_OBUF[31]_inst_i_15 [0]),
        .I2(\q_OBUF[31]_inst_i_15 [1]),
        .I3(Q[1]),
        .O(q_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hF77F0880)) 
    \q_OBUF[4]_inst_i_1 
       (.I0(\q_OBUF[31]_inst_i_15 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\q_OBUF[31]_inst_i_15 [1]),
        .I4(add_out0),
        .O(q_OBUF[2]));
  LUT5 #(
    .INIT(32'h78878778)) 
    \q_OBUF[4]_inst_i_2 
       (.I0(Q[1]),
        .I1(\q_OBUF[31]_inst_i_15 [1]),
        .I2(\q_OBUF[31]_inst_i_15 [2]),
        .I3(Q[2]),
        .I4(par_product[0]),
        .O(add_out0));
  LUT6 #(
    .INIT(64'h077FFFFFF8800000)) 
    \q_OBUF[5]_inst_i_1 
       (.I0(Q[0]),
        .I1(\q_OBUF[31]_inst_i_15 [0]),
        .I2(\q_OBUF[31]_inst_i_15 [1]),
        .I3(Q[1]),
        .I4(par_tmp4[0]),
        .I5(\q[5] ),
        .O(q_OBUF[3]));
endmodule

(* ORIG_REF_NAME = "par_product_gen" *) 
module par_product_gen_1
   (s_i_1__1_0,
    \par_product_reg[31]_0 ,
    s_i_3,
    \FA[20].u_full_adder/s__1 ,
    \par_product_reg[7]_0 ,
    \FA[21].u_full_adder/s__0 ,
    \FA[22].u_full_adder/s_0 ,
    Q,
    cout_i_2,
    rst_n_IBUF,
    number1_IBUF,
    add_out1,
    par_tmp8,
    par_tmp9,
    \FA[19].u_full_adder/s__1 ,
    \FA[19].u_full_adder/s__1_0 ,
    \q_OBUF[16]_inst_i_2 ,
    par_product,
    \FA[6].u_full_adder/s__2 ,
    \FA[6].u_full_adder/s__2_0 ,
    \FA[6].u_full_adder/s__2_1 ,
    par_tmp5,
    par_tmp1,
    par_tmp2,
    par_tmp3,
    par_tmp7,
    AR,
    number0_IBUF);
  output s_i_1__1_0;
  output [17:0]\par_product_reg[31]_0 ;
  output s_i_3;
  output \FA[20].u_full_adder/s__1 ;
  output [0:0]\par_product_reg[7]_0 ;
  output \FA[21].u_full_adder/s__0 ;
  output [3:0]\FA[22].u_full_adder/s_0 ;
  output [17:0]Q;
  output cout_i_2;
  input rst_n_IBUF;
  input [2:0]number1_IBUF;
  input [1:0]add_out1;
  input [3:0]par_tmp8;
  input [2:0]par_tmp9;
  input \FA[19].u_full_adder/s__1 ;
  input \FA[19].u_full_adder/s__1_0 ;
  input [1:0]\q_OBUF[16]_inst_i_2 ;
  input [16:0]par_product;
  input [16:0]\FA[6].u_full_adder/s__2 ;
  input [15:0]\FA[6].u_full_adder/s__2_0 ;
  input [13:0]\FA[6].u_full_adder/s__2_1 ;
  input [0:0]par_tmp5;
  input [0:0]par_tmp1;
  input [0:0]par_tmp2;
  input [0:0]par_tmp3;
  input [0:0]par_tmp7;
  input [0:0]AR;
  input [15:0]number0_IBUF;

  wire [0:0]AR;
  wire \FA[19].u_full_adder/s__1 ;
  wire \FA[19].u_full_adder/s__1_0 ;
  wire \FA[20].u_full_adder/s__1 ;
  wire \FA[21].u_full_adder/s__0 ;
  wire [3:0]\FA[22].u_full_adder/s_0 ;
  wire [16:0]\FA[6].u_full_adder/s__2 ;
  wire [15:0]\FA[6].u_full_adder/s__2_0 ;
  wire [13:0]\FA[6].u_full_adder/s__2_1 ;
  wire [17:0]Q;
  wire [1:0]add_out1;
  wire cout_i_2;
  wire [15:0]number0_IBUF;
  wire [2:0]number1_IBUF;
  wire [16:0]par_product;
  wire \par_product_reg[10]_i_1__1_n_0 ;
  wire \par_product_reg[11]_i_1__1_n_0 ;
  wire \par_product_reg[11]_i_2__0_n_0 ;
  wire \par_product_reg[12]_i_1__1_n_0 ;
  wire \par_product_reg[13]_i_1__1_n_0 ;
  wire \par_product_reg[14]_i_1__1_n_0 ;
  wire \par_product_reg[15]_i_1__1_n_0 ;
  wire \par_product_reg[15]_i_2__1_n_0 ;
  wire \par_product_reg[16]_i_1__0_n_0 ;
  wire \par_product_reg[1]_i_1__1_n_0 ;
  wire \par_product_reg[2]_i_1__1_n_0 ;
  wire [17:0]\par_product_reg[31]_0 ;
  wire \par_product_reg[31]_i_1__0_n_0 ;
  wire \par_product_reg[31]_i_2__1_n_0 ;
  wire \par_product_reg[31]_i_3__1_n_0 ;
  wire \par_product_reg[31]_i_4__1_n_0 ;
  wire \par_product_reg[3]_i_1__1_n_0 ;
  wire \par_product_reg[4]_i_1__1_n_0 ;
  wire \par_product_reg[5]_i_1__1_n_0 ;
  wire \par_product_reg[6]_i_1__1_n_0 ;
  wire [0:0]\par_product_reg[7]_0 ;
  wire \par_product_reg[7]_i_1__1_n_0 ;
  wire \par_product_reg[8]_i_1__1_n_0 ;
  wire \par_product_reg[9]_i_1__1_n_0 ;
  wire [16:0]par_product_tmp;
  wire par_product_tmp__0;
  wire \par_product_tmp_reg[0]_i_1__1_n_0 ;
  wire \par_product_tmp_reg[10]_i_1__1_n_0 ;
  wire \par_product_tmp_reg[11]_i_1__1_n_0 ;
  wire \par_product_tmp_reg[12]_i_1__1_n_0 ;
  wire \par_product_tmp_reg[13]_i_1__1_n_0 ;
  wire \par_product_tmp_reg[14]_i_1__1_n_0 ;
  wire \par_product_tmp_reg[15]_i_1__1_n_0 ;
  wire \par_product_tmp_reg[15]_i_2__1_n_0 ;
  wire \par_product_tmp_reg[16]_i_1__1_n_0 ;
  wire \par_product_tmp_reg[16]_i_3__1_n_0 ;
  wire \par_product_tmp_reg[1]_i_1__1_n_0 ;
  wire \par_product_tmp_reg[2]_i_1__1_n_0 ;
  wire \par_product_tmp_reg[3]_i_1__1_n_0 ;
  wire \par_product_tmp_reg[4]_i_1__1_n_0 ;
  wire \par_product_tmp_reg[5]_i_1__1_n_0 ;
  wire \par_product_tmp_reg[6]_i_1__1_n_0 ;
  wire \par_product_tmp_reg[7]_i_1__1_n_0 ;
  wire \par_product_tmp_reg[8]_i_1__1_n_0 ;
  wire \par_product_tmp_reg[9]_i_1__1_n_0 ;
  wire [0:0]par_tmp1;
  wire [0:0]par_tmp2;
  wire [0:0]par_tmp3;
  wire [7:7]par_tmp4;
  wire [0:0]par_tmp5;
  wire [0:0]par_tmp7;
  wire [3:0]par_tmp8;
  wire [2:0]par_tmp9;
  wire [1:0]\q_OBUF[16]_inst_i_2 ;
  wire rst_n_IBUF;
  wire s_i_1__1_0;
  wire s_i_3;
  wire s_i_4_n_0;
  wire \u_cla_32bits/c_12 ;
  wire \u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ;
  wire [0:0]\u_cla_32bits/p2 ;

  LUT5 #(
    .INIT(32'h96696996)) 
    \FA[13].u_full_adder/s__0 
       (.I0(Q[14]),
        .I1(par_product[12]),
        .I2(\FA[6].u_full_adder/s__2 [10]),
        .I3(\FA[6].u_full_adder/s__2_0 [14]),
        .I4(\FA[6].u_full_adder/s__2_1 [13]),
        .O(\par_product_reg[31]_0 [11]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \FA[14].u_full_adder/s__0 
       (.I0(Q[13]),
        .I1(par_product[11]),
        .I2(\FA[6].u_full_adder/s__2 [9]),
        .I3(\FA[6].u_full_adder/s__2_0 [13]),
        .I4(\FA[6].u_full_adder/s__2_1 [13]),
        .O(\par_product_reg[31]_0 [10]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \FA[15].u_full_adder/s__0 
       (.I0(Q[12]),
        .I1(par_product[10]),
        .I2(\FA[6].u_full_adder/s__2 [8]),
        .I3(\FA[6].u_full_adder/s__2_0 [12]),
        .I4(\FA[6].u_full_adder/s__2_1 [12]),
        .O(\par_product_reg[31]_0 [9]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \FA[16].u_full_adder/s__0 
       (.I0(Q[11]),
        .I1(par_product[9]),
        .I2(\FA[6].u_full_adder/s__2 [7]),
        .I3(\FA[6].u_full_adder/s__2_0 [11]),
        .I4(\FA[6].u_full_adder/s__2_1 [11]),
        .O(\par_product_reg[31]_0 [8]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \FA[17].u_full_adder/s__0 
       (.I0(Q[10]),
        .I1(par_product[8]),
        .I2(\FA[6].u_full_adder/s__2 [6]),
        .I3(\FA[6].u_full_adder/s__2_0 [10]),
        .I4(\FA[6].u_full_adder/s__2_1 [10]),
        .O(\par_product_reg[31]_0 [7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \FA[18].u_full_adder/q_OBUF[15]_inst_i_6 
       (.I0(\par_product_reg[31]_0 [6]),
        .I1(par_tmp5),
        .I2(par_tmp1),
        .I3(par_tmp2),
        .I4(par_tmp3),
        .I5(par_tmp7),
        .O(cout_i_2));
  LUT5 #(
    .INIT(32'h96696996)) 
    \FA[18].u_full_adder/s 
       (.I0(Q[9]),
        .I1(par_product[7]),
        .I2(\FA[6].u_full_adder/s__2 [5]),
        .I3(\FA[6].u_full_adder/s__2_0 [9]),
        .I4(\FA[6].u_full_adder/s__2_1 [9]),
        .O(\par_product_reg[31]_0 [6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \FA[19].u_full_adder/s 
       (.I0(Q[8]),
        .I1(par_product[6]),
        .I2(\FA[6].u_full_adder/s__2 [4]),
        .I3(\FA[6].u_full_adder/s__2_0 [8]),
        .I4(\FA[6].u_full_adder/s__2_1 [8]),
        .O(\par_product_reg[31]_0 [5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \FA[20].u_full_adder/s 
       (.I0(Q[7]),
        .I1(par_product[5]),
        .I2(\FA[6].u_full_adder/s__2 [3]),
        .I3(\FA[6].u_full_adder/s__2_0 [7]),
        .I4(\FA[6].u_full_adder/s__2_1 [7]),
        .O(\par_product_reg[31]_0 [4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \FA[21].u_full_adder/s 
       (.I0(Q[6]),
        .I1(par_product[4]),
        .I2(\FA[6].u_full_adder/s__2 [2]),
        .I3(\FA[6].u_full_adder/s__2_0 [6]),
        .I4(\FA[6].u_full_adder/s__2_1 [6]),
        .O(\par_product_reg[31]_0 [3]));
  LUT6 #(
    .INIT(64'hE888888888888888)) 
    \FA[22].u_full_adder/cout 
       (.I0(par_tmp8[1]),
        .I1(\par_product_reg[31]_0 [2]),
        .I2(Q[3]),
        .I3(par_product[1]),
        .I4(\FA[6].u_full_adder/s__2_0 [3]),
        .I5(\FA[6].u_full_adder/s__2_1 [3]),
        .O(\par_product_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \FA[22].u_full_adder/s 
       (.I0(Q[5]),
        .I1(par_product[3]),
        .I2(\FA[6].u_full_adder/s__2 [1]),
        .I3(\FA[6].u_full_adder/s__2_0 [5]),
        .I4(\FA[6].u_full_adder/s__2_1 [5]),
        .O(\par_product_reg[31]_0 [2]));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    \FA[22].u_full_adder/s__0 
       (.I0(Q[3]),
        .I1(par_product[1]),
        .I2(\FA[6].u_full_adder/s__2_0 [3]),
        .I3(\FA[6].u_full_adder/s__2_1 [3]),
        .I4(par_tmp8[1]),
        .I5(\par_product_reg[31]_0 [2]),
        .O(\FA[22].u_full_adder/s_0 [3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \FA[23].u_full_adder/s 
       (.I0(Q[4]),
        .I1(par_product[2]),
        .I2(\FA[6].u_full_adder/s__2 [0]),
        .I3(\FA[6].u_full_adder/s__2_0 [4]),
        .I4(\FA[6].u_full_adder/s__2_1 [4]),
        .O(\par_product_reg[31]_0 [1]));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    \FA[23].u_full_adder/s__0 
       (.I0(Q[2]),
        .I1(par_product[0]),
        .I2(\FA[6].u_full_adder/s__2_0 [2]),
        .I3(\FA[6].u_full_adder/s__2_1 [2]),
        .I4(par_tmp8[0]),
        .I5(\par_product_reg[31]_0 [1]),
        .O(\FA[22].u_full_adder/s_0 [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \FA[24].u_full_adder/s 
       (.I0(Q[3]),
        .I1(par_product[1]),
        .I2(\FA[6].u_full_adder/s__2_0 [3]),
        .I3(\FA[6].u_full_adder/s__2_1 [3]),
        .O(par_tmp4));
  LUT3 #(
    .INIT(8'h96)) 
    \FA[27].u_full_adder/s 
       (.I0(Q[0]),
        .I1(\FA[6].u_full_adder/s__2_0 [0]),
        .I2(\FA[6].u_full_adder/s__2_1 [0]),
        .O(\par_product_reg[31]_0 [0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[0] 
       (.CLR(AR),
        .D(par_product_tmp[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[10] 
       (.CLR(AR),
        .D(\par_product_reg[10]_i_1__1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \par_product_reg[10]_i_1__1 
       (.I0(\par_product_reg[15]_i_2__1_n_0 ),
        .I1(par_product_tmp[9]),
        .I2(par_product_tmp[8]),
        .I3(\par_product_reg[11]_i_2__0_n_0 ),
        .I4(par_product_tmp[10]),
        .O(\par_product_reg[10]_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[11] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[11]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \par_product_reg[11]_i_1__1 
       (.I0(\par_product_reg[15]_i_2__1_n_0 ),
        .I1(\par_product_reg[11]_i_2__0_n_0 ),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[9]),
        .I4(par_product_tmp[10]),
        .I5(par_product_tmp[11]),
        .O(\par_product_reg[11]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \par_product_reg[11]_i_2__0 
       (.I0(\u_cla_32bits/p2 ),
        .I1(par_product_tmp[6]),
        .I2(par_product_tmp[7]),
        .I3(par_product_tmp[4]),
        .I4(par_product_tmp[5]),
        .O(\par_product_reg[11]_i_2__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[12] 
       (.CLR(AR),
        .D(\par_product_reg[12]_i_1__1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[12]));
  LUT6 #(
    .INIT(64'hFFFFD5FF00002A00)) 
    \par_product_reg[12]_i_1__1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .I4(\u_cla_32bits/c_12 ),
        .I5(par_product_tmp[12]),
        .O(\par_product_reg[12]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \par_product_reg[12]_i_2__1 
       (.I0(par_product_tmp[10]),
        .I1(par_product_tmp[11]),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[9]),
        .I4(\par_product_reg[11]_i_2__0_n_0 ),
        .O(\u_cla_32bits/c_12 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[13] 
       (.CLR(AR),
        .D(\par_product_reg[13]_i_1__1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[13]));
  LUT6 #(
    .INIT(64'hFFFFD5FF00002A00)) 
    \par_product_reg[13]_i_1__1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .I4(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ),
        .I5(par_product_tmp[13]),
        .O(\par_product_reg[13]_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[14] 
       (.CLR(AR),
        .D(\par_product_reg[14]_i_1__1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h758A)) 
    \par_product_reg[14]_i_1__1 
       (.I0(\par_product_reg[15]_i_2__1_n_0 ),
        .I1(par_product_tmp[13]),
        .I2(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ),
        .I3(par_product_tmp[14]),
        .O(\par_product_reg[14]_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[15] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h555DAAA2)) 
    \par_product_reg[15]_i_1__1 
       (.I0(\par_product_reg[15]_i_2__1_n_0 ),
        .I1(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ),
        .I2(par_product_tmp[13]),
        .I3(par_product_tmp[14]),
        .I4(par_product_tmp[15]),
        .O(\par_product_reg[15]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[15]_i_2__1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .O(\par_product_reg[15]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \par_product_reg[15]_i_3__0 
       (.I0(\par_product_reg[11]_i_2__0_n_0 ),
        .I1(par_product_tmp[9]),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[11]),
        .I4(par_product_tmp[10]),
        .I5(par_product_tmp[12]),
        .O(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[16] 
       (.CLR(AR),
        .D(\par_product_reg[16]_i_1__0_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[16]));
  LUT2 #(
    .INIT(4'h9)) 
    \par_product_reg[16]_i_1__0 
       (.I0(\par_product_reg[31]_i_2__1_n_0 ),
        .I1(par_product_tmp[16]),
        .O(\par_product_reg[16]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[1] 
       (.CLR(AR),
        .D(\par_product_reg[1]_i_1__1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[1]));
  LUT6 #(
    .INIT(64'hF777FFFF08880000)) 
    \par_product_reg[1]_i_1__1 
       (.I0(par_product_tmp[0]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[0]),
        .I3(number1_IBUF[1]),
        .I4(number1_IBUF[2]),
        .I5(par_product_tmp[1]),
        .O(\par_product_reg[1]_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[2] 
       (.CLR(AR),
        .D(\par_product_reg[2]_i_1__1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \par_product_reg[2]_i_1__1 
       (.I0(\par_product_reg[15]_i_2__1_n_0 ),
        .I1(par_product_tmp[1]),
        .I2(par_product_tmp[0]),
        .I3(par_product_tmp[2]),
        .O(\par_product_reg[2]_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[31] 
       (.CLR(AR),
        .D(\par_product_reg[31]_i_1__0_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[17]));
  LUT6 #(
    .INIT(64'h08880000FFFFFFFF)) 
    \par_product_reg[31]_i_1__0 
       (.I0(par_product_tmp[16]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[0]),
        .I3(number1_IBUF[1]),
        .I4(number1_IBUF[2]),
        .I5(\par_product_reg[31]_i_2__1_n_0 ),
        .O(\par_product_reg[31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF4F4F4FFFFFFFFF)) 
    \par_product_reg[31]_i_2__1 
       (.I0(\par_product_reg[11]_i_2__0_n_0 ),
        .I1(\par_product_reg[31]_i_3__1_n_0 ),
        .I2(number1_IBUF[2]),
        .I3(number1_IBUF[1]),
        .I4(number1_IBUF[0]),
        .I5(rst_n_IBUF),
        .O(\par_product_reg[31]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \par_product_reg[31]_i_3__1 
       (.I0(par_product_tmp[12]),
        .I1(par_product_tmp[13]),
        .I2(par_product_tmp[14]),
        .I3(par_product_tmp[15]),
        .I4(\par_product_reg[31]_i_4__1_n_0 ),
        .O(\par_product_reg[31]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \par_product_reg[31]_i_4__1 
       (.I0(par_product_tmp[9]),
        .I1(par_product_tmp[8]),
        .I2(par_product_tmp[11]),
        .I3(par_product_tmp[10]),
        .O(\par_product_reg[31]_i_4__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[3] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \par_product_reg[3]_i_1__1 
       (.I0(\par_product_reg[15]_i_2__1_n_0 ),
        .I1(par_product_tmp[0]),
        .I2(par_product_tmp[1]),
        .I3(par_product_tmp[2]),
        .I4(par_product_tmp[3]),
        .O(\par_product_reg[3]_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[4] 
       (.CLR(AR),
        .D(\par_product_reg[4]_i_1__1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[4]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \par_product_reg[4]_i_1__1 
       (.I0(\par_product_reg[15]_i_2__1_n_0 ),
        .I1(par_product_tmp[2]),
        .I2(par_product_tmp[1]),
        .I3(par_product_tmp[0]),
        .I4(par_product_tmp[3]),
        .I5(par_product_tmp[4]),
        .O(\par_product_reg[4]_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[5] 
       (.CLR(AR),
        .D(\par_product_reg[5]_i_1__1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h5DA2)) 
    \par_product_reg[5]_i_1__1 
       (.I0(\par_product_reg[15]_i_2__1_n_0 ),
        .I1(\u_cla_32bits/p2 ),
        .I2(par_product_tmp[4]),
        .I3(par_product_tmp[5]),
        .O(\par_product_reg[5]_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[6] 
       (.CLR(AR),
        .D(\par_product_reg[6]_i_1__1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h5755A8AA)) 
    \par_product_reg[6]_i_1__1 
       (.I0(\par_product_reg[15]_i_2__1_n_0 ),
        .I1(par_product_tmp[5]),
        .I2(par_product_tmp[4]),
        .I3(\u_cla_32bits/p2 ),
        .I4(par_product_tmp[6]),
        .O(\par_product_reg[6]_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[7] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'h5555555DAAAAAAA2)) 
    \par_product_reg[7]_i_1__1 
       (.I0(\par_product_reg[15]_i_2__1_n_0 ),
        .I1(\u_cla_32bits/p2 ),
        .I2(par_product_tmp[4]),
        .I3(par_product_tmp[5]),
        .I4(par_product_tmp[6]),
        .I5(par_product_tmp[7]),
        .O(\par_product_reg[7]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \par_product_reg[7]_i_2__1 
       (.I0(par_product_tmp[2]),
        .I1(par_product_tmp[1]),
        .I2(par_product_tmp[0]),
        .I3(par_product_tmp[3]),
        .O(\u_cla_32bits/p2 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[8] 
       (.CLR(AR),
        .D(\par_product_reg[8]_i_1__1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[8]));
  LUT6 #(
    .INIT(64'hD5FFFFFF2A000000)) 
    \par_product_reg[8]_i_1__1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .I4(\par_product_reg[11]_i_2__0_n_0 ),
        .I5(par_product_tmp[8]),
        .O(\par_product_reg[8]_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[9] 
       (.CLR(AR),
        .D(\par_product_reg[9]_i_1__1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \par_product_reg[9]_i_1__1 
       (.I0(\par_product_reg[15]_i_2__1_n_0 ),
        .I1(\par_product_reg[11]_i_2__0_n_0 ),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[9]),
        .O(\par_product_reg[9]_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[0] 
       (.CLR(\par_product_tmp_reg[15]_i_2__1_n_0 ),
        .D(\par_product_tmp_reg[0]_i_1__1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \par_product_tmp_reg[0]_i_1__1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(number0_IBUF[0]),
        .O(\par_product_tmp_reg[0]_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[10] 
       (.CLR(\par_product_tmp_reg[15]_i_2__1_n_0 ),
        .D(\par_product_tmp_reg[10]_i_1__1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[10]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[10]_i_1__1 
       (.I0(number0_IBUF[9]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[10]),
        .O(\par_product_tmp_reg[10]_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[11] 
       (.CLR(\par_product_tmp_reg[15]_i_2__1_n_0 ),
        .D(\par_product_tmp_reg[11]_i_1__1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[11]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[11]_i_1__1 
       (.I0(number0_IBUF[10]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[11]),
        .O(\par_product_tmp_reg[11]_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[12] 
       (.CLR(\par_product_tmp_reg[15]_i_2__1_n_0 ),
        .D(\par_product_tmp_reg[12]_i_1__1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[12]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[12]_i_1__1 
       (.I0(number0_IBUF[11]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[12]),
        .O(\par_product_tmp_reg[12]_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[13] 
       (.CLR(\par_product_tmp_reg[15]_i_2__1_n_0 ),
        .D(\par_product_tmp_reg[13]_i_1__1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[13]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[13]_i_1__1 
       (.I0(number0_IBUF[12]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[13]),
        .O(\par_product_tmp_reg[13]_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[14] 
       (.CLR(\par_product_tmp_reg[15]_i_2__1_n_0 ),
        .D(\par_product_tmp_reg[14]_i_1__1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[14]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[14]_i_1__1 
       (.I0(number0_IBUF[13]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[14]),
        .O(\par_product_tmp_reg[14]_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[15] 
       (.CLR(\par_product_tmp_reg[15]_i_2__1_n_0 ),
        .D(\par_product_tmp_reg[15]_i_1__1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[15]_i_1__1 
       (.I0(number0_IBUF[14]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[15]),
        .O(\par_product_tmp_reg[15]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hD557)) 
    \par_product_tmp_reg[15]_i_2__1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[2]),
        .I3(number1_IBUF[0]),
        .O(\par_product_tmp_reg[15]_i_2__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[16] 
       (.CLR(\par_product_tmp_reg[16]_i_3__1_n_0 ),
        .D(\par_product_tmp_reg[16]_i_1__1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hA22A)) 
    \par_product_tmp_reg[16]_i_1__1 
       (.I0(number0_IBUF[15]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[0]),
        .O(\par_product_tmp_reg[16]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7E00)) 
    \par_product_tmp_reg[16]_i_2__1 
       (.I0(number1_IBUF[0]),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .O(par_product_tmp__0));
  LUT4 #(
    .INIT(16'hDBFF)) 
    \par_product_tmp_reg[16]_i_3__1 
       (.I0(number1_IBUF[0]),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .O(\par_product_tmp_reg[16]_i_3__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[1] 
       (.CLR(\par_product_tmp_reg[15]_i_2__1_n_0 ),
        .D(\par_product_tmp_reg[1]_i_1__1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[1]_i_1__1 
       (.I0(number0_IBUF[0]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[1]),
        .O(\par_product_tmp_reg[1]_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[2] 
       (.CLR(\par_product_tmp_reg[15]_i_2__1_n_0 ),
        .D(\par_product_tmp_reg[2]_i_1__1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[2]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[2]_i_1__1 
       (.I0(number0_IBUF[1]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[2]),
        .O(\par_product_tmp_reg[2]_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[3] 
       (.CLR(\par_product_tmp_reg[15]_i_2__1_n_0 ),
        .D(\par_product_tmp_reg[3]_i_1__1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[3]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[3]_i_1__1 
       (.I0(number0_IBUF[2]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[3]),
        .O(\par_product_tmp_reg[3]_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[4] 
       (.CLR(\par_product_tmp_reg[15]_i_2__1_n_0 ),
        .D(\par_product_tmp_reg[4]_i_1__1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[4]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[4]_i_1__1 
       (.I0(number0_IBUF[3]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[4]),
        .O(\par_product_tmp_reg[4]_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[5] 
       (.CLR(\par_product_tmp_reg[15]_i_2__1_n_0 ),
        .D(\par_product_tmp_reg[5]_i_1__1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[5]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[5]_i_1__1 
       (.I0(number0_IBUF[4]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[5]),
        .O(\par_product_tmp_reg[5]_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[6] 
       (.CLR(\par_product_tmp_reg[15]_i_2__1_n_0 ),
        .D(\par_product_tmp_reg[6]_i_1__1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[6]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[6]_i_1__1 
       (.I0(number0_IBUF[5]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[6]),
        .O(\par_product_tmp_reg[6]_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[7] 
       (.CLR(\par_product_tmp_reg[15]_i_2__1_n_0 ),
        .D(\par_product_tmp_reg[7]_i_1__1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[7]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[7]_i_1__1 
       (.I0(number0_IBUF[6]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[7]),
        .O(\par_product_tmp_reg[7]_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[8] 
       (.CLR(\par_product_tmp_reg[15]_i_2__1_n_0 ),
        .D(\par_product_tmp_reg[8]_i_1__1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[8]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[8]_i_1__1 
       (.I0(number0_IBUF[7]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[8]),
        .O(\par_product_tmp_reg[8]_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[9] 
       (.CLR(\par_product_tmp_reg[15]_i_2__1_n_0 ),
        .D(\par_product_tmp_reg[9]_i_1__1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[9]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[9]_i_1__1 
       (.I0(number0_IBUF[8]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[9]),
        .O(\par_product_tmp_reg[9]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8228)) 
    \q_OBUF[15]_inst_i_5 
       (.I0(add_out1[1]),
        .I1(\par_product_reg[31]_0 [5]),
        .I2(par_tmp8[3]),
        .I3(par_tmp9[2]),
        .I4(s_i_3),
        .O(s_i_1__1_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_OBUF[21]_inst_i_2 
       (.I0(Q[16]),
        .I1(par_product[14]),
        .I2(\FA[6].u_full_adder/s__2 [12]),
        .I3(\FA[6].u_full_adder/s__2_0 [15]),
        .I4(\FA[6].u_full_adder/s__2_1 [13]),
        .O(\par_product_reg[31]_0 [13]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_OBUF[23]_inst_i_6 
       (.I0(Q[15]),
        .I1(par_product[13]),
        .I2(\FA[6].u_full_adder/s__2 [11]),
        .I3(\FA[6].u_full_adder/s__2_0 [15]),
        .I4(\FA[6].u_full_adder/s__2_1 [13]),
        .O(\par_product_reg[31]_0 [12]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_OBUF[26]_inst_i_3 
       (.I0(Q[17]),
        .I1(par_product[16]),
        .I2(\FA[6].u_full_adder/s__2 [14]),
        .I3(\FA[6].u_full_adder/s__2_0 [15]),
        .I4(\FA[6].u_full_adder/s__2_1 [13]),
        .O(\par_product_reg[31]_0 [15]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_OBUF[26]_inst_i_4 
       (.I0(Q[17]),
        .I1(par_product[16]),
        .I2(\FA[6].u_full_adder/s__2 [15]),
        .I3(\FA[6].u_full_adder/s__2_0 [15]),
        .I4(\FA[6].u_full_adder/s__2_1 [13]),
        .O(\par_product_reg[31]_0 [16]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_OBUF[28]_inst_i_8 
       (.I0(Q[17]),
        .I1(par_product[15]),
        .I2(\FA[6].u_full_adder/s__2 [13]),
        .I3(\FA[6].u_full_adder/s__2_0 [15]),
        .I4(\FA[6].u_full_adder/s__2_1 [13]),
        .O(\par_product_reg[31]_0 [14]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[5]_inst_i_2 
       (.I0(Q[0]),
        .I1(\FA[6].u_full_adder/s__2_1 [0]),
        .I2(\FA[6].u_full_adder/s__2_0 [0]),
        .I3(\FA[6].u_full_adder/s__2_1 [1]),
        .I4(\FA[6].u_full_adder/s__2_0 [1]),
        .I5(Q[1]),
        .O(\FA[22].u_full_adder/s_0 [0]));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \q_OBUF[7]_inst_i_5 
       (.I0(\FA[6].u_full_adder/s__2_0 [2]),
        .I1(\FA[6].u_full_adder/s__2_1 [2]),
        .I2(Q[2]),
        .I3(par_product[0]),
        .I4(par_tmp4),
        .O(\FA[22].u_full_adder/s_0 [1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    s_i_1__0
       (.I0(Q[17]),
        .I1(par_product[16]),
        .I2(\FA[6].u_full_adder/s__2 [16]),
        .I3(\FA[6].u_full_adder/s__2_0 [15]),
        .I4(\FA[6].u_full_adder/s__2_1 [13]),
        .O(\par_product_reg[31]_0 [17]));
  LUT3 #(
    .INIT(8'h4F)) 
    s_i_1__1
       (.I0(\FA[20].u_full_adder/s__1 ),
        .I1(\FA[19].u_full_adder/s__1 ),
        .I2(\FA[19].u_full_adder/s__1_0 ),
        .O(s_i_3));
  LUT6 #(
    .INIT(64'hABBABAABABBFBFFF)) 
    s_i_2
       (.I0(s_i_4_n_0),
        .I1(\par_product_reg[7]_0 ),
        .I2(\par_product_reg[31]_0 [3]),
        .I3(par_tmp8[2]),
        .I4(par_tmp9[1]),
        .I5(\q_OBUF[16]_inst_i_2 [1]),
        .O(\FA[20].u_full_adder/s__1 ));
  LUT5 #(
    .INIT(32'h01153DD7)) 
    s_i_4
       (.I0(\FA[22].u_full_adder/s_0 [3]),
        .I1(par_tmp9[0]),
        .I2(par_tmp8[0]),
        .I3(\par_product_reg[31]_0 [1]),
        .I4(add_out1[0]),
        .O(s_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_i_8
       (.I0(\par_product_reg[7]_0 ),
        .I1(\q_OBUF[16]_inst_i_2 [0]),
        .O(\FA[21].u_full_adder/s__0 ));
endmodule

(* ORIG_REF_NAME = "par_product_gen" *) 
module par_product_gen_2
   (s_i_8,
    \FA[22].u_full_adder/s__0 ,
    \par_product_reg[6]_0 ,
    q_OBUF,
    \par_product_reg[5]_0 ,
    Q,
    par_tmp1,
    par_tmp0,
    rst_n_IBUF,
    number1_IBUF,
    s_i_1__1,
    add_out0,
    s_i_1__1_0,
    s_i_1__1_1,
    \q[9] ,
    \q[9]_0 ,
    \q[9]_1 ,
    \q_OBUF[31]_inst_i_12 ,
    \q_OBUF[8]_inst_i_1 ,
    \q_OBUF[8]_inst_i_1_0 ,
    par_product,
    AR,
    number0_IBUF);
  output s_i_8;
  output \FA[22].u_full_adder/s__0 ;
  output [1:0]\par_product_reg[6]_0 ;
  output [0:0]q_OBUF;
  output [0:0]\par_product_reg[5]_0 ;
  output [17:0]Q;
  output [12:0]par_tmp1;
  output [0:0]par_tmp0;
  input rst_n_IBUF;
  input [2:0]number1_IBUF;
  input s_i_1__1;
  input [2:0]add_out0;
  input [0:0]s_i_1__1_0;
  input s_i_1__1_1;
  input \q[9] ;
  input [0:0]\q[9]_0 ;
  input [0:0]\q[9]_1 ;
  input [11:0]\q_OBUF[31]_inst_i_12 ;
  input [1:0]\q_OBUF[8]_inst_i_1 ;
  input [1:0]\q_OBUF[8]_inst_i_1_0 ;
  input [12:0]par_product;
  input [0:0]AR;
  input [15:0]number0_IBUF;

  wire [0:0]AR;
  wire \FA[22].u_full_adder/s__0 ;
  wire [17:0]Q;
  wire [2:0]add_out0;
  wire [15:0]number0_IBUF;
  wire [2:0]number1_IBUF;
  wire [12:0]par_product;
  wire \par_product_reg[10]_i_1__2_n_0 ;
  wire \par_product_reg[11]_i_1__2_n_0 ;
  wire \par_product_reg[11]_i_2__1_n_0 ;
  wire \par_product_reg[12]_i_1__2_n_0 ;
  wire \par_product_reg[13]_i_1__2_n_0 ;
  wire \par_product_reg[14]_i_1__2_n_0 ;
  wire \par_product_reg[15]_i_1__2_n_0 ;
  wire \par_product_reg[15]_i_2__2_n_0 ;
  wire \par_product_reg[16]_i_1__1_n_0 ;
  wire \par_product_reg[1]_i_1__2_n_0 ;
  wire \par_product_reg[2]_i_1__2_n_0 ;
  wire \par_product_reg[31]_i_1__1_n_0 ;
  wire \par_product_reg[31]_i_2__2_n_0 ;
  wire \par_product_reg[31]_i_3__2_n_0 ;
  wire \par_product_reg[31]_i_4__2_n_0 ;
  wire \par_product_reg[3]_i_1__2_n_0 ;
  wire \par_product_reg[4]_i_1__2_n_0 ;
  wire [0:0]\par_product_reg[5]_0 ;
  wire \par_product_reg[5]_i_1__2_n_0 ;
  wire [1:0]\par_product_reg[6]_0 ;
  wire \par_product_reg[6]_i_1__2_n_0 ;
  wire \par_product_reg[7]_i_1__2_n_0 ;
  wire \par_product_reg[8]_i_1__2_n_0 ;
  wire \par_product_reg[9]_i_1__2_n_0 ;
  wire [16:0]par_product_tmp;
  wire par_product_tmp__0;
  wire \par_product_tmp_reg[0]_i_1__2_n_0 ;
  wire \par_product_tmp_reg[10]_i_1__2_n_0 ;
  wire \par_product_tmp_reg[11]_i_1__2_n_0 ;
  wire \par_product_tmp_reg[12]_i_1__2_n_0 ;
  wire \par_product_tmp_reg[13]_i_1__2_n_0 ;
  wire \par_product_tmp_reg[14]_i_1__2_n_0 ;
  wire \par_product_tmp_reg[15]_i_1__2_n_0 ;
  wire \par_product_tmp_reg[15]_i_2__2_n_0 ;
  wire \par_product_tmp_reg[16]_i_1__2_n_0 ;
  wire \par_product_tmp_reg[16]_i_3__2_n_0 ;
  wire \par_product_tmp_reg[1]_i_1__2_n_0 ;
  wire \par_product_tmp_reg[2]_i_1__2_n_0 ;
  wire \par_product_tmp_reg[3]_i_1__2_n_0 ;
  wire \par_product_tmp_reg[4]_i_1__2_n_0 ;
  wire \par_product_tmp_reg[5]_i_1__2_n_0 ;
  wire \par_product_tmp_reg[6]_i_1__2_n_0 ;
  wire \par_product_tmp_reg[7]_i_1__2_n_0 ;
  wire \par_product_tmp_reg[8]_i_1__2_n_0 ;
  wire \par_product_tmp_reg[9]_i_1__2_n_0 ;
  wire [0:0]par_tmp0;
  wire [12:0]par_tmp1;
  wire [4:4]par_tmp8;
  wire \q[9] ;
  wire [0:0]\q[9]_0 ;
  wire [0:0]\q[9]_1 ;
  wire [0:0]q_OBUF;
  wire [11:0]\q_OBUF[31]_inst_i_12 ;
  wire [1:0]\q_OBUF[8]_inst_i_1 ;
  wire [1:0]\q_OBUF[8]_inst_i_1_0 ;
  wire rst_n_IBUF;
  wire s_i_1__1;
  wire [0:0]s_i_1__1_0;
  wire s_i_1__1_1;
  wire s_i_5_n_0;
  wire s_i_6_n_0;
  wire s_i_8;
  wire \u_cla_32bits/c_12 ;
  wire \u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ;
  wire [0:0]\u_cla_32bits/p2 ;

  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[10].u_full_adder/cout 
       (.I0(Q[15]),
        .I1(\q_OBUF[31]_inst_i_12 [11]),
        .I2(par_product[9]),
        .O(par_tmp1[9]));
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[11].u_full_adder/cout 
       (.I0(Q[14]),
        .I1(\q_OBUF[31]_inst_i_12 [10]),
        .I2(par_product[8]),
        .O(par_tmp1[8]));
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[12].u_full_adder/cout 
       (.I0(Q[13]),
        .I1(\q_OBUF[31]_inst_i_12 [9]),
        .I2(par_product[7]),
        .O(par_tmp1[7]));
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[13].u_full_adder/cout 
       (.I0(Q[12]),
        .I1(\q_OBUF[31]_inst_i_12 [8]),
        .I2(par_product[6]),
        .O(par_tmp1[6]));
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[14].u_full_adder/cout 
       (.I0(Q[11]),
        .I1(\q_OBUF[31]_inst_i_12 [7]),
        .I2(par_product[5]),
        .O(par_tmp1[5]));
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[15].u_full_adder/cout 
       (.I0(Q[10]),
        .I1(\q_OBUF[31]_inst_i_12 [6]),
        .I2(par_product[4]),
        .O(par_tmp1[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[16].u_full_adder/cout 
       (.I0(Q[9]),
        .I1(\q_OBUF[31]_inst_i_12 [5]),
        .I2(par_product[3]),
        .O(par_tmp1[3]));
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[17].u_full_adder/cout 
       (.I0(Q[8]),
        .I1(\q_OBUF[31]_inst_i_12 [4]),
        .I2(par_product[2]),
        .O(par_tmp1[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[18].u_full_adder/cout 
       (.I0(Q[7]),
        .I1(\q_OBUF[31]_inst_i_12 [3]),
        .I2(par_product[1]),
        .O(par_tmp1[1]));
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[19].u_full_adder/cout 
       (.I0(Q[6]),
        .I1(\q_OBUF[31]_inst_i_12 [2]),
        .I2(par_product[0]),
        .O(par_tmp1[0]));
  LUT6 #(
    .INIT(64'hE888888888888888)) 
    \FA[23].u_full_adder/cout 
       (.I0(\par_product_reg[5]_0 ),
        .I1(\q[9]_0 ),
        .I2(\q_OBUF[31]_inst_i_12 [0]),
        .I3(Q[0]),
        .I4(\q_OBUF[8]_inst_i_1_0 [0]),
        .I5(\q_OBUF[8]_inst_i_1 [0]),
        .O(\par_product_reg[6]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[8].u_full_adder/cout 
       (.I0(Q[17]),
        .I1(\q_OBUF[31]_inst_i_12 [11]),
        .I2(par_product[11]),
        .O(par_tmp1[11]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[9].u_full_adder/cout 
       (.I0(Q[16]),
        .I1(\q_OBUF[31]_inst_i_12 [11]),
        .I2(par_product[10]),
        .O(par_tmp1[10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    cout_i_1__9
       (.I0(Q[1]),
        .I1(\q_OBUF[31]_inst_i_12 [1]),
        .I2(\q_OBUF[8]_inst_i_1 [1]),
        .I3(\q_OBUF[8]_inst_i_1_0 [1]),
        .O(\par_product_reg[5]_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[0] 
       (.CLR(AR),
        .D(par_product_tmp[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[10] 
       (.CLR(AR),
        .D(\par_product_reg[10]_i_1__2_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \par_product_reg[10]_i_1__2 
       (.I0(\par_product_reg[15]_i_2__2_n_0 ),
        .I1(par_product_tmp[9]),
        .I2(par_product_tmp[8]),
        .I3(\par_product_reg[11]_i_2__1_n_0 ),
        .I4(par_product_tmp[10]),
        .O(\par_product_reg[10]_i_1__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[11] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__2_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[11]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \par_product_reg[11]_i_1__2 
       (.I0(\par_product_reg[15]_i_2__2_n_0 ),
        .I1(\par_product_reg[11]_i_2__1_n_0 ),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[9]),
        .I4(par_product_tmp[10]),
        .I5(par_product_tmp[11]),
        .O(\par_product_reg[11]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \par_product_reg[11]_i_2__1 
       (.I0(\u_cla_32bits/p2 ),
        .I1(par_product_tmp[6]),
        .I2(par_product_tmp[7]),
        .I3(par_product_tmp[4]),
        .I4(par_product_tmp[5]),
        .O(\par_product_reg[11]_i_2__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[12] 
       (.CLR(AR),
        .D(\par_product_reg[12]_i_1__2_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[12]));
  LUT6 #(
    .INIT(64'hFFFFD5FF00002A00)) 
    \par_product_reg[12]_i_1__2 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .I4(\u_cla_32bits/c_12 ),
        .I5(par_product_tmp[12]),
        .O(\par_product_reg[12]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \par_product_reg[12]_i_2__2 
       (.I0(par_product_tmp[10]),
        .I1(par_product_tmp[11]),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[9]),
        .I4(\par_product_reg[11]_i_2__1_n_0 ),
        .O(\u_cla_32bits/c_12 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[13] 
       (.CLR(AR),
        .D(\par_product_reg[13]_i_1__2_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[13]));
  LUT6 #(
    .INIT(64'hFFFFD5FF00002A00)) 
    \par_product_reg[13]_i_1__2 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .I4(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ),
        .I5(par_product_tmp[13]),
        .O(\par_product_reg[13]_i_1__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[14] 
       (.CLR(AR),
        .D(\par_product_reg[14]_i_1__2_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[14]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h758A)) 
    \par_product_reg[14]_i_1__2 
       (.I0(\par_product_reg[15]_i_2__2_n_0 ),
        .I1(par_product_tmp[13]),
        .I2(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ),
        .I3(par_product_tmp[14]),
        .O(\par_product_reg[14]_i_1__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[15] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__2_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[15]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h555DAAA2)) 
    \par_product_reg[15]_i_1__2 
       (.I0(\par_product_reg[15]_i_2__2_n_0 ),
        .I1(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ),
        .I2(par_product_tmp[13]),
        .I3(par_product_tmp[14]),
        .I4(par_product_tmp[15]),
        .O(\par_product_reg[15]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[15]_i_2__2 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .O(\par_product_reg[15]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \par_product_reg[15]_i_3__1 
       (.I0(\par_product_reg[11]_i_2__1_n_0 ),
        .I1(par_product_tmp[9]),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[11]),
        .I4(par_product_tmp[10]),
        .I5(par_product_tmp[12]),
        .O(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[16] 
       (.CLR(AR),
        .D(\par_product_reg[16]_i_1__1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[16]));
  LUT2 #(
    .INIT(4'h9)) 
    \par_product_reg[16]_i_1__1 
       (.I0(\par_product_reg[31]_i_2__2_n_0 ),
        .I1(par_product_tmp[16]),
        .O(\par_product_reg[16]_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[1] 
       (.CLR(AR),
        .D(\par_product_reg[1]_i_1__2_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[1]));
  LUT6 #(
    .INIT(64'hF777FFFF08880000)) 
    \par_product_reg[1]_i_1__2 
       (.I0(par_product_tmp[0]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[0]),
        .I3(number1_IBUF[1]),
        .I4(number1_IBUF[2]),
        .I5(par_product_tmp[1]),
        .O(\par_product_reg[1]_i_1__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[2] 
       (.CLR(AR),
        .D(\par_product_reg[2]_i_1__2_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \par_product_reg[2]_i_1__2 
       (.I0(\par_product_reg[15]_i_2__2_n_0 ),
        .I1(par_product_tmp[1]),
        .I2(par_product_tmp[0]),
        .I3(par_product_tmp[2]),
        .O(\par_product_reg[2]_i_1__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[31] 
       (.CLR(AR),
        .D(\par_product_reg[31]_i_1__1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[17]));
  LUT6 #(
    .INIT(64'h08880000FFFFFFFF)) 
    \par_product_reg[31]_i_1__1 
       (.I0(par_product_tmp[16]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[0]),
        .I3(number1_IBUF[1]),
        .I4(number1_IBUF[2]),
        .I5(\par_product_reg[31]_i_2__2_n_0 ),
        .O(\par_product_reg[31]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF4F4F4FFFFFFFFF)) 
    \par_product_reg[31]_i_2__2 
       (.I0(\par_product_reg[11]_i_2__1_n_0 ),
        .I1(\par_product_reg[31]_i_3__2_n_0 ),
        .I2(number1_IBUF[2]),
        .I3(number1_IBUF[1]),
        .I4(number1_IBUF[0]),
        .I5(rst_n_IBUF),
        .O(\par_product_reg[31]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \par_product_reg[31]_i_3__2 
       (.I0(par_product_tmp[12]),
        .I1(par_product_tmp[13]),
        .I2(par_product_tmp[14]),
        .I3(par_product_tmp[15]),
        .I4(\par_product_reg[31]_i_4__2_n_0 ),
        .O(\par_product_reg[31]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \par_product_reg[31]_i_4__2 
       (.I0(par_product_tmp[9]),
        .I1(par_product_tmp[8]),
        .I2(par_product_tmp[11]),
        .I3(par_product_tmp[10]),
        .O(\par_product_reg[31]_i_4__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[3] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__2_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \par_product_reg[3]_i_1__2 
       (.I0(\par_product_reg[15]_i_2__2_n_0 ),
        .I1(par_product_tmp[0]),
        .I2(par_product_tmp[1]),
        .I3(par_product_tmp[2]),
        .I4(par_product_tmp[3]),
        .O(\par_product_reg[3]_i_1__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[4] 
       (.CLR(AR),
        .D(\par_product_reg[4]_i_1__2_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[4]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \par_product_reg[4]_i_1__2 
       (.I0(\par_product_reg[15]_i_2__2_n_0 ),
        .I1(par_product_tmp[2]),
        .I2(par_product_tmp[1]),
        .I3(par_product_tmp[0]),
        .I4(par_product_tmp[3]),
        .I5(par_product_tmp[4]),
        .O(\par_product_reg[4]_i_1__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[5] 
       (.CLR(AR),
        .D(\par_product_reg[5]_i_1__2_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h5DA2)) 
    \par_product_reg[5]_i_1__2 
       (.I0(\par_product_reg[15]_i_2__2_n_0 ),
        .I1(\u_cla_32bits/p2 ),
        .I2(par_product_tmp[4]),
        .I3(par_product_tmp[5]),
        .O(\par_product_reg[5]_i_1__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[6] 
       (.CLR(AR),
        .D(\par_product_reg[6]_i_1__2_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h5755A8AA)) 
    \par_product_reg[6]_i_1__2 
       (.I0(\par_product_reg[15]_i_2__2_n_0 ),
        .I1(par_product_tmp[5]),
        .I2(par_product_tmp[4]),
        .I3(\u_cla_32bits/p2 ),
        .I4(par_product_tmp[6]),
        .O(\par_product_reg[6]_i_1__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[7] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__2_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'h5555555DAAAAAAA2)) 
    \par_product_reg[7]_i_1__2 
       (.I0(\par_product_reg[15]_i_2__2_n_0 ),
        .I1(\u_cla_32bits/p2 ),
        .I2(par_product_tmp[4]),
        .I3(par_product_tmp[5]),
        .I4(par_product_tmp[6]),
        .I5(par_product_tmp[7]),
        .O(\par_product_reg[7]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \par_product_reg[7]_i_2__2 
       (.I0(par_product_tmp[2]),
        .I1(par_product_tmp[1]),
        .I2(par_product_tmp[0]),
        .I3(par_product_tmp[3]),
        .O(\u_cla_32bits/p2 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[8] 
       (.CLR(AR),
        .D(\par_product_reg[8]_i_1__2_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[8]));
  LUT6 #(
    .INIT(64'hD5FFFFFF2A000000)) 
    \par_product_reg[8]_i_1__2 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .I4(\par_product_reg[11]_i_2__1_n_0 ),
        .I5(par_product_tmp[8]),
        .O(\par_product_reg[8]_i_1__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[9] 
       (.CLR(AR),
        .D(\par_product_reg[9]_i_1__2_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \par_product_reg[9]_i_1__2 
       (.I0(\par_product_reg[15]_i_2__2_n_0 ),
        .I1(\par_product_reg[11]_i_2__1_n_0 ),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[9]),
        .O(\par_product_reg[9]_i_1__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[0] 
       (.CLR(\par_product_tmp_reg[15]_i_2__2_n_0 ),
        .D(\par_product_tmp_reg[0]_i_1__2_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \par_product_tmp_reg[0]_i_1__2 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(number0_IBUF[0]),
        .O(\par_product_tmp_reg[0]_i_1__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[10] 
       (.CLR(\par_product_tmp_reg[15]_i_2__2_n_0 ),
        .D(\par_product_tmp_reg[10]_i_1__2_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[10]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[10]_i_1__2 
       (.I0(number0_IBUF[9]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[10]),
        .O(\par_product_tmp_reg[10]_i_1__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[11] 
       (.CLR(\par_product_tmp_reg[15]_i_2__2_n_0 ),
        .D(\par_product_tmp_reg[11]_i_1__2_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[11]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[11]_i_1__2 
       (.I0(number0_IBUF[10]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[11]),
        .O(\par_product_tmp_reg[11]_i_1__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[12] 
       (.CLR(\par_product_tmp_reg[15]_i_2__2_n_0 ),
        .D(\par_product_tmp_reg[12]_i_1__2_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[12]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[12]_i_1__2 
       (.I0(number0_IBUF[11]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[12]),
        .O(\par_product_tmp_reg[12]_i_1__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[13] 
       (.CLR(\par_product_tmp_reg[15]_i_2__2_n_0 ),
        .D(\par_product_tmp_reg[13]_i_1__2_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[13]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[13]_i_1__2 
       (.I0(number0_IBUF[12]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[13]),
        .O(\par_product_tmp_reg[13]_i_1__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[14] 
       (.CLR(\par_product_tmp_reg[15]_i_2__2_n_0 ),
        .D(\par_product_tmp_reg[14]_i_1__2_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[14]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[14]_i_1__2 
       (.I0(number0_IBUF[13]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[14]),
        .O(\par_product_tmp_reg[14]_i_1__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[15] 
       (.CLR(\par_product_tmp_reg[15]_i_2__2_n_0 ),
        .D(\par_product_tmp_reg[15]_i_1__2_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[15]_i_1__2 
       (.I0(number0_IBUF[14]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[15]),
        .O(\par_product_tmp_reg[15]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hD557)) 
    \par_product_tmp_reg[15]_i_2__2 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[2]),
        .I3(number1_IBUF[0]),
        .O(\par_product_tmp_reg[15]_i_2__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[16] 
       (.CLR(\par_product_tmp_reg[16]_i_3__2_n_0 ),
        .D(\par_product_tmp_reg[16]_i_1__2_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hA22A)) 
    \par_product_tmp_reg[16]_i_1__2 
       (.I0(number0_IBUF[15]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[0]),
        .O(\par_product_tmp_reg[16]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7E00)) 
    \par_product_tmp_reg[16]_i_2__2 
       (.I0(number1_IBUF[0]),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .O(par_product_tmp__0));
  LUT4 #(
    .INIT(16'hDBFF)) 
    \par_product_tmp_reg[16]_i_3__2 
       (.I0(number1_IBUF[0]),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .O(\par_product_tmp_reg[16]_i_3__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[1] 
       (.CLR(\par_product_tmp_reg[15]_i_2__2_n_0 ),
        .D(\par_product_tmp_reg[1]_i_1__2_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[1]_i_1__2 
       (.I0(number0_IBUF[0]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[1]),
        .O(\par_product_tmp_reg[1]_i_1__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[2] 
       (.CLR(\par_product_tmp_reg[15]_i_2__2_n_0 ),
        .D(\par_product_tmp_reg[2]_i_1__2_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[2]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[2]_i_1__2 
       (.I0(number0_IBUF[1]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[2]),
        .O(\par_product_tmp_reg[2]_i_1__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[3] 
       (.CLR(\par_product_tmp_reg[15]_i_2__2_n_0 ),
        .D(\par_product_tmp_reg[3]_i_1__2_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[3]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[3]_i_1__2 
       (.I0(number0_IBUF[2]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[3]),
        .O(\par_product_tmp_reg[3]_i_1__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[4] 
       (.CLR(\par_product_tmp_reg[15]_i_2__2_n_0 ),
        .D(\par_product_tmp_reg[4]_i_1__2_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[4]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[4]_i_1__2 
       (.I0(number0_IBUF[3]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[4]),
        .O(\par_product_tmp_reg[4]_i_1__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[5] 
       (.CLR(\par_product_tmp_reg[15]_i_2__2_n_0 ),
        .D(\par_product_tmp_reg[5]_i_1__2_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[5]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[5]_i_1__2 
       (.I0(number0_IBUF[4]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[5]),
        .O(\par_product_tmp_reg[5]_i_1__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[6] 
       (.CLR(\par_product_tmp_reg[15]_i_2__2_n_0 ),
        .D(\par_product_tmp_reg[6]_i_1__2_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[6]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[6]_i_1__2 
       (.I0(number0_IBUF[5]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[6]),
        .O(\par_product_tmp_reg[6]_i_1__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[7] 
       (.CLR(\par_product_tmp_reg[15]_i_2__2_n_0 ),
        .D(\par_product_tmp_reg[7]_i_1__2_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[7]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[7]_i_1__2 
       (.I0(number0_IBUF[6]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[7]),
        .O(\par_product_tmp_reg[7]_i_1__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[8] 
       (.CLR(\par_product_tmp_reg[15]_i_2__2_n_0 ),
        .D(\par_product_tmp_reg[8]_i_1__2_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[8]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[8]_i_1__2 
       (.I0(number0_IBUF[7]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[8]),
        .O(\par_product_tmp_reg[8]_i_1__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[9] 
       (.CLR(\par_product_tmp_reg[15]_i_2__2_n_0 ),
        .D(\par_product_tmp_reg[9]_i_1__2_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[9]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[9]_i_1__2 
       (.I0(number0_IBUF[8]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[9]),
        .O(\par_product_tmp_reg[9]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q_OBUF[11]_inst_i_2 
       (.I0(\par_product_reg[6]_0 [1]),
        .I1(add_out0[1]),
        .O(\FA[22].u_full_adder/s__0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_OBUF[7]_inst_i_7 
       (.I0(Q[0]),
        .I1(\q_OBUF[31]_inst_i_12 [0]),
        .O(par_tmp0));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \q_OBUF[9]_inst_i_1 
       (.I0(\par_product_reg[6]_0 [0]),
        .I1(\q[9] ),
        .I2(add_out0[1]),
        .I3(\par_product_reg[5]_0 ),
        .I4(\q[9]_0 ),
        .I5(\q[9]_1 ),
        .O(q_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h69960000)) 
    \q_OBUF[9]_inst_i_2 
       (.I0(\q_OBUF[8]_inst_i_1 [1]),
        .I1(\q_OBUF[8]_inst_i_1_0 [1]),
        .I2(Q[1]),
        .I3(\q_OBUF[31]_inst_i_12 [1]),
        .I4(par_tmp8),
        .O(\par_product_reg[6]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \q_OBUF[9]_inst_i_5 
       (.I0(Q[0]),
        .I1(\q_OBUF[31]_inst_i_12 [0]),
        .I2(\q_OBUF[8]_inst_i_1 [0]),
        .I3(\q_OBUF[8]_inst_i_1_0 [0]),
        .O(par_tmp8));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    s_i_1
       (.I0(Q[17]),
        .I1(\q_OBUF[31]_inst_i_12 [11]),
        .I2(par_product[12]),
        .O(par_tmp1[12]));
  LUT6 #(
    .INIT(64'h00FFFFFF000E0EFF)) 
    s_i_3
       (.I0(s_i_5_n_0),
        .I1(s_i_6_n_0),
        .I2(s_i_1__1),
        .I3(add_out0[2]),
        .I4(s_i_1__1_0),
        .I5(s_i_1__1_1),
        .O(s_i_8));
  LUT2 #(
    .INIT(4'h7)) 
    s_i_5
       (.I0(\par_product_reg[6]_0 [0]),
        .I1(add_out0[0]),
        .O(s_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_i_6
       (.I0(\par_product_reg[6]_0 [1]),
        .I1(add_out0[1]),
        .O(s_i_6_n_0));
endmodule

(* ORIG_REF_NAME = "par_product_gen" *) 
module par_product_gen_3
   (par_tmp7,
    Q,
    par_tmp8,
    \par_product_reg[7]_0 ,
    \par_product_reg[6]_0 ,
    \par_product_reg[5]_0 ,
    \par_product_reg[4]_0 ,
    \par_product_reg[3]_0 ,
    \par_product_reg[2]_0 ,
    add_out0,
    par_tmp9,
    \par_product_reg[1]_0 ,
    \par_product_reg[0]_0 ,
    \par_product_reg[11]_0 ,
    \par_product_reg[10]_0 ,
    \par_product_reg[9]_0 ,
    \par_product_reg[8]_0 ,
    rst_n_IBUF,
    number1_IBUF,
    \FA[9].u_full_adder/s__1 ,
    \FA[7].u_full_adder/s__1 ,
    par_product,
    \FA[6].u_full_adder/s__1 ,
    \q_OBUF[10]_inst_i_1 ,
    \q_OBUF[10]_inst_i_1_0 ,
    \FA[6].u_full_adder/s__1_0 ,
    \q_OBUF[16]_inst_i_1 ,
    \q_OBUF[16]_inst_i_1_0 ,
    par_tmp3,
    par_tmp5,
    par_tmp1,
    par_tmp2,
    AR,
    number0_IBUF);
  output [1:0]par_tmp7;
  output [17:0]Q;
  output [0:0]par_tmp8;
  output \par_product_reg[7]_0 ;
  output \par_product_reg[6]_0 ;
  output \par_product_reg[5]_0 ;
  output \par_product_reg[4]_0 ;
  output \par_product_reg[3]_0 ;
  output \par_product_reg[2]_0 ;
  output [0:0]add_out0;
  output [0:0]par_tmp9;
  output \par_product_reg[1]_0 ;
  output \par_product_reg[0]_0 ;
  output \par_product_reg[11]_0 ;
  output \par_product_reg[10]_0 ;
  output \par_product_reg[9]_0 ;
  output \par_product_reg[8]_0 ;
  input rst_n_IBUF;
  input [2:0]number1_IBUF;
  input [11:0]\FA[9].u_full_adder/s__1 ;
  input [13:0]\FA[7].u_full_adder/s__1 ;
  input [13:0]par_product;
  input [12:0]\FA[6].u_full_adder/s__1 ;
  input [0:0]\q_OBUF[10]_inst_i_1 ;
  input [0:0]\q_OBUF[10]_inst_i_1_0 ;
  input [11:0]\FA[6].u_full_adder/s__1_0 ;
  input [0:0]\q_OBUF[16]_inst_i_1 ;
  input [0:0]\q_OBUF[16]_inst_i_1_0 ;
  input [1:0]par_tmp3;
  input [0:0]par_tmp5;
  input [0:0]par_tmp1;
  input [0:0]par_tmp2;
  input [0:0]AR;
  input [15:0]number0_IBUF;

  wire [0:0]AR;
  wire [12:0]\FA[6].u_full_adder/s__1 ;
  wire [11:0]\FA[6].u_full_adder/s__1_0 ;
  wire [13:0]\FA[7].u_full_adder/s__1 ;
  wire [11:0]\FA[9].u_full_adder/s__1 ;
  wire [17:0]Q;
  wire [0:0]add_out0;
  wire [15:0]number0_IBUF;
  wire [2:0]number1_IBUF;
  wire [13:0]par_product;
  wire \par_product_reg[0]_0 ;
  wire \par_product_reg[10]_0 ;
  wire \par_product_reg[10]_i_1__3_n_0 ;
  wire \par_product_reg[11]_0 ;
  wire \par_product_reg[11]_i_1__3_n_0 ;
  wire \par_product_reg[11]_i_2__2_n_0 ;
  wire \par_product_reg[12]_i_1__3_n_0 ;
  wire \par_product_reg[13]_i_1__3_n_0 ;
  wire \par_product_reg[14]_i_1__3_n_0 ;
  wire \par_product_reg[15]_i_1__3_n_0 ;
  wire \par_product_reg[15]_i_2__3_n_0 ;
  wire \par_product_reg[16]_i_1__2_n_0 ;
  wire \par_product_reg[1]_0 ;
  wire \par_product_reg[1]_i_1__3_n_0 ;
  wire \par_product_reg[2]_0 ;
  wire \par_product_reg[2]_i_1__3_n_0 ;
  wire \par_product_reg[31]_i_1__2_n_0 ;
  wire \par_product_reg[31]_i_2__3_n_0 ;
  wire \par_product_reg[31]_i_3__3_n_0 ;
  wire \par_product_reg[31]_i_4__3_n_0 ;
  wire \par_product_reg[3]_0 ;
  wire \par_product_reg[3]_i_1__3_n_0 ;
  wire \par_product_reg[4]_0 ;
  wire \par_product_reg[4]_i_1__3_n_0 ;
  wire \par_product_reg[5]_0 ;
  wire \par_product_reg[5]_i_1__3_n_0 ;
  wire \par_product_reg[6]_0 ;
  wire \par_product_reg[6]_i_1__3_n_0 ;
  wire \par_product_reg[7]_0 ;
  wire \par_product_reg[7]_i_1__3_n_0 ;
  wire \par_product_reg[8]_0 ;
  wire \par_product_reg[8]_i_1__3_n_0 ;
  wire \par_product_reg[9]_0 ;
  wire \par_product_reg[9]_i_1__3_n_0 ;
  wire [16:0]par_product_tmp;
  wire par_product_tmp__0;
  wire \par_product_tmp_reg[0]_i_1__3_n_0 ;
  wire \par_product_tmp_reg[10]_i_1__3_n_0 ;
  wire \par_product_tmp_reg[11]_i_1__3_n_0 ;
  wire \par_product_tmp_reg[12]_i_1__3_n_0 ;
  wire \par_product_tmp_reg[13]_i_1__3_n_0 ;
  wire \par_product_tmp_reg[14]_i_1__3_n_0 ;
  wire \par_product_tmp_reg[15]_i_1__3_n_0 ;
  wire \par_product_tmp_reg[15]_i_2__3_n_0 ;
  wire \par_product_tmp_reg[16]_i_1__3_n_0 ;
  wire \par_product_tmp_reg[16]_i_3__3_n_0 ;
  wire \par_product_tmp_reg[1]_i_1__3_n_0 ;
  wire \par_product_tmp_reg[2]_i_1__3_n_0 ;
  wire \par_product_tmp_reg[3]_i_1__3_n_0 ;
  wire \par_product_tmp_reg[4]_i_1__3_n_0 ;
  wire \par_product_tmp_reg[5]_i_1__3_n_0 ;
  wire \par_product_tmp_reg[6]_i_1__3_n_0 ;
  wire \par_product_tmp_reg[7]_i_1__3_n_0 ;
  wire \par_product_tmp_reg[8]_i_1__3_n_0 ;
  wire \par_product_tmp_reg[9]_i_1__3_n_0 ;
  wire [0:0]par_tmp1;
  wire [0:0]par_tmp2;
  wire [1:0]par_tmp3;
  wire [0:0]par_tmp5;
  wire [1:0]par_tmp7;
  wire [0:0]par_tmp8;
  wire [0:0]par_tmp9;
  wire [0:0]\q_OBUF[10]_inst_i_1 ;
  wire [0:0]\q_OBUF[10]_inst_i_1_0 ;
  wire [0:0]\q_OBUF[16]_inst_i_1 ;
  wire [0:0]\q_OBUF[16]_inst_i_1_0 ;
  wire rst_n_IBUF;
  wire \u_cla_32bits/c_12 ;
  wire \u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ;
  wire [0:0]\u_cla_32bits/p2 ;

  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \FA[10].u_full_adder/s__0 
       (.I0(Q[12]),
        .I1(\FA[9].u_full_adder/s__1 [10]),
        .I2(\FA[7].u_full_adder/s__1 [10]),
        .I3(par_product[9]),
        .I4(\FA[6].u_full_adder/s__1 [8]),
        .I5(\FA[6].u_full_adder/s__1_0 [7]),
        .O(\par_product_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \FA[11].u_full_adder/s__0 
       (.I0(Q[11]),
        .I1(\FA[9].u_full_adder/s__1 [9]),
        .I2(\FA[7].u_full_adder/s__1 [9]),
        .I3(par_product[8]),
        .I4(\FA[6].u_full_adder/s__1 [7]),
        .I5(\FA[6].u_full_adder/s__1_0 [6]),
        .O(\par_product_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \FA[12].u_full_adder/s__0 
       (.I0(Q[10]),
        .I1(\FA[9].u_full_adder/s__1 [8]),
        .I2(\FA[7].u_full_adder/s__1 [8]),
        .I3(par_product[7]),
        .I4(\FA[6].u_full_adder/s__1 [6]),
        .I5(\FA[6].u_full_adder/s__1_0 [5]),
        .O(\par_product_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \FA[13].u_full_adder/s__1 
       (.I0(Q[9]),
        .I1(\FA[9].u_full_adder/s__1 [7]),
        .I2(\FA[7].u_full_adder/s__1 [7]),
        .I3(par_product[6]),
        .I4(\FA[6].u_full_adder/s__1 [5]),
        .I5(\FA[6].u_full_adder/s__1_0 [4]),
        .O(\par_product_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \FA[14].u_full_adder/s__1 
       (.I0(Q[8]),
        .I1(\FA[9].u_full_adder/s__1 [6]),
        .I2(\FA[7].u_full_adder/s__1 [6]),
        .I3(par_product[5]),
        .I4(\FA[6].u_full_adder/s__1 [4]),
        .I5(\FA[6].u_full_adder/s__1_0 [3]),
        .O(\par_product_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \FA[15].u_full_adder/s__1 
       (.I0(Q[7]),
        .I1(\FA[9].u_full_adder/s__1 [5]),
        .I2(\FA[7].u_full_adder/s__1 [5]),
        .I3(par_product[4]),
        .I4(\FA[6].u_full_adder/s__1 [3]),
        .I5(\FA[6].u_full_adder/s__1_0 [2]),
        .O(\par_product_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FA[15].u_full_adder/s__3 
       (.I0(par_tmp9),
        .I1(\q_OBUF[16]_inst_i_1 ),
        .I2(\q_OBUF[16]_inst_i_1_0 ),
        .O(add_out0));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \FA[16].u_full_adder/cout__2 
       (.I0(\par_product_reg[1]_0 ),
        .I1(par_tmp3[1]),
        .I2(par_tmp5),
        .I3(par_tmp3[0]),
        .I4(par_tmp1),
        .I5(par_tmp2),
        .O(par_tmp9));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \FA[16].u_full_adder/s__1 
       (.I0(Q[6]),
        .I1(\FA[9].u_full_adder/s__1 [4]),
        .I2(\FA[7].u_full_adder/s__1 [4]),
        .I3(par_product[3]),
        .I4(\FA[6].u_full_adder/s__1 [2]),
        .I5(\FA[6].u_full_adder/s__1_0 [1]),
        .O(\par_product_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \FA[17].u_full_adder/s__1 
       (.I0(Q[5]),
        .I1(\FA[9].u_full_adder/s__1 [3]),
        .I2(\FA[7].u_full_adder/s__1 [3]),
        .I3(par_product[2]),
        .I4(\FA[6].u_full_adder/s__1 [1]),
        .I5(\FA[6].u_full_adder/s__1_0 [0]),
        .O(\par_product_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \FA[6].u_full_adder/s__0 
       (.I0(Q[16]),
        .I1(\FA[9].u_full_adder/s__1 [11]),
        .I2(\FA[7].u_full_adder/s__1 [13]),
        .I3(par_product[13]),
        .I4(\FA[6].u_full_adder/s__1 [12]),
        .I5(\FA[6].u_full_adder/s__1_0 [11]),
        .O(\par_product_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \FA[7].u_full_adder/s__0 
       (.I0(Q[15]),
        .I1(\FA[9].u_full_adder/s__1 [11]),
        .I2(\FA[7].u_full_adder/s__1 [13]),
        .I3(par_product[12]),
        .I4(\FA[6].u_full_adder/s__1 [11]),
        .I5(\FA[6].u_full_adder/s__1_0 [10]),
        .O(\par_product_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \FA[8].u_full_adder/s__0 
       (.I0(Q[14]),
        .I1(\FA[9].u_full_adder/s__1 [11]),
        .I2(\FA[7].u_full_adder/s__1 [12]),
        .I3(par_product[11]),
        .I4(\FA[6].u_full_adder/s__1 [10]),
        .I5(\FA[6].u_full_adder/s__1_0 [9]),
        .O(\par_product_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \FA[9].u_full_adder/s__0 
       (.I0(Q[13]),
        .I1(\FA[9].u_full_adder/s__1 [11]),
        .I2(\FA[7].u_full_adder/s__1 [11]),
        .I3(par_product[10]),
        .I4(\FA[6].u_full_adder/s__1 [9]),
        .I5(\FA[6].u_full_adder/s__1_0 [8]),
        .O(\par_product_reg[8]_0 ));
  LUT4 #(
    .INIT(16'hE800)) 
    cout_i_1__6
       (.I0(Q[1]),
        .I1(\FA[9].u_full_adder/s__1 [1]),
        .I2(\FA[7].u_full_adder/s__1 [1]),
        .I3(par_product[0]),
        .O(par_tmp7[0]));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    cout_i_1__8
       (.I0(Q[0]),
        .I1(\FA[7].u_full_adder/s__1 [0]),
        .I2(\FA[9].u_full_adder/s__1 [0]),
        .I3(\q_OBUF[10]_inst_i_1 ),
        .I4(\q_OBUF[10]_inst_i_1_0 ),
        .O(par_tmp8));
  LUT5 #(
    .INIT(32'h00E8E800)) 
    cout_i_2
       (.I0(Q[3]),
        .I1(\FA[9].u_full_adder/s__1 [2]),
        .I2(\FA[7].u_full_adder/s__1 [2]),
        .I3(par_product[1]),
        .I4(\FA[6].u_full_adder/s__1 [0]),
        .O(par_tmp7[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[0] 
       (.CLR(AR),
        .D(par_product_tmp[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[10] 
       (.CLR(AR),
        .D(\par_product_reg[10]_i_1__3_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \par_product_reg[10]_i_1__3 
       (.I0(\par_product_reg[15]_i_2__3_n_0 ),
        .I1(par_product_tmp[9]),
        .I2(par_product_tmp[8]),
        .I3(\par_product_reg[11]_i_2__2_n_0 ),
        .I4(par_product_tmp[10]),
        .O(\par_product_reg[10]_i_1__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[11] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__3_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[11]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \par_product_reg[11]_i_1__3 
       (.I0(\par_product_reg[15]_i_2__3_n_0 ),
        .I1(\par_product_reg[11]_i_2__2_n_0 ),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[9]),
        .I4(par_product_tmp[10]),
        .I5(par_product_tmp[11]),
        .O(\par_product_reg[11]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \par_product_reg[11]_i_2__2 
       (.I0(\u_cla_32bits/p2 ),
        .I1(par_product_tmp[6]),
        .I2(par_product_tmp[7]),
        .I3(par_product_tmp[4]),
        .I4(par_product_tmp[5]),
        .O(\par_product_reg[11]_i_2__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[12] 
       (.CLR(AR),
        .D(\par_product_reg[12]_i_1__3_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[12]));
  LUT6 #(
    .INIT(64'hFFFFD5FF00002A00)) 
    \par_product_reg[12]_i_1__3 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .I4(\u_cla_32bits/c_12 ),
        .I5(par_product_tmp[12]),
        .O(\par_product_reg[12]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \par_product_reg[12]_i_2__3 
       (.I0(par_product_tmp[10]),
        .I1(par_product_tmp[11]),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[9]),
        .I4(\par_product_reg[11]_i_2__2_n_0 ),
        .O(\u_cla_32bits/c_12 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[13] 
       (.CLR(AR),
        .D(\par_product_reg[13]_i_1__3_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[13]));
  LUT6 #(
    .INIT(64'hFFFFD5FF00002A00)) 
    \par_product_reg[13]_i_1__3 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .I4(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ),
        .I5(par_product_tmp[13]),
        .O(\par_product_reg[13]_i_1__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[14] 
       (.CLR(AR),
        .D(\par_product_reg[14]_i_1__3_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[14]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h758A)) 
    \par_product_reg[14]_i_1__3 
       (.I0(\par_product_reg[15]_i_2__3_n_0 ),
        .I1(par_product_tmp[13]),
        .I2(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ),
        .I3(par_product_tmp[14]),
        .O(\par_product_reg[14]_i_1__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[15] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__3_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[15]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h555DAAA2)) 
    \par_product_reg[15]_i_1__3 
       (.I0(\par_product_reg[15]_i_2__3_n_0 ),
        .I1(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ),
        .I2(par_product_tmp[13]),
        .I3(par_product_tmp[14]),
        .I4(par_product_tmp[15]),
        .O(\par_product_reg[15]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[15]_i_2__3 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .O(\par_product_reg[15]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \par_product_reg[15]_i_3__2 
       (.I0(\par_product_reg[11]_i_2__2_n_0 ),
        .I1(par_product_tmp[9]),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[11]),
        .I4(par_product_tmp[10]),
        .I5(par_product_tmp[12]),
        .O(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[16] 
       (.CLR(AR),
        .D(\par_product_reg[16]_i_1__2_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[16]));
  LUT2 #(
    .INIT(4'h9)) 
    \par_product_reg[16]_i_1__2 
       (.I0(\par_product_reg[31]_i_2__3_n_0 ),
        .I1(par_product_tmp[16]),
        .O(\par_product_reg[16]_i_1__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[1] 
       (.CLR(AR),
        .D(\par_product_reg[1]_i_1__3_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[1]));
  LUT6 #(
    .INIT(64'hF777FFFF08880000)) 
    \par_product_reg[1]_i_1__3 
       (.I0(par_product_tmp[0]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[0]),
        .I3(number1_IBUF[1]),
        .I4(number1_IBUF[2]),
        .I5(par_product_tmp[1]),
        .O(\par_product_reg[1]_i_1__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[2] 
       (.CLR(AR),
        .D(\par_product_reg[2]_i_1__3_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \par_product_reg[2]_i_1__3 
       (.I0(\par_product_reg[15]_i_2__3_n_0 ),
        .I1(par_product_tmp[1]),
        .I2(par_product_tmp[0]),
        .I3(par_product_tmp[2]),
        .O(\par_product_reg[2]_i_1__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[31] 
       (.CLR(AR),
        .D(\par_product_reg[31]_i_1__2_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[17]));
  LUT6 #(
    .INIT(64'h08880000FFFFFFFF)) 
    \par_product_reg[31]_i_1__2 
       (.I0(par_product_tmp[16]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[0]),
        .I3(number1_IBUF[1]),
        .I4(number1_IBUF[2]),
        .I5(\par_product_reg[31]_i_2__3_n_0 ),
        .O(\par_product_reg[31]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFF4F4F4FFFFFFFFF)) 
    \par_product_reg[31]_i_2__3 
       (.I0(\par_product_reg[11]_i_2__2_n_0 ),
        .I1(\par_product_reg[31]_i_3__3_n_0 ),
        .I2(number1_IBUF[2]),
        .I3(number1_IBUF[1]),
        .I4(number1_IBUF[0]),
        .I5(rst_n_IBUF),
        .O(\par_product_reg[31]_i_2__3_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \par_product_reg[31]_i_3__3 
       (.I0(par_product_tmp[12]),
        .I1(par_product_tmp[13]),
        .I2(par_product_tmp[14]),
        .I3(par_product_tmp[15]),
        .I4(\par_product_reg[31]_i_4__3_n_0 ),
        .O(\par_product_reg[31]_i_3__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \par_product_reg[31]_i_4__3 
       (.I0(par_product_tmp[9]),
        .I1(par_product_tmp[8]),
        .I2(par_product_tmp[11]),
        .I3(par_product_tmp[10]),
        .O(\par_product_reg[31]_i_4__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[3] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__3_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \par_product_reg[3]_i_1__3 
       (.I0(\par_product_reg[15]_i_2__3_n_0 ),
        .I1(par_product_tmp[0]),
        .I2(par_product_tmp[1]),
        .I3(par_product_tmp[2]),
        .I4(par_product_tmp[3]),
        .O(\par_product_reg[3]_i_1__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[4] 
       (.CLR(AR),
        .D(\par_product_reg[4]_i_1__3_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[4]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \par_product_reg[4]_i_1__3 
       (.I0(\par_product_reg[15]_i_2__3_n_0 ),
        .I1(par_product_tmp[2]),
        .I2(par_product_tmp[1]),
        .I3(par_product_tmp[0]),
        .I4(par_product_tmp[3]),
        .I5(par_product_tmp[4]),
        .O(\par_product_reg[4]_i_1__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[5] 
       (.CLR(AR),
        .D(\par_product_reg[5]_i_1__3_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h5DA2)) 
    \par_product_reg[5]_i_1__3 
       (.I0(\par_product_reg[15]_i_2__3_n_0 ),
        .I1(\u_cla_32bits/p2 ),
        .I2(par_product_tmp[4]),
        .I3(par_product_tmp[5]),
        .O(\par_product_reg[5]_i_1__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[6] 
       (.CLR(AR),
        .D(\par_product_reg[6]_i_1__3_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h5755A8AA)) 
    \par_product_reg[6]_i_1__3 
       (.I0(\par_product_reg[15]_i_2__3_n_0 ),
        .I1(par_product_tmp[5]),
        .I2(par_product_tmp[4]),
        .I3(\u_cla_32bits/p2 ),
        .I4(par_product_tmp[6]),
        .O(\par_product_reg[6]_i_1__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[7] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__3_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'h5555555DAAAAAAA2)) 
    \par_product_reg[7]_i_1__3 
       (.I0(\par_product_reg[15]_i_2__3_n_0 ),
        .I1(\u_cla_32bits/p2 ),
        .I2(par_product_tmp[4]),
        .I3(par_product_tmp[5]),
        .I4(par_product_tmp[6]),
        .I5(par_product_tmp[7]),
        .O(\par_product_reg[7]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \par_product_reg[7]_i_2__3 
       (.I0(par_product_tmp[2]),
        .I1(par_product_tmp[1]),
        .I2(par_product_tmp[0]),
        .I3(par_product_tmp[3]),
        .O(\u_cla_32bits/p2 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[8] 
       (.CLR(AR),
        .D(\par_product_reg[8]_i_1__3_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[8]));
  LUT6 #(
    .INIT(64'hD5FFFFFF2A000000)) 
    \par_product_reg[8]_i_1__3 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .I4(\par_product_reg[11]_i_2__2_n_0 ),
        .I5(par_product_tmp[8]),
        .O(\par_product_reg[8]_i_1__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[9] 
       (.CLR(AR),
        .D(\par_product_reg[9]_i_1__3_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \par_product_reg[9]_i_1__3 
       (.I0(\par_product_reg[15]_i_2__3_n_0 ),
        .I1(\par_product_reg[11]_i_2__2_n_0 ),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[9]),
        .O(\par_product_reg[9]_i_1__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[0] 
       (.CLR(\par_product_tmp_reg[15]_i_2__3_n_0 ),
        .D(\par_product_tmp_reg[0]_i_1__3_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \par_product_tmp_reg[0]_i_1__3 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(number0_IBUF[0]),
        .O(\par_product_tmp_reg[0]_i_1__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[10] 
       (.CLR(\par_product_tmp_reg[15]_i_2__3_n_0 ),
        .D(\par_product_tmp_reg[10]_i_1__3_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[10]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[10]_i_1__3 
       (.I0(number0_IBUF[9]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[10]),
        .O(\par_product_tmp_reg[10]_i_1__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[11] 
       (.CLR(\par_product_tmp_reg[15]_i_2__3_n_0 ),
        .D(\par_product_tmp_reg[11]_i_1__3_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[11]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[11]_i_1__3 
       (.I0(number0_IBUF[10]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[11]),
        .O(\par_product_tmp_reg[11]_i_1__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[12] 
       (.CLR(\par_product_tmp_reg[15]_i_2__3_n_0 ),
        .D(\par_product_tmp_reg[12]_i_1__3_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[12]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[12]_i_1__3 
       (.I0(number0_IBUF[11]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[12]),
        .O(\par_product_tmp_reg[12]_i_1__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[13] 
       (.CLR(\par_product_tmp_reg[15]_i_2__3_n_0 ),
        .D(\par_product_tmp_reg[13]_i_1__3_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[13]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[13]_i_1__3 
       (.I0(number0_IBUF[12]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[13]),
        .O(\par_product_tmp_reg[13]_i_1__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[14] 
       (.CLR(\par_product_tmp_reg[15]_i_2__3_n_0 ),
        .D(\par_product_tmp_reg[14]_i_1__3_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[14]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[14]_i_1__3 
       (.I0(number0_IBUF[13]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[14]),
        .O(\par_product_tmp_reg[14]_i_1__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[15] 
       (.CLR(\par_product_tmp_reg[15]_i_2__3_n_0 ),
        .D(\par_product_tmp_reg[15]_i_1__3_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[15]_i_1__3 
       (.I0(number0_IBUF[14]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[15]),
        .O(\par_product_tmp_reg[15]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hD557)) 
    \par_product_tmp_reg[15]_i_2__3 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[2]),
        .I3(number1_IBUF[0]),
        .O(\par_product_tmp_reg[15]_i_2__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[16] 
       (.CLR(\par_product_tmp_reg[16]_i_3__3_n_0 ),
        .D(\par_product_tmp_reg[16]_i_1__3_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hA22A)) 
    \par_product_tmp_reg[16]_i_1__3 
       (.I0(number0_IBUF[15]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[0]),
        .O(\par_product_tmp_reg[16]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7E00)) 
    \par_product_tmp_reg[16]_i_2__3 
       (.I0(number1_IBUF[0]),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .O(par_product_tmp__0));
  LUT4 #(
    .INIT(16'hDBFF)) 
    \par_product_tmp_reg[16]_i_3__3 
       (.I0(number1_IBUF[0]),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .O(\par_product_tmp_reg[16]_i_3__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[1] 
       (.CLR(\par_product_tmp_reg[15]_i_2__3_n_0 ),
        .D(\par_product_tmp_reg[1]_i_1__3_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[1]_i_1__3 
       (.I0(number0_IBUF[0]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[1]),
        .O(\par_product_tmp_reg[1]_i_1__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[2] 
       (.CLR(\par_product_tmp_reg[15]_i_2__3_n_0 ),
        .D(\par_product_tmp_reg[2]_i_1__3_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[2]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[2]_i_1__3 
       (.I0(number0_IBUF[1]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[2]),
        .O(\par_product_tmp_reg[2]_i_1__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[3] 
       (.CLR(\par_product_tmp_reg[15]_i_2__3_n_0 ),
        .D(\par_product_tmp_reg[3]_i_1__3_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[3]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[3]_i_1__3 
       (.I0(number0_IBUF[2]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[3]),
        .O(\par_product_tmp_reg[3]_i_1__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[4] 
       (.CLR(\par_product_tmp_reg[15]_i_2__3_n_0 ),
        .D(\par_product_tmp_reg[4]_i_1__3_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[4]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[4]_i_1__3 
       (.I0(number0_IBUF[3]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[4]),
        .O(\par_product_tmp_reg[4]_i_1__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[5] 
       (.CLR(\par_product_tmp_reg[15]_i_2__3_n_0 ),
        .D(\par_product_tmp_reg[5]_i_1__3_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[5]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[5]_i_1__3 
       (.I0(number0_IBUF[4]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[5]),
        .O(\par_product_tmp_reg[5]_i_1__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[6] 
       (.CLR(\par_product_tmp_reg[15]_i_2__3_n_0 ),
        .D(\par_product_tmp_reg[6]_i_1__3_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[6]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[6]_i_1__3 
       (.I0(number0_IBUF[5]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[6]),
        .O(\par_product_tmp_reg[6]_i_1__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[7] 
       (.CLR(\par_product_tmp_reg[15]_i_2__3_n_0 ),
        .D(\par_product_tmp_reg[7]_i_1__3_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[7]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[7]_i_1__3 
       (.I0(number0_IBUF[6]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[7]),
        .O(\par_product_tmp_reg[7]_i_1__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[8] 
       (.CLR(\par_product_tmp_reg[15]_i_2__3_n_0 ),
        .D(\par_product_tmp_reg[8]_i_1__3_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[8]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[8]_i_1__3 
       (.I0(number0_IBUF[7]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[8]),
        .O(\par_product_tmp_reg[8]_i_1__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[9] 
       (.CLR(\par_product_tmp_reg[15]_i_2__3_n_0 ),
        .D(\par_product_tmp_reg[9]_i_1__3_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[9]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[9]_i_1__3 
       (.I0(number0_IBUF[8]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[9]),
        .O(\par_product_tmp_reg[9]_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "par_product_gen" *) 
module par_product_gen_4
   (s_i_2,
    \q_OBUF[16]_inst_i_2_0 ,
    \FA[17].u_full_adder/cout__2_0 ,
    \q_OBUF[16]_inst_i_4_0 ,
    \FA[16].u_full_adder/cout__2 ,
    \par_product_reg[2]_0 ,
    \FA[18].u_full_adder/cout__0 ,
    q_OBUF,
    par_tmp3,
    Q,
    \par_product_reg[4]_0 ,
    rst_n_IBUF,
    number1_IBUF,
    \q_OBUF[27]_inst_i_3 ,
    \q_OBUF[23]_inst_i_3 ,
    \q_OBUF[23]_inst_i_3_0 ,
    \q_OBUF[23]_inst_i_3_1 ,
    \q[16] ,
    \q_OBUF[31]_inst_i_13 ,
    \q_OBUF[31]_inst_i_13_0 ,
    \q_OBUF[31]_inst_i_13_1 ,
    \q[14] ,
    \q[15] ,
    \q[15]_0 ,
    \q[15]_1 ,
    \q_OBUF[16]_inst_i_3_0 ,
    par_product,
    \FA[19].u_full_adder/cout__1_0 ,
    \FA[19].u_full_adder/cout__1_1 ,
    \FA[19].u_full_adder/cout__1_2 ,
    \FA[21].u_full_adder/s__0 ,
    \FA[21].u_full_adder/s__0_0 ,
    par_tmp1,
    par_tmp2,
    \q_OBUF[31]_inst_i_16_0 ,
    \q_OBUF[31]_inst_i_16_1 ,
    par_tmp5,
    \q[12] ,
    \FA[17].u_full_adder/s__3 ,
    AR,
    number0_IBUF);
  output s_i_2;
  output \q_OBUF[16]_inst_i_2_0 ;
  output [2:0]\FA[17].u_full_adder/cout__2_0 ;
  output \q_OBUF[16]_inst_i_4_0 ;
  output \FA[16].u_full_adder/cout__2 ;
  output [1:0]\par_product_reg[2]_0 ;
  output [3:0]\FA[18].u_full_adder/cout__0 ;
  output [4:0]q_OBUF;
  output [1:0]par_tmp3;
  output [16:0]Q;
  output [0:0]\par_product_reg[4]_0 ;
  input rst_n_IBUF;
  input [2:0]number1_IBUF;
  input \q_OBUF[27]_inst_i_3 ;
  input \q_OBUF[23]_inst_i_3 ;
  input \q_OBUF[23]_inst_i_3_0 ;
  input \q_OBUF[23]_inst_i_3_1 ;
  input [1:0]\q[16] ;
  input [2:0]\q_OBUF[31]_inst_i_13 ;
  input [5:0]\q_OBUF[31]_inst_i_13_0 ;
  input [1:0]\q_OBUF[31]_inst_i_13_1 ;
  input [1:0]\q[14] ;
  input \q[15] ;
  input \q[15]_0 ;
  input \q[15]_1 ;
  input \q_OBUF[16]_inst_i_3_0 ;
  input [1:0]par_product;
  input [2:0]\FA[19].u_full_adder/cout__1_0 ;
  input [2:0]\FA[19].u_full_adder/cout__1_1 ;
  input [2:0]\FA[19].u_full_adder/cout__1_2 ;
  input [0:0]\FA[21].u_full_adder/s__0 ;
  input [0:0]\FA[21].u_full_adder/s__0_0 ;
  input [1:0]par_tmp1;
  input [0:0]par_tmp2;
  input [0:0]\q_OBUF[31]_inst_i_16_0 ;
  input \q_OBUF[31]_inst_i_16_1 ;
  input [3:0]par_tmp5;
  input \q[12] ;
  input \FA[17].u_full_adder/s__3 ;
  input [0:0]AR;
  input [15:0]number0_IBUF;

  wire [0:0]AR;
  wire \FA[16].u_full_adder/cout__2 ;
  wire [2:0]\FA[17].u_full_adder/cout__2_0 ;
  wire \FA[17].u_full_adder/s__3 ;
  wire [3:0]\FA[18].u_full_adder/cout__0 ;
  wire [2:0]\FA[19].u_full_adder/cout__1_0 ;
  wire [2:0]\FA[19].u_full_adder/cout__1_1 ;
  wire [2:0]\FA[19].u_full_adder/cout__1_2 ;
  wire [0:0]\FA[21].u_full_adder/s__0 ;
  wire [0:0]\FA[21].u_full_adder/s__0_0 ;
  wire [16:0]Q;
  wire [15:13]add_out0;
  wire [15:15]add_out1;
  wire [15:0]number0_IBUF;
  wire [2:0]number1_IBUF;
  wire [1:0]par_product;
  wire [1:1]par_product5;
  wire \par_product_reg[10]_i_1__4_n_0 ;
  wire \par_product_reg[11]_i_1__4_n_0 ;
  wire \par_product_reg[11]_i_2__3_n_0 ;
  wire \par_product_reg[12]_i_1__4_n_0 ;
  wire \par_product_reg[13]_i_1__4_n_0 ;
  wire \par_product_reg[14]_i_1__4_n_0 ;
  wire \par_product_reg[15]_i_1__4_n_0 ;
  wire \par_product_reg[15]_i_2__4_n_0 ;
  wire \par_product_reg[16]_i_1__3_n_0 ;
  wire \par_product_reg[1]_i_1__4_n_0 ;
  wire [1:0]\par_product_reg[2]_0 ;
  wire \par_product_reg[2]_i_1__4_n_0 ;
  wire \par_product_reg[31]_i_1__3_n_0 ;
  wire \par_product_reg[31]_i_2__4_n_0 ;
  wire \par_product_reg[31]_i_3__4_n_0 ;
  wire \par_product_reg[31]_i_4__4_n_0 ;
  wire \par_product_reg[3]_i_1__4_n_0 ;
  wire [0:0]\par_product_reg[4]_0 ;
  wire \par_product_reg[4]_i_1__4_n_0 ;
  wire \par_product_reg[5]_i_1__4_n_0 ;
  wire \par_product_reg[6]_i_1__4_n_0 ;
  wire \par_product_reg[7]_i_1__4_n_0 ;
  wire \par_product_reg[8]_i_1__4_n_0 ;
  wire \par_product_reg[9]_i_1__4_n_0 ;
  wire [16:0]par_product_tmp;
  wire par_product_tmp__0;
  wire \par_product_tmp_reg[0]_i_1__4_n_0 ;
  wire \par_product_tmp_reg[10]_i_1__4_n_0 ;
  wire \par_product_tmp_reg[11]_i_1__4_n_0 ;
  wire \par_product_tmp_reg[12]_i_1__4_n_0 ;
  wire \par_product_tmp_reg[13]_i_1__4_n_0 ;
  wire \par_product_tmp_reg[14]_i_1__4_n_0 ;
  wire \par_product_tmp_reg[15]_i_1__4_n_0 ;
  wire \par_product_tmp_reg[15]_i_2__4_n_0 ;
  wire \par_product_tmp_reg[16]_i_1__4_n_0 ;
  wire \par_product_tmp_reg[16]_i_3__4_n_0 ;
  wire \par_product_tmp_reg[1]_i_1__4_n_0 ;
  wire \par_product_tmp_reg[2]_i_1__4_n_0 ;
  wire \par_product_tmp_reg[3]_i_1__4_n_0 ;
  wire \par_product_tmp_reg[4]_i_1__4_n_0 ;
  wire \par_product_tmp_reg[5]_i_1__4_n_0 ;
  wire \par_product_tmp_reg[6]_i_1__4_n_0 ;
  wire \par_product_tmp_reg[7]_i_1__4_n_0 ;
  wire \par_product_tmp_reg[8]_i_1__4_n_0 ;
  wire \par_product_tmp_reg[9]_i_1__4_n_0 ;
  wire [1:0]par_tmp1;
  wire [0:0]par_tmp2;
  wire [1:0]par_tmp3;
  wire [3:0]par_tmp5;
  wire [5:5]par_tmp6;
  wire [12:12]par_tmp8;
  wire [7:7]par_tmp9;
  wire \q[12] ;
  wire [1:0]\q[14] ;
  wire \q[15] ;
  wire \q[15]_0 ;
  wire \q[15]_1 ;
  wire [1:0]\q[16] ;
  wire [4:0]q_OBUF;
  wire \q_OBUF[14]_inst_i_2_n_0 ;
  wire \q_OBUF[15]_inst_i_4_n_0 ;
  wire \q_OBUF[16]_inst_i_2_0 ;
  wire \q_OBUF[16]_inst_i_3_0 ;
  wire \q_OBUF[16]_inst_i_3_n_0 ;
  wire \q_OBUF[16]_inst_i_4_0 ;
  wire \q_OBUF[16]_inst_i_4_n_0 ;
  wire \q_OBUF[16]_inst_i_5_n_0 ;
  wire \q_OBUF[16]_inst_i_6_n_0 ;
  wire \q_OBUF[23]_inst_i_3 ;
  wire \q_OBUF[23]_inst_i_3_0 ;
  wire \q_OBUF[23]_inst_i_3_1 ;
  wire \q_OBUF[27]_inst_i_3 ;
  wire [2:0]\q_OBUF[31]_inst_i_13 ;
  wire [5:0]\q_OBUF[31]_inst_i_13_0 ;
  wire [1:0]\q_OBUF[31]_inst_i_13_1 ;
  wire [0:0]\q_OBUF[31]_inst_i_16_0 ;
  wire \q_OBUF[31]_inst_i_16_1 ;
  wire rst_n_IBUF;
  wire s_i_2;
  wire \u_cla_32bits/c_12 ;
  wire \u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ;
  wire [0:0]\u_cla_32bits/p2 ;

  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[16].u_full_adder/cout__3 
       (.I0(par_tmp8),
        .I1(\q_OBUF[31]_inst_i_13_0 [4]),
        .I2(par_tmp9),
        .O(\FA[17].u_full_adder/cout__2_0 [2]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \FA[16].u_full_adder/s__2 
       (.I0(par_tmp3[1]),
        .I1(par_tmp1[1]),
        .I2(par_tmp2),
        .I3(\q_OBUF[31]_inst_i_16_0 ),
        .I4(\q_OBUF[31]_inst_i_16_1 ),
        .I5(par_tmp5[3]),
        .O(par_tmp8));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \FA[16].u_full_adder/s__3 
       (.I0(par_tmp9),
        .I1(par_tmp8),
        .I2(\q_OBUF[31]_inst_i_13_0 [4]),
        .O(add_out0[15]));
  LUT6 #(
    .INIT(64'hFF6A7E287E286A00)) 
    \FA[17].u_full_adder/cout__2 
       (.I0(\FA[17].u_full_adder/s__3 ),
        .I1(Q[2]),
        .I2(par_product[1]),
        .I3(par_tmp5[2]),
        .I4(par_tmp3[0]),
        .I5(par_tmp1[0]),
        .O(par_tmp9));
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[17].u_full_adder/cout__3 
       (.I0(\FA[18].u_full_adder/cout__0 [3]),
        .I1(\q_OBUF[31]_inst_i_13_0 [3]),
        .I2(\q_OBUF[31]_inst_i_13 [1]),
        .O(add_out1));
  LUT6 #(
    .INIT(64'h7EE8811781177EE8)) 
    \FA[17].u_full_adder/s__2 
       (.I0(par_tmp3[0]),
        .I1(par_tmp1[0]),
        .I2(par_product[1]),
        .I3(Q[2]),
        .I4(\FA[17].u_full_adder/s__3 ),
        .I5(par_tmp5[2]),
        .O(\FA[18].u_full_adder/cout__0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \FA[18].u_full_adder/q_OBUF[14]_inst_i_3 
       (.I0(\par_product_reg[2]_0 [1]),
        .I1(\q_OBUF[31]_inst_i_13_1 [0]),
        .I2(\q_OBUF[31]_inst_i_13_0 [2]),
        .O(add_out0[13]));
  LUT6 #(
    .INIT(64'hE8E8E888E8888888)) 
    \FA[19].u_full_adder/cout__1 
       (.I0(par_tmp6),
        .I1(par_tmp5[1]),
        .I2(par_product5),
        .I3(\FA[19].u_full_adder/cout__1_2 [1]),
        .I4(\FA[19].u_full_adder/cout__1_1 [1]),
        .I5(\FA[19].u_full_adder/cout__1_0 [1]),
        .O(\par_product_reg[2]_0 [1]));
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[19].u_full_adder/cout__2 
       (.I0(\FA[18].u_full_adder/cout__0 [2]),
        .I1(\q_OBUF[31]_inst_i_13_0 [1]),
        .I2(\par_product_reg[2]_0 [0]),
        .O(\FA[17].u_full_adder/cout__2_0 [1]));
  LUT6 #(
    .INIT(64'hA880577F577FA880)) 
    \FA[19].u_full_adder/s__0 
       (.I0(par_product5),
        .I1(\FA[19].u_full_adder/cout__1_2 [1]),
        .I2(\FA[19].u_full_adder/cout__1_1 [1]),
        .I3(\FA[19].u_full_adder/cout__1_0 [1]),
        .I4(par_tmp6),
        .I5(par_tmp5[1]),
        .O(\FA[18].u_full_adder/cout__0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \FA[19].u_full_adder/s__1 
       (.I0(\par_product_reg[2]_0 [0]),
        .I1(\FA[18].u_full_adder/cout__0 [2]),
        .I2(\q_OBUF[31]_inst_i_13_0 [1]),
        .I3(\q[12] ),
        .I4(\q[14] [0]),
        .O(q_OBUF[0]));
  LUT6 #(
    .INIT(64'hE8E8E888E8888888)) 
    \FA[20].u_full_adder/cout__0 
       (.I0(\par_product_reg[4]_0 ),
        .I1(par_tmp5[0]),
        .I2(Q[0]),
        .I3(\FA[19].u_full_adder/cout__1_2 [0]),
        .I4(\FA[19].u_full_adder/cout__1_1 [0]),
        .I5(\FA[19].u_full_adder/cout__1_0 [0]),
        .O(\par_product_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'hA880577F577FA880)) 
    \FA[20].u_full_adder/s__0 
       (.I0(Q[0]),
        .I1(\FA[19].u_full_adder/cout__1_2 [0]),
        .I2(\FA[19].u_full_adder/cout__1_1 [0]),
        .I3(\FA[19].u_full_adder/cout__1_0 [0]),
        .I4(\par_product_reg[4]_0 ),
        .I5(par_tmp5[0]),
        .O(\FA[18].u_full_adder/cout__0 [1]));
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[21].u_full_adder/cout__0 
       (.I0(\FA[18].u_full_adder/cout__0 [0]),
        .I1(\q_OBUF[31]_inst_i_13_0 [0]),
        .I2(\q_OBUF[31]_inst_i_13 [0]),
        .O(\FA[17].u_full_adder/cout__2_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    cout_i_1
       (.I0(Q[2]),
        .I1(par_product[1]),
        .O(par_tmp3[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cout_i_1__1
       (.I0(Q[1]),
        .I1(par_product[0]),
        .O(par_tmp3[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    cout_i_1__4
       (.I0(Q[1]),
        .I1(par_product[0]),
        .I2(\FA[19].u_full_adder/cout__1_0 [2]),
        .I3(\FA[19].u_full_adder/cout__1_1 [2]),
        .I4(\FA[19].u_full_adder/cout__1_2 [2]),
        .O(par_tmp6));
  LUT4 #(
    .INIT(16'h566A)) 
    cout_i_1__5
       (.I0(par_product5),
        .I1(\FA[19].u_full_adder/cout__1_0 [1]),
        .I2(\FA[19].u_full_adder/cout__1_1 [1]),
        .I3(\FA[19].u_full_adder/cout__1_2 [1]),
        .O(\par_product_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hA99595569556566A)) 
    cout_i_1__7
       (.I0(Q[0]),
        .I1(\FA[19].u_full_adder/cout__1_0 [0]),
        .I2(\FA[19].u_full_adder/cout__1_2 [0]),
        .I3(\FA[19].u_full_adder/cout__1_1 [0]),
        .I4(\FA[21].u_full_adder/s__0 ),
        .I5(\FA[21].u_full_adder/s__0_0 ),
        .O(\FA[18].u_full_adder/cout__0 [0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[0] 
       (.CLR(AR),
        .D(par_product_tmp[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[10] 
       (.CLR(AR),
        .D(\par_product_reg[10]_i_1__4_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \par_product_reg[10]_i_1__4 
       (.I0(\par_product_reg[15]_i_2__4_n_0 ),
        .I1(par_product_tmp[9]),
        .I2(par_product_tmp[8]),
        .I3(\par_product_reg[11]_i_2__3_n_0 ),
        .I4(par_product_tmp[10]),
        .O(\par_product_reg[10]_i_1__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[11] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__4_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[10]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \par_product_reg[11]_i_1__4 
       (.I0(\par_product_reg[15]_i_2__4_n_0 ),
        .I1(\par_product_reg[11]_i_2__3_n_0 ),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[9]),
        .I4(par_product_tmp[10]),
        .I5(par_product_tmp[11]),
        .O(\par_product_reg[11]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \par_product_reg[11]_i_2__3 
       (.I0(\u_cla_32bits/p2 ),
        .I1(par_product_tmp[6]),
        .I2(par_product_tmp[7]),
        .I3(par_product_tmp[4]),
        .I4(par_product_tmp[5]),
        .O(\par_product_reg[11]_i_2__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[12] 
       (.CLR(AR),
        .D(\par_product_reg[12]_i_1__4_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[11]));
  LUT6 #(
    .INIT(64'hFFFFD5FF00002A00)) 
    \par_product_reg[12]_i_1__4 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .I4(\u_cla_32bits/c_12 ),
        .I5(par_product_tmp[12]),
        .O(\par_product_reg[12]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \par_product_reg[12]_i_2__4 
       (.I0(par_product_tmp[10]),
        .I1(par_product_tmp[11]),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[9]),
        .I4(\par_product_reg[11]_i_2__3_n_0 ),
        .O(\u_cla_32bits/c_12 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[13] 
       (.CLR(AR),
        .D(\par_product_reg[13]_i_1__4_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[12]));
  LUT6 #(
    .INIT(64'hFFFFD5FF00002A00)) 
    \par_product_reg[13]_i_1__4 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .I4(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ),
        .I5(par_product_tmp[13]),
        .O(\par_product_reg[13]_i_1__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[14] 
       (.CLR(AR),
        .D(\par_product_reg[14]_i_1__4_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[13]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h758A)) 
    \par_product_reg[14]_i_1__4 
       (.I0(\par_product_reg[15]_i_2__4_n_0 ),
        .I1(par_product_tmp[13]),
        .I2(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ),
        .I3(par_product_tmp[14]),
        .O(\par_product_reg[14]_i_1__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[15] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__4_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[14]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h555DAAA2)) 
    \par_product_reg[15]_i_1__4 
       (.I0(\par_product_reg[15]_i_2__4_n_0 ),
        .I1(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ),
        .I2(par_product_tmp[13]),
        .I3(par_product_tmp[14]),
        .I4(par_product_tmp[15]),
        .O(\par_product_reg[15]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[15]_i_2__4 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .O(\par_product_reg[15]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \par_product_reg[15]_i_3__3 
       (.I0(\par_product_reg[11]_i_2__3_n_0 ),
        .I1(par_product_tmp[9]),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[11]),
        .I4(par_product_tmp[10]),
        .I5(par_product_tmp[12]),
        .O(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[16] 
       (.CLR(AR),
        .D(\par_product_reg[16]_i_1__3_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[15]));
  LUT2 #(
    .INIT(4'h9)) 
    \par_product_reg[16]_i_1__3 
       (.I0(\par_product_reg[31]_i_2__4_n_0 ),
        .I1(par_product_tmp[16]),
        .O(\par_product_reg[16]_i_1__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[1] 
       (.CLR(AR),
        .D(\par_product_reg[1]_i_1__4_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(par_product5));
  LUT6 #(
    .INIT(64'hF777FFFF08880000)) 
    \par_product_reg[1]_i_1__4 
       (.I0(par_product_tmp[0]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[0]),
        .I3(number1_IBUF[1]),
        .I4(number1_IBUF[2]),
        .I5(par_product_tmp[1]),
        .O(\par_product_reg[1]_i_1__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[2] 
       (.CLR(AR),
        .D(\par_product_reg[2]_i_1__4_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \par_product_reg[2]_i_1__4 
       (.I0(\par_product_reg[15]_i_2__4_n_0 ),
        .I1(par_product_tmp[1]),
        .I2(par_product_tmp[0]),
        .I3(par_product_tmp[2]),
        .O(\par_product_reg[2]_i_1__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[31] 
       (.CLR(AR),
        .D(\par_product_reg[31]_i_1__3_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[16]));
  LUT6 #(
    .INIT(64'h08880000FFFFFFFF)) 
    \par_product_reg[31]_i_1__3 
       (.I0(par_product_tmp[16]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[0]),
        .I3(number1_IBUF[1]),
        .I4(number1_IBUF[2]),
        .I5(\par_product_reg[31]_i_2__4_n_0 ),
        .O(\par_product_reg[31]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFF4F4F4FFFFFFFFF)) 
    \par_product_reg[31]_i_2__4 
       (.I0(\par_product_reg[11]_i_2__3_n_0 ),
        .I1(\par_product_reg[31]_i_3__4_n_0 ),
        .I2(number1_IBUF[2]),
        .I3(number1_IBUF[1]),
        .I4(number1_IBUF[0]),
        .I5(rst_n_IBUF),
        .O(\par_product_reg[31]_i_2__4_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \par_product_reg[31]_i_3__4 
       (.I0(par_product_tmp[12]),
        .I1(par_product_tmp[13]),
        .I2(par_product_tmp[14]),
        .I3(par_product_tmp[15]),
        .I4(\par_product_reg[31]_i_4__4_n_0 ),
        .O(\par_product_reg[31]_i_3__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \par_product_reg[31]_i_4__4 
       (.I0(par_product_tmp[9]),
        .I1(par_product_tmp[8]),
        .I2(par_product_tmp[11]),
        .I3(par_product_tmp[10]),
        .O(\par_product_reg[31]_i_4__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[3] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__4_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \par_product_reg[3]_i_1__4 
       (.I0(\par_product_reg[15]_i_2__4_n_0 ),
        .I1(par_product_tmp[0]),
        .I2(par_product_tmp[1]),
        .I3(par_product_tmp[2]),
        .I4(par_product_tmp[3]),
        .O(\par_product_reg[3]_i_1__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[4] 
       (.CLR(AR),
        .D(\par_product_reg[4]_i_1__4_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[3]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \par_product_reg[4]_i_1__4 
       (.I0(\par_product_reg[15]_i_2__4_n_0 ),
        .I1(par_product_tmp[2]),
        .I2(par_product_tmp[1]),
        .I3(par_product_tmp[0]),
        .I4(par_product_tmp[3]),
        .I5(par_product_tmp[4]),
        .O(\par_product_reg[4]_i_1__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[5] 
       (.CLR(AR),
        .D(\par_product_reg[5]_i_1__4_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[4]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h5DA2)) 
    \par_product_reg[5]_i_1__4 
       (.I0(\par_product_reg[15]_i_2__4_n_0 ),
        .I1(\u_cla_32bits/p2 ),
        .I2(par_product_tmp[4]),
        .I3(par_product_tmp[5]),
        .O(\par_product_reg[5]_i_1__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[6] 
       (.CLR(AR),
        .D(\par_product_reg[6]_i_1__4_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h5755A8AA)) 
    \par_product_reg[6]_i_1__4 
       (.I0(\par_product_reg[15]_i_2__4_n_0 ),
        .I1(par_product_tmp[5]),
        .I2(par_product_tmp[4]),
        .I3(\u_cla_32bits/p2 ),
        .I4(par_product_tmp[6]),
        .O(\par_product_reg[6]_i_1__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[7] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__4_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[6]));
  LUT6 #(
    .INIT(64'h5555555DAAAAAAA2)) 
    \par_product_reg[7]_i_1__4 
       (.I0(\par_product_reg[15]_i_2__4_n_0 ),
        .I1(\u_cla_32bits/p2 ),
        .I2(par_product_tmp[4]),
        .I3(par_product_tmp[5]),
        .I4(par_product_tmp[6]),
        .I5(par_product_tmp[7]),
        .O(\par_product_reg[7]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \par_product_reg[7]_i_2__4 
       (.I0(par_product_tmp[2]),
        .I1(par_product_tmp[1]),
        .I2(par_product_tmp[0]),
        .I3(par_product_tmp[3]),
        .O(\u_cla_32bits/p2 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[8] 
       (.CLR(AR),
        .D(\par_product_reg[8]_i_1__4_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'hD5FFFFFF2A000000)) 
    \par_product_reg[8]_i_1__4 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .I4(\par_product_reg[11]_i_2__3_n_0 ),
        .I5(par_product_tmp[8]),
        .O(\par_product_reg[8]_i_1__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[9] 
       (.CLR(AR),
        .D(\par_product_reg[9]_i_1__4_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[8]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \par_product_reg[9]_i_1__4 
       (.I0(\par_product_reg[15]_i_2__4_n_0 ),
        .I1(\par_product_reg[11]_i_2__3_n_0 ),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[9]),
        .O(\par_product_reg[9]_i_1__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[0] 
       (.CLR(\par_product_tmp_reg[15]_i_2__4_n_0 ),
        .D(\par_product_tmp_reg[0]_i_1__4_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \par_product_tmp_reg[0]_i_1__4 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(number0_IBUF[0]),
        .O(\par_product_tmp_reg[0]_i_1__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[10] 
       (.CLR(\par_product_tmp_reg[15]_i_2__4_n_0 ),
        .D(\par_product_tmp_reg[10]_i_1__4_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[10]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[10]_i_1__4 
       (.I0(number0_IBUF[9]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[10]),
        .O(\par_product_tmp_reg[10]_i_1__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[11] 
       (.CLR(\par_product_tmp_reg[15]_i_2__4_n_0 ),
        .D(\par_product_tmp_reg[11]_i_1__4_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[11]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[11]_i_1__4 
       (.I0(number0_IBUF[10]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[11]),
        .O(\par_product_tmp_reg[11]_i_1__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[12] 
       (.CLR(\par_product_tmp_reg[15]_i_2__4_n_0 ),
        .D(\par_product_tmp_reg[12]_i_1__4_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[12]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[12]_i_1__4 
       (.I0(number0_IBUF[11]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[12]),
        .O(\par_product_tmp_reg[12]_i_1__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[13] 
       (.CLR(\par_product_tmp_reg[15]_i_2__4_n_0 ),
        .D(\par_product_tmp_reg[13]_i_1__4_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[13]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[13]_i_1__4 
       (.I0(number0_IBUF[12]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[13]),
        .O(\par_product_tmp_reg[13]_i_1__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[14] 
       (.CLR(\par_product_tmp_reg[15]_i_2__4_n_0 ),
        .D(\par_product_tmp_reg[14]_i_1__4_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[14]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[14]_i_1__4 
       (.I0(number0_IBUF[13]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[14]),
        .O(\par_product_tmp_reg[14]_i_1__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[15] 
       (.CLR(\par_product_tmp_reg[15]_i_2__4_n_0 ),
        .D(\par_product_tmp_reg[15]_i_1__4_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[15]_i_1__4 
       (.I0(number0_IBUF[14]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[15]),
        .O(\par_product_tmp_reg[15]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hD557)) 
    \par_product_tmp_reg[15]_i_2__4 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[2]),
        .I3(number1_IBUF[0]),
        .O(\par_product_tmp_reg[15]_i_2__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[16] 
       (.CLR(\par_product_tmp_reg[16]_i_3__4_n_0 ),
        .D(\par_product_tmp_reg[16]_i_1__4_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hA22A)) 
    \par_product_tmp_reg[16]_i_1__4 
       (.I0(number0_IBUF[15]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[0]),
        .O(\par_product_tmp_reg[16]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h7E00)) 
    \par_product_tmp_reg[16]_i_2__4 
       (.I0(number1_IBUF[0]),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .O(par_product_tmp__0));
  LUT4 #(
    .INIT(16'hDBFF)) 
    \par_product_tmp_reg[16]_i_3__4 
       (.I0(number1_IBUF[0]),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .O(\par_product_tmp_reg[16]_i_3__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[1] 
       (.CLR(\par_product_tmp_reg[15]_i_2__4_n_0 ),
        .D(\par_product_tmp_reg[1]_i_1__4_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[1]_i_1__4 
       (.I0(number0_IBUF[0]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[1]),
        .O(\par_product_tmp_reg[1]_i_1__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[2] 
       (.CLR(\par_product_tmp_reg[15]_i_2__4_n_0 ),
        .D(\par_product_tmp_reg[2]_i_1__4_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[2]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[2]_i_1__4 
       (.I0(number0_IBUF[1]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[2]),
        .O(\par_product_tmp_reg[2]_i_1__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[3] 
       (.CLR(\par_product_tmp_reg[15]_i_2__4_n_0 ),
        .D(\par_product_tmp_reg[3]_i_1__4_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[3]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[3]_i_1__4 
       (.I0(number0_IBUF[2]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[3]),
        .O(\par_product_tmp_reg[3]_i_1__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[4] 
       (.CLR(\par_product_tmp_reg[15]_i_2__4_n_0 ),
        .D(\par_product_tmp_reg[4]_i_1__4_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[4]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[4]_i_1__4 
       (.I0(number0_IBUF[3]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[4]),
        .O(\par_product_tmp_reg[4]_i_1__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[5] 
       (.CLR(\par_product_tmp_reg[15]_i_2__4_n_0 ),
        .D(\par_product_tmp_reg[5]_i_1__4_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[5]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[5]_i_1__4 
       (.I0(number0_IBUF[4]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[5]),
        .O(\par_product_tmp_reg[5]_i_1__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[6] 
       (.CLR(\par_product_tmp_reg[15]_i_2__4_n_0 ),
        .D(\par_product_tmp_reg[6]_i_1__4_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[6]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[6]_i_1__4 
       (.I0(number0_IBUF[5]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[6]),
        .O(\par_product_tmp_reg[6]_i_1__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[7] 
       (.CLR(\par_product_tmp_reg[15]_i_2__4_n_0 ),
        .D(\par_product_tmp_reg[7]_i_1__4_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[7]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[7]_i_1__4 
       (.I0(number0_IBUF[6]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[7]),
        .O(\par_product_tmp_reg[7]_i_1__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[8] 
       (.CLR(\par_product_tmp_reg[15]_i_2__4_n_0 ),
        .D(\par_product_tmp_reg[8]_i_1__4_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[8]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[8]_i_1__4 
       (.I0(number0_IBUF[7]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[8]),
        .O(\par_product_tmp_reg[8]_i_1__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[9] 
       (.CLR(\par_product_tmp_reg[15]_i_2__4_n_0 ),
        .D(\par_product_tmp_reg[9]_i_1__4_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[9]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[9]_i_1__4 
       (.I0(number0_IBUF[8]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[9]),
        .O(\par_product_tmp_reg[9]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hC387873C873C3C78)) 
    \q_OBUF[13]_inst_i_1 
       (.I0(\q[14] [0]),
        .I1(\q[15]_1 ),
        .I2(add_out0[13]),
        .I3(\FA[18].u_full_adder/cout__0 [2]),
        .I4(\q_OBUF[31]_inst_i_13_0 [1]),
        .I5(\par_product_reg[2]_0 [0]),
        .O(q_OBUF[1]));
  LUT6 #(
    .INIT(64'hF2200DDF0DDFF220)) 
    \q_OBUF[14]_inst_i_1 
       (.I0(\q[15]_1 ),
        .I1(\q_OBUF[14]_inst_i_2_n_0 ),
        .I2(\FA[17].u_full_adder/cout__2_0 [1]),
        .I3(add_out0[13]),
        .I4(\q[16] [0]),
        .I5(\q[14] [1]),
        .O(q_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h1441)) 
    \q_OBUF[14]_inst_i_2 
       (.I0(\q[14] [0]),
        .I1(\q_OBUF[31]_inst_i_13_0 [1]),
        .I2(\FA[18].u_full_adder/cout__0 [2]),
        .I3(\par_product_reg[2]_0 [0]),
        .O(\q_OBUF[14]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4544BABBBABB4544)) 
    \q_OBUF[15]_inst_i_1 
       (.I0(\q[15] ),
        .I1(\q[15]_0 ),
        .I2(\q_OBUF[15]_inst_i_4_n_0 ),
        .I3(\q[15]_1 ),
        .I4(add_out0[15]),
        .I5(add_out1),
        .O(q_OBUF[3]));
  LUT6 #(
    .INIT(64'h000909990FF9F99F)) 
    \q_OBUF[15]_inst_i_4 
       (.I0(\par_product_reg[2]_0 [1]),
        .I1(\q_OBUF[16]_inst_i_3_0 ),
        .I2(\par_product_reg[2]_0 [0]),
        .I3(\FA[18].u_full_adder/cout__0 [2]),
        .I4(\q_OBUF[31]_inst_i_13_0 [1]),
        .I5(\q[14] [0]),
        .O(\q_OBUF[15]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[16]_inst_i_1 
       (.I0(\q_OBUF[16]_inst_i_4_0 ),
        .I1(\q[16] [1]),
        .I2(\FA[17].u_full_adder/cout__2_0 [2]),
        .O(q_OBUF[4]));
  LUT5 #(
    .INIT(32'hFFFF40F0)) 
    \q_OBUF[16]_inst_i_2 
       (.I0(\q_OBUF[23]_inst_i_3_1 ),
        .I1(\q_OBUF[23]_inst_i_3_0 ),
        .I2(\q_OBUF[16]_inst_i_3_n_0 ),
        .I3(\q_OBUF[23]_inst_i_3 ),
        .I4(\q_OBUF[16]_inst_i_4_n_0 ),
        .O(\q_OBUF[16]_inst_i_4_0 ));
  LUT5 #(
    .INIT(32'h0000EEE0)) 
    \q_OBUF[16]_inst_i_3 
       (.I0(\q[14] [1]),
        .I1(\q[16] [0]),
        .I2(add_out1),
        .I3(add_out0[15]),
        .I4(\q_OBUF[15]_inst_i_4_n_0 ),
        .O(\q_OBUF[16]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDD0FDD00000)) 
    \q_OBUF[16]_inst_i_4 
       (.I0(\q_OBUF[16]_inst_i_5_n_0 ),
        .I1(\q_OBUF[16]_inst_i_6_n_0 ),
        .I2(\q[14] [1]),
        .I3(\q[16] [0]),
        .I4(add_out0[15]),
        .I5(add_out1),
        .O(\q_OBUF[16]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0FF9F99FFFFFFFFF)) 
    \q_OBUF[16]_inst_i_5 
       (.I0(\par_product_reg[2]_0 [1]),
        .I1(\q_OBUF[16]_inst_i_3_0 ),
        .I2(\par_product_reg[2]_0 [0]),
        .I3(\FA[18].u_full_adder/cout__0 [2]),
        .I4(\q_OBUF[31]_inst_i_13_0 [1]),
        .I5(\q[14] [0]),
        .O(\q_OBUF[16]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \q_OBUF[16]_inst_i_6 
       (.I0(\par_product_reg[2]_0 [0]),
        .I1(\q_OBUF[31]_inst_i_13_0 [1]),
        .I2(\FA[18].u_full_adder/cout__0 [2]),
        .I3(\q_OBUF[31]_inst_i_13_0 [2]),
        .I4(\q_OBUF[31]_inst_i_13_1 [0]),
        .I5(\par_product_reg[2]_0 [1]),
        .O(\q_OBUF[16]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \q_OBUF[19]_inst_i_4 
       (.I0(\FA[17].u_full_adder/cout__2_0 [2]),
        .I1(\q[16] [1]),
        .I2(\q_OBUF[16]_inst_i_4_0 ),
        .O(\q_OBUF[16]_inst_i_2_0 ));
  LUT6 #(
    .INIT(64'h0017170017000017)) 
    \q_OBUF[31]_inst_i_16 
       (.I0(par_tmp9),
        .I1(\q_OBUF[31]_inst_i_13_0 [4]),
        .I2(par_tmp8),
        .I3(\q_OBUF[31]_inst_i_13_0 [5]),
        .I4(\q_OBUF[31]_inst_i_13_1 [1]),
        .I5(\q_OBUF[31]_inst_i_13 [2]),
        .O(\FA[16].u_full_adder/cout__2 ));
  LUT6 #(
    .INIT(64'hBABBBABBAABBBABB)) 
    \q_OBUF[31]_inst_i_6 
       (.I0(\q_OBUF[27]_inst_i_3 ),
        .I1(\q_OBUF[16]_inst_i_4_n_0 ),
        .I2(\q_OBUF[23]_inst_i_3 ),
        .I3(\q_OBUF[16]_inst_i_3_n_0 ),
        .I4(\q_OBUF[23]_inst_i_3_0 ),
        .I5(\q_OBUF[23]_inst_i_3_1 ),
        .O(s_i_2));
endmodule

(* ORIG_REF_NAME = "par_product_gen" *) 
module par_product_gen_5
   (q_OBUF,
    \FA[17].u_full_adder/s__0 ,
    \FA[19].u_full_adder/cout__1 ,
    \q_OBUF[31]_inst_i_11 ,
    \q_OBUF[31]_inst_i_6 ,
    \FA[7].u_full_adder/s ,
    cout_i_1__2,
    \FA[6].u_full_adder/cout__2_0 ,
    \q_OBUF[19]_inst_i_5_0 ,
    \FA[17].u_full_adder/s__3_0 ,
    \FA[19].u_full_adder/cout__2 ,
    par_tmp2,
    Q,
    \par_product_reg[10]_0 ,
    \par_product_reg[16]_0 ,
    rst_n_IBUF,
    number1_IBUF,
    \q[27] ,
    \q[27]_0 ,
    \q_OBUF[27]_inst_i_1_0 ,
    \q_OBUF[28]_inst_i_1 ,
    \q_OBUF[29]_inst_i_1 ,
    \q_OBUF[28]_inst_i_4_0 ,
    par_tmp6,
    par_tmp5,
    par_tmp7,
    \q_OBUF[31]_inst_i_10_0 ,
    \q_OBUF[14]_inst_i_1 ,
    \q_OBUF[23]_inst_i_1_0 ,
    \q_OBUF[31]_inst_i_6_0 ,
    \q[19] ,
    \FA[2].u_full_adder/s__0 ,
    par_product,
    par_tmp1,
    \FA[4].u_full_adder/cout__0 ,
    \FA[10].u_full_adder/cout__3_0 ,
    \q_OBUF[31]_inst_i_10_1 ,
    \q_OBUF[24]_inst_i_1_0 ,
    \q_OBUF[31]_inst_i_8_0 ,
    \q_OBUF[23]_inst_i_5_0 ,
    \q_OBUF[28]_inst_i_7_0 ,
    \q_OBUF[23]_inst_i_4_0 ,
    \FA[13].u_full_adder/cout__3_0 ,
    \FA[14].u_full_adder/cout__3_0 ,
    \FA[15].u_full_adder/s__3 ,
    \FA[6].u_full_adder/cout__2_1 ,
    \FA[7].u_full_adder/cout__2_0 ,
    \q_OBUF[27]_inst_i_5_0 ,
    \FA[9].u_full_adder/cout__3_0 ,
    AR,
    number0_IBUF);
  output [10:0]q_OBUF;
  output [0:0]\FA[17].u_full_adder/s__0 ;
  output [0:0]\FA[19].u_full_adder/cout__1 ;
  output \q_OBUF[31]_inst_i_11 ;
  output \q_OBUF[31]_inst_i_6 ;
  output [1:0]\FA[7].u_full_adder/s ;
  output [2:0]cout_i_1__2;
  output \FA[6].u_full_adder/cout__2_0 ;
  output \q_OBUF[19]_inst_i_5_0 ;
  output \FA[17].u_full_adder/s__3_0 ;
  output \FA[19].u_full_adder/cout__2 ;
  output [0:0]par_tmp2;
  output [17:0]Q;
  output [1:0]\par_product_reg[10]_0 ;
  output [1:0]\par_product_reg[16]_0 ;
  input rst_n_IBUF;
  input [2:0]number1_IBUF;
  input [2:0]\q[27] ;
  input [2:0]\q[27]_0 ;
  input \q_OBUF[27]_inst_i_1_0 ;
  input \q_OBUF[28]_inst_i_1 ;
  input \q_OBUF[29]_inst_i_1 ;
  input [10:0]\q_OBUF[28]_inst_i_4_0 ;
  input [0:0]par_tmp6;
  input [11:0]par_tmp5;
  input [1:0]par_tmp7;
  input [1:0]\q_OBUF[31]_inst_i_10_0 ;
  input [0:0]\q_OBUF[14]_inst_i_1 ;
  input \q_OBUF[23]_inst_i_1_0 ;
  input \q_OBUF[31]_inst_i_6_0 ;
  input \q[19] ;
  input [15:0]\FA[2].u_full_adder/s__0 ;
  input [15:0]par_product;
  input [11:0]par_tmp1;
  input [11:0]\FA[4].u_full_adder/cout__0 ;
  input \FA[10].u_full_adder/cout__3_0 ;
  input \q_OBUF[31]_inst_i_10_1 ;
  input [5:0]\q_OBUF[24]_inst_i_1_0 ;
  input [4:0]\q_OBUF[31]_inst_i_8_0 ;
  input [2:0]\q_OBUF[23]_inst_i_5_0 ;
  input \q_OBUF[28]_inst_i_7_0 ;
  input \q_OBUF[23]_inst_i_4_0 ;
  input \FA[13].u_full_adder/cout__3_0 ;
  input \FA[14].u_full_adder/cout__3_0 ;
  input \FA[15].u_full_adder/s__3 ;
  input \FA[6].u_full_adder/cout__2_1 ;
  input \FA[7].u_full_adder/cout__2_0 ;
  input \q_OBUF[27]_inst_i_5_0 ;
  input \FA[9].u_full_adder/cout__3_0 ;
  input [0:0]AR;
  input [15:0]number0_IBUF;

  wire [0:0]AR;
  wire \FA[10].u_full_adder/cout__3_0 ;
  wire \FA[13].u_full_adder/cout__3_0 ;
  wire \FA[14].u_full_adder/cout__3_0 ;
  wire \FA[14].u_full_adder/s__3_n_0 ;
  wire \FA[15].u_full_adder/s__3 ;
  wire [0:0]\FA[17].u_full_adder/s__0 ;
  wire \FA[17].u_full_adder/s__3_0 ;
  wire [0:0]\FA[19].u_full_adder/cout__1 ;
  wire \FA[19].u_full_adder/cout__2 ;
  wire [15:0]\FA[2].u_full_adder/s__0 ;
  wire [11:0]\FA[4].u_full_adder/cout__0 ;
  wire \FA[6].u_full_adder/cout__2_0 ;
  wire \FA[6].u_full_adder/cout__2_1 ;
  wire \FA[7].u_full_adder/cout__2_0 ;
  wire [1:0]\FA[7].u_full_adder/s ;
  wire \FA[9].u_full_adder/cout__3_0 ;
  wire [17:0]Q;
  wire [25:18]add_out0;
  wire [26:18]add_out1;
  wire [2:0]cout_i_1__2;
  wire [15:0]number0_IBUF;
  wire [2:0]number1_IBUF;
  wire [15:0]par_product;
  wire [1:0]\par_product_reg[10]_0 ;
  wire \par_product_reg[10]_i_1__5_n_0 ;
  wire \par_product_reg[11]_i_1__5_n_0 ;
  wire \par_product_reg[11]_i_2__4_n_0 ;
  wire \par_product_reg[12]_i_1__5_n_0 ;
  wire \par_product_reg[13]_i_1__5_n_0 ;
  wire \par_product_reg[14]_i_1__5_n_0 ;
  wire \par_product_reg[15]_i_1__5_n_0 ;
  wire \par_product_reg[15]_i_2__5_n_0 ;
  wire [1:0]\par_product_reg[16]_0 ;
  wire \par_product_reg[16]_i_1__4_n_0 ;
  wire \par_product_reg[19]_i_1_n_0 ;
  wire \par_product_reg[19]_i_2_n_0 ;
  wire \par_product_reg[19]_i_3_n_0 ;
  wire \par_product_reg[19]_i_4_n_0 ;
  wire \par_product_reg[1]_i_1__5_n_0 ;
  wire \par_product_reg[2]_i_1__5_n_0 ;
  wire \par_product_reg[3]_i_1__5_n_0 ;
  wire \par_product_reg[4]_i_1__5_n_0 ;
  wire \par_product_reg[5]_i_1__5_n_0 ;
  wire \par_product_reg[6]_i_1__5_n_0 ;
  wire \par_product_reg[7]_i_1__5_n_0 ;
  wire \par_product_reg[8]_i_1__5_n_0 ;
  wire \par_product_reg[9]_i_1__5_n_0 ;
  wire [16:0]par_product_tmp;
  wire par_product_tmp__0;
  wire \par_product_tmp_reg[0]_i_1__5_n_0 ;
  wire \par_product_tmp_reg[10]_i_1__5_n_0 ;
  wire \par_product_tmp_reg[11]_i_1__5_n_0 ;
  wire \par_product_tmp_reg[12]_i_1__5_n_0 ;
  wire \par_product_tmp_reg[13]_i_1__5_n_0 ;
  wire \par_product_tmp_reg[14]_i_1__5_n_0 ;
  wire \par_product_tmp_reg[15]_i_1__5_n_0 ;
  wire \par_product_tmp_reg[15]_i_2__5_n_0 ;
  wire \par_product_tmp_reg[16]_i_1__5_n_0 ;
  wire \par_product_tmp_reg[16]_i_3__5_n_0 ;
  wire \par_product_tmp_reg[1]_i_1__5_n_0 ;
  wire \par_product_tmp_reg[2]_i_1__5_n_0 ;
  wire \par_product_tmp_reg[3]_i_1__5_n_0 ;
  wire \par_product_tmp_reg[4]_i_1__5_n_0 ;
  wire \par_product_tmp_reg[5]_i_1__5_n_0 ;
  wire \par_product_tmp_reg[6]_i_1__5_n_0 ;
  wire \par_product_tmp_reg[7]_i_1__5_n_0 ;
  wire \par_product_tmp_reg[8]_i_1__5_n_0 ;
  wire \par_product_tmp_reg[9]_i_1__5_n_0 ;
  wire [11:0]par_tmp1;
  wire [0:0]par_tmp2;
  wire [14:3]par_tmp3;
  wire [11:0]par_tmp5;
  wire [0:0]par_tmp6;
  wire [1:0]par_tmp7;
  wire [22:14]par_tmp8;
  wire [17:9]par_tmp9;
  wire \q[19] ;
  wire [2:0]\q[27] ;
  wire [2:0]\q[27]_0 ;
  wire [10:0]q_OBUF;
  wire [0:0]\q_OBUF[14]_inst_i_1 ;
  wire \q_OBUF[19]_inst_i_2_n_0 ;
  wire \q_OBUF[19]_inst_i_3_n_0 ;
  wire \q_OBUF[19]_inst_i_5_0 ;
  wire \q_OBUF[19]_inst_i_5_n_0 ;
  wire \q_OBUF[22]_inst_i_2_n_0 ;
  wire \q_OBUF[23]_inst_i_1_0 ;
  wire \q_OBUF[23]_inst_i_2_n_0 ;
  wire \q_OBUF[23]_inst_i_3_n_0 ;
  wire \q_OBUF[23]_inst_i_4_0 ;
  wire \q_OBUF[23]_inst_i_4_n_0 ;
  wire [2:0]\q_OBUF[23]_inst_i_5_0 ;
  wire \q_OBUF[23]_inst_i_5_n_0 ;
  wire \q_OBUF[23]_inst_i_7_n_0 ;
  wire [5:0]\q_OBUF[24]_inst_i_1_0 ;
  wire \q_OBUF[24]_inst_i_2_n_0 ;
  wire \q_OBUF[24]_inst_i_3_n_0 ;
  wire \q_OBUF[24]_inst_i_4_n_0 ;
  wire \q_OBUF[26]_inst_i_2_n_0 ;
  wire \q_OBUF[27]_inst_i_1_0 ;
  wire \q_OBUF[27]_inst_i_2_n_0 ;
  wire \q_OBUF[27]_inst_i_3_n_0 ;
  wire \q_OBUF[27]_inst_i_5_0 ;
  wire \q_OBUF[27]_inst_i_5_n_0 ;
  wire \q_OBUF[28]_inst_i_1 ;
  wire \q_OBUF[28]_inst_i_3_n_0 ;
  wire [10:0]\q_OBUF[28]_inst_i_4_0 ;
  wire \q_OBUF[28]_inst_i_4_n_0 ;
  wire \q_OBUF[28]_inst_i_5_n_0 ;
  wire \q_OBUF[28]_inst_i_6_n_0 ;
  wire \q_OBUF[28]_inst_i_7_0 ;
  wire \q_OBUF[28]_inst_i_7_n_0 ;
  wire \q_OBUF[29]_inst_i_1 ;
  wire [1:0]\q_OBUF[31]_inst_i_10_0 ;
  wire \q_OBUF[31]_inst_i_10_1 ;
  wire \q_OBUF[31]_inst_i_10_n_0 ;
  wire \q_OBUF[31]_inst_i_11 ;
  wire \q_OBUF[31]_inst_i_14_n_0 ;
  wire \q_OBUF[31]_inst_i_6 ;
  wire \q_OBUF[31]_inst_i_6_0 ;
  wire \q_OBUF[31]_inst_i_7_n_0 ;
  wire [4:0]\q_OBUF[31]_inst_i_8_0 ;
  wire \q_OBUF[31]_inst_i_8_n_0 ;
  wire rst_n_IBUF;
  wire \u_cla_32bits/c_12 ;
  wire \u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ;
  wire [0:0]\u_cla_32bits/p2 ;

  LUT3 #(
    .INIT(8'hE8)) 
    \FA[10].u_full_adder/cout__0 
       (.I0(Q[9]),
        .I1(\FA[2].u_full_adder/s__0 [9]),
        .I2(par_product[7]),
        .O(par_tmp3[9]));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \FA[10].u_full_adder/cout__2 
       (.I0(\FA[10].u_full_adder/cout__3_0 ),
        .I1(par_tmp3[8]),
        .I2(par_tmp5[6]),
        .I3(par_tmp3[7]),
        .I4(par_tmp1[6]),
        .I5(\FA[4].u_full_adder/cout__0 [5]),
        .O(par_tmp9[14]));
  LUT6 #(
    .INIT(64'hBEEBEBBE28828228)) 
    \FA[10].u_full_adder/cout__3 
       (.I0(par_tmp8[18]),
        .I1(\q_OBUF[31]_inst_i_10_1 ),
        .I2(\q_OBUF[24]_inst_i_1_0 [2]),
        .I3(\q_OBUF[31]_inst_i_8_0 [2]),
        .I4(\q_OBUF[23]_inst_i_5_0 [2]),
        .I5(par_tmp9[13]),
        .O(add_out1[22]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \FA[10].u_full_adder/s__1 
       (.I0(par_tmp3[7]),
        .I1(par_tmp1[6]),
        .I2(\FA[4].u_full_adder/cout__0 [5]),
        .I3(par_tmp3[8]),
        .I4(\FA[10].u_full_adder/cout__3_0 ),
        .I5(par_tmp5[6]),
        .O(par_tmp8[18]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \FA[10].u_full_adder/s__2 
       (.I0(par_tmp9[13]),
        .I1(par_tmp8[18]),
        .I2(\q_OBUF[23]_inst_i_5_0 [2]),
        .I3(\q_OBUF[31]_inst_i_8_0 [2]),
        .I4(\q_OBUF[24]_inst_i_1_0 [2]),
        .I5(\q_OBUF[31]_inst_i_10_1 ),
        .O(add_out0[21]));
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[11].u_full_adder/cout__0 
       (.I0(Q[8]),
        .I1(\FA[2].u_full_adder/s__0 [8]),
        .I2(par_product[6]),
        .O(par_tmp3[8]));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \FA[11].u_full_adder/cout__2 
       (.I0(\q_OBUF[28]_inst_i_7_0 ),
        .I1(par_tmp3[7]),
        .I2(par_tmp5[5]),
        .I3(par_tmp3[6]),
        .I4(par_tmp1[5]),
        .I5(\FA[4].u_full_adder/cout__0 [4]),
        .O(par_tmp9[13]));
  LUT6 #(
    .INIT(64'hBEEBEBBE28828228)) 
    \FA[11].u_full_adder/cout__3 
       (.I0(par_tmp8[17]),
        .I1(\q_OBUF[31]_inst_i_10_1 ),
        .I2(\q_OBUF[24]_inst_i_1_0 [1]),
        .I3(\q_OBUF[31]_inst_i_8_0 [1]),
        .I4(\q_OBUF[23]_inst_i_5_0 [1]),
        .I5(par_tmp9[12]),
        .O(add_out1[21]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \FA[11].u_full_adder/s__1 
       (.I0(par_tmp3[6]),
        .I1(par_tmp1[5]),
        .I2(\FA[4].u_full_adder/cout__0 [4]),
        .I3(par_tmp3[7]),
        .I4(\q_OBUF[28]_inst_i_7_0 ),
        .I5(par_tmp5[5]),
        .O(par_tmp8[17]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \FA[11].u_full_adder/s__2 
       (.I0(par_tmp9[12]),
        .I1(par_tmp8[17]),
        .I2(\q_OBUF[23]_inst_i_5_0 [1]),
        .I3(\q_OBUF[31]_inst_i_8_0 [1]),
        .I4(\q_OBUF[24]_inst_i_1_0 [1]),
        .I5(\q_OBUF[31]_inst_i_10_1 ),
        .O(add_out0[20]));
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[12].u_full_adder/cout__0 
       (.I0(Q[7]),
        .I1(\FA[2].u_full_adder/s__0 [7]),
        .I2(par_product[5]),
        .O(par_tmp3[7]));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \FA[12].u_full_adder/cout__2 
       (.I0(\q_OBUF[23]_inst_i_4_0 ),
        .I1(par_tmp3[6]),
        .I2(par_tmp5[4]),
        .I3(par_tmp3[5]),
        .I4(par_tmp1[4]),
        .I5(\FA[4].u_full_adder/cout__0 [3]),
        .O(par_tmp9[12]));
  LUT6 #(
    .INIT(64'hBEEBEBBE28828228)) 
    \FA[12].u_full_adder/cout__3 
       (.I0(par_tmp8[16]),
        .I1(\q_OBUF[31]_inst_i_10_1 ),
        .I2(\q_OBUF[24]_inst_i_1_0 [0]),
        .I3(\q_OBUF[31]_inst_i_8_0 [0]),
        .I4(\q_OBUF[23]_inst_i_5_0 [0]),
        .I5(par_tmp9[11]),
        .O(add_out1[20]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \FA[12].u_full_adder/s__1 
       (.I0(par_tmp3[5]),
        .I1(par_tmp1[4]),
        .I2(\FA[4].u_full_adder/cout__0 [3]),
        .I3(par_tmp3[6]),
        .I4(\q_OBUF[23]_inst_i_4_0 ),
        .I5(par_tmp5[4]),
        .O(par_tmp8[16]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \FA[12].u_full_adder/s__2 
       (.I0(par_tmp9[11]),
        .I1(par_tmp8[16]),
        .I2(\q_OBUF[23]_inst_i_5_0 [0]),
        .I3(\q_OBUF[31]_inst_i_8_0 [0]),
        .I4(\q_OBUF[24]_inst_i_1_0 [0]),
        .I5(\q_OBUF[31]_inst_i_10_1 ),
        .O(add_out0[19]));
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[13].u_full_adder/cout__0 
       (.I0(Q[6]),
        .I1(\FA[2].u_full_adder/s__0 [6]),
        .I2(par_product[4]),
        .O(par_tmp3[6]));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \FA[13].u_full_adder/cout__2 
       (.I0(\FA[13].u_full_adder/cout__3_0 ),
        .I1(par_tmp3[5]),
        .I2(par_tmp5[3]),
        .I3(par_tmp3[4]),
        .I4(par_tmp1[3]),
        .I5(\FA[4].u_full_adder/cout__0 [2]),
        .O(par_tmp9[11]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[13].u_full_adder/cout__3 
       (.I0(par_tmp8[15]),
        .I1(\q_OBUF[28]_inst_i_4_0 [4]),
        .I2(par_tmp9[10]),
        .O(add_out1[19]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \FA[13].u_full_adder/s__2 
       (.I0(par_tmp3[4]),
        .I1(par_tmp1[3]),
        .I2(\FA[4].u_full_adder/cout__0 [2]),
        .I3(par_tmp3[5]),
        .I4(\FA[13].u_full_adder/cout__3_0 ),
        .I5(par_tmp5[3]),
        .O(par_tmp8[15]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \FA[13].u_full_adder/s__3 
       (.I0(par_tmp9[10]),
        .I1(par_tmp8[15]),
        .I2(\q_OBUF[28]_inst_i_4_0 [4]),
        .O(add_out0[18]));
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[14].u_full_adder/cout__0 
       (.I0(Q[5]),
        .I1(\FA[2].u_full_adder/s__0 [5]),
        .I2(par_product[3]),
        .O(par_tmp3[5]));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \FA[14].u_full_adder/cout__2 
       (.I0(\FA[14].u_full_adder/cout__3_0 ),
        .I1(par_tmp3[4]),
        .I2(par_tmp5[2]),
        .I3(par_tmp3[3]),
        .I4(par_tmp1[2]),
        .I5(\FA[4].u_full_adder/cout__0 [1]),
        .O(par_tmp9[10]));
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[14].u_full_adder/cout__3 
       (.I0(par_tmp8[14]),
        .I1(\q_OBUF[28]_inst_i_4_0 [3]),
        .I2(par_tmp9[9]),
        .O(add_out1[18]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \FA[14].u_full_adder/s__2 
       (.I0(par_tmp3[3]),
        .I1(par_tmp1[2]),
        .I2(\FA[4].u_full_adder/cout__0 [1]),
        .I3(par_tmp3[4]),
        .I4(\FA[14].u_full_adder/cout__3_0 ),
        .I5(par_tmp5[2]),
        .O(par_tmp8[14]));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \FA[14].u_full_adder/s__3 
       (.I0(cout_i_1__2[1]),
        .I1(\q_OBUF[28]_inst_i_4_0 [2]),
        .I2(\q_OBUF[31]_inst_i_10_0 [1]),
        .I3(par_tmp9[9]),
        .I4(par_tmp8[14]),
        .I5(\q_OBUF[28]_inst_i_4_0 [3]),
        .O(\FA[14].u_full_adder/s__3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[15].u_full_adder/cout__0 
       (.I0(Q[4]),
        .I1(\FA[2].u_full_adder/s__0 [4]),
        .I2(par_product[2]),
        .O(par_tmp3[4]));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \FA[15].u_full_adder/cout__2 
       (.I0(\FA[15].u_full_adder/s__3 ),
        .I1(par_tmp3[3]),
        .I2(par_tmp5[1]),
        .I3(\par_product_reg[10]_0 [0]),
        .I4(par_tmp1[1]),
        .I5(\FA[4].u_full_adder/cout__0 [0]),
        .O(par_tmp9[9]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \FA[15].u_full_adder/s__2 
       (.I0(\par_product_reg[10]_0 [0]),
        .I1(par_tmp1[1]),
        .I2(\FA[4].u_full_adder/cout__0 [0]),
        .I3(par_tmp3[3]),
        .I4(\FA[15].u_full_adder/s__3 ),
        .I5(par_tmp5[1]),
        .O(cout_i_1__2[1]));
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[16].u_full_adder/cout__0 
       (.I0(Q[3]),
        .I1(\FA[2].u_full_adder/s__0 [3]),
        .I2(par_product[1]),
        .O(par_tmp3[3]));
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[17].u_full_adder/cout__0 
       (.I0(Q[2]),
        .I1(\FA[2].u_full_adder/s__0 [2]),
        .I2(par_product[0]),
        .O(\par_product_reg[10]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \FA[17].u_full_adder/s__3 
       (.I0(\FA[7].u_full_adder/s [0]),
        .I1(\q_OBUF[14]_inst_i_1 ),
        .I2(\q_OBUF[28]_inst_i_4_0 [1]),
        .O(\FA[17].u_full_adder/s__0 ));
  LUT6 #(
    .INIT(64'hFFFF966696660000)) 
    \FA[18].u_full_adder/cout__1 
       (.I0(par_tmp1[0]),
        .I1(par_tmp2),
        .I2(\FA[2].u_full_adder/s__0 [0]),
        .I3(Q[0]),
        .I4(par_tmp5[0]),
        .I5(par_tmp7[0]),
        .O(\FA[7].u_full_adder/s [0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[18].u_full_adder/cout__2 
       (.I0(cout_i_1__2[0]),
        .I1(\q_OBUF[28]_inst_i_4_0 [0]),
        .I2(\q_OBUF[31]_inst_i_10_0 [0]),
        .O(\FA[19].u_full_adder/cout__1 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \FA[18].u_full_adder/s__0 
       (.I0(par_tmp7[0]),
        .I1(Q[0]),
        .I2(\FA[2].u_full_adder/s__0 [0]),
        .I3(par_tmp2),
        .I4(par_tmp1[0]),
        .I5(par_tmp5[0]),
        .O(cout_i_1__2[0]));
  LUT6 #(
    .INIT(64'hFF96BE82BE829600)) 
    \FA[2].u_full_adder/cout 
       (.I0(\FA[2].u_full_adder/s__0 [15]),
        .I1(Q[17]),
        .I2(par_product[15]),
        .I3(par_tmp1[11]),
        .I4(par_product[14]),
        .I5(Q[16]),
        .O(\par_product_reg[16]_0 [1]));
  LUT6 #(
    .INIT(64'hFF96BE82BE829600)) 
    \FA[3].u_full_adder/cout 
       (.I0(\FA[2].u_full_adder/s__0 [15]),
        .I1(Q[16]),
        .I2(par_product[14]),
        .I3(par_tmp1[11]),
        .I4(par_product[13]),
        .I5(Q[15]),
        .O(\par_product_reg[16]_0 [0]));
  LUT6 #(
    .INIT(64'hE11E78871EE18778)) 
    \FA[4].u_full_adder/s__1 
       (.I0(par_tmp3[13]),
        .I1(\FA[4].u_full_adder/cout__0 [10]),
        .I2(par_tmp3[14]),
        .I3(\FA[4].u_full_adder/cout__0 [11]),
        .I4(par_tmp1[11]),
        .I5(par_tmp5[11]),
        .O(cout_i_1__2[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[5].u_full_adder/cout 
       (.I0(Q[14]),
        .I1(\FA[2].u_full_adder/s__0 [14]),
        .I2(par_product[12]),
        .O(par_tmp3[14]));
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[6].u_full_adder/cout 
       (.I0(Q[13]),
        .I1(\FA[2].u_full_adder/s__0 [13]),
        .I2(par_product[11]),
        .O(par_tmp3[13]));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \FA[6].u_full_adder/cout__1 
       (.I0(\FA[6].u_full_adder/cout__2_1 ),
        .I1(\par_product_reg[10]_0 [1]),
        .I2(par_tmp5[10]),
        .I3(par_tmp3[11]),
        .I4(par_tmp1[10]),
        .I5(\FA[4].u_full_adder/cout__0 [9]),
        .O(\FA[7].u_full_adder/s [1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[6].u_full_adder/cout__2 
       (.I0(par_tmp8[22]),
        .I1(\q_OBUF[28]_inst_i_4_0 [10]),
        .I2(par_tmp9[17]),
        .O(add_out1[26]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \FA[6].u_full_adder/s__1 
       (.I0(par_tmp3[11]),
        .I1(par_tmp1[10]),
        .I2(\FA[4].u_full_adder/cout__0 [9]),
        .I3(\par_product_reg[10]_0 [1]),
        .I4(\FA[6].u_full_adder/cout__2_1 ),
        .I5(par_tmp5[10]),
        .O(par_tmp8[22]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \FA[6].u_full_adder/s__2 
       (.I0(par_tmp9[17]),
        .I1(par_tmp8[22]),
        .I2(\q_OBUF[28]_inst_i_4_0 [10]),
        .O(add_out0[25]));
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[7].u_full_adder/cout 
       (.I0(Q[12]),
        .I1(\FA[2].u_full_adder/s__0 [12]),
        .I2(par_product[10]),
        .O(\par_product_reg[10]_0 [1]));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \FA[7].u_full_adder/cout__1 
       (.I0(\FA[7].u_full_adder/cout__2_0 ),
        .I1(par_tmp3[11]),
        .I2(par_tmp5[9]),
        .I3(par_tmp3[10]),
        .I4(par_tmp1[9]),
        .I5(\FA[4].u_full_adder/cout__0 [8]),
        .O(par_tmp9[17]));
  LUT6 #(
    .INIT(64'hBEEBEBBE28828228)) 
    \FA[7].u_full_adder/cout__2 
       (.I0(par_tmp8[21]),
        .I1(\q_OBUF[31]_inst_i_10_1 ),
        .I2(\q_OBUF[24]_inst_i_1_0 [5]),
        .I3(\q_OBUF[31]_inst_i_8_0 [4]),
        .I4(\q_OBUF[23]_inst_i_5_0 [2]),
        .I5(par_tmp9[16]),
        .O(add_out1[25]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \FA[7].u_full_adder/s__1 
       (.I0(par_tmp3[10]),
        .I1(par_tmp1[9]),
        .I2(\FA[4].u_full_adder/cout__0 [8]),
        .I3(par_tmp3[11]),
        .I4(\FA[7].u_full_adder/cout__2_0 ),
        .I5(par_tmp5[9]),
        .O(par_tmp8[21]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \FA[7].u_full_adder/s__2 
       (.I0(par_tmp9[16]),
        .I1(par_tmp8[21]),
        .I2(\q_OBUF[23]_inst_i_5_0 [2]),
        .I3(\q_OBUF[31]_inst_i_8_0 [4]),
        .I4(\q_OBUF[24]_inst_i_1_0 [5]),
        .I5(\q_OBUF[31]_inst_i_10_1 ),
        .O(add_out0[24]));
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[8].u_full_adder/cout__0 
       (.I0(Q[11]),
        .I1(\FA[2].u_full_adder/s__0 [11]),
        .I2(par_product[9]),
        .O(par_tmp3[11]));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \FA[8].u_full_adder/cout__2 
       (.I0(\q_OBUF[27]_inst_i_5_0 ),
        .I1(par_tmp3[10]),
        .I2(par_tmp5[8]),
        .I3(par_tmp3[9]),
        .I4(par_tmp1[8]),
        .I5(\FA[4].u_full_adder/cout__0 [7]),
        .O(par_tmp9[16]));
  LUT6 #(
    .INIT(64'hBEEBEBBE28828228)) 
    \FA[8].u_full_adder/cout__3 
       (.I0(par_tmp8[20]),
        .I1(\q_OBUF[31]_inst_i_10_1 ),
        .I2(\q_OBUF[24]_inst_i_1_0 [4]),
        .I3(\q_OBUF[31]_inst_i_8_0 [4]),
        .I4(\q_OBUF[23]_inst_i_5_0 [2]),
        .I5(par_tmp9[15]),
        .O(add_out1[24]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \FA[8].u_full_adder/s__1 
       (.I0(par_tmp3[9]),
        .I1(par_tmp1[8]),
        .I2(\FA[4].u_full_adder/cout__0 [7]),
        .I3(par_tmp3[10]),
        .I4(\q_OBUF[27]_inst_i_5_0 ),
        .I5(par_tmp5[8]),
        .O(par_tmp8[20]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \FA[8].u_full_adder/s__2 
       (.I0(par_tmp9[15]),
        .I1(par_tmp8[20]),
        .I2(\q_OBUF[23]_inst_i_5_0 [2]),
        .I3(\q_OBUF[31]_inst_i_8_0 [4]),
        .I4(\q_OBUF[24]_inst_i_1_0 [4]),
        .I5(\q_OBUF[31]_inst_i_10_1 ),
        .O(add_out0[23]));
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[9].u_full_adder/cout__0 
       (.I0(Q[10]),
        .I1(\FA[2].u_full_adder/s__0 [10]),
        .I2(par_product[8]),
        .O(par_tmp3[10]));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \FA[9].u_full_adder/cout__2 
       (.I0(\FA[9].u_full_adder/cout__3_0 ),
        .I1(par_tmp3[9]),
        .I2(par_tmp5[7]),
        .I3(par_tmp3[8]),
        .I4(par_tmp1[7]),
        .I5(\FA[4].u_full_adder/cout__0 [6]),
        .O(par_tmp9[15]));
  LUT6 #(
    .INIT(64'hBEEBEBBE28828228)) 
    \FA[9].u_full_adder/cout__3 
       (.I0(par_tmp8[19]),
        .I1(\q_OBUF[31]_inst_i_10_1 ),
        .I2(\q_OBUF[24]_inst_i_1_0 [3]),
        .I3(\q_OBUF[31]_inst_i_8_0 [3]),
        .I4(\q_OBUF[23]_inst_i_5_0 [2]),
        .I5(par_tmp9[14]),
        .O(add_out1[23]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \FA[9].u_full_adder/s__1 
       (.I0(par_tmp3[8]),
        .I1(par_tmp1[7]),
        .I2(\FA[4].u_full_adder/cout__0 [6]),
        .I3(par_tmp3[9]),
        .I4(\FA[9].u_full_adder/cout__3_0 ),
        .I5(par_tmp5[7]),
        .O(par_tmp8[19]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \FA[9].u_full_adder/s__2 
       (.I0(par_tmp9[14]),
        .I1(par_tmp8[19]),
        .I2(\q_OBUF[23]_inst_i_5_0 [2]),
        .I3(\q_OBUF[31]_inst_i_8_0 [3]),
        .I4(\q_OBUF[24]_inst_i_1_0 [3]),
        .I5(\q_OBUF[31]_inst_i_10_1 ),
        .O(add_out0[22]));
  LUT2 #(
    .INIT(4'h6)) 
    cout_i_1__0
       (.I0(Q[1]),
        .I1(\FA[2].u_full_adder/s__0 [1]),
        .O(par_tmp2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[0] 
       (.CLR(AR),
        .D(par_product_tmp[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[10] 
       (.CLR(AR),
        .D(\par_product_reg[10]_i_1__5_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[10]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \par_product_reg[10]_i_1__5 
       (.I0(\par_product_reg[15]_i_2__5_n_0 ),
        .I1(par_product_tmp[9]),
        .I2(par_product_tmp[8]),
        .I3(\par_product_reg[11]_i_2__4_n_0 ),
        .I4(par_product_tmp[10]),
        .O(\par_product_reg[10]_i_1__5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[11] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__5_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[11]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \par_product_reg[11]_i_1__5 
       (.I0(\par_product_reg[15]_i_2__5_n_0 ),
        .I1(\par_product_reg[11]_i_2__4_n_0 ),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[9]),
        .I4(par_product_tmp[10]),
        .I5(par_product_tmp[11]),
        .O(\par_product_reg[11]_i_1__5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \par_product_reg[11]_i_2__4 
       (.I0(\u_cla_32bits/p2 ),
        .I1(par_product_tmp[6]),
        .I2(par_product_tmp[7]),
        .I3(par_product_tmp[4]),
        .I4(par_product_tmp[5]),
        .O(\par_product_reg[11]_i_2__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[12] 
       (.CLR(AR),
        .D(\par_product_reg[12]_i_1__5_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[12]));
  LUT6 #(
    .INIT(64'hFFFFD5FF00002A00)) 
    \par_product_reg[12]_i_1__5 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .I4(\u_cla_32bits/c_12 ),
        .I5(par_product_tmp[12]),
        .O(\par_product_reg[12]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \par_product_reg[12]_i_2__5 
       (.I0(par_product_tmp[10]),
        .I1(par_product_tmp[11]),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[9]),
        .I4(\par_product_reg[11]_i_2__4_n_0 ),
        .O(\u_cla_32bits/c_12 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[13] 
       (.CLR(AR),
        .D(\par_product_reg[13]_i_1__5_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[13]));
  LUT6 #(
    .INIT(64'hFFFFD5FF00002A00)) 
    \par_product_reg[13]_i_1__5 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .I4(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ),
        .I5(par_product_tmp[13]),
        .O(\par_product_reg[13]_i_1__5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[14] 
       (.CLR(AR),
        .D(\par_product_reg[14]_i_1__5_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[14]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h758A)) 
    \par_product_reg[14]_i_1__5 
       (.I0(\par_product_reg[15]_i_2__5_n_0 ),
        .I1(par_product_tmp[13]),
        .I2(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ),
        .I3(par_product_tmp[14]),
        .O(\par_product_reg[14]_i_1__5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[15] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__5_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[15]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h555DAAA2)) 
    \par_product_reg[15]_i_1__5 
       (.I0(\par_product_reg[15]_i_2__5_n_0 ),
        .I1(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ),
        .I2(par_product_tmp[13]),
        .I3(par_product_tmp[14]),
        .I4(par_product_tmp[15]),
        .O(\par_product_reg[15]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[15]_i_2__5 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .O(\par_product_reg[15]_i_2__5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \par_product_reg[15]_i_3__4 
       (.I0(\par_product_reg[11]_i_2__4_n_0 ),
        .I1(par_product_tmp[9]),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[11]),
        .I4(par_product_tmp[10]),
        .I5(par_product_tmp[12]),
        .O(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[16] 
       (.CLR(AR),
        .D(\par_product_reg[16]_i_1__4_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[16]));
  LUT2 #(
    .INIT(4'h9)) 
    \par_product_reg[16]_i_1__4 
       (.I0(\par_product_reg[19]_i_2_n_0 ),
        .I1(par_product_tmp[16]),
        .O(\par_product_reg[16]_i_1__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[19] 
       (.CLR(AR),
        .D(\par_product_reg[19]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[17]));
  LUT6 #(
    .INIT(64'h08880000FFFFFFFF)) 
    \par_product_reg[19]_i_1 
       (.I0(par_product_tmp[16]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[0]),
        .I3(number1_IBUF[1]),
        .I4(number1_IBUF[2]),
        .I5(\par_product_reg[19]_i_2_n_0 ),
        .O(\par_product_reg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF4F4F4FFFFFFFFF)) 
    \par_product_reg[19]_i_2 
       (.I0(\par_product_reg[11]_i_2__4_n_0 ),
        .I1(\par_product_reg[19]_i_3_n_0 ),
        .I2(number1_IBUF[2]),
        .I3(number1_IBUF[1]),
        .I4(number1_IBUF[0]),
        .I5(rst_n_IBUF),
        .O(\par_product_reg[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \par_product_reg[19]_i_3 
       (.I0(par_product_tmp[12]),
        .I1(par_product_tmp[13]),
        .I2(par_product_tmp[14]),
        .I3(par_product_tmp[15]),
        .I4(\par_product_reg[19]_i_4_n_0 ),
        .O(\par_product_reg[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \par_product_reg[19]_i_4 
       (.I0(par_product_tmp[9]),
        .I1(par_product_tmp[8]),
        .I2(par_product_tmp[11]),
        .I3(par_product_tmp[10]),
        .O(\par_product_reg[19]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[1] 
       (.CLR(AR),
        .D(\par_product_reg[1]_i_1__5_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[1]));
  LUT6 #(
    .INIT(64'hF777FFFF08880000)) 
    \par_product_reg[1]_i_1__5 
       (.I0(par_product_tmp[0]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[0]),
        .I3(number1_IBUF[1]),
        .I4(number1_IBUF[2]),
        .I5(par_product_tmp[1]),
        .O(\par_product_reg[1]_i_1__5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[2] 
       (.CLR(AR),
        .D(\par_product_reg[2]_i_1__5_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \par_product_reg[2]_i_1__5 
       (.I0(\par_product_reg[15]_i_2__5_n_0 ),
        .I1(par_product_tmp[1]),
        .I2(par_product_tmp[0]),
        .I3(par_product_tmp[2]),
        .O(\par_product_reg[2]_i_1__5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[3] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__5_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \par_product_reg[3]_i_1__5 
       (.I0(\par_product_reg[15]_i_2__5_n_0 ),
        .I1(par_product_tmp[0]),
        .I2(par_product_tmp[1]),
        .I3(par_product_tmp[2]),
        .I4(par_product_tmp[3]),
        .O(\par_product_reg[3]_i_1__5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[4] 
       (.CLR(AR),
        .D(\par_product_reg[4]_i_1__5_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[4]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \par_product_reg[4]_i_1__5 
       (.I0(\par_product_reg[15]_i_2__5_n_0 ),
        .I1(par_product_tmp[2]),
        .I2(par_product_tmp[1]),
        .I3(par_product_tmp[0]),
        .I4(par_product_tmp[3]),
        .I5(par_product_tmp[4]),
        .O(\par_product_reg[4]_i_1__5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[5] 
       (.CLR(AR),
        .D(\par_product_reg[5]_i_1__5_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h5DA2)) 
    \par_product_reg[5]_i_1__5 
       (.I0(\par_product_reg[15]_i_2__5_n_0 ),
        .I1(\u_cla_32bits/p2 ),
        .I2(par_product_tmp[4]),
        .I3(par_product_tmp[5]),
        .O(\par_product_reg[5]_i_1__5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[6] 
       (.CLR(AR),
        .D(\par_product_reg[6]_i_1__5_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h5755A8AA)) 
    \par_product_reg[6]_i_1__5 
       (.I0(\par_product_reg[15]_i_2__5_n_0 ),
        .I1(par_product_tmp[5]),
        .I2(par_product_tmp[4]),
        .I3(\u_cla_32bits/p2 ),
        .I4(par_product_tmp[6]),
        .O(\par_product_reg[6]_i_1__5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[7] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__5_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'h5555555DAAAAAAA2)) 
    \par_product_reg[7]_i_1__5 
       (.I0(\par_product_reg[15]_i_2__5_n_0 ),
        .I1(\u_cla_32bits/p2 ),
        .I2(par_product_tmp[4]),
        .I3(par_product_tmp[5]),
        .I4(par_product_tmp[6]),
        .I5(par_product_tmp[7]),
        .O(\par_product_reg[7]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \par_product_reg[7]_i_2__5 
       (.I0(par_product_tmp[2]),
        .I1(par_product_tmp[1]),
        .I2(par_product_tmp[0]),
        .I3(par_product_tmp[3]),
        .O(\u_cla_32bits/p2 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[8] 
       (.CLR(AR),
        .D(\par_product_reg[8]_i_1__5_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[8]));
  LUT6 #(
    .INIT(64'hD5FFFFFF2A000000)) 
    \par_product_reg[8]_i_1__5 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .I4(\par_product_reg[11]_i_2__4_n_0 ),
        .I5(par_product_tmp[8]),
        .O(\par_product_reg[8]_i_1__5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[9] 
       (.CLR(AR),
        .D(\par_product_reg[9]_i_1__5_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \par_product_reg[9]_i_1__5 
       (.I0(\par_product_reg[15]_i_2__5_n_0 ),
        .I1(\par_product_reg[11]_i_2__4_n_0 ),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[9]),
        .O(\par_product_reg[9]_i_1__5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[0] 
       (.CLR(\par_product_tmp_reg[15]_i_2__5_n_0 ),
        .D(\par_product_tmp_reg[0]_i_1__5_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \par_product_tmp_reg[0]_i_1__5 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(number0_IBUF[0]),
        .O(\par_product_tmp_reg[0]_i_1__5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[10] 
       (.CLR(\par_product_tmp_reg[15]_i_2__5_n_0 ),
        .D(\par_product_tmp_reg[10]_i_1__5_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[10]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[10]_i_1__5 
       (.I0(number0_IBUF[9]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[10]),
        .O(\par_product_tmp_reg[10]_i_1__5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[11] 
       (.CLR(\par_product_tmp_reg[15]_i_2__5_n_0 ),
        .D(\par_product_tmp_reg[11]_i_1__5_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[11]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[11]_i_1__5 
       (.I0(number0_IBUF[10]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[11]),
        .O(\par_product_tmp_reg[11]_i_1__5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[12] 
       (.CLR(\par_product_tmp_reg[15]_i_2__5_n_0 ),
        .D(\par_product_tmp_reg[12]_i_1__5_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[12]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[12]_i_1__5 
       (.I0(number0_IBUF[11]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[12]),
        .O(\par_product_tmp_reg[12]_i_1__5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[13] 
       (.CLR(\par_product_tmp_reg[15]_i_2__5_n_0 ),
        .D(\par_product_tmp_reg[13]_i_1__5_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[13]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[13]_i_1__5 
       (.I0(number0_IBUF[12]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[13]),
        .O(\par_product_tmp_reg[13]_i_1__5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[14] 
       (.CLR(\par_product_tmp_reg[15]_i_2__5_n_0 ),
        .D(\par_product_tmp_reg[14]_i_1__5_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[14]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[14]_i_1__5 
       (.I0(number0_IBUF[13]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[14]),
        .O(\par_product_tmp_reg[14]_i_1__5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[15] 
       (.CLR(\par_product_tmp_reg[15]_i_2__5_n_0 ),
        .D(\par_product_tmp_reg[15]_i_1__5_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[15]_i_1__5 
       (.I0(number0_IBUF[14]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[15]),
        .O(\par_product_tmp_reg[15]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hD557)) 
    \par_product_tmp_reg[15]_i_2__5 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[2]),
        .I3(number1_IBUF[0]),
        .O(\par_product_tmp_reg[15]_i_2__5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[16] 
       (.CLR(\par_product_tmp_reg[16]_i_3__5_n_0 ),
        .D(\par_product_tmp_reg[16]_i_1__5_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hA22A)) 
    \par_product_tmp_reg[16]_i_1__5 
       (.I0(number0_IBUF[15]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[0]),
        .O(\par_product_tmp_reg[16]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h7E00)) 
    \par_product_tmp_reg[16]_i_2__5 
       (.I0(number1_IBUF[0]),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .O(par_product_tmp__0));
  LUT4 #(
    .INIT(16'hDBFF)) 
    \par_product_tmp_reg[16]_i_3__5 
       (.I0(number1_IBUF[0]),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .O(\par_product_tmp_reg[16]_i_3__5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[1] 
       (.CLR(\par_product_tmp_reg[15]_i_2__5_n_0 ),
        .D(\par_product_tmp_reg[1]_i_1__5_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[1]_i_1__5 
       (.I0(number0_IBUF[0]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[1]),
        .O(\par_product_tmp_reg[1]_i_1__5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[2] 
       (.CLR(\par_product_tmp_reg[15]_i_2__5_n_0 ),
        .D(\par_product_tmp_reg[2]_i_1__5_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[2]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[2]_i_1__5 
       (.I0(number0_IBUF[1]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[2]),
        .O(\par_product_tmp_reg[2]_i_1__5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[3] 
       (.CLR(\par_product_tmp_reg[15]_i_2__5_n_0 ),
        .D(\par_product_tmp_reg[3]_i_1__5_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[3]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[3]_i_1__5 
       (.I0(number0_IBUF[2]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[3]),
        .O(\par_product_tmp_reg[3]_i_1__5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[4] 
       (.CLR(\par_product_tmp_reg[15]_i_2__5_n_0 ),
        .D(\par_product_tmp_reg[4]_i_1__5_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[4]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[4]_i_1__5 
       (.I0(number0_IBUF[3]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[4]),
        .O(\par_product_tmp_reg[4]_i_1__5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[5] 
       (.CLR(\par_product_tmp_reg[15]_i_2__5_n_0 ),
        .D(\par_product_tmp_reg[5]_i_1__5_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[5]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[5]_i_1__5 
       (.I0(number0_IBUF[4]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[5]),
        .O(\par_product_tmp_reg[5]_i_1__5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[6] 
       (.CLR(\par_product_tmp_reg[15]_i_2__5_n_0 ),
        .D(\par_product_tmp_reg[6]_i_1__5_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[6]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[6]_i_1__5 
       (.I0(number0_IBUF[5]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[6]),
        .O(\par_product_tmp_reg[6]_i_1__5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[7] 
       (.CLR(\par_product_tmp_reg[15]_i_2__5_n_0 ),
        .D(\par_product_tmp_reg[7]_i_1__5_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[7]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[7]_i_1__5 
       (.I0(number0_IBUF[6]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[7]),
        .O(\par_product_tmp_reg[7]_i_1__5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[8] 
       (.CLR(\par_product_tmp_reg[15]_i_2__5_n_0 ),
        .D(\par_product_tmp_reg[8]_i_1__5_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[8]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[8]_i_1__5 
       (.I0(number0_IBUF[7]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[8]),
        .O(\par_product_tmp_reg[8]_i_1__5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[9] 
       (.CLR(\par_product_tmp_reg[15]_i_2__5_n_0 ),
        .D(\par_product_tmp_reg[9]_i_1__5_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[9]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[9]_i_1__5 
       (.I0(number0_IBUF[8]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[9]),
        .O(\par_product_tmp_reg[9]_i_1__5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \q_OBUF[15]_inst_i_2 
       (.I0(\FA[19].u_full_adder/cout__1 ),
        .I1(\FA[17].u_full_adder/s__0 ),
        .O(\FA[17].u_full_adder/s__3_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hEBBCA880)) 
    \q_OBUF[15]_inst_i_3 
       (.I0(\FA[17].u_full_adder/s__0 ),
        .I1(\q_OBUF[31]_inst_i_10_0 [0]),
        .I2(cout_i_1__2[0]),
        .I3(\q_OBUF[28]_inst_i_4_0 [0]),
        .I4(\q[27]_0 [0]),
        .O(\FA[19].u_full_adder/cout__2 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \q_OBUF[17]_inst_i_1 
       (.I0(\q[19] ),
        .I1(\FA[14].u_full_adder/s__3_n_0 ),
        .I2(\q_OBUF[19]_inst_i_5_n_0 ),
        .O(q_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hF10E0EF1)) 
    \q_OBUF[18]_inst_i_1 
       (.I0(\q_OBUF[19]_inst_i_5_n_0 ),
        .I1(\q[19] ),
        .I2(\FA[14].u_full_adder/s__3_n_0 ),
        .I3(add_out0[18]),
        .I4(add_out1[18]),
        .O(q_OBUF[1]));
  LUT6 #(
    .INIT(64'h4445BBBABBBA4445)) 
    \q_OBUF[19]_inst_i_1 
       (.I0(\q_OBUF[19]_inst_i_2_n_0 ),
        .I1(\q_OBUF[19]_inst_i_3_n_0 ),
        .I2(\q[19] ),
        .I3(\q_OBUF[19]_inst_i_5_n_0 ),
        .I4(add_out0[19]),
        .I5(add_out1[19]),
        .O(q_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \q_OBUF[19]_inst_i_2 
       (.I0(add_out1[18]),
        .I1(add_out0[18]),
        .O(\q_OBUF[19]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \q_OBUF[19]_inst_i_3 
       (.I0(add_out0[18]),
        .I1(add_out1[18]),
        .I2(\FA[14].u_full_adder/s__3_n_0 ),
        .O(\q_OBUF[19]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0017170017000017)) 
    \q_OBUF[19]_inst_i_5 
       (.I0(\q_OBUF[31]_inst_i_10_0 [1]),
        .I1(\q_OBUF[28]_inst_i_4_0 [2]),
        .I2(cout_i_1__2[1]),
        .I3(\q_OBUF[28]_inst_i_4_0 [3]),
        .I4(par_tmp8[14]),
        .I5(par_tmp9[9]),
        .O(\q_OBUF[19]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \q_OBUF[20]_inst_i_1 
       (.I0(\q_OBUF[23]_inst_i_3_n_0 ),
        .I1(add_out1[20]),
        .I2(add_out0[20]),
        .O(q_OBUF[3]));
  LUT6 #(
    .INIT(64'hB42D2D4B2D4B4BD2)) 
    \q_OBUF[21]_inst_i_1 
       (.I0(add_out1[20]),
        .I1(\q_OBUF[23]_inst_i_3_n_0 ),
        .I2(add_out0[21]),
        .I3(par_tmp8[17]),
        .I4(\q_OBUF[28]_inst_i_4_0 [6]),
        .I5(par_tmp9[12]),
        .O(q_OBUF[4]));
  LUT6 #(
    .INIT(64'h11717177EE8E8E88)) 
    \q_OBUF[22]_inst_i_1 
       (.I0(add_out1[21]),
        .I1(add_out0[21]),
        .I2(\q_OBUF[23]_inst_i_3_n_0 ),
        .I3(add_out1[20]),
        .I4(add_out0[20]),
        .I5(\q_OBUF[22]_inst_i_2_n_0 ),
        .O(q_OBUF[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \q_OBUF[22]_inst_i_2 
       (.I0(add_out1[22]),
        .I1(add_out0[22]),
        .O(\q_OBUF[22]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF0200FD00FDFF02)) 
    \q_OBUF[23]_inst_i_1 
       (.I0(\q_OBUF[23]_inst_i_2_n_0 ),
        .I1(\q_OBUF[23]_inst_i_3_n_0 ),
        .I2(\q_OBUF[23]_inst_i_4_n_0 ),
        .I3(\q_OBUF[23]_inst_i_5_n_0 ),
        .I4(add_out0[23]),
        .I5(add_out1[23]),
        .O(q_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \q_OBUF[23]_inst_i_2 
       (.I0(add_out0[22]),
        .I1(add_out1[22]),
        .I2(add_out0[21]),
        .I3(add_out1[21]),
        .O(\q_OBUF[23]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF777F)) 
    \q_OBUF[23]_inst_i_3 
       (.I0(\q_OBUF[23]_inst_i_1_0 ),
        .I1(\q_OBUF[24]_inst_i_3_n_0 ),
        .I2(\q[27]_0 [1]),
        .I3(\q[27] [0]),
        .I4(\q_OBUF[19]_inst_i_5_n_0 ),
        .I5(\q_OBUF[31]_inst_i_10_n_0 ),
        .O(\q_OBUF[23]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0017170017000017)) 
    \q_OBUF[23]_inst_i_4 
       (.I0(par_tmp9[11]),
        .I1(\q_OBUF[28]_inst_i_4_0 [5]),
        .I2(par_tmp8[16]),
        .I3(\q_OBUF[28]_inst_i_4_0 [6]),
        .I4(par_tmp8[17]),
        .I5(par_tmp9[12]),
        .O(\q_OBUF[23]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \q_OBUF[23]_inst_i_5 
       (.I0(add_out0[21]),
        .I1(add_out1[21]),
        .I2(\q_OBUF[23]_inst_i_7_n_0 ),
        .I3(add_out0[22]),
        .I4(add_out1[22]),
        .O(\q_OBUF[23]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \q_OBUF[23]_inst_i_7 
       (.I0(par_tmp9[11]),
        .I1(\q_OBUF[28]_inst_i_4_0 [5]),
        .I2(par_tmp8[16]),
        .I3(\q_OBUF[28]_inst_i_4_0 [6]),
        .I4(par_tmp8[17]),
        .I5(par_tmp9[12]),
        .O(\q_OBUF[23]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \q_OBUF[24]_inst_i_1 
       (.I0(\q_OBUF[24]_inst_i_2_n_0 ),
        .I1(add_out1[24]),
        .I2(add_out0[24]),
        .O(q_OBUF[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00002AAA)) 
    \q_OBUF[24]_inst_i_2 
       (.I0(\q_OBUF[28]_inst_i_3_n_0 ),
        .I1(\q_OBUF[23]_inst_i_1_0 ),
        .I2(\q_OBUF[24]_inst_i_3_n_0 ),
        .I3(\q_OBUF[24]_inst_i_4_n_0 ),
        .I4(\q_OBUF[31]_inst_i_10_n_0 ),
        .I5(\q_OBUF[28]_inst_i_5_n_0 ),
        .O(\q_OBUF[24]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \q_OBUF[24]_inst_i_3 
       (.I0(add_out0[19]),
        .I1(add_out1[19]),
        .I2(add_out0[18]),
        .I3(add_out1[18]),
        .O(\q_OBUF[24]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \q_OBUF[24]_inst_i_4 
       (.I0(\q_OBUF[19]_inst_i_5_n_0 ),
        .I1(\q[27] [0]),
        .I2(\q[27]_0 [1]),
        .O(\q_OBUF[24]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \q_OBUF[25]_inst_i_1 
       (.I0(\q_OBUF[27]_inst_i_3_n_0 ),
        .I1(\q_OBUF[26]_inst_i_2_n_0 ),
        .I2(add_out0[25]),
        .I3(add_out1[25]),
        .O(q_OBUF[8]));
  LUT6 #(
    .INIT(64'hEEE811171117EEE8)) 
    \q_OBUF[26]_inst_i_1 
       (.I0(add_out0[25]),
        .I1(add_out1[25]),
        .I2(\q_OBUF[26]_inst_i_2_n_0 ),
        .I3(\q_OBUF[27]_inst_i_3_n_0 ),
        .I4(\q[27] [1]),
        .I5(add_out1[26]),
        .O(q_OBUF[9]));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \q_OBUF[26]_inst_i_2 
       (.I0(par_tmp9[15]),
        .I1(\q_OBUF[28]_inst_i_4_0 [8]),
        .I2(par_tmp8[20]),
        .I3(\q_OBUF[28]_inst_i_4_0 [9]),
        .I4(par_tmp8[21]),
        .I5(par_tmp9[16]),
        .O(\q_OBUF[26]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8F70708F)) 
    \q_OBUF[27]_inst_i_1 
       (.I0(\q_OBUF[27]_inst_i_2_n_0 ),
        .I1(\q_OBUF[27]_inst_i_3_n_0 ),
        .I2(\FA[6].u_full_adder/cout__2_0 ),
        .I3(\q[27] [2]),
        .I4(\q[27]_0 [2]),
        .O(q_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \q_OBUF[27]_inst_i_2 
       (.I0(\q[27] [1]),
        .I1(add_out1[26]),
        .I2(add_out0[25]),
        .I3(add_out1[25]),
        .O(\q_OBUF[27]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h10115555)) 
    \q_OBUF[27]_inst_i_3 
       (.I0(\q_OBUF[27]_inst_i_5_n_0 ),
        .I1(\q_OBUF[28]_inst_i_5_n_0 ),
        .I2(\q_OBUF[31]_inst_i_10_n_0 ),
        .I3(\q_OBUF[27]_inst_i_1_0 ),
        .I4(\q_OBUF[28]_inst_i_3_n_0 ),
        .O(\q_OBUF[27]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h001717FF)) 
    \q_OBUF[27]_inst_i_4 
       (.I0(add_out0[25]),
        .I1(add_out1[25]),
        .I2(\q_OBUF[26]_inst_i_2_n_0 ),
        .I3(\q[27] [1]),
        .I4(add_out1[26]),
        .O(\FA[6].u_full_adder/cout__2_0 ));
  LUT6 #(
    .INIT(64'h0017170017000017)) 
    \q_OBUF[27]_inst_i_5 
       (.I0(par_tmp9[15]),
        .I1(\q_OBUF[28]_inst_i_4_0 [8]),
        .I2(par_tmp8[20]),
        .I3(\q_OBUF[28]_inst_i_4_0 [9]),
        .I4(par_tmp8[21]),
        .I5(par_tmp9[16]),
        .O(\q_OBUF[27]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFCCEFCCCFCCFFCC)) 
    \q_OBUF[28]_inst_i_2 
       (.I0(\q_OBUF[31]_inst_i_10_n_0 ),
        .I1(\q_OBUF[28]_inst_i_1 ),
        .I2(\q_OBUF[28]_inst_i_3_n_0 ),
        .I3(\q_OBUF[28]_inst_i_4_n_0 ),
        .I4(\q_OBUF[28]_inst_i_5_n_0 ),
        .I5(\q_OBUF[27]_inst_i_1_0 ),
        .O(\q_OBUF[31]_inst_i_6 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \q_OBUF[28]_inst_i_3 
       (.I0(\q_OBUF[23]_inst_i_5_n_0 ),
        .I1(add_out1[23]),
        .I2(add_out0[23]),
        .O(\q_OBUF[28]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EEE0)) 
    \q_OBUF[28]_inst_i_4 
       (.I0(add_out1[25]),
        .I1(add_out0[25]),
        .I2(add_out1[26]),
        .I3(\q[27] [1]),
        .I4(\q_OBUF[27]_inst_i_5_n_0 ),
        .I5(\q_OBUF[28]_inst_i_6_n_0 ),
        .O(\q_OBUF[28]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFABFFABFFABFFFF)) 
    \q_OBUF[28]_inst_i_5 
       (.I0(\q_OBUF[23]_inst_i_4_n_0 ),
        .I1(add_out1[23]),
        .I2(add_out0[23]),
        .I3(\q_OBUF[28]_inst_i_7_n_0 ),
        .I4(add_out1[22]),
        .I5(add_out0[22]),
        .O(\q_OBUF[28]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1034340134010143)) 
    \q_OBUF[28]_inst_i_6 
       (.I0(\FA[7].u_full_adder/s [1]),
        .I1(\q_OBUF[28]_inst_i_4_0 [10]),
        .I2(cout_i_1__2[2]),
        .I3(par_tmp6),
        .I4(par_tmp5[11]),
        .I5(par_tmp7[1]),
        .O(\q_OBUF[28]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0017170017000017)) 
    \q_OBUF[28]_inst_i_7 
       (.I0(par_tmp9[12]),
        .I1(\q_OBUF[28]_inst_i_4_0 [6]),
        .I2(par_tmp8[17]),
        .I3(\q_OBUF[28]_inst_i_4_0 [7]),
        .I4(par_tmp8[18]),
        .I5(par_tmp9[13]),
        .O(\q_OBUF[28]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDD0FDD00000)) 
    \q_OBUF[31]_inst_i_10 
       (.I0(\q_OBUF[31]_inst_i_14_n_0 ),
        .I1(\FA[14].u_full_adder/s__3_n_0 ),
        .I2(add_out1[18]),
        .I3(add_out0[18]),
        .I4(add_out0[19]),
        .I5(add_out1[19]),
        .O(\q_OBUF[31]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF111F)) 
    \q_OBUF[31]_inst_i_13 
       (.I0(add_out1[18]),
        .I1(add_out0[18]),
        .I2(add_out1[19]),
        .I3(add_out0[19]),
        .I4(\q_OBUF[31]_inst_i_6_0 ),
        .I5(\q_OBUF[19]_inst_i_5_n_0 ),
        .O(\q_OBUF[19]_inst_i_5_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \q_OBUF[31]_inst_i_14 
       (.I0(\q_OBUF[19]_inst_i_5_n_0 ),
        .I1(\q[27] [0]),
        .I2(\q[27]_0 [1]),
        .O(\q_OBUF[31]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFCFFF4)) 
    \q_OBUF[31]_inst_i_2 
       (.I0(\q_OBUF[27]_inst_i_1_0 ),
        .I1(\q_OBUF[31]_inst_i_7_n_0 ),
        .I2(\q_OBUF[31]_inst_i_8_n_0 ),
        .I3(\q_OBUF[28]_inst_i_1 ),
        .I4(\q_OBUF[31]_inst_i_10_n_0 ),
        .I5(\q_OBUF[29]_inst_i_1 ),
        .O(\q_OBUF[31]_inst_i_11 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q_OBUF[31]_inst_i_7 
       (.I0(\q_OBUF[28]_inst_i_4_n_0 ),
        .I1(\q_OBUF[28]_inst_i_5_n_0 ),
        .O(\q_OBUF[31]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hA880)) 
    \q_OBUF[31]_inst_i_8 
       (.I0(\q_OBUF[28]_inst_i_4_n_0 ),
        .I1(add_out0[23]),
        .I2(add_out1[23]),
        .I3(\q_OBUF[23]_inst_i_5_n_0 ),
        .O(\q_OBUF[31]_inst_i_8_n_0 ));
endmodule

(* ORIG_REF_NAME = "par_product_gen" *) 
module par_product_gen_6
   (\FA[6].u_full_adder/cout__1 ,
    s_i_1__0,
    q_OBUF,
    \FA[3].u_full_adder/s__0_0 ,
    \FA[4].u_full_adder/s__2_0 ,
    s_i_1,
    AR,
    \par_product_reg[31] ,
    Q,
    \FA[7].u_full_adder/cout ,
    rst_n_IBUF,
    number1_IBUF,
    \q[31] ,
    \q[28] ,
    \q_OBUF[28]_inst_i_2 ,
    \q_OBUF[26]_inst_i_1 ,
    \q_OBUF[31]_inst_i_11_0 ,
    par_tmp8,
    par_tmp5,
    \q_OBUF[31]_inst_i_1_0 ,
    \q_OBUF[31]_inst_i_5_0 ,
    \FA[4].u_full_adder/s__1 ,
    par_tmp1,
    \q_OBUF[28]_inst_i_6 ,
    \q_OBUF[28]_inst_i_6_0 ,
    \q_OBUF[28]_inst_i_6_1 ,
    \q_OBUF[28]_inst_i_6_2 ,
    number0_IBUF);
  output [0:0]\FA[6].u_full_adder/cout__1 ;
  output [1:0]s_i_1__0;
  output [3:0]q_OBUF;
  output \FA[3].u_full_adder/s__0_0 ;
  output \FA[4].u_full_adder/s__2_0 ;
  output [0:0]s_i_1;
  output [0:0]AR;
  output [12:0]\par_product_reg[31] ;
  output [17:0]Q;
  output [0:0]\FA[7].u_full_adder/cout ;
  input rst_n_IBUF;
  input [2:0]number1_IBUF;
  input \q[31] ;
  input \q[28] ;
  input \q_OBUF[28]_inst_i_2 ;
  input [0:0]\q_OBUF[26]_inst_i_1 ;
  input [0:0]\q_OBUF[31]_inst_i_11_0 ;
  input [1:0]par_tmp8;
  input [0:0]par_tmp5;
  input [1:0]\q_OBUF[31]_inst_i_1_0 ;
  input [15:0]\q_OBUF[31]_inst_i_5_0 ;
  input [13:0]\FA[4].u_full_adder/s__1 ;
  input [0:0]par_tmp1;
  input [0:0]\q_OBUF[28]_inst_i_6 ;
  input [0:0]\q_OBUF[28]_inst_i_6_0 ;
  input [0:0]\q_OBUF[28]_inst_i_6_1 ;
  input [0:0]\q_OBUF[28]_inst_i_6_2 ;
  input [15:0]number0_IBUF;

  wire [0:0]AR;
  wire \FA[3].u_full_adder/s__0_0 ;
  wire [13:0]\FA[4].u_full_adder/s__1 ;
  wire \FA[4].u_full_adder/s__2_0 ;
  wire [0:0]\FA[6].u_full_adder/cout__1 ;
  wire [0:0]\FA[7].u_full_adder/cout ;
  wire [17:0]Q;
  wire [30:28]add_out0;
  wire [30:28]add_out1;
  wire [15:0]number0_IBUF;
  wire [2:0]number1_IBUF;
  wire \par_product_reg[10]_i_1__6_n_0 ;
  wire \par_product_reg[11]_i_1__6_n_0 ;
  wire \par_product_reg[11]_i_2__5_n_0 ;
  wire \par_product_reg[12]_i_1__6_n_0 ;
  wire \par_product_reg[13]_i_1__6_n_0 ;
  wire \par_product_reg[14]_i_1__6_n_0 ;
  wire \par_product_reg[15]_i_1__6_n_0 ;
  wire \par_product_reg[15]_i_2__6_n_0 ;
  wire \par_product_reg[16]_i_1__5_n_0 ;
  wire \par_product_reg[19]_i_1__0_n_0 ;
  wire \par_product_reg[19]_i_2__0_n_0 ;
  wire \par_product_reg[19]_i_3__0_n_0 ;
  wire \par_product_reg[19]_i_4__0_n_0 ;
  wire \par_product_reg[1]_i_1__6_n_0 ;
  wire \par_product_reg[2]_i_1__6_n_0 ;
  wire [12:0]\par_product_reg[31] ;
  wire \par_product_reg[3]_i_1__6_n_0 ;
  wire \par_product_reg[4]_i_1__6_n_0 ;
  wire \par_product_reg[5]_i_1__6_n_0 ;
  wire \par_product_reg[6]_i_1__6_n_0 ;
  wire \par_product_reg[7]_i_1__6_n_0 ;
  wire \par_product_reg[8]_i_1__6_n_0 ;
  wire \par_product_reg[9]_i_1__6_n_0 ;
  wire [16:0]par_product_tmp;
  wire par_product_tmp__0;
  wire \par_product_tmp_reg[0]_i_1__6_n_0 ;
  wire \par_product_tmp_reg[10]_i_1__6_n_0 ;
  wire \par_product_tmp_reg[11]_i_1__6_n_0 ;
  wire \par_product_tmp_reg[12]_i_1__6_n_0 ;
  wire \par_product_tmp_reg[13]_i_1__6_n_0 ;
  wire \par_product_tmp_reg[14]_i_1__6_n_0 ;
  wire \par_product_tmp_reg[15]_i_1__6_n_0 ;
  wire \par_product_tmp_reg[15]_i_2__6_n_0 ;
  wire \par_product_tmp_reg[16]_i_1__6_n_0 ;
  wire \par_product_tmp_reg[16]_i_3__6_n_0 ;
  wire \par_product_tmp_reg[1]_i_1__6_n_0 ;
  wire \par_product_tmp_reg[2]_i_1__6_n_0 ;
  wire \par_product_tmp_reg[3]_i_1__6_n_0 ;
  wire \par_product_tmp_reg[4]_i_1__6_n_0 ;
  wire \par_product_tmp_reg[5]_i_1__6_n_0 ;
  wire \par_product_tmp_reg[6]_i_1__6_n_0 ;
  wire \par_product_tmp_reg[7]_i_1__6_n_0 ;
  wire \par_product_tmp_reg[8]_i_1__6_n_0 ;
  wire \par_product_tmp_reg[9]_i_1__6_n_0 ;
  wire [0:0]par_tmp1;
  wire [15:15]par_tmp2;
  wire [0:0]par_tmp5;
  wire [23:20]par_tmp6;
  wire [17:16]par_tmp7;
  wire [1:0]par_tmp8;
  wire [22:22]par_tmp9;
  wire \q[28] ;
  wire \q[31] ;
  wire [3:0]q_OBUF;
  wire [0:0]\q_OBUF[26]_inst_i_1 ;
  wire \q_OBUF[28]_inst_i_2 ;
  wire [0:0]\q_OBUF[28]_inst_i_6 ;
  wire [0:0]\q_OBUF[28]_inst_i_6_0 ;
  wire [0:0]\q_OBUF[28]_inst_i_6_1 ;
  wire [0:0]\q_OBUF[28]_inst_i_6_2 ;
  wire [0:0]\q_OBUF[31]_inst_i_11_0 ;
  wire [1:0]\q_OBUF[31]_inst_i_1_0 ;
  wire \q_OBUF[31]_inst_i_3_n_0 ;
  wire \q_OBUF[31]_inst_i_4_n_0 ;
  wire [15:0]\q_OBUF[31]_inst_i_5_0 ;
  wire \q_OBUF[31]_inst_i_5_n_0 ;
  wire rst_n_IBUF;
  wire [0:0]s_i_1;
  wire [1:0]s_i_1__0;
  wire \u_cla_32bits/c_12 ;
  wire \u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ;
  wire [0:0]\u_cla_32bits/p2 ;

  LUT3 #(
    .INIT(8'h96)) 
    \FA[10].u_full_adder/s 
       (.I0(Q[7]),
        .I1(\q_OBUF[31]_inst_i_5_0 [7]),
        .I2(\FA[4].u_full_adder/s__1 [7]),
        .O(\par_product_reg[31] [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \FA[11].u_full_adder/s 
       (.I0(Q[6]),
        .I1(\q_OBUF[31]_inst_i_5_0 [6]),
        .I2(\FA[4].u_full_adder/s__1 [6]),
        .O(\par_product_reg[31] [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \FA[12].u_full_adder/s 
       (.I0(Q[5]),
        .I1(\q_OBUF[31]_inst_i_5_0 [5]),
        .I2(\FA[4].u_full_adder/s__1 [5]),
        .O(\par_product_reg[31] [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \FA[13].u_full_adder/s 
       (.I0(Q[4]),
        .I1(\q_OBUF[31]_inst_i_5_0 [4]),
        .I2(\FA[4].u_full_adder/s__1 [4]),
        .O(\par_product_reg[31] [4]));
  LUT3 #(
    .INIT(8'h96)) 
    \FA[14].u_full_adder/s 
       (.I0(Q[3]),
        .I1(\q_OBUF[31]_inst_i_5_0 [3]),
        .I2(\FA[4].u_full_adder/s__1 [3]),
        .O(\par_product_reg[31] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \FA[15].u_full_adder/s 
       (.I0(Q[2]),
        .I1(\q_OBUF[31]_inst_i_5_0 [2]),
        .I2(\FA[4].u_full_adder/s__1 [2]),
        .O(\par_product_reg[31] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \FA[16].u_full_adder/s 
       (.I0(Q[1]),
        .I1(\q_OBUF[31]_inst_i_5_0 [1]),
        .I2(\FA[4].u_full_adder/s__1 [1]),
        .O(\par_product_reg[31] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \FA[17].u_full_adder/s 
       (.I0(Q[0]),
        .I1(\q_OBUF[31]_inst_i_5_0 [0]),
        .I2(\FA[4].u_full_adder/s__1 [0]),
        .O(\par_product_reg[31] [0]));
  LUT5 #(
    .INIT(32'hC663399C)) 
    \FA[1].u_full_adder/s 
       (.I0(Q[15]),
        .I1(Q[16]),
        .I2(\q_OBUF[31]_inst_i_5_0 [15]),
        .I3(\FA[4].u_full_adder/s__1 [13]),
        .I4(par_tmp1),
        .O(par_tmp6[23]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \FA[1].u_full_adder/s__0 
       (.I0(\q_OBUF[31]_inst_i_1_0 [1]),
        .I1(par_tmp6[23]),
        .I2(par_tmp5),
        .I3(par_tmp9),
        .I4(\q_OBUF[31]_inst_i_11_0 ),
        .O(add_out0[30]));
  LUT3 #(
    .INIT(8'hE8)) 
    \FA[2].u_full_adder/cout__0 
       (.I0(par_tmp6[22]),
        .I1(par_tmp5),
        .I2(\q_OBUF[31]_inst_i_1_0 [0]),
        .O(par_tmp9));
  LUT6 #(
    .INIT(64'hECFBFBECC82020C8)) 
    \FA[2].u_full_adder/cout__1 
       (.I0(par_tmp6[21]),
        .I1(par_tmp5),
        .I2(par_tmp7[17]),
        .I3(\q_OBUF[31]_inst_i_1_0 [0]),
        .I4(par_tmp6[22]),
        .I5(\q_OBUF[31]_inst_i_11_0 ),
        .O(add_out1[30]));
  LUT6 #(
    .INIT(64'hE11E78871EE18778)) 
    \FA[2].u_full_adder/s 
       (.I0(Q[14]),
        .I1(\q_OBUF[31]_inst_i_5_0 [14]),
        .I2(Q[15]),
        .I3(\q_OBUF[31]_inst_i_5_0 [15]),
        .I4(\FA[4].u_full_adder/s__1 [13]),
        .I5(par_tmp1),
        .O(par_tmp6[22]));
  LUT6 #(
    .INIT(64'hDB2424DB24DBDB24)) 
    \FA[2].u_full_adder/s__0 
       (.I0(par_tmp6[21]),
        .I1(par_tmp5),
        .I2(par_tmp7[17]),
        .I3(\q_OBUF[31]_inst_i_1_0 [0]),
        .I4(par_tmp6[22]),
        .I5(\q_OBUF[31]_inst_i_11_0 ),
        .O(add_out0[29]));
  LUT6 #(
    .INIT(64'hECFBFBECC82020C8)) 
    \FA[3].u_full_adder/cout__0 
       (.I0(par_tmp6[20]),
        .I1(par_tmp5),
        .I2(par_tmp7[16]),
        .I3(par_tmp7[17]),
        .I4(par_tmp6[21]),
        .I5(\q_OBUF[31]_inst_i_11_0 ),
        .O(add_out1[29]));
  LUT6 #(
    .INIT(64'hE11E78871EE18778)) 
    \FA[3].u_full_adder/s 
       (.I0(Q[13]),
        .I1(\q_OBUF[31]_inst_i_5_0 [13]),
        .I2(Q[14]),
        .I3(\q_OBUF[31]_inst_i_5_0 [14]),
        .I4(\FA[4].u_full_adder/s__1 [13]),
        .I5(par_tmp1),
        .O(par_tmp6[21]));
  LUT6 #(
    .INIT(64'hDB2424DB24DBDB24)) 
    \FA[3].u_full_adder/s__0 
       (.I0(par_tmp6[20]),
        .I1(par_tmp5),
        .I2(par_tmp7[16]),
        .I3(par_tmp7[17]),
        .I4(par_tmp6[21]),
        .I5(\q_OBUF[31]_inst_i_11_0 ),
        .O(add_out0[28]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \FA[4].u_full_adder/cout 
       (.I0(\par_product_reg[31] [12]),
        .I1(par_tmp1),
        .I2(Q[12]),
        .I3(\FA[4].u_full_adder/s__1 [12]),
        .I4(\q_OBUF[31]_inst_i_5_0 [12]),
        .O(par_tmp7[17]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \FA[4].u_full_adder/cout__0 
       (.I0(s_i_1),
        .I1(par_tmp5),
        .I2(\FA[7].u_full_adder/cout ),
        .I3(par_tmp8[0]),
        .I4(\q_OBUF[31]_inst_i_11_0 ),
        .O(add_out1[28]));
  LUT3 #(
    .INIT(8'h96)) 
    \FA[4].u_full_adder/s 
       (.I0(Q[13]),
        .I1(\q_OBUF[31]_inst_i_5_0 [13]),
        .I2(\FA[4].u_full_adder/s__1 [13]),
        .O(\par_product_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \FA[4].u_full_adder/s__0 
       (.I0(Q[12]),
        .I1(\FA[4].u_full_adder/s__1 [12]),
        .I2(\q_OBUF[31]_inst_i_5_0 [12]),
        .I3(\par_product_reg[31] [12]),
        .I4(par_tmp1),
        .O(par_tmp6[20]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \FA[4].u_full_adder/s__2 
       (.I0(\FA[7].u_full_adder/cout ),
        .I1(par_tmp5),
        .I2(s_i_1),
        .I3(par_tmp8[0]),
        .I4(\q_OBUF[31]_inst_i_11_0 ),
        .O(s_i_1__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \FA[5].u_full_adder/cout__0 
       (.I0(\par_product_reg[31] [11]),
        .I1(par_tmp1),
        .I2(Q[11]),
        .I3(\FA[4].u_full_adder/s__1 [11]),
        .I4(\q_OBUF[31]_inst_i_5_0 [11]),
        .O(par_tmp7[16]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \FA[5].u_full_adder/cout__1 
       (.I0(par_tmp5),
        .I1(s_i_1),
        .I2(\FA[7].u_full_adder/cout ),
        .I3(\q_OBUF[31]_inst_i_11_0 ),
        .I4(\q_OBUF[26]_inst_i_1 ),
        .O(\FA[6].u_full_adder/cout__1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FA[5].u_full_adder/s 
       (.I0(Q[12]),
        .I1(\q_OBUF[31]_inst_i_5_0 [12]),
        .I2(\FA[4].u_full_adder/s__1 [12]),
        .O(\par_product_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \FA[5].u_full_adder/s__0 
       (.I0(Q[11]),
        .I1(\FA[4].u_full_adder/s__1 [11]),
        .I2(\q_OBUF[31]_inst_i_5_0 [11]),
        .I3(\par_product_reg[31] [11]),
        .I4(par_tmp1),
        .O(s_i_1));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \FA[5].u_full_adder/s__1 
       (.I0(\q_OBUF[26]_inst_i_1 ),
        .I1(\FA[7].u_full_adder/cout ),
        .I2(s_i_1),
        .I3(par_tmp5),
        .I4(\q_OBUF[31]_inst_i_11_0 ),
        .O(s_i_1__0[0]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \FA[6].u_full_adder/cout__0 
       (.I0(par_tmp2),
        .I1(\q_OBUF[28]_inst_i_6 ),
        .I2(\q_OBUF[28]_inst_i_6_0 ),
        .I3(\q_OBUF[28]_inst_i_6_1 ),
        .I4(\q_OBUF[28]_inst_i_6_2 ),
        .O(\FA[7].u_full_adder/cout ));
  LUT3 #(
    .INIT(8'h96)) 
    \FA[6].u_full_adder/s 
       (.I0(Q[11]),
        .I1(\q_OBUF[31]_inst_i_5_0 [11]),
        .I2(\FA[4].u_full_adder/s__1 [11]),
        .O(par_tmp2));
  LUT3 #(
    .INIT(8'h96)) 
    \FA[7].u_full_adder/s 
       (.I0(Q[10]),
        .I1(\q_OBUF[31]_inst_i_5_0 [10]),
        .I2(\FA[4].u_full_adder/s__1 [10]),
        .O(\par_product_reg[31] [10]));
  LUT3 #(
    .INIT(8'h96)) 
    \FA[8].u_full_adder/s 
       (.I0(Q[9]),
        .I1(\q_OBUF[31]_inst_i_5_0 [9]),
        .I2(\FA[4].u_full_adder/s__1 [9]),
        .O(\par_product_reg[31] [9]));
  LUT3 #(
    .INIT(8'h96)) 
    \FA[9].u_full_adder/s 
       (.I0(Q[8]),
        .I1(\q_OBUF[31]_inst_i_5_0 [8]),
        .I2(\FA[4].u_full_adder/s__1 [8]),
        .O(\par_product_reg[31] [8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[0] 
       (.CLR(AR),
        .D(par_product_tmp[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[10] 
       (.CLR(AR),
        .D(\par_product_reg[10]_i_1__6_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[10]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \par_product_reg[10]_i_1__6 
       (.I0(\par_product_reg[15]_i_2__6_n_0 ),
        .I1(par_product_tmp[9]),
        .I2(par_product_tmp[8]),
        .I3(\par_product_reg[11]_i_2__5_n_0 ),
        .I4(par_product_tmp[10]),
        .O(\par_product_reg[10]_i_1__6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[11] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__6_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[11]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \par_product_reg[11]_i_1__6 
       (.I0(\par_product_reg[15]_i_2__6_n_0 ),
        .I1(\par_product_reg[11]_i_2__5_n_0 ),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[9]),
        .I4(par_product_tmp[10]),
        .I5(par_product_tmp[11]),
        .O(\par_product_reg[11]_i_1__6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \par_product_reg[11]_i_2__5 
       (.I0(\u_cla_32bits/p2 ),
        .I1(par_product_tmp[6]),
        .I2(par_product_tmp[7]),
        .I3(par_product_tmp[4]),
        .I4(par_product_tmp[5]),
        .O(\par_product_reg[11]_i_2__5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[12] 
       (.CLR(AR),
        .D(\par_product_reg[12]_i_1__6_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[12]));
  LUT6 #(
    .INIT(64'hFFFFD5FF00002A00)) 
    \par_product_reg[12]_i_1__6 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .I4(\u_cla_32bits/c_12 ),
        .I5(par_product_tmp[12]),
        .O(\par_product_reg[12]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \par_product_reg[12]_i_2__6 
       (.I0(par_product_tmp[10]),
        .I1(par_product_tmp[11]),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[9]),
        .I4(\par_product_reg[11]_i_2__5_n_0 ),
        .O(\u_cla_32bits/c_12 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[13] 
       (.CLR(AR),
        .D(\par_product_reg[13]_i_1__6_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[13]));
  LUT6 #(
    .INIT(64'hFFFFD5FF00002A00)) 
    \par_product_reg[13]_i_1__6 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .I4(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ),
        .I5(par_product_tmp[13]),
        .O(\par_product_reg[13]_i_1__6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[14] 
       (.CLR(AR),
        .D(\par_product_reg[14]_i_1__6_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[14]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h758A)) 
    \par_product_reg[14]_i_1__6 
       (.I0(\par_product_reg[15]_i_2__6_n_0 ),
        .I1(par_product_tmp[13]),
        .I2(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ),
        .I3(par_product_tmp[14]),
        .O(\par_product_reg[14]_i_1__6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[15] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__6_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[15]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h555DAAA2)) 
    \par_product_reg[15]_i_1__6 
       (.I0(\par_product_reg[15]_i_2__6_n_0 ),
        .I1(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ),
        .I2(par_product_tmp[13]),
        .I3(par_product_tmp[14]),
        .I4(par_product_tmp[15]),
        .O(\par_product_reg[15]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[15]_i_2__6 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .O(\par_product_reg[15]_i_2__6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \par_product_reg[15]_i_3__5 
       (.I0(\par_product_reg[11]_i_2__5_n_0 ),
        .I1(par_product_tmp[9]),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[11]),
        .I4(par_product_tmp[10]),
        .I5(par_product_tmp[12]),
        .O(\u_cla_32bits/genblk1[3].u_adder4_l1/cout1__0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[16] 
       (.CLR(AR),
        .D(\par_product_reg[16]_i_1__5_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[16]));
  LUT2 #(
    .INIT(4'h9)) 
    \par_product_reg[16]_i_1__5 
       (.I0(\par_product_reg[19]_i_2__0_n_0 ),
        .I1(par_product_tmp[16]),
        .O(\par_product_reg[16]_i_1__5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[19] 
       (.CLR(AR),
        .D(\par_product_reg[19]_i_1__0_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[17]));
  LUT6 #(
    .INIT(64'h08880000FFFFFFFF)) 
    \par_product_reg[19]_i_1__0 
       (.I0(par_product_tmp[16]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[0]),
        .I3(number1_IBUF[1]),
        .I4(number1_IBUF[2]),
        .I5(\par_product_reg[19]_i_2__0_n_0 ),
        .O(\par_product_reg[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF4F4F4FFFFFFFFF)) 
    \par_product_reg[19]_i_2__0 
       (.I0(\par_product_reg[11]_i_2__5_n_0 ),
        .I1(\par_product_reg[19]_i_3__0_n_0 ),
        .I2(number1_IBUF[2]),
        .I3(number1_IBUF[1]),
        .I4(number1_IBUF[0]),
        .I5(rst_n_IBUF),
        .O(\par_product_reg[19]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \par_product_reg[19]_i_3__0 
       (.I0(par_product_tmp[12]),
        .I1(par_product_tmp[13]),
        .I2(par_product_tmp[14]),
        .I3(par_product_tmp[15]),
        .I4(\par_product_reg[19]_i_4__0_n_0 ),
        .O(\par_product_reg[19]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \par_product_reg[19]_i_4__0 
       (.I0(par_product_tmp[9]),
        .I1(par_product_tmp[8]),
        .I2(par_product_tmp[11]),
        .I3(par_product_tmp[10]),
        .O(\par_product_reg[19]_i_4__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[1] 
       (.CLR(AR),
        .D(\par_product_reg[1]_i_1__6_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[1]));
  LUT6 #(
    .INIT(64'hF777FFFF08880000)) 
    \par_product_reg[1]_i_1__6 
       (.I0(par_product_tmp[0]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[0]),
        .I3(number1_IBUF[1]),
        .I4(number1_IBUF[2]),
        .I5(par_product_tmp[1]),
        .O(\par_product_reg[1]_i_1__6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[2] 
       (.CLR(AR),
        .D(\par_product_reg[2]_i_1__6_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \par_product_reg[2]_i_1__6 
       (.I0(\par_product_reg[15]_i_2__6_n_0 ),
        .I1(par_product_tmp[1]),
        .I2(par_product_tmp[0]),
        .I3(par_product_tmp[2]),
        .O(\par_product_reg[2]_i_1__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \par_product_reg[31]_i_2 
       (.I0(rst_n_IBUF),
        .O(AR));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[3] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__6_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \par_product_reg[3]_i_1__6 
       (.I0(\par_product_reg[15]_i_2__6_n_0 ),
        .I1(par_product_tmp[0]),
        .I2(par_product_tmp[1]),
        .I3(par_product_tmp[2]),
        .I4(par_product_tmp[3]),
        .O(\par_product_reg[3]_i_1__6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[4] 
       (.CLR(AR),
        .D(\par_product_reg[4]_i_1__6_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[4]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \par_product_reg[4]_i_1__6 
       (.I0(\par_product_reg[15]_i_2__6_n_0 ),
        .I1(par_product_tmp[2]),
        .I2(par_product_tmp[1]),
        .I3(par_product_tmp[0]),
        .I4(par_product_tmp[3]),
        .I5(par_product_tmp[4]),
        .O(\par_product_reg[4]_i_1__6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[5] 
       (.CLR(AR),
        .D(\par_product_reg[5]_i_1__6_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[5]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h5DA2)) 
    \par_product_reg[5]_i_1__6 
       (.I0(\par_product_reg[15]_i_2__6_n_0 ),
        .I1(\u_cla_32bits/p2 ),
        .I2(par_product_tmp[4]),
        .I3(par_product_tmp[5]),
        .O(\par_product_reg[5]_i_1__6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[6] 
       (.CLR(AR),
        .D(\par_product_reg[6]_i_1__6_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[6]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h5755A8AA)) 
    \par_product_reg[6]_i_1__6 
       (.I0(\par_product_reg[15]_i_2__6_n_0 ),
        .I1(par_product_tmp[5]),
        .I2(par_product_tmp[4]),
        .I3(\u_cla_32bits/p2 ),
        .I4(par_product_tmp[6]),
        .O(\par_product_reg[6]_i_1__6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[7] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__6_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'h5555555DAAAAAAA2)) 
    \par_product_reg[7]_i_1__6 
       (.I0(\par_product_reg[15]_i_2__6_n_0 ),
        .I1(\u_cla_32bits/p2 ),
        .I2(par_product_tmp[4]),
        .I3(par_product_tmp[5]),
        .I4(par_product_tmp[6]),
        .I5(par_product_tmp[7]),
        .O(\par_product_reg[7]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \par_product_reg[7]_i_2__6 
       (.I0(par_product_tmp[2]),
        .I1(par_product_tmp[1]),
        .I2(par_product_tmp[0]),
        .I3(par_product_tmp[3]),
        .O(\u_cla_32bits/p2 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[8] 
       (.CLR(AR),
        .D(\par_product_reg[8]_i_1__6_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[8]));
  LUT6 #(
    .INIT(64'hD5FFFFFF2A000000)) 
    \par_product_reg[8]_i_1__6 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .I4(\par_product_reg[11]_i_2__5_n_0 ),
        .I5(par_product_tmp[8]),
        .O(\par_product_reg[8]_i_1__6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[9] 
       (.CLR(AR),
        .D(\par_product_reg[9]_i_1__6_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \par_product_reg[9]_i_1__6 
       (.I0(\par_product_reg[15]_i_2__6_n_0 ),
        .I1(\par_product_reg[11]_i_2__5_n_0 ),
        .I2(par_product_tmp[8]),
        .I3(par_product_tmp[9]),
        .O(\par_product_reg[9]_i_1__6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[0] 
       (.CLR(\par_product_tmp_reg[15]_i_2__6_n_0 ),
        .D(\par_product_tmp_reg[0]_i_1__6_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \par_product_tmp_reg[0]_i_1__6 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(number0_IBUF[0]),
        .O(\par_product_tmp_reg[0]_i_1__6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[10] 
       (.CLR(\par_product_tmp_reg[15]_i_2__6_n_0 ),
        .D(\par_product_tmp_reg[10]_i_1__6_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[10]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[10]_i_1__6 
       (.I0(number0_IBUF[9]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[10]),
        .O(\par_product_tmp_reg[10]_i_1__6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[11] 
       (.CLR(\par_product_tmp_reg[15]_i_2__6_n_0 ),
        .D(\par_product_tmp_reg[11]_i_1__6_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[11]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[11]_i_1__6 
       (.I0(number0_IBUF[10]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[11]),
        .O(\par_product_tmp_reg[11]_i_1__6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[12] 
       (.CLR(\par_product_tmp_reg[15]_i_2__6_n_0 ),
        .D(\par_product_tmp_reg[12]_i_1__6_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[12]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[12]_i_1__6 
       (.I0(number0_IBUF[11]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[12]),
        .O(\par_product_tmp_reg[12]_i_1__6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[13] 
       (.CLR(\par_product_tmp_reg[15]_i_2__6_n_0 ),
        .D(\par_product_tmp_reg[13]_i_1__6_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[13]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[13]_i_1__6 
       (.I0(number0_IBUF[12]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[13]),
        .O(\par_product_tmp_reg[13]_i_1__6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[14] 
       (.CLR(\par_product_tmp_reg[15]_i_2__6_n_0 ),
        .D(\par_product_tmp_reg[14]_i_1__6_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[14]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[14]_i_1__6 
       (.I0(number0_IBUF[13]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[14]),
        .O(\par_product_tmp_reg[14]_i_1__6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[15] 
       (.CLR(\par_product_tmp_reg[15]_i_2__6_n_0 ),
        .D(\par_product_tmp_reg[15]_i_1__6_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[15]_i_1__6 
       (.I0(number0_IBUF[14]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[15]),
        .O(\par_product_tmp_reg[15]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'hD557)) 
    \par_product_tmp_reg[15]_i_2__6 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[2]),
        .I3(number1_IBUF[0]),
        .O(\par_product_tmp_reg[15]_i_2__6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[16] 
       (.CLR(\par_product_tmp_reg[16]_i_3__6_n_0 ),
        .D(\par_product_tmp_reg[16]_i_1__6_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hA22A)) 
    \par_product_tmp_reg[16]_i_1__6 
       (.I0(number0_IBUF[15]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[0]),
        .O(\par_product_tmp_reg[16]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h7E00)) 
    \par_product_tmp_reg[16]_i_2__6 
       (.I0(number1_IBUF[0]),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .O(par_product_tmp__0));
  LUT4 #(
    .INIT(16'hDBFF)) 
    \par_product_tmp_reg[16]_i_3__6 
       (.I0(number1_IBUF[0]),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .O(\par_product_tmp_reg[16]_i_3__6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[1] 
       (.CLR(\par_product_tmp_reg[15]_i_2__6_n_0 ),
        .D(\par_product_tmp_reg[1]_i_1__6_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[1]_i_1__6 
       (.I0(number0_IBUF[0]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[1]),
        .O(\par_product_tmp_reg[1]_i_1__6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[2] 
       (.CLR(\par_product_tmp_reg[15]_i_2__6_n_0 ),
        .D(\par_product_tmp_reg[2]_i_1__6_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[2]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[2]_i_1__6 
       (.I0(number0_IBUF[1]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[2]),
        .O(\par_product_tmp_reg[2]_i_1__6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[3] 
       (.CLR(\par_product_tmp_reg[15]_i_2__6_n_0 ),
        .D(\par_product_tmp_reg[3]_i_1__6_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[3]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[3]_i_1__6 
       (.I0(number0_IBUF[2]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[3]),
        .O(\par_product_tmp_reg[3]_i_1__6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[4] 
       (.CLR(\par_product_tmp_reg[15]_i_2__6_n_0 ),
        .D(\par_product_tmp_reg[4]_i_1__6_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[4]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[4]_i_1__6 
       (.I0(number0_IBUF[3]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[4]),
        .O(\par_product_tmp_reg[4]_i_1__6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[5] 
       (.CLR(\par_product_tmp_reg[15]_i_2__6_n_0 ),
        .D(\par_product_tmp_reg[5]_i_1__6_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[5]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[5]_i_1__6 
       (.I0(number0_IBUF[4]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[5]),
        .O(\par_product_tmp_reg[5]_i_1__6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[6] 
       (.CLR(\par_product_tmp_reg[15]_i_2__6_n_0 ),
        .D(\par_product_tmp_reg[6]_i_1__6_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[6]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[6]_i_1__6 
       (.I0(number0_IBUF[5]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[6]),
        .O(\par_product_tmp_reg[6]_i_1__6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[7] 
       (.CLR(\par_product_tmp_reg[15]_i_2__6_n_0 ),
        .D(\par_product_tmp_reg[7]_i_1__6_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[7]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[7]_i_1__6 
       (.I0(number0_IBUF[6]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[7]),
        .O(\par_product_tmp_reg[7]_i_1__6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[8] 
       (.CLR(\par_product_tmp_reg[15]_i_2__6_n_0 ),
        .D(\par_product_tmp_reg[8]_i_1__6_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[8]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[8]_i_1__6 
       (.I0(number0_IBUF[7]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[8]),
        .O(\par_product_tmp_reg[8]_i_1__6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[9] 
       (.CLR(\par_product_tmp_reg[15]_i_2__6_n_0 ),
        .D(\par_product_tmp_reg[9]_i_1__6_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[9]));
  LUT5 #(
    .INIT(32'hBEAA82AA)) 
    \par_product_tmp_reg[9]_i_1__6 
       (.I0(number0_IBUF[8]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[9]),
        .O(\par_product_tmp_reg[9]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[28]_inst_i_1 
       (.I0(\q[28] ),
        .I1(add_out0[28]),
        .I2(add_out1[28]),
        .O(q_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hF80707F8)) 
    \q_OBUF[29]_inst_i_1 
       (.I0(add_out1[28]),
        .I1(add_out0[28]),
        .I2(\q[31] ),
        .I3(add_out0[29]),
        .I4(add_out1[29]),
        .O(q_OBUF[1]));
  LUT5 #(
    .INIT(32'h0DF2F20D)) 
    \q_OBUF[30]_inst_i_1 
       (.I0(\q_OBUF[31]_inst_i_4_n_0 ),
        .I1(\q[31] ),
        .I2(\q_OBUF[31]_inst_i_3_n_0 ),
        .I3(add_out0[30]),
        .I4(add_out1[30]),
        .O(q_OBUF[2]));
  LUT6 #(
    .INIT(64'h00DCDCFFFF232300)) 
    \q_OBUF[31]_inst_i_1 
       (.I0(\q[31] ),
        .I1(\q_OBUF[31]_inst_i_3_n_0 ),
        .I2(\q_OBUF[31]_inst_i_4_n_0 ),
        .I3(add_out1[30]),
        .I4(add_out0[30]),
        .I5(\q_OBUF[31]_inst_i_5_n_0 ),
        .O(q_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \q_OBUF[31]_inst_i_11 
       (.I0(add_out1[28]),
        .I1(add_out0[28]),
        .O(\FA[3].u_full_adder/s__0_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \q_OBUF[31]_inst_i_3 
       (.I0(add_out1[29]),
        .I1(add_out0[29]),
        .O(\q_OBUF[31]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \q_OBUF[31]_inst_i_4 
       (.I0(add_out1[28]),
        .I1(add_out0[28]),
        .I2(add_out0[29]),
        .I3(add_out1[29]),
        .O(\q_OBUF[31]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2D4B4BD24BD2D2B4)) 
    \q_OBUF[31]_inst_i_5 
       (.I0(par_tmp9),
        .I1(\q_OBUF[31]_inst_i_11_0 ),
        .I2(par_tmp8[1]),
        .I3(par_tmp6[23]),
        .I4(par_tmp5),
        .I5(\q_OBUF[31]_inst_i_1_0 [1]),
        .O(\q_OBUF[31]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \q_OBUF[31]_inst_i_9 
       (.I0(\q_OBUF[28]_inst_i_2 ),
        .I1(\FA[6].u_full_adder/cout__1 ),
        .I2(s_i_1__0[1]),
        .O(\FA[4].u_full_adder/s__2_0 ));
endmodule

(* NotValidForBitStream *)
module wallace_mul
   (number1,
    number0,
    rst_n,
    q);
  input [15:0]number1;
  input [15:0]number0;
  input rst_n;
  output [31:0]q;

  wire [15:0]number0;
  wire [15:0]number0_IBUF;
  wire [15:0]number1;
  wire [15:0]number1_IBUF;
  wire [31:0]q;
  wire [31:0]q_OBUF;
  wire rst_n;
  wire rst_n_IBUF;

initial begin
 $sdf_annotate("tb_wallace_mul_time_synth.sdf",,,,"tool_control");
end
  IBUF \number0_IBUF[0]_inst 
       (.I(number0[0]),
        .O(number0_IBUF[0]));
  IBUF \number0_IBUF[10]_inst 
       (.I(number0[10]),
        .O(number0_IBUF[10]));
  IBUF \number0_IBUF[11]_inst 
       (.I(number0[11]),
        .O(number0_IBUF[11]));
  IBUF \number0_IBUF[12]_inst 
       (.I(number0[12]),
        .O(number0_IBUF[12]));
  IBUF \number0_IBUF[13]_inst 
       (.I(number0[13]),
        .O(number0_IBUF[13]));
  IBUF \number0_IBUF[14]_inst 
       (.I(number0[14]),
        .O(number0_IBUF[14]));
  IBUF \number0_IBUF[15]_inst 
       (.I(number0[15]),
        .O(number0_IBUF[15]));
  IBUF \number0_IBUF[1]_inst 
       (.I(number0[1]),
        .O(number0_IBUF[1]));
  IBUF \number0_IBUF[2]_inst 
       (.I(number0[2]),
        .O(number0_IBUF[2]));
  IBUF \number0_IBUF[3]_inst 
       (.I(number0[3]),
        .O(number0_IBUF[3]));
  IBUF \number0_IBUF[4]_inst 
       (.I(number0[4]),
        .O(number0_IBUF[4]));
  IBUF \number0_IBUF[5]_inst 
       (.I(number0[5]),
        .O(number0_IBUF[5]));
  IBUF \number0_IBUF[6]_inst 
       (.I(number0[6]),
        .O(number0_IBUF[6]));
  IBUF \number0_IBUF[7]_inst 
       (.I(number0[7]),
        .O(number0_IBUF[7]));
  IBUF \number0_IBUF[8]_inst 
       (.I(number0[8]),
        .O(number0_IBUF[8]));
  IBUF \number0_IBUF[9]_inst 
       (.I(number0[9]),
        .O(number0_IBUF[9]));
  IBUF \number1_IBUF[0]_inst 
       (.I(number1[0]),
        .O(number1_IBUF[0]));
  IBUF \number1_IBUF[10]_inst 
       (.I(number1[10]),
        .O(number1_IBUF[10]));
  IBUF \number1_IBUF[11]_inst 
       (.I(number1[11]),
        .O(number1_IBUF[11]));
  IBUF \number1_IBUF[12]_inst 
       (.I(number1[12]),
        .O(number1_IBUF[12]));
  IBUF \number1_IBUF[13]_inst 
       (.I(number1[13]),
        .O(number1_IBUF[13]));
  IBUF \number1_IBUF[14]_inst 
       (.I(number1[14]),
        .O(number1_IBUF[14]));
  IBUF \number1_IBUF[15]_inst 
       (.I(number1[15]),
        .O(number1_IBUF[15]));
  IBUF \number1_IBUF[1]_inst 
       (.I(number1[1]),
        .O(number1_IBUF[1]));
  IBUF \number1_IBUF[2]_inst 
       (.I(number1[2]),
        .O(number1_IBUF[2]));
  IBUF \number1_IBUF[3]_inst 
       (.I(number1[3]),
        .O(number1_IBUF[3]));
  IBUF \number1_IBUF[4]_inst 
       (.I(number1[4]),
        .O(number1_IBUF[4]));
  IBUF \number1_IBUF[5]_inst 
       (.I(number1[5]),
        .O(number1_IBUF[5]));
  IBUF \number1_IBUF[6]_inst 
       (.I(number1[6]),
        .O(number1_IBUF[6]));
  IBUF \number1_IBUF[7]_inst 
       (.I(number1[7]),
        .O(number1_IBUF[7]));
  IBUF \number1_IBUF[8]_inst 
       (.I(number1[8]),
        .O(number1_IBUF[8]));
  IBUF \number1_IBUF[9]_inst 
       (.I(number1[9]),
        .O(number1_IBUF[9]));
  OBUF \q_OBUF[0]_inst 
       (.I(q_OBUF[0]),
        .O(q[0]));
  OBUF \q_OBUF[10]_inst 
       (.I(q_OBUF[10]),
        .O(q[10]));
  OBUF \q_OBUF[11]_inst 
       (.I(q_OBUF[11]),
        .O(q[11]));
  OBUF \q_OBUF[12]_inst 
       (.I(q_OBUF[12]),
        .O(q[12]));
  OBUF \q_OBUF[13]_inst 
       (.I(q_OBUF[13]),
        .O(q[13]));
  OBUF \q_OBUF[14]_inst 
       (.I(q_OBUF[14]),
        .O(q[14]));
  OBUF \q_OBUF[15]_inst 
       (.I(q_OBUF[15]),
        .O(q[15]));
  OBUF \q_OBUF[16]_inst 
       (.I(q_OBUF[16]),
        .O(q[16]));
  OBUF \q_OBUF[17]_inst 
       (.I(q_OBUF[17]),
        .O(q[17]));
  OBUF \q_OBUF[18]_inst 
       (.I(q_OBUF[18]),
        .O(q[18]));
  OBUF \q_OBUF[19]_inst 
       (.I(q_OBUF[19]),
        .O(q[19]));
  OBUF \q_OBUF[1]_inst 
       (.I(q_OBUF[1]),
        .O(q[1]));
  OBUF \q_OBUF[20]_inst 
       (.I(q_OBUF[20]),
        .O(q[20]));
  OBUF \q_OBUF[21]_inst 
       (.I(q_OBUF[21]),
        .O(q[21]));
  OBUF \q_OBUF[22]_inst 
       (.I(q_OBUF[22]),
        .O(q[22]));
  OBUF \q_OBUF[23]_inst 
       (.I(q_OBUF[23]),
        .O(q[23]));
  OBUF \q_OBUF[24]_inst 
       (.I(q_OBUF[24]),
        .O(q[24]));
  OBUF \q_OBUF[25]_inst 
       (.I(q_OBUF[25]),
        .O(q[25]));
  OBUF \q_OBUF[26]_inst 
       (.I(q_OBUF[26]),
        .O(q[26]));
  OBUF \q_OBUF[27]_inst 
       (.I(q_OBUF[27]),
        .O(q[27]));
  OBUF \q_OBUF[28]_inst 
       (.I(q_OBUF[28]),
        .O(q[28]));
  OBUF \q_OBUF[29]_inst 
       (.I(q_OBUF[29]),
        .O(q[29]));
  OBUF \q_OBUF[2]_inst 
       (.I(q_OBUF[2]),
        .O(q[2]));
  OBUF \q_OBUF[30]_inst 
       (.I(q_OBUF[30]),
        .O(q[30]));
  OBUF \q_OBUF[31]_inst 
       (.I(q_OBUF[31]),
        .O(q[31]));
  OBUF \q_OBUF[3]_inst 
       (.I(q_OBUF[3]),
        .O(q[3]));
  OBUF \q_OBUF[4]_inst 
       (.I(q_OBUF[4]),
        .O(q[4]));
  OBUF \q_OBUF[5]_inst 
       (.I(q_OBUF[5]),
        .O(q[5]));
  OBUF \q_OBUF[6]_inst 
       (.I(q_OBUF[6]),
        .O(q[6]));
  OBUF \q_OBUF[7]_inst 
       (.I(q_OBUF[7]),
        .O(q[7]));
  OBUF \q_OBUF[8]_inst 
       (.I(q_OBUF[8]),
        .O(q[8]));
  OBUF \q_OBUF[9]_inst 
       (.I(q_OBUF[9]),
        .O(q[9]));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
  par_product_calc u_par_product_calc
       (.number0_IBUF(number0_IBUF),
        .number1_IBUF(number1_IBUF),
        .q_OBUF(q_OBUF),
        .rst_n_IBUF(rst_n_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
