// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jan 22 20:46:02 2024
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

module modefied_booth_enc
   (D,
    rst_n,
    O26,
    O29,
    O32,
    O35,
    O38,
    O41,
    DI,
    rst_n_0,
    rst_n_1,
    rst_n_2,
    rst_n_3,
    rst_n_4,
    rst_n_5,
    rst_n_6,
    CO,
    S,
    \par_product_reg[16] ,
    \par_product_reg[16]_0 ,
    \par_product_reg[16]_1 ,
    \par_product_reg[16]_2 ,
    \par_product_reg[16]_3 ,
    \par_product_reg[16]_4 ,
    \par_product_reg[16]_5 ,
    \par_product_reg[16]_6 ,
    \par_product_reg[16]_7 ,
    \par_product_reg[16]_8 ,
    \par_product_reg[16]_9 ,
    \par_product_reg[16]_10 ,
    rst_n_IBUF,
    number1_IBUF);
  output [15:0]D;
  output [0:0]rst_n;
  output [13:0]O26;
  output [11:0]O29;
  output [9:0]O32;
  output [7:0]O35;
  output [5:0]O38;
  output [3:0]O41;
  output [0:0]DI;
  output [0:0]rst_n_0;
  output [0:0]rst_n_1;
  output [0:0]rst_n_2;
  output [0:0]rst_n_3;
  output [0:0]rst_n_4;
  output [0:0]rst_n_5;
  output [0:0]rst_n_6;
  input [0:0]CO;
  input [0:0]S;
  input [0:0]\par_product_reg[16] ;
  input [0:0]\par_product_reg[16]_0 ;
  input [0:0]\par_product_reg[16]_1 ;
  input [0:0]\par_product_reg[16]_2 ;
  input [0:0]\par_product_reg[16]_3 ;
  input [0:0]\par_product_reg[16]_4 ;
  input [0:0]\par_product_reg[16]_5 ;
  input [0:0]\par_product_reg[16]_6 ;
  input [0:0]\par_product_reg[16]_7 ;
  input [0:0]\par_product_reg[16]_8 ;
  input [0:0]\par_product_reg[16]_9 ;
  input [0:0]\par_product_reg[16]_10 ;
  input rst_n_IBUF;
  input [14:0]number1_IBUF;

  wire [0:0]CO;
  wire [15:0]D;
  wire [0:0]DI;
  wire [13:0]O26;
  wire [11:0]O29;
  wire [9:0]O32;
  wire [7:0]O35;
  wire [5:0]O38;
  wire [3:0]O41;
  wire [0:0]S;
  wire [6:0]num_enc2;
  wire [14:0]number1_IBUF;
  wire [0:0]\par_product_reg[16] ;
  wire [0:0]\par_product_reg[16]_0 ;
  wire [0:0]\par_product_reg[16]_1 ;
  wire [0:0]\par_product_reg[16]_10 ;
  wire [0:0]\par_product_reg[16]_2 ;
  wire [0:0]\par_product_reg[16]_3 ;
  wire [0:0]\par_product_reg[16]_4 ;
  wire [0:0]\par_product_reg[16]_5 ;
  wire [0:0]\par_product_reg[16]_6 ;
  wire [0:0]\par_product_reg[16]_7 ;
  wire [0:0]\par_product_reg[16]_8 ;
  wire [0:0]\par_product_reg[16]_9 ;
  wire \par_product_reg[19]_i_1__0_n_0 ;
  wire \par_product_reg[19]_i_1__0_n_1 ;
  wire \par_product_reg[19]_i_1__0_n_2 ;
  wire \par_product_reg[19]_i_1__0_n_3 ;
  wire \par_product_reg[19]_i_1__1_n_0 ;
  wire \par_product_reg[19]_i_1__1_n_1 ;
  wire \par_product_reg[19]_i_1__1_n_2 ;
  wire \par_product_reg[19]_i_1__1_n_3 ;
  wire \par_product_reg[19]_i_1__2_n_0 ;
  wire \par_product_reg[19]_i_1__2_n_1 ;
  wire \par_product_reg[19]_i_1__2_n_2 ;
  wire \par_product_reg[19]_i_1__2_n_3 ;
  wire \par_product_reg[19]_i_1__3_n_0 ;
  wire \par_product_reg[19]_i_1__3_n_1 ;
  wire \par_product_reg[19]_i_1__3_n_2 ;
  wire \par_product_reg[19]_i_1__3_n_3 ;
  wire \par_product_reg[19]_i_1__4_n_0 ;
  wire \par_product_reg[19]_i_1__4_n_1 ;
  wire \par_product_reg[19]_i_1__4_n_2 ;
  wire \par_product_reg[19]_i_1__4_n_3 ;
  wire \par_product_reg[19]_i_1__5_n_1 ;
  wire \par_product_reg[19]_i_1__5_n_2 ;
  wire \par_product_reg[19]_i_1__5_n_3 ;
  wire \par_product_reg[19]_i_1_n_0 ;
  wire \par_product_reg[19]_i_1_n_1 ;
  wire \par_product_reg[19]_i_1_n_2 ;
  wire \par_product_reg[19]_i_1_n_3 ;
  wire \par_product_reg[19]_i_2__0_n_0 ;
  wire \par_product_reg[19]_i_2__1_n_0 ;
  wire \par_product_reg[19]_i_2__2_n_0 ;
  wire \par_product_reg[19]_i_2__3_n_0 ;
  wire \par_product_reg[19]_i_2__4_n_0 ;
  wire \par_product_reg[19]_i_2__5_n_0 ;
  wire \par_product_reg[19]_i_3__0_n_0 ;
  wire \par_product_reg[19]_i_3__1_n_0 ;
  wire \par_product_reg[19]_i_3__2_n_0 ;
  wire \par_product_reg[19]_i_3__3_n_0 ;
  wire \par_product_reg[19]_i_3__4_n_0 ;
  wire \par_product_reg[19]_i_3__5_n_0 ;
  wire \par_product_reg[19]_i_3_n_0 ;
  wire \par_product_reg[19]_i_4__0_n_0 ;
  wire \par_product_reg[19]_i_4__1_n_0 ;
  wire \par_product_reg[19]_i_4__2_n_0 ;
  wire \par_product_reg[19]_i_4__3_n_0 ;
  wire \par_product_reg[19]_i_4__4_n_0 ;
  wire \par_product_reg[19]_i_4__5_n_0 ;
  wire \par_product_reg[19]_i_4_n_0 ;
  wire \par_product_reg[21]_i_1_n_3 ;
  wire \par_product_reg[21]_i_3_n_0 ;
  wire \par_product_reg[23]_i_1__0_n_0 ;
  wire \par_product_reg[23]_i_1__0_n_1 ;
  wire \par_product_reg[23]_i_1__0_n_2 ;
  wire \par_product_reg[23]_i_1__0_n_3 ;
  wire \par_product_reg[23]_i_1__1_n_0 ;
  wire \par_product_reg[23]_i_1__1_n_1 ;
  wire \par_product_reg[23]_i_1__1_n_2 ;
  wire \par_product_reg[23]_i_1__1_n_3 ;
  wire \par_product_reg[23]_i_1__2_n_0 ;
  wire \par_product_reg[23]_i_1__2_n_1 ;
  wire \par_product_reg[23]_i_1__2_n_2 ;
  wire \par_product_reg[23]_i_1__2_n_3 ;
  wire \par_product_reg[23]_i_1__3_n_1 ;
  wire \par_product_reg[23]_i_1__3_n_2 ;
  wire \par_product_reg[23]_i_1__3_n_3 ;
  wire \par_product_reg[23]_i_1_n_0 ;
  wire \par_product_reg[23]_i_1_n_1 ;
  wire \par_product_reg[23]_i_1_n_2 ;
  wire \par_product_reg[23]_i_1_n_3 ;
  wire \par_product_reg[23]_i_2__0_n_0 ;
  wire \par_product_reg[23]_i_2__1_n_0 ;
  wire \par_product_reg[23]_i_2__2_n_0 ;
  wire \par_product_reg[23]_i_2__3_n_0 ;
  wire \par_product_reg[23]_i_3__0_n_0 ;
  wire \par_product_reg[23]_i_3__1_n_0 ;
  wire \par_product_reg[23]_i_3__2_n_0 ;
  wire \par_product_reg[23]_i_3__3_n_0 ;
  wire \par_product_reg[23]_i_3_n_0 ;
  wire \par_product_reg[23]_i_4__0_n_0 ;
  wire \par_product_reg[23]_i_4__1_n_0 ;
  wire \par_product_reg[23]_i_4__2_n_0 ;
  wire \par_product_reg[23]_i_4__3_n_0 ;
  wire \par_product_reg[23]_i_4_n_0 ;
  wire \par_product_reg[23]_i_5__0_n_0 ;
  wire \par_product_reg[23]_i_5__1_n_0 ;
  wire \par_product_reg[23]_i_5__2_n_0 ;
  wire \par_product_reg[23]_i_5__3_n_0 ;
  wire \par_product_reg[23]_i_5_n_0 ;
  wire \par_product_reg[25]_i_1_n_3 ;
  wire \par_product_reg[25]_i_3_n_0 ;
  wire \par_product_reg[27]_i_1__0_n_0 ;
  wire \par_product_reg[27]_i_1__0_n_1 ;
  wire \par_product_reg[27]_i_1__0_n_2 ;
  wire \par_product_reg[27]_i_1__0_n_3 ;
  wire \par_product_reg[27]_i_1__1_n_1 ;
  wire \par_product_reg[27]_i_1__1_n_2 ;
  wire \par_product_reg[27]_i_1__1_n_3 ;
  wire \par_product_reg[27]_i_1_n_0 ;
  wire \par_product_reg[27]_i_1_n_1 ;
  wire \par_product_reg[27]_i_1_n_2 ;
  wire \par_product_reg[27]_i_1_n_3 ;
  wire \par_product_reg[27]_i_2__0_n_0 ;
  wire \par_product_reg[27]_i_2__1_n_0 ;
  wire \par_product_reg[27]_i_3__0_n_0 ;
  wire \par_product_reg[27]_i_3__1_n_0 ;
  wire \par_product_reg[27]_i_3_n_0 ;
  wire \par_product_reg[27]_i_4__0_n_0 ;
  wire \par_product_reg[27]_i_4__1_n_0 ;
  wire \par_product_reg[27]_i_4_n_0 ;
  wire \par_product_reg[27]_i_5__0_n_0 ;
  wire \par_product_reg[27]_i_5__1_n_0 ;
  wire \par_product_reg[27]_i_5_n_0 ;
  wire \par_product_reg[29]_i_1_n_3 ;
  wire \par_product_reg[29]_i_3_n_0 ;
  wire \par_product_reg[31]_i_1_n_1 ;
  wire \par_product_reg[31]_i_1_n_2 ;
  wire \par_product_reg[31]_i_1_n_3 ;
  wire \par_product_reg[31]_i_4_n_0 ;
  wire \par_product_reg[31]_i_5_n_0 ;
  wire \par_product_reg[31]_i_6_n_0 ;
  wire [0:0]rst_n;
  wire [0:0]rst_n_0;
  wire [0:0]rst_n_1;
  wire [0:0]rst_n_2;
  wire [0:0]rst_n_3;
  wire [0:0]rst_n_4;
  wire [0:0]rst_n_5;
  wire [0:0]rst_n_6;
  wire rst_n_IBUF;
  wire [3:3]\NLW_par_product_reg[19]_i_1__5_CO_UNCONNECTED ;
  wire [3:1]\NLW_par_product_reg[21]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_par_product_reg[21]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_par_product_reg[23]_i_1__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_par_product_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_par_product_reg[25]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_par_product_reg[27]_i_1__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_par_product_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_par_product_reg[29]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_par_product_reg[31]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[17]_i_2 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[12]),
        .I2(number1_IBUF[13]),
        .I3(number1_IBUF[14]),
        .O(rst_n));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \par_product_reg[19]_i_1 
       (.CI(CO),
        .CO({\par_product_reg[19]_i_1_n_0 ,\par_product_reg[19]_i_1_n_1 ,\par_product_reg[19]_i_1_n_2 ,\par_product_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[3:0]),
        .S({\par_product_reg[19]_i_2__0_n_0 ,\par_product_reg[19]_i_3_n_0 ,\par_product_reg[19]_i_4_n_0 ,S}));
  CARRY4 \par_product_reg[19]_i_1__0 
       (.CI(\par_product_reg[16] ),
        .CO({\par_product_reg[19]_i_1__0_n_0 ,\par_product_reg[19]_i_1__0_n_1 ,\par_product_reg[19]_i_1__0_n_2 ,\par_product_reg[19]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O26[3:0]),
        .S({\par_product_reg[19]_i_2__1_n_0 ,\par_product_reg[19]_i_3__0_n_0 ,\par_product_reg[19]_i_4__0_n_0 ,\par_product_reg[16]_0 }));
  CARRY4 \par_product_reg[19]_i_1__1 
       (.CI(\par_product_reg[16]_1 ),
        .CO({\par_product_reg[19]_i_1__1_n_0 ,\par_product_reg[19]_i_1__1_n_1 ,\par_product_reg[19]_i_1__1_n_2 ,\par_product_reg[19]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O29[3:0]),
        .S({\par_product_reg[19]_i_2__2_n_0 ,\par_product_reg[19]_i_3__1_n_0 ,\par_product_reg[19]_i_4__1_n_0 ,\par_product_reg[16]_2 }));
  CARRY4 \par_product_reg[19]_i_1__2 
       (.CI(\par_product_reg[16]_3 ),
        .CO({\par_product_reg[19]_i_1__2_n_0 ,\par_product_reg[19]_i_1__2_n_1 ,\par_product_reg[19]_i_1__2_n_2 ,\par_product_reg[19]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O32[3:0]),
        .S({\par_product_reg[19]_i_2__3_n_0 ,\par_product_reg[19]_i_3__2_n_0 ,\par_product_reg[19]_i_4__2_n_0 ,\par_product_reg[16]_4 }));
  CARRY4 \par_product_reg[19]_i_1__3 
       (.CI(\par_product_reg[16]_5 ),
        .CO({\par_product_reg[19]_i_1__3_n_0 ,\par_product_reg[19]_i_1__3_n_1 ,\par_product_reg[19]_i_1__3_n_2 ,\par_product_reg[19]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O35[3:0]),
        .S({\par_product_reg[19]_i_2__4_n_0 ,\par_product_reg[19]_i_3__3_n_0 ,\par_product_reg[19]_i_4__3_n_0 ,\par_product_reg[16]_6 }));
  CARRY4 \par_product_reg[19]_i_1__4 
       (.CI(\par_product_reg[16]_7 ),
        .CO({\par_product_reg[19]_i_1__4_n_0 ,\par_product_reg[19]_i_1__4_n_1 ,\par_product_reg[19]_i_1__4_n_2 ,\par_product_reg[19]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O38[3:0]),
        .S({\par_product_reg[19]_i_2__5_n_0 ,\par_product_reg[19]_i_3__4_n_0 ,\par_product_reg[19]_i_4__4_n_0 ,\par_product_reg[16]_8 }));
  CARRY4 \par_product_reg[19]_i_1__5 
       (.CI(\par_product_reg[16]_9 ),
        .CO({\NLW_par_product_reg[19]_i_1__5_CO_UNCONNECTED [3],\par_product_reg[19]_i_1__5_n_1 ,\par_product_reg[19]_i_1__5_n_2 ,\par_product_reg[19]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O41),
        .S({num_enc2[6],\par_product_reg[19]_i_3__5_n_0 ,\par_product_reg[19]_i_4__5_n_0 ,\par_product_reg[16]_10 }));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[19]_i_2 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[10]),
        .I2(number1_IBUF[11]),
        .I3(number1_IBUF[12]),
        .O(num_enc2[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \par_product_reg[19]_i_2__0 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .O(\par_product_reg[19]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[19]_i_2__1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .O(\par_product_reg[19]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[19]_i_2__2 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[3]),
        .I3(number1_IBUF[4]),
        .O(\par_product_reg[19]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[19]_i_2__3 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[4]),
        .I2(number1_IBUF[5]),
        .I3(number1_IBUF[6]),
        .O(\par_product_reg[19]_i_2__3_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[19]_i_2__4 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[6]),
        .I2(number1_IBUF[7]),
        .I3(number1_IBUF[8]),
        .O(\par_product_reg[19]_i_2__4_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[19]_i_2__5 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[8]),
        .I2(number1_IBUF[9]),
        .I3(number1_IBUF[10]),
        .O(\par_product_reg[19]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \par_product_reg[19]_i_3 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .O(\par_product_reg[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[19]_i_3__0 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .O(\par_product_reg[19]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[19]_i_3__1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[3]),
        .I3(number1_IBUF[4]),
        .O(\par_product_reg[19]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[19]_i_3__2 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[4]),
        .I2(number1_IBUF[5]),
        .I3(number1_IBUF[6]),
        .O(\par_product_reg[19]_i_3__2_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[19]_i_3__3 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[6]),
        .I2(number1_IBUF[7]),
        .I3(number1_IBUF[8]),
        .O(\par_product_reg[19]_i_3__3_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[19]_i_3__4 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[8]),
        .I2(number1_IBUF[9]),
        .I3(number1_IBUF[10]),
        .O(\par_product_reg[19]_i_3__4_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[19]_i_3__5 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[10]),
        .I2(number1_IBUF[11]),
        .I3(number1_IBUF[12]),
        .O(\par_product_reg[19]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \par_product_reg[19]_i_4 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .O(\par_product_reg[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[19]_i_4__0 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .O(\par_product_reg[19]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[19]_i_4__1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[3]),
        .I3(number1_IBUF[4]),
        .O(\par_product_reg[19]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[19]_i_4__2 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[4]),
        .I2(number1_IBUF[5]),
        .I3(number1_IBUF[6]),
        .O(\par_product_reg[19]_i_4__2_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[19]_i_4__3 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[6]),
        .I2(number1_IBUF[7]),
        .I3(number1_IBUF[8]),
        .O(\par_product_reg[19]_i_4__3_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[19]_i_4__4 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[8]),
        .I2(number1_IBUF[9]),
        .I3(number1_IBUF[10]),
        .O(\par_product_reg[19]_i_4__4_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[19]_i_4__5 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[10]),
        .I2(number1_IBUF[11]),
        .I3(number1_IBUF[12]),
        .O(\par_product_reg[19]_i_4__5_n_0 ));
  CARRY4 \par_product_reg[21]_i_1 
       (.CI(\par_product_reg[19]_i_1__4_n_0 ),
        .CO({\NLW_par_product_reg[21]_i_1_CO_UNCONNECTED [3:1],\par_product_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_par_product_reg[21]_i_1_O_UNCONNECTED [3:2],O38[5:4]}),
        .S({1'b0,1'b0,num_enc2[5],\par_product_reg[21]_i_3_n_0 }));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[21]_i_2 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[8]),
        .I2(number1_IBUF[9]),
        .I3(number1_IBUF[10]),
        .O(num_enc2[5]));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[21]_i_3 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[8]),
        .I2(number1_IBUF[9]),
        .I3(number1_IBUF[10]),
        .O(\par_product_reg[21]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \par_product_reg[23]_i_1 
       (.CI(\par_product_reg[19]_i_1_n_0 ),
        .CO({\par_product_reg[23]_i_1_n_0 ,\par_product_reg[23]_i_1_n_1 ,\par_product_reg[23]_i_1_n_2 ,\par_product_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S({\par_product_reg[23]_i_2__0_n_0 ,\par_product_reg[23]_i_3_n_0 ,\par_product_reg[23]_i_4_n_0 ,\par_product_reg[23]_i_5_n_0 }));
  CARRY4 \par_product_reg[23]_i_1__0 
       (.CI(\par_product_reg[19]_i_1__0_n_0 ),
        .CO({\par_product_reg[23]_i_1__0_n_0 ,\par_product_reg[23]_i_1__0_n_1 ,\par_product_reg[23]_i_1__0_n_2 ,\par_product_reg[23]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O26[7:4]),
        .S({\par_product_reg[23]_i_2__1_n_0 ,\par_product_reg[23]_i_3__0_n_0 ,\par_product_reg[23]_i_4__0_n_0 ,\par_product_reg[23]_i_5__0_n_0 }));
  CARRY4 \par_product_reg[23]_i_1__1 
       (.CI(\par_product_reg[19]_i_1__1_n_0 ),
        .CO({\par_product_reg[23]_i_1__1_n_0 ,\par_product_reg[23]_i_1__1_n_1 ,\par_product_reg[23]_i_1__1_n_2 ,\par_product_reg[23]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O29[7:4]),
        .S({\par_product_reg[23]_i_2__2_n_0 ,\par_product_reg[23]_i_3__1_n_0 ,\par_product_reg[23]_i_4__1_n_0 ,\par_product_reg[23]_i_5__1_n_0 }));
  CARRY4 \par_product_reg[23]_i_1__2 
       (.CI(\par_product_reg[19]_i_1__2_n_0 ),
        .CO({\par_product_reg[23]_i_1__2_n_0 ,\par_product_reg[23]_i_1__2_n_1 ,\par_product_reg[23]_i_1__2_n_2 ,\par_product_reg[23]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O32[7:4]),
        .S({\par_product_reg[23]_i_2__3_n_0 ,\par_product_reg[23]_i_3__2_n_0 ,\par_product_reg[23]_i_4__2_n_0 ,\par_product_reg[23]_i_5__2_n_0 }));
  CARRY4 \par_product_reg[23]_i_1__3 
       (.CI(\par_product_reg[19]_i_1__3_n_0 ),
        .CO({\NLW_par_product_reg[23]_i_1__3_CO_UNCONNECTED [3],\par_product_reg[23]_i_1__3_n_1 ,\par_product_reg[23]_i_1__3_n_2 ,\par_product_reg[23]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O35[7:4]),
        .S({num_enc2[4],\par_product_reg[23]_i_3__3_n_0 ,\par_product_reg[23]_i_4__3_n_0 ,\par_product_reg[23]_i_5__3_n_0 }));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[23]_i_2 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[6]),
        .I2(number1_IBUF[7]),
        .I3(number1_IBUF[8]),
        .O(num_enc2[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \par_product_reg[23]_i_2__0 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .O(\par_product_reg[23]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[23]_i_2__1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .O(\par_product_reg[23]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[23]_i_2__2 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[3]),
        .I3(number1_IBUF[4]),
        .O(\par_product_reg[23]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[23]_i_2__3 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[4]),
        .I2(number1_IBUF[5]),
        .I3(number1_IBUF[6]),
        .O(\par_product_reg[23]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \par_product_reg[23]_i_3 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .O(\par_product_reg[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[23]_i_3__0 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .O(\par_product_reg[23]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[23]_i_3__1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[3]),
        .I3(number1_IBUF[4]),
        .O(\par_product_reg[23]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[23]_i_3__2 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[4]),
        .I2(number1_IBUF[5]),
        .I3(number1_IBUF[6]),
        .O(\par_product_reg[23]_i_3__2_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[23]_i_3__3 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[6]),
        .I2(number1_IBUF[7]),
        .I3(number1_IBUF[8]),
        .O(\par_product_reg[23]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \par_product_reg[23]_i_4 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .O(\par_product_reg[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[23]_i_4__0 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .O(\par_product_reg[23]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[23]_i_4__1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[3]),
        .I3(number1_IBUF[4]),
        .O(\par_product_reg[23]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[23]_i_4__2 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[4]),
        .I2(number1_IBUF[5]),
        .I3(number1_IBUF[6]),
        .O(\par_product_reg[23]_i_4__2_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[23]_i_4__3 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[6]),
        .I2(number1_IBUF[7]),
        .I3(number1_IBUF[8]),
        .O(\par_product_reg[23]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \par_product_reg[23]_i_5 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .O(\par_product_reg[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[23]_i_5__0 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .O(\par_product_reg[23]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[23]_i_5__1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[3]),
        .I3(number1_IBUF[4]),
        .O(\par_product_reg[23]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[23]_i_5__2 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[4]),
        .I2(number1_IBUF[5]),
        .I3(number1_IBUF[6]),
        .O(\par_product_reg[23]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[23]_i_5__3 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[6]),
        .I2(number1_IBUF[7]),
        .I3(number1_IBUF[8]),
        .O(\par_product_reg[23]_i_5__3_n_0 ));
  CARRY4 \par_product_reg[25]_i_1 
       (.CI(\par_product_reg[23]_i_1__2_n_0 ),
        .CO({\NLW_par_product_reg[25]_i_1_CO_UNCONNECTED [3:1],\par_product_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_par_product_reg[25]_i_1_O_UNCONNECTED [3:2],O32[9:8]}),
        .S({1'b0,1'b0,num_enc2[3],\par_product_reg[25]_i_3_n_0 }));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[25]_i_2 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[4]),
        .I2(number1_IBUF[5]),
        .I3(number1_IBUF[6]),
        .O(num_enc2[3]));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[25]_i_3 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[4]),
        .I2(number1_IBUF[5]),
        .I3(number1_IBUF[6]),
        .O(\par_product_reg[25]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \par_product_reg[27]_i_1 
       (.CI(\par_product_reg[23]_i_1_n_0 ),
        .CO({\par_product_reg[27]_i_1_n_0 ,\par_product_reg[27]_i_1_n_1 ,\par_product_reg[27]_i_1_n_2 ,\par_product_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[11:8]),
        .S({\par_product_reg[27]_i_2__0_n_0 ,\par_product_reg[27]_i_3_n_0 ,\par_product_reg[27]_i_4_n_0 ,\par_product_reg[27]_i_5_n_0 }));
  CARRY4 \par_product_reg[27]_i_1__0 
       (.CI(\par_product_reg[23]_i_1__0_n_0 ),
        .CO({\par_product_reg[27]_i_1__0_n_0 ,\par_product_reg[27]_i_1__0_n_1 ,\par_product_reg[27]_i_1__0_n_2 ,\par_product_reg[27]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O26[11:8]),
        .S({\par_product_reg[27]_i_2__1_n_0 ,\par_product_reg[27]_i_3__0_n_0 ,\par_product_reg[27]_i_4__0_n_0 ,\par_product_reg[27]_i_5__0_n_0 }));
  CARRY4 \par_product_reg[27]_i_1__1 
       (.CI(\par_product_reg[23]_i_1__1_n_0 ),
        .CO({\NLW_par_product_reg[27]_i_1__1_CO_UNCONNECTED [3],\par_product_reg[27]_i_1__1_n_1 ,\par_product_reg[27]_i_1__1_n_2 ,\par_product_reg[27]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O29[11:8]),
        .S({num_enc2[2],\par_product_reg[27]_i_3__1_n_0 ,\par_product_reg[27]_i_4__1_n_0 ,\par_product_reg[27]_i_5__1_n_0 }));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[27]_i_2 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[3]),
        .I3(number1_IBUF[4]),
        .O(num_enc2[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \par_product_reg[27]_i_2__0 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .O(\par_product_reg[27]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[27]_i_2__1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .O(\par_product_reg[27]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \par_product_reg[27]_i_3 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .O(\par_product_reg[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[27]_i_3__0 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .O(\par_product_reg[27]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[27]_i_3__1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[3]),
        .I3(number1_IBUF[4]),
        .O(\par_product_reg[27]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \par_product_reg[27]_i_4 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .O(\par_product_reg[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[27]_i_4__0 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .O(\par_product_reg[27]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[27]_i_4__1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[3]),
        .I3(number1_IBUF[4]),
        .O(\par_product_reg[27]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \par_product_reg[27]_i_5 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .O(\par_product_reg[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[27]_i_5__0 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .O(\par_product_reg[27]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[27]_i_5__1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[3]),
        .I3(number1_IBUF[4]),
        .O(\par_product_reg[27]_i_5__1_n_0 ));
  CARRY4 \par_product_reg[29]_i_1 
       (.CI(\par_product_reg[27]_i_1__0_n_0 ),
        .CO({\NLW_par_product_reg[29]_i_1_CO_UNCONNECTED [3:1],\par_product_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_par_product_reg[29]_i_1_O_UNCONNECTED [3:2],O26[13:12]}),
        .S({1'b0,1'b0,num_enc2[1],\par_product_reg[29]_i_3_n_0 }));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[29]_i_2 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .O(num_enc2[1]));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[29]_i_3 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .O(\par_product_reg[29]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \par_product_reg[31]_i_1 
       (.CI(\par_product_reg[27]_i_1_n_0 ),
        .CO({\NLW_par_product_reg[31]_i_1_CO_UNCONNECTED [3],\par_product_reg[31]_i_1_n_1 ,\par_product_reg[31]_i_1_n_2 ,\par_product_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[15:12]),
        .S({num_enc2[0],\par_product_reg[31]_i_4_n_0 ,\par_product_reg[31]_i_5_n_0 ,\par_product_reg[31]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \par_product_reg[31]_i_3 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .O(num_enc2[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \par_product_reg[31]_i_4 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .O(\par_product_reg[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \par_product_reg[31]_i_5 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .O(\par_product_reg[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \par_product_reg[31]_i_6 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .O(\par_product_reg[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \par_product_reg[3]_i_2 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[3]_i_2__0 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[2]),
        .O(rst_n_0));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[3]_i_2__1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[3]),
        .I3(number1_IBUF[4]),
        .O(rst_n_1));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[3]_i_2__2 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[4]),
        .I2(number1_IBUF[5]),
        .I3(number1_IBUF[6]),
        .O(rst_n_2));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[3]_i_2__3 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[6]),
        .I2(number1_IBUF[7]),
        .I3(number1_IBUF[8]),
        .O(rst_n_3));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[3]_i_2__4 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[8]),
        .I2(number1_IBUF[9]),
        .I3(number1_IBUF[10]),
        .O(rst_n_4));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[3]_i_2__5 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[10]),
        .I2(number1_IBUF[11]),
        .I3(number1_IBUF[12]),
        .O(rst_n_5));
  LUT4 #(
    .INIT(16'h2A00)) 
    \par_product_reg[3]_i_2__6 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[12]),
        .I2(number1_IBUF[13]),
        .I3(number1_IBUF[14]),
        .O(rst_n_6));
endmodule

module par_product_calc
   (q_OBUF,
    number0_IBUF,
    rst_n_IBUF,
    number1_IBUF);
  output [31:0]q_OBUF;
  input [15:0]number0_IBUF;
  input rst_n_IBUF;
  input [15:0]number1_IBUF;

  wire [16:4]add_out0;
  wire [7:7]num_enc2;
  wire [15:0]number0_IBUF;
  wire [15:0]number1_IBUF;
  wire [16:16]p_0_in;
  wire [16:16]p_0_in_0;
  wire [16:16]p_0_in_1;
  wire [16:16]p_0_in_2;
  wire [16:16]p_0_in_3;
  wire [16:16]p_0_in_4;
  wire [16:16]p_0_in_5;
  wire [31:2]par_product0;
  wire [29:1]par_product1;
  wire [26:0]par_product2;
  wire [25:0]par_product3;
  wire [23:0]par_product4;
  wire [21:0]par_product5;
  wire [19:0]par_product6;
  wire [17:0]par_product7;
  wire [2:2]par_tmp0;
  wire [23:6]par_tmp1;
  wire [20:4]par_tmp2;
  wire [2:1]par_tmp3;
  wire [31:10]par_tmp4;
  wire [28:8]par_tmp5;
  wire [3:2]par_tmp5__0;
  wire [2:2]par_tmp7;
  wire [13:5]par_tmp8;
  wire [4:4]par_tmp8__0;
  wire [8:0]par_tmp9__0;
  wire [31:0]q_OBUF;
  wire rst_n_IBUF;
  wire u_modefied_booth_enc_n_0;
  wire u_modefied_booth_enc_n_1;
  wire u_modefied_booth_enc_n_10;
  wire u_modefied_booth_enc_n_11;
  wire u_modefied_booth_enc_n_12;
  wire u_modefied_booth_enc_n_13;
  wire u_modefied_booth_enc_n_14;
  wire u_modefied_booth_enc_n_15;
  wire u_modefied_booth_enc_n_17;
  wire u_modefied_booth_enc_n_18;
  wire u_modefied_booth_enc_n_19;
  wire u_modefied_booth_enc_n_2;
  wire u_modefied_booth_enc_n_20;
  wire u_modefied_booth_enc_n_21;
  wire u_modefied_booth_enc_n_22;
  wire u_modefied_booth_enc_n_23;
  wire u_modefied_booth_enc_n_24;
  wire u_modefied_booth_enc_n_25;
  wire u_modefied_booth_enc_n_26;
  wire u_modefied_booth_enc_n_27;
  wire u_modefied_booth_enc_n_28;
  wire u_modefied_booth_enc_n_29;
  wire u_modefied_booth_enc_n_3;
  wire u_modefied_booth_enc_n_30;
  wire u_modefied_booth_enc_n_31;
  wire u_modefied_booth_enc_n_32;
  wire u_modefied_booth_enc_n_33;
  wire u_modefied_booth_enc_n_34;
  wire u_modefied_booth_enc_n_35;
  wire u_modefied_booth_enc_n_36;
  wire u_modefied_booth_enc_n_37;
  wire u_modefied_booth_enc_n_38;
  wire u_modefied_booth_enc_n_39;
  wire u_modefied_booth_enc_n_4;
  wire u_modefied_booth_enc_n_40;
  wire u_modefied_booth_enc_n_41;
  wire u_modefied_booth_enc_n_42;
  wire u_modefied_booth_enc_n_43;
  wire u_modefied_booth_enc_n_44;
  wire u_modefied_booth_enc_n_45;
  wire u_modefied_booth_enc_n_46;
  wire u_modefied_booth_enc_n_47;
  wire u_modefied_booth_enc_n_48;
  wire u_modefied_booth_enc_n_49;
  wire u_modefied_booth_enc_n_5;
  wire u_modefied_booth_enc_n_50;
  wire u_modefied_booth_enc_n_51;
  wire u_modefied_booth_enc_n_52;
  wire u_modefied_booth_enc_n_53;
  wire u_modefied_booth_enc_n_54;
  wire u_modefied_booth_enc_n_55;
  wire u_modefied_booth_enc_n_56;
  wire u_modefied_booth_enc_n_57;
  wire u_modefied_booth_enc_n_58;
  wire u_modefied_booth_enc_n_59;
  wire u_modefied_booth_enc_n_6;
  wire u_modefied_booth_enc_n_60;
  wire u_modefied_booth_enc_n_61;
  wire u_modefied_booth_enc_n_62;
  wire u_modefied_booth_enc_n_63;
  wire u_modefied_booth_enc_n_64;
  wire u_modefied_booth_enc_n_65;
  wire u_modefied_booth_enc_n_66;
  wire u_modefied_booth_enc_n_67;
  wire u_modefied_booth_enc_n_68;
  wire u_modefied_booth_enc_n_69;
  wire u_modefied_booth_enc_n_7;
  wire u_modefied_booth_enc_n_70;
  wire u_modefied_booth_enc_n_71;
  wire u_modefied_booth_enc_n_72;
  wire u_modefied_booth_enc_n_73;
  wire u_modefied_booth_enc_n_74;
  wire u_modefied_booth_enc_n_75;
  wire u_modefied_booth_enc_n_76;
  wire u_modefied_booth_enc_n_77;
  wire u_modefied_booth_enc_n_78;
  wire u_modefied_booth_enc_n_8;
  wire u_modefied_booth_enc_n_9;
  wire u_par_product_gen0_n_1;
  wire u_par_product_gen0_n_2;
  wire u_par_product_gen1_n_1;
  wire u_par_product_gen1_n_56;
  wire u_par_product_gen2_n_1;
  wire u_par_product_gen2_n_59;
  wire u_par_product_gen2_n_60;
  wire u_par_product_gen2_n_61;
  wire u_par_product_gen3_n_1;
  wire u_par_product_gen4_n_1;
  wire u_par_product_gen4_n_2;
  wire u_par_product_gen4_n_27;
  wire u_par_product_gen4_n_28;
  wire u_par_product_gen4_n_29;
  wire u_par_product_gen4_n_30;
  wire u_par_product_gen4_n_31;
  wire u_par_product_gen4_n_32;
  wire u_par_product_gen4_n_33;
  wire u_par_product_gen4_n_34;
  wire u_par_product_gen4_n_35;
  wire u_par_product_gen4_n_36;
  wire u_par_product_gen4_n_37;
  wire u_par_product_gen4_n_38;
  wire u_par_product_gen4_n_39;
  wire u_par_product_gen4_n_40;
  wire u_par_product_gen4_n_41;
  wire u_par_product_gen4_n_43;
  wire u_par_product_gen4_n_44;
  wire u_par_product_gen5_n_1;
  wire u_par_product_gen5_n_30;
  wire u_par_product_gen6_n_1;

  modefied_booth_enc u_modefied_booth_enc
       (.CO(u_par_product_gen0_n_1),
        .D({u_modefied_booth_enc_n_0,u_modefied_booth_enc_n_1,u_modefied_booth_enc_n_2,u_modefied_booth_enc_n_3,u_modefied_booth_enc_n_4,u_modefied_booth_enc_n_5,u_modefied_booth_enc_n_6,u_modefied_booth_enc_n_7,u_modefied_booth_enc_n_8,u_modefied_booth_enc_n_9,u_modefied_booth_enc_n_10,u_modefied_booth_enc_n_11,u_modefied_booth_enc_n_12,u_modefied_booth_enc_n_13,u_modefied_booth_enc_n_14,u_modefied_booth_enc_n_15}),
        .DI(u_modefied_booth_enc_n_71),
        .O26({u_modefied_booth_enc_n_17,u_modefied_booth_enc_n_18,u_modefied_booth_enc_n_19,u_modefied_booth_enc_n_20,u_modefied_booth_enc_n_21,u_modefied_booth_enc_n_22,u_modefied_booth_enc_n_23,u_modefied_booth_enc_n_24,u_modefied_booth_enc_n_25,u_modefied_booth_enc_n_26,u_modefied_booth_enc_n_27,u_modefied_booth_enc_n_28,u_modefied_booth_enc_n_29,u_modefied_booth_enc_n_30}),
        .O29({u_modefied_booth_enc_n_31,u_modefied_booth_enc_n_32,u_modefied_booth_enc_n_33,u_modefied_booth_enc_n_34,u_modefied_booth_enc_n_35,u_modefied_booth_enc_n_36,u_modefied_booth_enc_n_37,u_modefied_booth_enc_n_38,u_modefied_booth_enc_n_39,u_modefied_booth_enc_n_40,u_modefied_booth_enc_n_41,u_modefied_booth_enc_n_42}),
        .O32({u_modefied_booth_enc_n_43,u_modefied_booth_enc_n_44,u_modefied_booth_enc_n_45,u_modefied_booth_enc_n_46,u_modefied_booth_enc_n_47,u_modefied_booth_enc_n_48,u_modefied_booth_enc_n_49,u_modefied_booth_enc_n_50,u_modefied_booth_enc_n_51,u_modefied_booth_enc_n_52}),
        .O35({u_modefied_booth_enc_n_53,u_modefied_booth_enc_n_54,u_modefied_booth_enc_n_55,u_modefied_booth_enc_n_56,u_modefied_booth_enc_n_57,u_modefied_booth_enc_n_58,u_modefied_booth_enc_n_59,u_modefied_booth_enc_n_60}),
        .O38({u_modefied_booth_enc_n_61,u_modefied_booth_enc_n_62,u_modefied_booth_enc_n_63,u_modefied_booth_enc_n_64,u_modefied_booth_enc_n_65,u_modefied_booth_enc_n_66}),
        .O41({u_modefied_booth_enc_n_67,u_modefied_booth_enc_n_68,u_modefied_booth_enc_n_69,u_modefied_booth_enc_n_70}),
        .S(p_0_in),
        .number1_IBUF(number1_IBUF[15:1]),
        .\par_product_reg[16] (u_par_product_gen1_n_1),
        .\par_product_reg[16]_0 (p_0_in_0),
        .\par_product_reg[16]_1 (u_par_product_gen2_n_1),
        .\par_product_reg[16]_10 (p_0_in_5),
        .\par_product_reg[16]_2 (p_0_in_1),
        .\par_product_reg[16]_3 (u_par_product_gen3_n_1),
        .\par_product_reg[16]_4 (p_0_in_2),
        .\par_product_reg[16]_5 (u_par_product_gen4_n_1),
        .\par_product_reg[16]_6 (p_0_in_3),
        .\par_product_reg[16]_7 (u_par_product_gen5_n_1),
        .\par_product_reg[16]_8 (p_0_in_4),
        .\par_product_reg[16]_9 (u_par_product_gen6_n_1),
        .rst_n(num_enc2),
        .rst_n_0(u_modefied_booth_enc_n_72),
        .rst_n_1(u_modefied_booth_enc_n_73),
        .rst_n_2(u_modefied_booth_enc_n_74),
        .rst_n_3(u_modefied_booth_enc_n_75),
        .rst_n_4(u_modefied_booth_enc_n_76),
        .rst_n_5(u_modefied_booth_enc_n_77),
        .rst_n_6(u_modefied_booth_enc_n_78),
        .rst_n_IBUF(rst_n_IBUF));
  par_product_gen u_par_product_gen0
       (.AR(u_par_product_gen0_n_2),
        .CO(u_par_product_gen0_n_1),
        .D({u_modefied_booth_enc_n_0,u_modefied_booth_enc_n_1,u_modefied_booth_enc_n_2,u_modefied_booth_enc_n_3,u_modefied_booth_enc_n_4,u_modefied_booth_enc_n_5,u_modefied_booth_enc_n_6,u_modefied_booth_enc_n_7,u_modefied_booth_enc_n_8,u_modefied_booth_enc_n_9,u_modefied_booth_enc_n_10,u_modefied_booth_enc_n_11,u_modefied_booth_enc_n_12,u_modefied_booth_enc_n_13,u_modefied_booth_enc_n_14,u_modefied_booth_enc_n_15}),
        .DI(u_modefied_booth_enc_n_71),
        .Q({par_product0,q_OBUF[1:0]}),
        .S(p_0_in),
        .add_out0({add_out0[11:10],add_out0[6]}),
        .number0_IBUF(number0_IBUF),
        .number1_IBUF(number1_IBUF[1:0]),
        .par_tmp0(par_tmp0),
        .par_tmp4(par_tmp4[11:10]),
        .par_tmp8(par_tmp8[8:7]),
        .par_tmp9__0(par_tmp9__0[3:0]),
        .\q_OBUF[11]_inst_i_6 (par_product1[7:3]),
        .\q_OBUF[11]_inst_i_6_0 (par_product3[3:0]),
        .\q_OBUF[11]_inst_i_6_1 (par_product2[5:1]),
        .\q_OBUF[11]_inst_i_6_2 (par_product4[1:0]),
        .\q_OBUF[11]_inst_i_6_3 (par_product5[0]),
        .rst_n_IBUF(rst_n_IBUF));
  par_product_gen_0 u_par_product_gen1
       (.AR(u_par_product_gen0_n_2),
        .D({u_modefied_booth_enc_n_17,u_modefied_booth_enc_n_18,u_modefied_booth_enc_n_19,u_modefied_booth_enc_n_20,u_modefied_booth_enc_n_21,u_modefied_booth_enc_n_22,u_modefied_booth_enc_n_23,u_modefied_booth_enc_n_24,u_modefied_booth_enc_n_25,u_modefied_booth_enc_n_26,u_modefied_booth_enc_n_27,u_modefied_booth_enc_n_28,u_modefied_booth_enc_n_29,u_modefied_booth_enc_n_30}),
        .DI(add_out0[4]),
        .Q(par_product1),
        .S(u_par_product_gen1_n_56),
        .number0_IBUF(number0_IBUF),
        .\number1[3] (p_0_in_0),
        .number1_IBUF(number1_IBUF[3:1]),
        .\par_product_reg[0]_0 (u_modefied_booth_enc_n_72),
        .\par_product_reg[15]_i_5__0_0 (u_par_product_gen1_n_1),
        .par_tmp5(par_tmp5),
        .par_tmp5__0(par_tmp5__0),
        .q_OBUF(q_OBUF[3:2]),
        .\q_OBUF[31]_inst_i_19 ({par_product0[30:10],par_product0[5:2]}),
        .\q_OBUF[31]_inst_i_19_0 ({par_product2[26:6],par_product2[1:0]}),
        .\q_OBUF[31]_inst_i_19_1 (par_product3[24:4]),
        .\q_OBUF[31]_inst_i_19_2 (par_product4[22:2]),
        .rst_n_IBUF(rst_n_IBUF));
  par_product_gen_1 u_par_product_gen2
       (.AR(u_par_product_gen0_n_2),
        .CO(u_par_product_gen2_n_59),
        .D({u_modefied_booth_enc_n_31,u_modefied_booth_enc_n_32,u_modefied_booth_enc_n_33,u_modefied_booth_enc_n_34,u_modefied_booth_enc_n_35,u_modefied_booth_enc_n_36,u_modefied_booth_enc_n_37,u_modefied_booth_enc_n_38,u_modefied_booth_enc_n_39,u_modefied_booth_enc_n_40,u_modefied_booth_enc_n_41,u_modefied_booth_enc_n_42}),
        .Q(par_product2),
        .S(u_par_product_gen1_n_56),
        .number0_IBUF(number0_IBUF),
        .\number1[5] (p_0_in_1),
        .number1_IBUF(number1_IBUF[5:3]),
        .\par_product_reg[0]_0 (u_modefied_booth_enc_n_73),
        .\par_product_reg[15]_i_5__1_0 (u_par_product_gen2_n_1),
        .\par_product_reg[31] (par_tmp4),
        .par_tmp5__0(par_tmp5__0),
        .par_tmp8({par_tmp8[13:10],par_tmp8[8:5]}),
        .par_tmp8__0(par_tmp8__0),
        .par_tmp9__0({par_tmp9__0[8:5],par_tmp9__0[3:0]}),
        .\q[11] ({add_out0[11:10],add_out0[6],add_out0[4]}),
        .q_OBUF(q_OBUF[11:4]),
        .\q_OBUF[15]_inst_i_14 (u_par_product_gen2_n_60),
        .\q_OBUF[19]_inst_i_21 (u_par_product_gen2_n_61),
        .\q_OBUF[31]_inst_i_5 (par_product3),
        .\q_OBUF[31]_inst_i_5_0 (par_product4),
        .\q_OBUF[31]_inst_i_5_1 (par_product1),
        .\q_OBUF[31]_inst_i_5_2 (par_product0[31:3]),
        .rst_n_IBUF(rst_n_IBUF));
  par_product_gen_2 u_par_product_gen3
       (.AR(u_par_product_gen0_n_2),
        .D({u_modefied_booth_enc_n_43,u_modefied_booth_enc_n_44,u_modefied_booth_enc_n_45,u_modefied_booth_enc_n_46,u_modefied_booth_enc_n_47,u_modefied_booth_enc_n_48,u_modefied_booth_enc_n_49,u_modefied_booth_enc_n_50,u_modefied_booth_enc_n_51,u_modefied_booth_enc_n_52}),
        .Q(par_product3),
        .number0_IBUF(number0_IBUF),
        .\number1[7] (p_0_in_2),
        .number1_IBUF(number1_IBUF[7:5]),
        .\par_product_reg[0]_0 (u_modefied_booth_enc_n_74),
        .\par_product_reg[15]_i_5__2_0 (u_par_product_gen3_n_1),
        .par_tmp0(par_tmp0),
        .par_tmp1(par_tmp1),
        .par_tmp8(par_tmp8[5]),
        .par_tmp8__0(par_tmp8__0),
        .\q_OBUF[11]_inst_i_5 (par_product0[7:6]),
        .\q_OBUF[11]_inst_i_5_0 (par_product1[5:4]),
        .\q_OBUF[31]_inst_i_19 ({par_product2[25:8],par_product2[3:2]}),
        .\q_OBUF[31]_inst_i_19_0 (par_product4[21:4]),
        .rst_n_IBUF(rst_n_IBUF));
  par_product_gen_3 u_par_product_gen4
       (.AR(u_par_product_gen0_n_2),
        .D({u_modefied_booth_enc_n_53,u_modefied_booth_enc_n_54,u_modefied_booth_enc_n_55,u_modefied_booth_enc_n_56,u_modefied_booth_enc_n_57,u_modefied_booth_enc_n_58,u_modefied_booth_enc_n_59,u_modefied_booth_enc_n_60}),
        .DI(add_out0[16]),
        .Q(par_product4),
        .number0_IBUF(number0_IBUF),
        .\number1[9] (p_0_in_3),
        .number1_IBUF(number1_IBUF[9:7]),
        .\par_product_reg[0]_0 (u_par_product_gen4_n_44),
        .\par_product_reg[0]_1 (u_modefied_booth_enc_n_75),
        .\par_product_reg[10]_0 (u_par_product_gen4_n_33),
        .\par_product_reg[11]_0 (u_par_product_gen4_n_32),
        .\par_product_reg[12]_0 (u_par_product_gen4_n_31),
        .\par_product_reg[13]_0 (u_par_product_gen4_n_30),
        .\par_product_reg[14]_0 (u_par_product_gen4_n_29),
        .\par_product_reg[15]_0 (u_par_product_gen4_n_28),
        .\par_product_reg[15]_i_5__3_0 (u_par_product_gen4_n_1),
        .\par_product_reg[16]_0 (u_par_product_gen4_n_27),
        .\par_product_reg[17]_0 (u_par_product_gen4_n_2),
        .\par_product_reg[1]_0 (u_par_product_gen4_n_43),
        .\par_product_reg[2]_0 (u_par_product_gen4_n_41),
        .\par_product_reg[3]_0 (u_par_product_gen4_n_40),
        .\par_product_reg[4]_0 (u_par_product_gen4_n_39),
        .\par_product_reg[5]_0 (u_par_product_gen4_n_38),
        .\par_product_reg[6]_0 (u_par_product_gen4_n_37),
        .\par_product_reg[7]_0 (u_par_product_gen4_n_36),
        .\par_product_reg[8]_0 (u_par_product_gen4_n_35),
        .\par_product_reg[9]_0 (u_par_product_gen4_n_34),
        .par_tmp1(par_tmp1[7]),
        .par_tmp2(par_tmp2[4]),
        .par_tmp3(par_tmp3),
        .par_tmp5(par_tmp5[12]),
        .par_tmp7(par_tmp7),
        .par_tmp8(par_tmp8[6]),
        .par_tmp9__0(par_tmp9__0[8]),
        .\q_OBUF[11]_inst_i_4 (par_product0[8]),
        .\q_OBUF[11]_inst_i_4_0 (par_product1[6]),
        .\q_OBUF[19]_inst_i_1 (par_tmp8[13]),
        .\q_OBUF[19]_inst_i_1_0 (par_tmp4[16]),
        .\q_OBUF[31]_inst_i_19 ({par_product2[26:9],par_product2[7],par_product2[4]}),
        .\q_OBUF[31]_inst_i_19_0 ({par_product3[24:7],par_product3[5],par_product3[2]}),
        .\q_OBUF[31]_inst_i_19_1 ({par_product5[21:4],par_product5[2]}),
        .\q_OBUF[31]_inst_i_19_2 ({par_product6[19:2],par_product6[0]}),
        .\q_OBUF[31]_inst_i_19_3 (par_product7),
        .rst_n_IBUF(rst_n_IBUF));
  par_product_gen_4 u_par_product_gen5
       (.AR(u_par_product_gen0_n_2),
        .CO(u_par_product_gen5_n_30),
        .D({u_modefied_booth_enc_n_61,u_modefied_booth_enc_n_62,u_modefied_booth_enc_n_63,u_modefied_booth_enc_n_64,u_modefied_booth_enc_n_65,u_modefied_booth_enc_n_66}),
        .DI(add_out0[14]),
        .Q(par_product6[1:0]),
        .number0_IBUF(number0_IBUF),
        .\number1[11] (p_0_in_4),
        .number1_IBUF(number1_IBUF[11:9]),
        .\par_product_reg[0]_0 (u_modefied_booth_enc_n_76),
        .\par_product_reg[15]_i_5__4_0 (u_par_product_gen5_n_1),
        .\par_product_reg[1]_0 (par_tmp3[1]),
        .\par_product_reg[31]_i_2 ({par_product5[21:2],par_product5[0]}),
        .par_tmp1(par_tmp1[7:6]),
        .par_tmp2(par_tmp2[4]),
        .par_tmp5({par_tmp5[12:11],par_tmp5[9:8]}),
        .\q[15] (u_par_product_gen2_n_59),
        .\q[15]_0 (u_par_product_gen2_n_60),
        .q_OBUF(q_OBUF[15:12]),
        .\q_OBUF[11]_inst_i_3 (par_product0[9]),
        .\q_OBUF[11]_inst_i_3_0 (par_product1[7]),
        .\q_OBUF[15]_inst_i_17_0 (par_product3[5:3]),
        .\q_OBUF[15]_inst_i_17_1 (par_product2[7:5]),
        .\q_OBUF[15]_inst_i_17_2 (par_product4[3:1]),
        .\q_OBUF[15]_inst_i_1_0 (par_tmp8[10]),
        .\q_OBUF[15]_inst_i_1_1 ({par_tmp9__0[6],par_tmp9__0[3]}),
        .\q_OBUF[15]_inst_i_1_2 (par_tmp4[15:11]),
        .\q_OBUF[19]_inst_i_33 ({par_tmp8[12:11],par_tmp8[8:7]}),
        .\q_OBUF[19]_inst_i_40 ({par_tmp9__0[7],par_tmp9__0[5]}),
        .\q_OBUF[19]_inst_i_9 (par_tmp3[2]),
        .\q_OBUF[19]_inst_i_9_0 (u_par_product_gen4_n_43),
        .\q_OBUF[19]_inst_i_9_1 (u_par_product_gen4_n_44),
        .rst_n_IBUF(rst_n_IBUF));
  par_product_gen_5 u_par_product_gen6
       (.AR(u_par_product_gen0_n_2),
        .CO(u_par_product_gen5_n_30),
        .D({u_modefied_booth_enc_n_67,u_modefied_booth_enc_n_68,u_modefied_booth_enc_n_69,u_modefied_booth_enc_n_70}),
        .DI(add_out0[16]),
        .Q(par_product6),
        .number0_IBUF(number0_IBUF),
        .\number1[13] (p_0_in_5),
        .number1_IBUF(number1_IBUF[13:11]),
        .\par_product_reg[0]_0 (par_tmp3[2]),
        .\par_product_reg[0]_1 (u_modefied_booth_enc_n_77),
        .\par_product_reg[15]_i_5__5_0 (u_par_product_gen6_n_1),
        .par_tmp1({par_tmp1[23:8],par_tmp1[6]}),
        .par_tmp5({par_tmp5[28:13],par_tmp5[10]}),
        .par_tmp7(par_tmp7),
        .\q[19] (u_par_product_gen2_n_61),
        .q_OBUF(q_OBUF[31:16]),
        .\q_OBUF[15]_inst_i_1 (par_tmp8[11]),
        .\q_OBUF[15]_inst_i_12 (add_out0[14]),
        .\q_OBUF[15]_inst_i_24 (par_tmp9__0[6]),
        .\q_OBUF[19]_inst_i_1_0 (par_tmp9__0[8]),
        .\q_OBUF[19]_inst_i_28 ({par_tmp8[13],par_tmp8[10]}),
        .\q_OBUF[19]_inst_i_6_0 (u_par_product_gen4_n_39),
        .\q_OBUF[19]_inst_i_7_0 (u_par_product_gen4_n_40),
        .\q_OBUF[19]_inst_i_8_0 (u_par_product_gen4_n_41),
        .\q_OBUF[23]_inst_i_6_0 (u_par_product_gen4_n_35),
        .\q_OBUF[23]_inst_i_7_0 (u_par_product_gen4_n_36),
        .\q_OBUF[23]_inst_i_8_0 (u_par_product_gen4_n_37),
        .\q_OBUF[23]_inst_i_9_0 (u_par_product_gen4_n_38),
        .\q_OBUF[27]_inst_i_6_0 (u_par_product_gen4_n_31),
        .\q_OBUF[27]_inst_i_7_0 (u_par_product_gen4_n_32),
        .\q_OBUF[27]_inst_i_8_0 (u_par_product_gen4_n_33),
        .\q_OBUF[27]_inst_i_9_0 (u_par_product_gen4_n_34),
        .\q_OBUF[31]_inst_i_19_0 (par_product5[20:2]),
        .\q_OBUF[31]_inst_i_19_1 (par_product7[16:0]),
        .\q_OBUF[31]_inst_i_1_0 ({par_tmp4[31:16],par_tmp4[14]}),
        .\q_OBUF[31]_inst_i_5_0 (par_tmp2[20:5]),
        .\q_OBUF[31]_inst_i_5_1 (u_par_product_gen4_n_2),
        .\q_OBUF[31]_inst_i_5_2 (u_par_product_gen4_n_27),
        .\q_OBUF[31]_inst_i_6_0 (u_par_product_gen4_n_28),
        .\q_OBUF[31]_inst_i_7_0 (u_par_product_gen4_n_29),
        .\q_OBUF[31]_inst_i_8_0 (u_par_product_gen4_n_30),
        .rst_n_IBUF(rst_n_IBUF));
  par_product_gen_6 u_par_product_gen7
       (.AR(u_par_product_gen0_n_2),
        .Q(par_product7),
        .number0_IBUF(number0_IBUF),
        .number1_IBUF(number1_IBUF[15:13]),
        .\par_product_reg[0]_0 (u_modefied_booth_enc_n_78),
        .\par_product_reg[16]_0 (num_enc2),
        .par_tmp2(par_tmp2),
        .\q_OBUF[31]_inst_i_19 (par_product6[18:2]),
        .\q_OBUF[31]_inst_i_19_0 (par_product5[20:4]),
        .rst_n_IBUF(rst_n_IBUF));
endmodule

module par_product_gen
   (S,
    CO,
    AR,
    par_tmp9__0,
    Q,
    add_out0,
    number0_IBUF,
    rst_n_IBUF,
    number1_IBUF,
    DI,
    \q_OBUF[11]_inst_i_6 ,
    \q_OBUF[11]_inst_i_6_0 ,
    \q_OBUF[11]_inst_i_6_1 ,
    \q_OBUF[11]_inst_i_6_2 ,
    \q_OBUF[11]_inst_i_6_3 ,
    par_tmp8,
    par_tmp4,
    par_tmp0,
    D);
  output [0:0]S;
  output [0:0]CO;
  output [0:0]AR;
  output [3:0]par_tmp9__0;
  output [31:0]Q;
  output [2:0]add_out0;
  input [15:0]number0_IBUF;
  input rst_n_IBUF;
  input [1:0]number1_IBUF;
  input [0:0]DI;
  input [4:0]\q_OBUF[11]_inst_i_6 ;
  input [3:0]\q_OBUF[11]_inst_i_6_0 ;
  input [4:0]\q_OBUF[11]_inst_i_6_1 ;
  input [1:0]\q_OBUF[11]_inst_i_6_2 ;
  input [0:0]\q_OBUF[11]_inst_i_6_3 ;
  input [1:0]par_tmp8;
  input [1:0]par_tmp4;
  input [0:0]par_tmp0;
  input [15:0]D;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [15:0]D;
  wire [0:0]DI;
  wire [31:0]Q;
  wire [0:0]S;
  wire [2:0]add_out0;
  wire [15:0]number0_IBUF;
  wire [1:0]number1_IBUF;
  wire [15:1]p_0_in;
  wire \par_product_reg[11]_i_1_n_0 ;
  wire \par_product_reg[11]_i_1_n_1 ;
  wire \par_product_reg[11]_i_1_n_2 ;
  wire \par_product_reg[11]_i_1_n_3 ;
  wire \par_product_reg[11]_i_1_n_4 ;
  wire \par_product_reg[11]_i_1_n_5 ;
  wire \par_product_reg[11]_i_1_n_6 ;
  wire \par_product_reg[11]_i_1_n_7 ;
  wire \par_product_reg[15]_i_1_n_1 ;
  wire \par_product_reg[15]_i_1_n_2 ;
  wire \par_product_reg[15]_i_1_n_3 ;
  wire \par_product_reg[15]_i_1_n_4 ;
  wire \par_product_reg[15]_i_1_n_5 ;
  wire \par_product_reg[15]_i_1_n_6 ;
  wire \par_product_reg[15]_i_1_n_7 ;
  wire \par_product_reg[3]_i_1_n_0 ;
  wire \par_product_reg[3]_i_1_n_1 ;
  wire \par_product_reg[3]_i_1_n_2 ;
  wire \par_product_reg[3]_i_1_n_3 ;
  wire \par_product_reg[3]_i_1_n_4 ;
  wire \par_product_reg[3]_i_1_n_5 ;
  wire \par_product_reg[3]_i_1_n_6 ;
  wire \par_product_reg[3]_i_1_n_7 ;
  wire \par_product_reg[3]_i_6__0_n_0 ;
  wire \par_product_reg[7]_i_1_n_0 ;
  wire \par_product_reg[7]_i_1_n_1 ;
  wire \par_product_reg[7]_i_1_n_2 ;
  wire \par_product_reg[7]_i_1_n_3 ;
  wire \par_product_reg[7]_i_1_n_4 ;
  wire \par_product_reg[7]_i_1_n_5 ;
  wire \par_product_reg[7]_i_1_n_6 ;
  wire \par_product_reg[7]_i_1_n_7 ;
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
  wire \par_product_tmp_reg[16]_i_1__6_n_0 ;
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
  wire [1:0]par_tmp4;
  wire [1:0]par_tmp8;
  wire [3:0]par_tmp9__0;
  wire [4:0]\q_OBUF[11]_inst_i_6 ;
  wire [3:0]\q_OBUF[11]_inst_i_6_0 ;
  wire [4:0]\q_OBUF[11]_inst_i_6_1 ;
  wire [1:0]\q_OBUF[11]_inst_i_6_2 ;
  wire [0:0]\q_OBUF[11]_inst_i_6_3 ;
  wire rst_n_IBUF;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[0] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[10] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[11] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \par_product_reg[11]_i_1 
       (.CI(\par_product_reg[7]_i_1_n_0 ),
        .CO({\par_product_reg[11]_i_1_n_0 ,\par_product_reg[11]_i_1_n_1 ,\par_product_reg[11]_i_1_n_2 ,\par_product_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\par_product_reg[11]_i_1_n_4 ,\par_product_reg[11]_i_1_n_5 ,\par_product_reg[11]_i_1_n_6 ,\par_product_reg[11]_i_1_n_7 }),
        .S(p_0_in[11:8]));
  LUT3 #(
    .INIT(8'h78)) 
    \par_product_reg[11]_i_2 
       (.I0(number1_IBUF[1]),
        .I1(rst_n_IBUF),
        .I2(par_product_tmp[11]),
        .O(p_0_in[11]));
  LUT3 #(
    .INIT(8'h78)) 
    \par_product_reg[11]_i_3 
       (.I0(number1_IBUF[1]),
        .I1(rst_n_IBUF),
        .I2(par_product_tmp[10]),
        .O(p_0_in[10]));
  LUT3 #(
    .INIT(8'h78)) 
    \par_product_reg[11]_i_4 
       (.I0(number1_IBUF[1]),
        .I1(rst_n_IBUF),
        .I2(par_product_tmp[9]),
        .O(p_0_in[9]));
  LUT3 #(
    .INIT(8'h78)) 
    \par_product_reg[11]_i_5 
       (.I0(number1_IBUF[1]),
        .I1(rst_n_IBUF),
        .I2(par_product_tmp[8]),
        .O(p_0_in[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[12] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[13] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[14] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[15] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \par_product_reg[15]_i_1 
       (.CI(\par_product_reg[11]_i_1_n_0 ),
        .CO({CO,\par_product_reg[15]_i_1_n_1 ,\par_product_reg[15]_i_1_n_2 ,\par_product_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\par_product_reg[15]_i_1_n_4 ,\par_product_reg[15]_i_1_n_5 ,\par_product_reg[15]_i_1_n_6 ,\par_product_reg[15]_i_1_n_7 }),
        .S(p_0_in[15:12]));
  LUT3 #(
    .INIT(8'h78)) 
    \par_product_reg[15]_i_2 
       (.I0(number1_IBUF[1]),
        .I1(rst_n_IBUF),
        .I2(par_product_tmp[15]),
        .O(p_0_in[15]));
  LUT3 #(
    .INIT(8'h78)) 
    \par_product_reg[15]_i_3 
       (.I0(number1_IBUF[1]),
        .I1(rst_n_IBUF),
        .I2(par_product_tmp[14]),
        .O(p_0_in[14]));
  LUT3 #(
    .INIT(8'h78)) 
    \par_product_reg[15]_i_4 
       (.I0(number1_IBUF[1]),
        .I1(rst_n_IBUF),
        .I2(par_product_tmp[13]),
        .O(p_0_in[13]));
  LUT3 #(
    .INIT(8'h78)) 
    \par_product_reg[15]_i_5 
       (.I0(number1_IBUF[1]),
        .I1(rst_n_IBUF),
        .I2(par_product_tmp[12]),
        .O(p_0_in[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[16] 
       (.CLR(AR),
        .D(D[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[17] 
       (.CLR(AR),
        .D(D[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[18] 
       (.CLR(AR),
        .D(D[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[19] 
       (.CLR(AR),
        .D(D[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[19]));
  LUT3 #(
    .INIT(8'h78)) 
    \par_product_reg[19]_i_5 
       (.I0(number1_IBUF[1]),
        .I1(rst_n_IBUF),
        .I2(par_product_tmp[16]),
        .O(S));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[1] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[20] 
       (.CLR(AR),
        .D(D[4]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[21] 
       (.CLR(AR),
        .D(D[5]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[22] 
       (.CLR(AR),
        .D(D[6]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[23] 
       (.CLR(AR),
        .D(D[7]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[24] 
       (.CLR(AR),
        .D(D[8]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[25] 
       (.CLR(AR),
        .D(D[9]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[26] 
       (.CLR(AR),
        .D(D[10]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[27] 
       (.CLR(AR),
        .D(D[11]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[28] 
       (.CLR(AR),
        .D(D[12]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[29] 
       (.CLR(AR),
        .D(D[13]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[2] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[30] 
       (.CLR(AR),
        .D(D[14]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[31] 
       (.CLR(AR),
        .D(D[15]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[31]));
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
        .D(\par_product_reg[3]_i_1_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \par_product_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\par_product_reg[3]_i_1_n_0 ,\par_product_reg[3]_i_1_n_1 ,\par_product_reg[3]_i_1_n_2 ,\par_product_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O({\par_product_reg[3]_i_1_n_4 ,\par_product_reg[3]_i_1_n_5 ,\par_product_reg[3]_i_1_n_6 ,\par_product_reg[3]_i_1_n_7 }),
        .S({p_0_in[3:1],\par_product_reg[3]_i_6__0_n_0 }));
  LUT3 #(
    .INIT(8'h78)) 
    \par_product_reg[3]_i_3 
       (.I0(number1_IBUF[1]),
        .I1(rst_n_IBUF),
        .I2(par_product_tmp[3]),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'h78)) 
    \par_product_reg[3]_i_4 
       (.I0(number1_IBUF[1]),
        .I1(rst_n_IBUF),
        .I2(par_product_tmp[2]),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'h78)) 
    \par_product_reg[3]_i_5 
       (.I0(number1_IBUF[1]),
        .I1(rst_n_IBUF),
        .I2(par_product_tmp[1]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \par_product_reg[3]_i_6__0 
       (.I0(par_product_tmp[0]),
        .O(\par_product_reg[3]_i_6__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[4] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[5] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[6] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[7] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \par_product_reg[7]_i_1 
       (.CI(\par_product_reg[3]_i_1_n_0 ),
        .CO({\par_product_reg[7]_i_1_n_0 ,\par_product_reg[7]_i_1_n_1 ,\par_product_reg[7]_i_1_n_2 ,\par_product_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\par_product_reg[7]_i_1_n_4 ,\par_product_reg[7]_i_1_n_5 ,\par_product_reg[7]_i_1_n_6 ,\par_product_reg[7]_i_1_n_7 }),
        .S(p_0_in[7:4]));
  LUT3 #(
    .INIT(8'h78)) 
    \par_product_reg[7]_i_2 
       (.I0(number1_IBUF[1]),
        .I1(rst_n_IBUF),
        .I2(par_product_tmp[7]),
        .O(p_0_in[7]));
  LUT3 #(
    .INIT(8'h78)) 
    \par_product_reg[7]_i_3 
       (.I0(number1_IBUF[1]),
        .I1(rst_n_IBUF),
        .I2(par_product_tmp[6]),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'h78)) 
    \par_product_reg[7]_i_4 
       (.I0(number1_IBUF[1]),
        .I1(rst_n_IBUF),
        .I2(par_product_tmp[5]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \par_product_reg[7]_i_5 
       (.I0(number1_IBUF[1]),
        .I1(rst_n_IBUF),
        .I2(par_product_tmp[4]),
        .O(p_0_in[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[8] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[9] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[9]));
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \par_product_tmp_reg[10]_i_1 
       (.I0(number0_IBUF[10]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .I3(number0_IBUF[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \par_product_tmp_reg[11]_i_1 
       (.I0(number0_IBUF[11]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .I3(number0_IBUF[10]),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \par_product_tmp_reg[12]_i_1 
       (.I0(number0_IBUF[12]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .I3(number0_IBUF[11]),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \par_product_tmp_reg[13]_i_1 
       (.I0(number0_IBUF[13]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .I3(number0_IBUF[12]),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \par_product_tmp_reg[14]_i_1 
       (.I0(number0_IBUF[14]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .I3(number0_IBUF[13]),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \par_product_tmp_reg[15]_i_1 
       (.I0(number0_IBUF[15]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .I3(number0_IBUF[14]),
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
        .D(\par_product_tmp_reg[16]_i_1__6_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \par_product_tmp_reg[16]_i_1__6 
       (.I0(number0_IBUF[15]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[0]),
        .O(\par_product_tmp_reg[16]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \par_product_tmp_reg[1]_i_1 
       (.I0(number0_IBUF[1]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .I3(number0_IBUF[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \par_product_tmp_reg[2]_i_1 
       (.I0(number0_IBUF[2]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .I3(number0_IBUF[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \par_product_tmp_reg[3]_i_1 
       (.I0(number0_IBUF[3]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .I3(number0_IBUF[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \par_product_tmp_reg[4]_i_1 
       (.I0(number0_IBUF[4]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .I3(number0_IBUF[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \par_product_tmp_reg[5]_i_1 
       (.I0(number0_IBUF[5]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .I3(number0_IBUF[4]),
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \par_product_tmp_reg[6]_i_1 
       (.I0(number0_IBUF[6]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .I3(number0_IBUF[5]),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \par_product_tmp_reg[7]_i_1 
       (.I0(number0_IBUF[7]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .I3(number0_IBUF[6]),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \par_product_tmp_reg[8]_i_1 
       (.I0(number0_IBUF[8]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .I3(number0_IBUF[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \par_product_tmp_reg[9]_i_1 
       (.I0(number0_IBUF[9]),
        .I1(number1_IBUF[0]),
        .I2(rst_n_IBUF),
        .I3(number0_IBUF[8]),
        .O(\par_product_tmp_reg[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE8808000)) 
    \q_OBUF[11]_inst_i_10 
       (.I0(Q[8]),
        .I1(\q_OBUF[11]_inst_i_6 [3]),
        .I2(\q_OBUF[11]_inst_i_6_2 [0]),
        .I3(\q_OBUF[11]_inst_i_6_1 [3]),
        .I4(\q_OBUF[11]_inst_i_6_0 [2]),
        .O(par_tmp9__0[2]));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_OBUF[11]_inst_i_17 
       (.I0(Q[7]),
        .I1(\q_OBUF[11]_inst_i_6 [2]),
        .I2(\q_OBUF[11]_inst_i_6_0 [1]),
        .I3(\q_OBUF[11]_inst_i_6_1 [2]),
        .O(par_tmp9__0[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_OBUF[11]_inst_i_18 
       (.I0(Q[6]),
        .I1(\q_OBUF[11]_inst_i_6 [1]),
        .I2(\q_OBUF[11]_inst_i_6_0 [0]),
        .I3(\q_OBUF[11]_inst_i_6_1 [1]),
        .O(par_tmp9__0[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[11]_inst_i_2 
       (.I0(par_tmp9__0[3]),
        .I1(par_tmp8[1]),
        .I2(par_tmp4[1]),
        .O(add_out0[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[11]_inst_i_3 
       (.I0(par_tmp9__0[2]),
        .I1(par_tmp8[0]),
        .I2(par_tmp4[0]),
        .O(add_out0[1]));
  LUT6 #(
    .INIT(64'h000E0EE8E8808000)) 
    \q_OBUF[15]_inst_i_19 
       (.I0(Q[9]),
        .I1(\q_OBUF[11]_inst_i_6 [4]),
        .I2(\q_OBUF[11]_inst_i_6_0 [3]),
        .I3(\q_OBUF[11]_inst_i_6_1 [4]),
        .I4(\q_OBUF[11]_inst_i_6_2 [1]),
        .I5(\q_OBUF[11]_inst_i_6_3 ),
        .O(par_tmp9__0[3]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[7]_inst_i_3 
       (.I0(\q_OBUF[11]_inst_i_6_1 [0]),
        .I1(Q[5]),
        .I2(\q_OBUF[11]_inst_i_6 [0]),
        .I3(Q[6]),
        .I4(\q_OBUF[11]_inst_i_6 [1]),
        .I5(par_tmp0),
        .O(add_out0[0]));
endmodule

(* ORIG_REF_NAME = "par_product_gen" *) 
module par_product_gen_0
   (\number1[3] ,
    \par_product_reg[15]_i_5__0_0 ,
    q_OBUF,
    Q,
    par_tmp5,
    par_tmp5__0,
    S,
    DI,
    number0_IBUF,
    rst_n_IBUF,
    number1_IBUF,
    \par_product_reg[0]_0 ,
    \q_OBUF[31]_inst_i_19 ,
    \q_OBUF[31]_inst_i_19_0 ,
    \q_OBUF[31]_inst_i_19_1 ,
    \q_OBUF[31]_inst_i_19_2 ,
    D,
    AR);
  output [0:0]\number1[3] ;
  output [0:0]\par_product_reg[15]_i_5__0_0 ;
  output [1:0]q_OBUF;
  output [28:0]Q;
  output [20:0]par_tmp5;
  output [1:0]par_tmp5__0;
  output [0:0]S;
  output [0:0]DI;
  input [15:0]number0_IBUF;
  input rst_n_IBUF;
  input [2:0]number1_IBUF;
  input [0:0]\par_product_reg[0]_0 ;
  input [24:0]\q_OBUF[31]_inst_i_19 ;
  input [22:0]\q_OBUF[31]_inst_i_19_0 ;
  input [20:0]\q_OBUF[31]_inst_i_19_1 ;
  input [20:0]\q_OBUF[31]_inst_i_19_2 ;
  input [13:0]D;
  input [0:0]AR;

  wire [0:0]AR;
  wire [13:0]D;
  wire [0:0]DI;
  wire [28:0]Q;
  wire [0:0]S;
  wire [15:0]number0_IBUF;
  wire [0:0]\number1[3] ;
  wire [2:0]number1_IBUF;
  wire [15:1]p_0_in;
  wire [0:0]par_product1;
  wire [0:0]\par_product_reg[0]_0 ;
  wire \par_product_reg[11]_i_1__0_n_0 ;
  wire \par_product_reg[11]_i_1__0_n_1 ;
  wire \par_product_reg[11]_i_1__0_n_2 ;
  wire \par_product_reg[11]_i_1__0_n_3 ;
  wire \par_product_reg[11]_i_1__0_n_4 ;
  wire \par_product_reg[11]_i_1__0_n_5 ;
  wire \par_product_reg[11]_i_1__0_n_6 ;
  wire \par_product_reg[11]_i_1__0_n_7 ;
  wire \par_product_reg[15]_i_1__0_n_1 ;
  wire \par_product_reg[15]_i_1__0_n_2 ;
  wire \par_product_reg[15]_i_1__0_n_3 ;
  wire \par_product_reg[15]_i_1__0_n_4 ;
  wire \par_product_reg[15]_i_1__0_n_5 ;
  wire \par_product_reg[15]_i_1__0_n_6 ;
  wire \par_product_reg[15]_i_1__0_n_7 ;
  wire [0:0]\par_product_reg[15]_i_5__0_0 ;
  wire \par_product_reg[3]_i_1__0_n_0 ;
  wire \par_product_reg[3]_i_1__0_n_1 ;
  wire \par_product_reg[3]_i_1__0_n_2 ;
  wire \par_product_reg[3]_i_1__0_n_3 ;
  wire \par_product_reg[3]_i_1__0_n_4 ;
  wire \par_product_reg[3]_i_1__0_n_5 ;
  wire \par_product_reg[3]_i_1__0_n_6 ;
  wire \par_product_reg[3]_i_1__0_n_7 ;
  wire \par_product_reg[3]_i_6_n_0 ;
  wire \par_product_reg[7]_i_1__0_n_0 ;
  wire \par_product_reg[7]_i_1__0_n_1 ;
  wire \par_product_reg[7]_i_1__0_n_2 ;
  wire \par_product_reg[7]_i_1__0_n_3 ;
  wire \par_product_reg[7]_i_1__0_n_4 ;
  wire \par_product_reg[7]_i_1__0_n_5 ;
  wire \par_product_reg[7]_i_1__0_n_6 ;
  wire \par_product_reg[7]_i_1__0_n_7 ;
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
  wire \par_product_tmp_reg[16]_i_1__5_n_0 ;
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
  wire [20:0]par_tmp5;
  wire [1:0]par_tmp5__0;
  wire [1:0]q_OBUF;
  wire [24:0]\q_OBUF[31]_inst_i_19 ;
  wire [22:0]\q_OBUF[31]_inst_i_19_0 ;
  wire [20:0]\q_OBUF[31]_inst_i_19_1 ;
  wire [20:0]\q_OBUF[31]_inst_i_19_2 ;
  wire rst_n_IBUF;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[0] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__0_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(par_product1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[10] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__0_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[9]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[11] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__0_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[10]));
  CARRY4 \par_product_reg[11]_i_1__0 
       (.CI(\par_product_reg[7]_i_1__0_n_0 ),
        .CO({\par_product_reg[11]_i_1__0_n_0 ,\par_product_reg[11]_i_1__0_n_1 ,\par_product_reg[11]_i_1__0_n_2 ,\par_product_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\par_product_reg[11]_i_1__0_n_4 ,\par_product_reg[11]_i_1__0_n_5 ,\par_product_reg[11]_i_1__0_n_6 ,\par_product_reg[11]_i_1__0_n_7 }),
        .S(p_0_in[11:8]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[11]_i_2__0 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[11]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[11]_i_3__0 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[10]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[11]_i_4__0 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[9]),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[11]_i_5__0 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[8]),
        .O(p_0_in[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[12] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__0_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[13] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__0_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[14] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__0_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[15] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__0_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[14]));
  CARRY4 \par_product_reg[15]_i_1__0 
       (.CI(\par_product_reg[11]_i_1__0_n_0 ),
        .CO({\par_product_reg[15]_i_5__0_0 ,\par_product_reg[15]_i_1__0_n_1 ,\par_product_reg[15]_i_1__0_n_2 ,\par_product_reg[15]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\par_product_reg[15]_i_1__0_n_4 ,\par_product_reg[15]_i_1__0_n_5 ,\par_product_reg[15]_i_1__0_n_6 ,\par_product_reg[15]_i_1__0_n_7 }),
        .S(p_0_in[15:12]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[15]_i_2__0 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[15]),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[15]_i_3__0 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[14]),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[15]_i_4__0 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[13]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[15]_i_5__0 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[12]),
        .O(p_0_in[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[16] 
       (.CLR(AR),
        .D(D[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[17] 
       (.CLR(AR),
        .D(D[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[18] 
       (.CLR(AR),
        .D(D[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[19] 
       (.CLR(AR),
        .D(D[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[18]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[19]_i_5__0 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[16]),
        .O(\number1[3] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[1] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__0_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[20] 
       (.CLR(AR),
        .D(D[4]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[21] 
       (.CLR(AR),
        .D(D[5]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[22] 
       (.CLR(AR),
        .D(D[6]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[23] 
       (.CLR(AR),
        .D(D[7]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[24] 
       (.CLR(AR),
        .D(D[8]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[25] 
       (.CLR(AR),
        .D(D[9]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[26] 
       (.CLR(AR),
        .D(D[10]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[27] 
       (.CLR(AR),
        .D(D[11]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[28] 
       (.CLR(AR),
        .D(D[12]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[29] 
       (.CLR(AR),
        .D(D[13]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[2] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__0_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[3] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__0_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[2]));
  CARRY4 \par_product_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\par_product_reg[3]_i_1__0_n_0 ,\par_product_reg[3]_i_1__0_n_1 ,\par_product_reg[3]_i_1__0_n_2 ,\par_product_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\par_product_reg[0]_0 }),
        .O({\par_product_reg[3]_i_1__0_n_4 ,\par_product_reg[3]_i_1__0_n_5 ,\par_product_reg[3]_i_1__0_n_6 ,\par_product_reg[3]_i_1__0_n_7 }),
        .S({p_0_in[3:1],\par_product_reg[3]_i_6_n_0 }));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[3]_i_3__0 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[3]_i_4__0 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[3]_i_5__0 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[1]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \par_product_reg[3]_i_6 
       (.I0(par_product_tmp[0]),
        .O(\par_product_reg[3]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[4] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__0_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[5] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__0_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[6] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__0_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[7] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__0_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[6]));
  CARRY4 \par_product_reg[7]_i_1__0 
       (.CI(\par_product_reg[3]_i_1__0_n_0 ),
        .CO({\par_product_reg[7]_i_1__0_n_0 ,\par_product_reg[7]_i_1__0_n_1 ,\par_product_reg[7]_i_1__0_n_2 ,\par_product_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\par_product_reg[7]_i_1__0_n_4 ,\par_product_reg[7]_i_1__0_n_5 ,\par_product_reg[7]_i_1__0_n_6 ,\par_product_reg[7]_i_1__0_n_7 }),
        .S(p_0_in[7:4]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[7]_i_2__0 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[7]_i_3__0 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[7]_i_4__0 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[7]_i_5__0 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[4]),
        .O(p_0_in[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[8] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__0_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[9] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__0_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[8]));
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \par_product_tmp_reg[0]_i_1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(number0_IBUF[0]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[10]_i_1 
       (.I0(number0_IBUF[10]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[9]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[11]_i_1 
       (.I0(number0_IBUF[11]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[10]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[12]_i_1 
       (.I0(number0_IBUF[12]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[11]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[13]_i_1 
       (.I0(number0_IBUF[13]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[12]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[14]_i_1 
       (.I0(number0_IBUF[14]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[13]),
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[15]_i_1 
       (.I0(number0_IBUF[15]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[14]),
        .O(\par_product_tmp_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD557)) 
    \par_product_tmp_reg[15]_i_2 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[2]),
        .I3(number1_IBUF[0]),
        .O(\par_product_tmp_reg[15]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[16] 
       (.CLR(\par_product_tmp_reg[16]_i_3_n_0 ),
        .D(\par_product_tmp_reg[16]_i_1__5_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA22A)) 
    \par_product_tmp_reg[16]_i_1__5 
       (.I0(number0_IBUF[15]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[0]),
        .O(\par_product_tmp_reg[16]_i_1__5_n_0 ));
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
    \par_product_tmp_reg[16]_i_3 
       (.I0(number1_IBUF[0]),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[1]_i_1 
       (.I0(number0_IBUF[1]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[0]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[2]_i_1 
       (.I0(number0_IBUF[2]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[1]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[3]_i_1 
       (.I0(number0_IBUF[3]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[2]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[4]_i_1 
       (.I0(number0_IBUF[4]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[3]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[5]_i_1 
       (.I0(number0_IBUF[5]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[4]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[6]_i_1 
       (.I0(number0_IBUF[6]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[5]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[7]_i_1 
       (.I0(number0_IBUF[7]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[6]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[8]_i_1 
       (.I0(number0_IBUF[8]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[7]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[9]_i_1 
       (.I0(number0_IBUF[9]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[8]),
        .O(\par_product_tmp_reg[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \q_OBUF[15]_inst_i_23 
       (.I0(Q[9]),
        .I1(\q_OBUF[31]_inst_i_19 [6]),
        .I2(\q_OBUF[31]_inst_i_19_0 [4]),
        .I3(\q_OBUF[31]_inst_i_19_1 [2]),
        .I4(\q_OBUF[31]_inst_i_19_2 [2]),
        .O(par_tmp5[2]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \q_OBUF[15]_inst_i_26 
       (.I0(Q[8]),
        .I1(\q_OBUF[31]_inst_i_19 [5]),
        .I2(\q_OBUF[31]_inst_i_19_0 [3]),
        .I3(\q_OBUF[31]_inst_i_19_1 [1]),
        .I4(\q_OBUF[31]_inst_i_19_2 [1]),
        .O(par_tmp5[1]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \q_OBUF[15]_inst_i_28 
       (.I0(Q[7]),
        .I1(\q_OBUF[31]_inst_i_19 [4]),
        .I2(\q_OBUF[31]_inst_i_19_0 [2]),
        .I3(\q_OBUF[31]_inst_i_19_1 [0]),
        .I4(\q_OBUF[31]_inst_i_19_2 [0]),
        .O(par_tmp5[0]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \q_OBUF[19]_inst_i_23 
       (.I0(Q[13]),
        .I1(\q_OBUF[31]_inst_i_19 [10]),
        .I2(\q_OBUF[31]_inst_i_19_0 [8]),
        .I3(\q_OBUF[31]_inst_i_19_1 [6]),
        .I4(\q_OBUF[31]_inst_i_19_2 [6]),
        .O(par_tmp5[6]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \q_OBUF[19]_inst_i_28 
       (.I0(Q[12]),
        .I1(\q_OBUF[31]_inst_i_19 [9]),
        .I2(\q_OBUF[31]_inst_i_19_0 [7]),
        .I3(\q_OBUF[31]_inst_i_19_1 [5]),
        .I4(\q_OBUF[31]_inst_i_19_2 [5]),
        .O(par_tmp5[5]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \q_OBUF[19]_inst_i_33 
       (.I0(Q[11]),
        .I1(\q_OBUF[31]_inst_i_19 [8]),
        .I2(\q_OBUF[31]_inst_i_19_0 [6]),
        .I3(\q_OBUF[31]_inst_i_19_1 [4]),
        .I4(\q_OBUF[31]_inst_i_19_2 [4]),
        .O(par_tmp5[4]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \q_OBUF[19]_inst_i_38 
       (.I0(Q[10]),
        .I1(\q_OBUF[31]_inst_i_19 [7]),
        .I2(\q_OBUF[31]_inst_i_19_0 [5]),
        .I3(\q_OBUF[31]_inst_i_19_1 [3]),
        .I4(\q_OBUF[31]_inst_i_19_2 [3]),
        .O(par_tmp5[3]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \q_OBUF[23]_inst_i_23 
       (.I0(Q[17]),
        .I1(\q_OBUF[31]_inst_i_19 [14]),
        .I2(\q_OBUF[31]_inst_i_19_0 [12]),
        .I3(\q_OBUF[31]_inst_i_19_1 [10]),
        .I4(\q_OBUF[31]_inst_i_19_2 [10]),
        .O(par_tmp5[10]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \q_OBUF[23]_inst_i_28 
       (.I0(Q[16]),
        .I1(\q_OBUF[31]_inst_i_19 [13]),
        .I2(\q_OBUF[31]_inst_i_19_0 [11]),
        .I3(\q_OBUF[31]_inst_i_19_1 [9]),
        .I4(\q_OBUF[31]_inst_i_19_2 [9]),
        .O(par_tmp5[9]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \q_OBUF[23]_inst_i_33 
       (.I0(Q[15]),
        .I1(\q_OBUF[31]_inst_i_19 [12]),
        .I2(\q_OBUF[31]_inst_i_19_0 [10]),
        .I3(\q_OBUF[31]_inst_i_19_1 [8]),
        .I4(\q_OBUF[31]_inst_i_19_2 [8]),
        .O(par_tmp5[8]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \q_OBUF[23]_inst_i_38 
       (.I0(Q[14]),
        .I1(\q_OBUF[31]_inst_i_19 [11]),
        .I2(\q_OBUF[31]_inst_i_19_0 [9]),
        .I3(\q_OBUF[31]_inst_i_19_1 [7]),
        .I4(\q_OBUF[31]_inst_i_19_2 [7]),
        .O(par_tmp5[7]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \q_OBUF[27]_inst_i_23 
       (.I0(Q[21]),
        .I1(\q_OBUF[31]_inst_i_19 [18]),
        .I2(\q_OBUF[31]_inst_i_19_0 [16]),
        .I3(\q_OBUF[31]_inst_i_19_1 [14]),
        .I4(\q_OBUF[31]_inst_i_19_2 [14]),
        .O(par_tmp5[14]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \q_OBUF[27]_inst_i_28 
       (.I0(Q[20]),
        .I1(\q_OBUF[31]_inst_i_19 [17]),
        .I2(\q_OBUF[31]_inst_i_19_0 [15]),
        .I3(\q_OBUF[31]_inst_i_19_1 [13]),
        .I4(\q_OBUF[31]_inst_i_19_2 [13]),
        .O(par_tmp5[13]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \q_OBUF[27]_inst_i_33 
       (.I0(Q[19]),
        .I1(\q_OBUF[31]_inst_i_19 [16]),
        .I2(\q_OBUF[31]_inst_i_19_0 [14]),
        .I3(\q_OBUF[31]_inst_i_19_1 [12]),
        .I4(\q_OBUF[31]_inst_i_19_2 [12]),
        .O(par_tmp5[12]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \q_OBUF[27]_inst_i_38 
       (.I0(Q[18]),
        .I1(\q_OBUF[31]_inst_i_19 [15]),
        .I2(\q_OBUF[31]_inst_i_19_0 [13]),
        .I3(\q_OBUF[31]_inst_i_19_1 [11]),
        .I4(\q_OBUF[31]_inst_i_19_2 [11]),
        .O(par_tmp5[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_OBUF[2]_inst_i_1 
       (.I0(par_product1),
        .I1(\q_OBUF[31]_inst_i_19 [0]),
        .O(q_OBUF[0]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \q_OBUF[31]_inst_i_26 
       (.I0(Q[25]),
        .I1(\q_OBUF[31]_inst_i_19 [22]),
        .I2(\q_OBUF[31]_inst_i_19_0 [20]),
        .I3(\q_OBUF[31]_inst_i_19_1 [18]),
        .I4(\q_OBUF[31]_inst_i_19_2 [18]),
        .O(par_tmp5[18]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \q_OBUF[31]_inst_i_34 
       (.I0(Q[26]),
        .I1(\q_OBUF[31]_inst_i_19 [23]),
        .I2(\q_OBUF[31]_inst_i_19_0 [21]),
        .I3(\q_OBUF[31]_inst_i_19_1 [19]),
        .I4(\q_OBUF[31]_inst_i_19_2 [19]),
        .O(par_tmp5[19]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \q_OBUF[31]_inst_i_36 
       (.I0(Q[24]),
        .I1(\q_OBUF[31]_inst_i_19 [21]),
        .I2(\q_OBUF[31]_inst_i_19_0 [19]),
        .I3(\q_OBUF[31]_inst_i_19_1 [17]),
        .I4(\q_OBUF[31]_inst_i_19_2 [17]),
        .O(par_tmp5[17]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \q_OBUF[31]_inst_i_41 
       (.I0(Q[23]),
        .I1(\q_OBUF[31]_inst_i_19 [20]),
        .I2(\q_OBUF[31]_inst_i_19_0 [18]),
        .I3(\q_OBUF[31]_inst_i_19_1 [16]),
        .I4(\q_OBUF[31]_inst_i_19_2 [16]),
        .O(par_tmp5[16]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \q_OBUF[31]_inst_i_49 
       (.I0(Q[27]),
        .I1(\q_OBUF[31]_inst_i_19 [24]),
        .I2(\q_OBUF[31]_inst_i_19_0 [22]),
        .I3(\q_OBUF[31]_inst_i_19_1 [20]),
        .I4(\q_OBUF[31]_inst_i_19_2 [20]),
        .O(par_tmp5[20]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \q_OBUF[31]_inst_i_51 
       (.I0(Q[22]),
        .I1(\q_OBUF[31]_inst_i_19 [19]),
        .I2(\q_OBUF[31]_inst_i_19_0 [17]),
        .I3(\q_OBUF[31]_inst_i_19_1 [15]),
        .I4(\q_OBUF[31]_inst_i_19_2 [15]),
        .O(par_tmp5[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \q_OBUF[3]_inst_i_1 
       (.I0(par_product1),
        .I1(\q_OBUF[31]_inst_i_19 [0]),
        .I2(\q_OBUF[31]_inst_i_19 [1]),
        .I3(Q[0]),
        .O(q_OBUF[1]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[7]_inst_i_12 
       (.I0(Q[2]),
        .I1(\q_OBUF[31]_inst_i_19 [3]),
        .I2(\q_OBUF[31]_inst_i_19_0 [1]),
        .O(par_tmp5__0[1]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[7]_inst_i_14 
       (.I0(Q[1]),
        .I1(\q_OBUF[31]_inst_i_19 [2]),
        .I2(\q_OBUF[31]_inst_i_19_0 [0]),
        .O(par_tmp5__0[0]));
  LUT5 #(
    .INIT(32'h78878778)) 
    \q_OBUF[7]_inst_i_5 
       (.I0(Q[0]),
        .I1(\q_OBUF[31]_inst_i_19 [1]),
        .I2(\q_OBUF[31]_inst_i_19 [2]),
        .I3(Q[1]),
        .I4(\q_OBUF[31]_inst_i_19_0 [0]),
        .O(DI));
  LUT5 #(
    .INIT(32'hAA6A6AAA)) 
    \q_OBUF[7]_inst_i_9 
       (.I0(DI),
        .I1(\q_OBUF[31]_inst_i_19 [0]),
        .I2(par_product1),
        .I3(Q[0]),
        .I4(\q_OBUF[31]_inst_i_19 [1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "par_product_gen" *) 
module par_product_gen_1
   (\number1[5] ,
    \par_product_reg[15]_i_5__1_0 ,
    \par_product_reg[31] ,
    Q,
    q_OBUF,
    CO,
    \q_OBUF[15]_inst_i_14 ,
    \q_OBUF[19]_inst_i_21 ,
    number0_IBUF,
    rst_n_IBUF,
    number1_IBUF,
    \par_product_reg[0]_0 ,
    \q_OBUF[31]_inst_i_5 ,
    \q_OBUF[31]_inst_i_5_0 ,
    \q_OBUF[31]_inst_i_5_1 ,
    \q_OBUF[31]_inst_i_5_2 ,
    \q[11] ,
    S,
    par_tmp5__0,
    par_tmp8__0,
    par_tmp9__0,
    par_tmp8,
    D,
    AR);
  output [0:0]\number1[5] ;
  output [0:0]\par_product_reg[15]_i_5__1_0 ;
  output [21:0]\par_product_reg[31] ;
  output [26:0]Q;
  output [7:0]q_OBUF;
  output [0:0]CO;
  output [0:0]\q_OBUF[15]_inst_i_14 ;
  output [0:0]\q_OBUF[19]_inst_i_21 ;
  input [15:0]number0_IBUF;
  input rst_n_IBUF;
  input [2:0]number1_IBUF;
  input [0:0]\par_product_reg[0]_0 ;
  input [25:0]\q_OBUF[31]_inst_i_5 ;
  input [23:0]\q_OBUF[31]_inst_i_5_0 ;
  input [28:0]\q_OBUF[31]_inst_i_5_1 ;
  input [28:0]\q_OBUF[31]_inst_i_5_2 ;
  input [3:0]\q[11] ;
  input [0:0]S;
  input [1:0]par_tmp5__0;
  input [0:0]par_tmp8__0;
  input [7:0]par_tmp9__0;
  input [7:0]par_tmp8;
  input [11:0]D;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [11:0]D;
  wire [26:0]Q;
  wire [0:0]S;
  wire [9:5]add_out0;
  wire [15:0]number0_IBUF;
  wire [0:0]\number1[5] ;
  wire [2:0]number1_IBUF;
  wire [15:1]p_0_in;
  wire [27:27]par_product2;
  wire [0:0]\par_product_reg[0]_0 ;
  wire \par_product_reg[11]_i_1__1_n_0 ;
  wire \par_product_reg[11]_i_1__1_n_1 ;
  wire \par_product_reg[11]_i_1__1_n_2 ;
  wire \par_product_reg[11]_i_1__1_n_3 ;
  wire \par_product_reg[11]_i_1__1_n_4 ;
  wire \par_product_reg[11]_i_1__1_n_5 ;
  wire \par_product_reg[11]_i_1__1_n_6 ;
  wire \par_product_reg[11]_i_1__1_n_7 ;
  wire \par_product_reg[15]_i_1__1_n_1 ;
  wire \par_product_reg[15]_i_1__1_n_2 ;
  wire \par_product_reg[15]_i_1__1_n_3 ;
  wire \par_product_reg[15]_i_1__1_n_4 ;
  wire \par_product_reg[15]_i_1__1_n_5 ;
  wire \par_product_reg[15]_i_1__1_n_6 ;
  wire \par_product_reg[15]_i_1__1_n_7 ;
  wire [0:0]\par_product_reg[15]_i_5__1_0 ;
  wire [21:0]\par_product_reg[31] ;
  wire \par_product_reg[3]_i_1__1_n_0 ;
  wire \par_product_reg[3]_i_1__1_n_1 ;
  wire \par_product_reg[3]_i_1__1_n_2 ;
  wire \par_product_reg[3]_i_1__1_n_3 ;
  wire \par_product_reg[3]_i_1__1_n_4 ;
  wire \par_product_reg[3]_i_1__1_n_5 ;
  wire \par_product_reg[3]_i_1__1_n_6 ;
  wire \par_product_reg[3]_i_1__1_n_7 ;
  wire \par_product_reg[3]_i_6__6_n_0 ;
  wire \par_product_reg[7]_i_1__1_n_0 ;
  wire \par_product_reg[7]_i_1__1_n_1 ;
  wire \par_product_reg[7]_i_1__1_n_2 ;
  wire \par_product_reg[7]_i_1__1_n_3 ;
  wire \par_product_reg[7]_i_1__1_n_4 ;
  wire \par_product_reg[7]_i_1__1_n_5 ;
  wire \par_product_reg[7]_i_1__1_n_6 ;
  wire \par_product_reg[7]_i_1__1_n_7 ;
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
  wire \par_product_tmp_reg[16]_i_1__4_n_0 ;
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
  wire [9:8]par_tmp4;
  wire [7:6]par_tmp4__0;
  wire [1:0]par_tmp5__0;
  wire [7:0]par_tmp8;
  wire [0:0]par_tmp8__0;
  wire [7:0]par_tmp9__0;
  wire [3:0]\q[11] ;
  wire [7:0]q_OBUF;
  wire \q_OBUF[11]_inst_i_1_n_1 ;
  wire \q_OBUF[11]_inst_i_1_n_2 ;
  wire \q_OBUF[11]_inst_i_1_n_3 ;
  wire \q_OBUF[11]_inst_i_6_n_0 ;
  wire \q_OBUF[11]_inst_i_7_n_0 ;
  wire \q_OBUF[11]_inst_i_8_n_0 ;
  wire \q_OBUF[11]_inst_i_9_n_0 ;
  wire [0:0]\q_OBUF[15]_inst_i_14 ;
  wire [0:0]\q_OBUF[19]_inst_i_21 ;
  wire [25:0]\q_OBUF[31]_inst_i_5 ;
  wire [23:0]\q_OBUF[31]_inst_i_5_0 ;
  wire [28:0]\q_OBUF[31]_inst_i_5_1 ;
  wire [28:0]\q_OBUF[31]_inst_i_5_2 ;
  wire \q_OBUF[7]_inst_i_1_n_0 ;
  wire \q_OBUF[7]_inst_i_1_n_1 ;
  wire \q_OBUF[7]_inst_i_1_n_2 ;
  wire \q_OBUF[7]_inst_i_1_n_3 ;
  wire \q_OBUF[7]_inst_i_6_n_0 ;
  wire \q_OBUF[7]_inst_i_7_n_0 ;
  wire \q_OBUF[7]_inst_i_8_n_0 ;
  wire rst_n_IBUF;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[0] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__1_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[10] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__1_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[11] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__1_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[11]));
  CARRY4 \par_product_reg[11]_i_1__1 
       (.CI(\par_product_reg[7]_i_1__1_n_0 ),
        .CO({\par_product_reg[11]_i_1__1_n_0 ,\par_product_reg[11]_i_1__1_n_1 ,\par_product_reg[11]_i_1__1_n_2 ,\par_product_reg[11]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\par_product_reg[11]_i_1__1_n_4 ,\par_product_reg[11]_i_1__1_n_5 ,\par_product_reg[11]_i_1__1_n_6 ,\par_product_reg[11]_i_1__1_n_7 }),
        .S(p_0_in[11:8]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[11]_i_2__1 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[11]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[11]_i_3__1 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[10]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[11]_i_4__1 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[9]),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[11]_i_5__1 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[8]),
        .O(p_0_in[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[12] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__1_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[13] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__1_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[14] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__1_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[15] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__1_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[15]));
  CARRY4 \par_product_reg[15]_i_1__1 
       (.CI(\par_product_reg[11]_i_1__1_n_0 ),
        .CO({\par_product_reg[15]_i_5__1_0 ,\par_product_reg[15]_i_1__1_n_1 ,\par_product_reg[15]_i_1__1_n_2 ,\par_product_reg[15]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\par_product_reg[15]_i_1__1_n_4 ,\par_product_reg[15]_i_1__1_n_5 ,\par_product_reg[15]_i_1__1_n_6 ,\par_product_reg[15]_i_1__1_n_7 }),
        .S(p_0_in[15:12]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[15]_i_2__1 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[15]),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[15]_i_3__1 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[14]),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[15]_i_4__1 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[13]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[15]_i_5__1 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[12]),
        .O(p_0_in[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[16] 
       (.CLR(AR),
        .D(D[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[17] 
       (.CLR(AR),
        .D(D[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[18] 
       (.CLR(AR),
        .D(D[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[19] 
       (.CLR(AR),
        .D(D[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[19]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[19]_i_5__1 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[16]),
        .O(\number1[5] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[1] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__1_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[20] 
       (.CLR(AR),
        .D(D[4]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[21] 
       (.CLR(AR),
        .D(D[5]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[22] 
       (.CLR(AR),
        .D(D[6]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[23] 
       (.CLR(AR),
        .D(D[7]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[24] 
       (.CLR(AR),
        .D(D[8]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[25] 
       (.CLR(AR),
        .D(D[9]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[26] 
       (.CLR(AR),
        .D(D[10]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[27] 
       (.CLR(AR),
        .D(D[11]),
        .G(1'b1),
        .GE(1'b1),
        .Q(par_product2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[2] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__1_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[3] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__1_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[3]));
  CARRY4 \par_product_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\par_product_reg[3]_i_1__1_n_0 ,\par_product_reg[3]_i_1__1_n_1 ,\par_product_reg[3]_i_1__1_n_2 ,\par_product_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\par_product_reg[0]_0 }),
        .O({\par_product_reg[3]_i_1__1_n_4 ,\par_product_reg[3]_i_1__1_n_5 ,\par_product_reg[3]_i_1__1_n_6 ,\par_product_reg[3]_i_1__1_n_7 }),
        .S({p_0_in[3:1],\par_product_reg[3]_i_6__6_n_0 }));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[3]_i_3__1 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[3]_i_4__1 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[3]_i_5__1 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[1]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \par_product_reg[3]_i_6__6 
       (.I0(par_product_tmp[0]),
        .O(\par_product_reg[3]_i_6__6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[4] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__1_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[5] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__1_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[6] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__1_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[7] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__1_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[7]));
  CARRY4 \par_product_reg[7]_i_1__1 
       (.CI(\par_product_reg[3]_i_1__1_n_0 ),
        .CO({\par_product_reg[7]_i_1__1_n_0 ,\par_product_reg[7]_i_1__1_n_1 ,\par_product_reg[7]_i_1__1_n_2 ,\par_product_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\par_product_reg[7]_i_1__1_n_4 ,\par_product_reg[7]_i_1__1_n_5 ,\par_product_reg[7]_i_1__1_n_6 ,\par_product_reg[7]_i_1__1_n_7 }),
        .S(p_0_in[7:4]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[7]_i_2__1 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[7]_i_3__1 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[7]_i_4__1 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[7]_i_5__1 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[4]),
        .O(p_0_in[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[8] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__1_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[9] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__1_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[9]));
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \par_product_tmp_reg[0]_i_1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(number0_IBUF[0]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[10]_i_1 
       (.I0(number0_IBUF[10]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[9]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[11]_i_1 
       (.I0(number0_IBUF[11]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[10]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[12]_i_1 
       (.I0(number0_IBUF[12]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[11]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[13]_i_1 
       (.I0(number0_IBUF[13]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[12]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[14]_i_1 
       (.I0(number0_IBUF[14]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[13]),
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[15]_i_1 
       (.I0(number0_IBUF[15]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[14]),
        .O(\par_product_tmp_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD557)) 
    \par_product_tmp_reg[15]_i_2 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[2]),
        .I3(number1_IBUF[0]),
        .O(\par_product_tmp_reg[15]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[16] 
       (.CLR(\par_product_tmp_reg[16]_i_3_n_0 ),
        .D(\par_product_tmp_reg[16]_i_1__4_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA22A)) 
    \par_product_tmp_reg[16]_i_1__4 
       (.I0(number0_IBUF[15]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[0]),
        .O(\par_product_tmp_reg[16]_i_1__4_n_0 ));
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
    \par_product_tmp_reg[16]_i_3 
       (.I0(number1_IBUF[0]),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[1]_i_1 
       (.I0(number0_IBUF[1]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[0]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[2]_i_1 
       (.I0(number0_IBUF[2]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[1]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[3]_i_1 
       (.I0(number0_IBUF[3]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[2]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[4]_i_1 
       (.I0(number0_IBUF[4]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[3]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[5]_i_1 
       (.I0(number0_IBUF[5]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[4]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[6]_i_1 
       (.I0(number0_IBUF[6]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[5]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[7]_i_1 
       (.I0(number0_IBUF[7]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[6]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[8]_i_1 
       (.I0(number0_IBUF[8]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[7]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[9]_i_1 
       (.I0(number0_IBUF[9]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[8]),
        .O(\par_product_tmp_reg[9]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_OBUF[11]_inst_i_1 
       (.CI(\q_OBUF[7]_inst_i_1_n_0 ),
        .CO({CO,\q_OBUF[11]_inst_i_1_n_1 ,\q_OBUF[11]_inst_i_1_n_2 ,\q_OBUF[11]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[11] [3:2],add_out0[9:8]}),
        .O(q_OBUF[7:4]),
        .S({\q_OBUF[11]_inst_i_6_n_0 ,\q_OBUF[11]_inst_i_7_n_0 ,\q_OBUF[11]_inst_i_8_n_0 ,\q_OBUF[11]_inst_i_9_n_0 }));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_OBUF[11]_inst_i_12 
       (.I0(Q[6]),
        .I1(\q_OBUF[31]_inst_i_5 [4]),
        .I2(\q_OBUF[31]_inst_i_5_0 [2]),
        .I3(\q_OBUF[31]_inst_i_5_1 [7]),
        .I4(\q_OBUF[31]_inst_i_5_2 [7]),
        .O(\par_product_reg[31] [0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_OBUF[11]_inst_i_14 
       (.I0(Q[5]),
        .I1(\q_OBUF[31]_inst_i_5 [3]),
        .I2(\q_OBUF[31]_inst_i_5_0 [1]),
        .I3(\q_OBUF[31]_inst_i_5_1 [6]),
        .I4(\q_OBUF[31]_inst_i_5_2 [6]),
        .O(par_tmp4[9]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_OBUF[11]_inst_i_16 
       (.I0(Q[4]),
        .I1(\q_OBUF[31]_inst_i_5 [2]),
        .I2(\q_OBUF[31]_inst_i_5_0 [0]),
        .I3(\q_OBUF[31]_inst_i_5_1 [5]),
        .I4(\q_OBUF[31]_inst_i_5_2 [5]),
        .O(par_tmp4[8]));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    \q_OBUF[11]_inst_i_4 
       (.I0(Q[3]),
        .I1(\q_OBUF[31]_inst_i_5 [1]),
        .I2(\q_OBUF[31]_inst_i_5_1 [4]),
        .I3(\q_OBUF[31]_inst_i_5_2 [4]),
        .I4(par_tmp8[1]),
        .I5(par_tmp4[9]),
        .O(add_out0[9]));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    \q_OBUF[11]_inst_i_5 
       (.I0(Q[2]),
        .I1(\q_OBUF[31]_inst_i_5 [0]),
        .I2(\q_OBUF[31]_inst_i_5_1 [3]),
        .I3(\q_OBUF[31]_inst_i_5_2 [3]),
        .I4(par_tmp8[0]),
        .I5(par_tmp4[8]),
        .O(add_out0[8]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_OBUF[11]_inst_i_6 
       (.I0(\par_product_reg[31] [1]),
        .I1(par_tmp8[3]),
        .I2(par_tmp9__0[3]),
        .I3(par_tmp9__0[2]),
        .I4(\par_product_reg[31] [0]),
        .I5(par_tmp8[2]),
        .O(\q_OBUF[11]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_OBUF[11]_inst_i_7 
       (.I0(\par_product_reg[31] [0]),
        .I1(par_tmp8[2]),
        .I2(par_tmp9__0[2]),
        .I3(par_tmp9__0[1]),
        .I4(par_tmp4[9]),
        .I5(par_tmp8[1]),
        .O(\q_OBUF[11]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \q_OBUF[11]_inst_i_8 
       (.I0(add_out0[9]),
        .I1(par_tmp9__0[0]),
        .I2(par_tmp4[8]),
        .I3(par_tmp8[0]),
        .O(\q_OBUF[11]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA66A6AA66AA6A66A)) 
    \q_OBUF[11]_inst_i_9 
       (.I0(add_out0[8]),
        .I1(par_tmp8__0),
        .I2(Q[3]),
        .I3(\q_OBUF[31]_inst_i_5 [1]),
        .I4(\q_OBUF[31]_inst_i_5_1 [4]),
        .I5(\q_OBUF[31]_inst_i_5_2 [4]),
        .O(\q_OBUF[11]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_OBUF[15]_inst_i_12 
       (.I0(Q[10]),
        .I1(\q_OBUF[31]_inst_i_5 [8]),
        .I2(\q_OBUF[31]_inst_i_5_0 [6]),
        .I3(\q_OBUF[31]_inst_i_5_1 [11]),
        .I4(\q_OBUF[31]_inst_i_5_2 [11]),
        .O(\par_product_reg[31] [4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_OBUF[15]_inst_i_15 
       (.I0(Q[9]),
        .I1(\q_OBUF[31]_inst_i_5 [7]),
        .I2(\q_OBUF[31]_inst_i_5_0 [5]),
        .I3(\q_OBUF[31]_inst_i_5_1 [10]),
        .I4(\q_OBUF[31]_inst_i_5_2 [10]),
        .O(\par_product_reg[31] [3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_OBUF[15]_inst_i_18 
       (.I0(Q[8]),
        .I1(\q_OBUF[31]_inst_i_5 [6]),
        .I2(\q_OBUF[31]_inst_i_5_0 [4]),
        .I3(\q_OBUF[31]_inst_i_5_1 [9]),
        .I4(\q_OBUF[31]_inst_i_5_2 [9]),
        .O(\par_product_reg[31] [2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_OBUF[15]_inst_i_20 
       (.I0(Q[7]),
        .I1(\q_OBUF[31]_inst_i_5 [5]),
        .I2(\q_OBUF[31]_inst_i_5_0 [3]),
        .I3(\q_OBUF[31]_inst_i_5_1 [8]),
        .I4(\q_OBUF[31]_inst_i_5_2 [8]),
        .O(\par_product_reg[31] [1]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_OBUF[15]_inst_i_7 
       (.I0(\par_product_reg[31] [4]),
        .I1(par_tmp8[5]),
        .I2(par_tmp9__0[5]),
        .I3(par_tmp9__0[4]),
        .I4(\par_product_reg[31] [3]),
        .I5(par_tmp8[4]),
        .O(\q_OBUF[15]_inst_i_14 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_OBUF[19]_inst_i_12 
       (.I0(Q[14]),
        .I1(\q_OBUF[31]_inst_i_5 [12]),
        .I2(\q_OBUF[31]_inst_i_5_0 [10]),
        .I3(\q_OBUF[31]_inst_i_5_1 [15]),
        .I4(\q_OBUF[31]_inst_i_5_2 [15]),
        .O(\par_product_reg[31] [8]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_OBUF[19]_inst_i_15 
       (.I0(Q[13]),
        .I1(\q_OBUF[31]_inst_i_5 [11]),
        .I2(\q_OBUF[31]_inst_i_5_0 [9]),
        .I3(\q_OBUF[31]_inst_i_5_1 [14]),
        .I4(\q_OBUF[31]_inst_i_5_2 [14]),
        .O(\par_product_reg[31] [7]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_OBUF[19]_inst_i_18 
       (.I0(Q[12]),
        .I1(\q_OBUF[31]_inst_i_5 [10]),
        .I2(\q_OBUF[31]_inst_i_5_0 [8]),
        .I3(\q_OBUF[31]_inst_i_5_1 [13]),
        .I4(\q_OBUF[31]_inst_i_5_2 [13]),
        .O(\par_product_reg[31] [6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_OBUF[19]_inst_i_20 
       (.I0(Q[11]),
        .I1(\q_OBUF[31]_inst_i_5 [9]),
        .I2(\q_OBUF[31]_inst_i_5_0 [7]),
        .I3(\q_OBUF[31]_inst_i_5_1 [12]),
        .I4(\q_OBUF[31]_inst_i_5_2 [12]),
        .O(\par_product_reg[31] [5]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_OBUF[19]_inst_i_9 
       (.I0(\par_product_reg[31] [6]),
        .I1(par_tmp8[7]),
        .I2(par_tmp9__0[7]),
        .I3(par_tmp9__0[6]),
        .I4(\par_product_reg[31] [5]),
        .I5(par_tmp8[6]),
        .O(\q_OBUF[19]_inst_i_21 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_OBUF[23]_inst_i_12 
       (.I0(Q[18]),
        .I1(\q_OBUF[31]_inst_i_5 [16]),
        .I2(\q_OBUF[31]_inst_i_5_0 [14]),
        .I3(\q_OBUF[31]_inst_i_5_1 [19]),
        .I4(\q_OBUF[31]_inst_i_5_2 [19]),
        .O(\par_product_reg[31] [12]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_OBUF[23]_inst_i_15 
       (.I0(Q[17]),
        .I1(\q_OBUF[31]_inst_i_5 [15]),
        .I2(\q_OBUF[31]_inst_i_5_0 [13]),
        .I3(\q_OBUF[31]_inst_i_5_1 [18]),
        .I4(\q_OBUF[31]_inst_i_5_2 [18]),
        .O(\par_product_reg[31] [11]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_OBUF[23]_inst_i_18 
       (.I0(Q[16]),
        .I1(\q_OBUF[31]_inst_i_5 [14]),
        .I2(\q_OBUF[31]_inst_i_5_0 [12]),
        .I3(\q_OBUF[31]_inst_i_5_1 [17]),
        .I4(\q_OBUF[31]_inst_i_5_2 [17]),
        .O(\par_product_reg[31] [10]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_OBUF[23]_inst_i_20 
       (.I0(Q[15]),
        .I1(\q_OBUF[31]_inst_i_5 [13]),
        .I2(\q_OBUF[31]_inst_i_5_0 [11]),
        .I3(\q_OBUF[31]_inst_i_5_1 [16]),
        .I4(\q_OBUF[31]_inst_i_5_2 [16]),
        .O(\par_product_reg[31] [9]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_OBUF[27]_inst_i_12 
       (.I0(Q[22]),
        .I1(\q_OBUF[31]_inst_i_5 [20]),
        .I2(\q_OBUF[31]_inst_i_5_0 [18]),
        .I3(\q_OBUF[31]_inst_i_5_1 [23]),
        .I4(\q_OBUF[31]_inst_i_5_2 [23]),
        .O(\par_product_reg[31] [16]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_OBUF[27]_inst_i_15 
       (.I0(Q[21]),
        .I1(\q_OBUF[31]_inst_i_5 [19]),
        .I2(\q_OBUF[31]_inst_i_5_0 [17]),
        .I3(\q_OBUF[31]_inst_i_5_1 [22]),
        .I4(\q_OBUF[31]_inst_i_5_2 [22]),
        .O(\par_product_reg[31] [15]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_OBUF[27]_inst_i_18 
       (.I0(Q[20]),
        .I1(\q_OBUF[31]_inst_i_5 [18]),
        .I2(\q_OBUF[31]_inst_i_5_0 [16]),
        .I3(\q_OBUF[31]_inst_i_5_1 [21]),
        .I4(\q_OBUF[31]_inst_i_5_2 [21]),
        .O(\par_product_reg[31] [14]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_OBUF[27]_inst_i_20 
       (.I0(Q[19]),
        .I1(\q_OBUF[31]_inst_i_5 [17]),
        .I2(\q_OBUF[31]_inst_i_5_0 [15]),
        .I3(\q_OBUF[31]_inst_i_5_1 [20]),
        .I4(\q_OBUF[31]_inst_i_5_2 [20]),
        .O(\par_product_reg[31] [13]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_OBUF[31]_inst_i_11 
       (.I0(Q[26]),
        .I1(\q_OBUF[31]_inst_i_5 [24]),
        .I2(\q_OBUF[31]_inst_i_5_0 [22]),
        .I3(\q_OBUF[31]_inst_i_5_1 [27]),
        .I4(\q_OBUF[31]_inst_i_5_2 [27]),
        .O(\par_product_reg[31] [20]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_OBUF[31]_inst_i_14 
       (.I0(Q[25]),
        .I1(\q_OBUF[31]_inst_i_5 [23]),
        .I2(\q_OBUF[31]_inst_i_5_0 [21]),
        .I3(\q_OBUF[31]_inst_i_5_1 [26]),
        .I4(\q_OBUF[31]_inst_i_5_2 [26]),
        .O(\par_product_reg[31] [19]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_OBUF[31]_inst_i_17 
       (.I0(Q[24]),
        .I1(\q_OBUF[31]_inst_i_5 [22]),
        .I2(\q_OBUF[31]_inst_i_5_0 [20]),
        .I3(\q_OBUF[31]_inst_i_5_1 [25]),
        .I4(\q_OBUF[31]_inst_i_5_2 [25]),
        .O(\par_product_reg[31] [18]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_OBUF[31]_inst_i_18 
       (.I0(par_product2),
        .I1(\q_OBUF[31]_inst_i_5 [25]),
        .I2(\q_OBUF[31]_inst_i_5_0 [23]),
        .I3(\q_OBUF[31]_inst_i_5_1 [28]),
        .I4(\q_OBUF[31]_inst_i_5_2 [28]),
        .O(\par_product_reg[31] [21]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_OBUF[31]_inst_i_22 
       (.I0(Q[23]),
        .I1(\q_OBUF[31]_inst_i_5 [21]),
        .I2(\q_OBUF[31]_inst_i_5_0 [19]),
        .I3(\q_OBUF[31]_inst_i_5_1 [24]),
        .I4(\q_OBUF[31]_inst_i_5_2 [24]),
        .O(\par_product_reg[31] [17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_OBUF[7]_inst_i_1 
       (.CI(1'b0),
        .CO({\q_OBUF[7]_inst_i_1_n_0 ,\q_OBUF[7]_inst_i_1_n_1 ,\q_OBUF[7]_inst_i_1_n_2 ,\q_OBUF[7]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({add_out0[7],\q[11] [1],add_out0[5],\q[11] [0]}),
        .O(q_OBUF[3:0]),
        .S({\q_OBUF[7]_inst_i_6_n_0 ,\q_OBUF[7]_inst_i_7_n_0 ,\q_OBUF[7]_inst_i_8_n_0 ,S}));
  LUT4 #(
    .INIT(16'h6996)) 
    \q_OBUF[7]_inst_i_10 
       (.I0(Q[3]),
        .I1(\q_OBUF[31]_inst_i_5 [1]),
        .I2(\q_OBUF[31]_inst_i_5_1 [4]),
        .I3(\q_OBUF[31]_inst_i_5_2 [4]),
        .O(par_tmp4__0[7]));
  LUT4 #(
    .INIT(16'h6996)) 
    \q_OBUF[7]_inst_i_13 
       (.I0(Q[2]),
        .I1(\q_OBUF[31]_inst_i_5 [0]),
        .I2(\q_OBUF[31]_inst_i_5_1 [3]),
        .I3(\q_OBUF[31]_inst_i_5_2 [3]),
        .O(par_tmp4__0[6]));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \q_OBUF[7]_inst_i_2 
       (.I0(\q_OBUF[31]_inst_i_5_1 [3]),
        .I1(\q_OBUF[31]_inst_i_5_2 [3]),
        .I2(Q[2]),
        .I3(\q_OBUF[31]_inst_i_5 [0]),
        .I4(par_tmp4__0[7]),
        .O(add_out0[7]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[7]_inst_i_4 
       (.I0(Q[0]),
        .I1(\q_OBUF[31]_inst_i_5_2 [1]),
        .I2(\q_OBUF[31]_inst_i_5_1 [1]),
        .I3(\q_OBUF[31]_inst_i_5_2 [2]),
        .I4(\q_OBUF[31]_inst_i_5_1 [2]),
        .I5(Q[1]),
        .O(add_out0[5]));
  LUT6 #(
    .INIT(64'hA99595569556566A)) 
    \q_OBUF[7]_inst_i_6 
       (.I0(par_tmp4__0[7]),
        .I1(par_tmp5__0[1]),
        .I2(Q[2]),
        .I3(\q_OBUF[31]_inst_i_5 [0]),
        .I4(\q_OBUF[31]_inst_i_5_1 [3]),
        .I5(\q_OBUF[31]_inst_i_5_2 [3]),
        .O(\q_OBUF[7]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h9556566A)) 
    \q_OBUF[7]_inst_i_7 
       (.I0(par_tmp4__0[6]),
        .I1(par_tmp5__0[0]),
        .I2(Q[1]),
        .I3(\q_OBUF[31]_inst_i_5_1 [2]),
        .I4(\q_OBUF[31]_inst_i_5_2 [2]),
        .O(\q_OBUF[7]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAA6AAA6A6AAA)) 
    \q_OBUF[7]_inst_i_8 
       (.I0(add_out0[5]),
        .I1(\q_OBUF[31]_inst_i_5_2 [0]),
        .I2(\q_OBUF[31]_inst_i_5_1 [0]),
        .I3(Q[0]),
        .I4(\q_OBUF[31]_inst_i_5_1 [1]),
        .I5(\q_OBUF[31]_inst_i_5_2 [1]),
        .O(\q_OBUF[7]_inst_i_8_n_0 ));
endmodule

(* ORIG_REF_NAME = "par_product_gen" *) 
module par_product_gen_2
   (\number1[7] ,
    \par_product_reg[15]_i_5__2_0 ,
    par_tmp1,
    Q,
    par_tmp8,
    par_tmp8__0,
    par_tmp0,
    number0_IBUF,
    rst_n_IBUF,
    number1_IBUF,
    \par_product_reg[0]_0 ,
    \q_OBUF[31]_inst_i_19 ,
    \q_OBUF[31]_inst_i_19_0 ,
    \q_OBUF[11]_inst_i_5 ,
    \q_OBUF[11]_inst_i_5_0 ,
    D,
    AR);
  output [0:0]\number1[7] ;
  output [0:0]\par_product_reg[15]_i_5__2_0 ;
  output [17:0]par_tmp1;
  output [25:0]Q;
  output [0:0]par_tmp8;
  output [0:0]par_tmp8__0;
  output [0:0]par_tmp0;
  input [15:0]number0_IBUF;
  input rst_n_IBUF;
  input [2:0]number1_IBUF;
  input [0:0]\par_product_reg[0]_0 ;
  input [19:0]\q_OBUF[31]_inst_i_19 ;
  input [17:0]\q_OBUF[31]_inst_i_19_0 ;
  input [1:0]\q_OBUF[11]_inst_i_5 ;
  input [1:0]\q_OBUF[11]_inst_i_5_0 ;
  input [9:0]D;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]D;
  wire [25:0]Q;
  wire [15:0]number0_IBUF;
  wire [0:0]\number1[7] ;
  wire [2:0]number1_IBUF;
  wire [15:1]p_0_in;
  wire [0:0]\par_product_reg[0]_0 ;
  wire \par_product_reg[11]_i_1__2_n_0 ;
  wire \par_product_reg[11]_i_1__2_n_1 ;
  wire \par_product_reg[11]_i_1__2_n_2 ;
  wire \par_product_reg[11]_i_1__2_n_3 ;
  wire \par_product_reg[11]_i_1__2_n_4 ;
  wire \par_product_reg[11]_i_1__2_n_5 ;
  wire \par_product_reg[11]_i_1__2_n_6 ;
  wire \par_product_reg[11]_i_1__2_n_7 ;
  wire \par_product_reg[15]_i_1__2_n_1 ;
  wire \par_product_reg[15]_i_1__2_n_2 ;
  wire \par_product_reg[15]_i_1__2_n_3 ;
  wire \par_product_reg[15]_i_1__2_n_4 ;
  wire \par_product_reg[15]_i_1__2_n_5 ;
  wire \par_product_reg[15]_i_1__2_n_6 ;
  wire \par_product_reg[15]_i_1__2_n_7 ;
  wire [0:0]\par_product_reg[15]_i_5__2_0 ;
  wire \par_product_reg[3]_i_1__2_n_0 ;
  wire \par_product_reg[3]_i_1__2_n_1 ;
  wire \par_product_reg[3]_i_1__2_n_2 ;
  wire \par_product_reg[3]_i_1__2_n_3 ;
  wire \par_product_reg[3]_i_1__2_n_4 ;
  wire \par_product_reg[3]_i_1__2_n_5 ;
  wire \par_product_reg[3]_i_1__2_n_6 ;
  wire \par_product_reg[3]_i_1__2_n_7 ;
  wire \par_product_reg[3]_i_6__5_n_0 ;
  wire \par_product_reg[7]_i_1__2_n_0 ;
  wire \par_product_reg[7]_i_1__2_n_1 ;
  wire \par_product_reg[7]_i_1__2_n_2 ;
  wire \par_product_reg[7]_i_1__2_n_3 ;
  wire \par_product_reg[7]_i_1__2_n_4 ;
  wire \par_product_reg[7]_i_1__2_n_5 ;
  wire \par_product_reg[7]_i_1__2_n_6 ;
  wire \par_product_reg[7]_i_1__2_n_7 ;
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
  wire \par_product_tmp_reg[16]_i_1__3_n_0 ;
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
  wire [17:0]par_tmp1;
  wire [0:0]par_tmp8;
  wire [0:0]par_tmp8__0;
  wire [1:0]\q_OBUF[11]_inst_i_5 ;
  wire [1:0]\q_OBUF[11]_inst_i_5_0 ;
  wire [19:0]\q_OBUF[31]_inst_i_19 ;
  wire [17:0]\q_OBUF[31]_inst_i_19_0 ;
  wire rst_n_IBUF;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[0] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__2_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[10] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__2_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[11] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__2_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[11]));
  CARRY4 \par_product_reg[11]_i_1__2 
       (.CI(\par_product_reg[7]_i_1__2_n_0 ),
        .CO({\par_product_reg[11]_i_1__2_n_0 ,\par_product_reg[11]_i_1__2_n_1 ,\par_product_reg[11]_i_1__2_n_2 ,\par_product_reg[11]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\par_product_reg[11]_i_1__2_n_4 ,\par_product_reg[11]_i_1__2_n_5 ,\par_product_reg[11]_i_1__2_n_6 ,\par_product_reg[11]_i_1__2_n_7 }),
        .S(p_0_in[11:8]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[11]_i_2__2 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[11]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[11]_i_3__2 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[10]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[11]_i_4__2 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[9]),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[11]_i_5__2 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[8]),
        .O(p_0_in[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[12] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__2_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[13] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__2_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[14] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__2_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[15] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__2_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[15]));
  CARRY4 \par_product_reg[15]_i_1__2 
       (.CI(\par_product_reg[11]_i_1__2_n_0 ),
        .CO({\par_product_reg[15]_i_5__2_0 ,\par_product_reg[15]_i_1__2_n_1 ,\par_product_reg[15]_i_1__2_n_2 ,\par_product_reg[15]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\par_product_reg[15]_i_1__2_n_4 ,\par_product_reg[15]_i_1__2_n_5 ,\par_product_reg[15]_i_1__2_n_6 ,\par_product_reg[15]_i_1__2_n_7 }),
        .S(p_0_in[15:12]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[15]_i_2__2 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[15]),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[15]_i_3__2 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[14]),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[15]_i_4__2 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[13]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[15]_i_5__2 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[12]),
        .O(p_0_in[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[16] 
       (.CLR(AR),
        .D(D[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[17] 
       (.CLR(AR),
        .D(D[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[18] 
       (.CLR(AR),
        .D(D[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[19] 
       (.CLR(AR),
        .D(D[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[19]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[19]_i_5__2 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[16]),
        .O(\number1[7] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[1] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__2_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[20] 
       (.CLR(AR),
        .D(D[4]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[21] 
       (.CLR(AR),
        .D(D[5]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[22] 
       (.CLR(AR),
        .D(D[6]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[23] 
       (.CLR(AR),
        .D(D[7]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[24] 
       (.CLR(AR),
        .D(D[8]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[25] 
       (.CLR(AR),
        .D(D[9]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[2] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__2_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[3] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__2_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[3]));
  CARRY4 \par_product_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\par_product_reg[3]_i_1__2_n_0 ,\par_product_reg[3]_i_1__2_n_1 ,\par_product_reg[3]_i_1__2_n_2 ,\par_product_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\par_product_reg[0]_0 }),
        .O({\par_product_reg[3]_i_1__2_n_4 ,\par_product_reg[3]_i_1__2_n_5 ,\par_product_reg[3]_i_1__2_n_6 ,\par_product_reg[3]_i_1__2_n_7 }),
        .S({p_0_in[3:1],\par_product_reg[3]_i_6__5_n_0 }));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[3]_i_3__2 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[3]_i_4__2 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[3]_i_5__2 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[1]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \par_product_reg[3]_i_6__5 
       (.I0(par_product_tmp[0]),
        .O(\par_product_reg[3]_i_6__5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[4] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__2_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[5] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__2_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[6] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__2_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[7] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__2_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[7]));
  CARRY4 \par_product_reg[7]_i_1__2 
       (.CI(\par_product_reg[3]_i_1__2_n_0 ),
        .CO({\par_product_reg[7]_i_1__2_n_0 ,\par_product_reg[7]_i_1__2_n_1 ,\par_product_reg[7]_i_1__2_n_2 ,\par_product_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\par_product_reg[7]_i_1__2_n_4 ,\par_product_reg[7]_i_1__2_n_5 ,\par_product_reg[7]_i_1__2_n_6 ,\par_product_reg[7]_i_1__2_n_7 }),
        .S(p_0_in[7:4]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[7]_i_2__2 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[7]_i_3__2 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[7]_i_4__2 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[7]_i_5__2 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[4]),
        .O(p_0_in[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[8] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__2_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[9] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__2_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[9]));
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \par_product_tmp_reg[0]_i_1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(number0_IBUF[0]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[10]_i_1 
       (.I0(number0_IBUF[10]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[9]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[11]_i_1 
       (.I0(number0_IBUF[11]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[10]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[12]_i_1 
       (.I0(number0_IBUF[12]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[11]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[13]_i_1 
       (.I0(number0_IBUF[13]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[12]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[14]_i_1 
       (.I0(number0_IBUF[14]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[13]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[15]_i_1 
       (.I0(number0_IBUF[15]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[14]),
        .O(\par_product_tmp_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD557)) 
    \par_product_tmp_reg[15]_i_2 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[2]),
        .I3(number1_IBUF[0]),
        .O(\par_product_tmp_reg[15]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[16] 
       (.CLR(\par_product_tmp_reg[16]_i_3_n_0 ),
        .D(\par_product_tmp_reg[16]_i_1__3_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA22A)) 
    \par_product_tmp_reg[16]_i_1__3 
       (.I0(number0_IBUF[15]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[0]),
        .O(\par_product_tmp_reg[16]_i_1__3_n_0 ));
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
    \par_product_tmp_reg[16]_i_3 
       (.I0(number1_IBUF[0]),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[1]_i_1 
       (.I0(number0_IBUF[1]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[0]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[2]_i_1 
       (.I0(number0_IBUF[2]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[1]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[3]_i_1 
       (.I0(number0_IBUF[3]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[2]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[4]_i_1 
       (.I0(number0_IBUF[4]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[3]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[5]_i_1 
       (.I0(number0_IBUF[5]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[4]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[6]_i_1 
       (.I0(number0_IBUF[6]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[5]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[7]_i_1 
       (.I0(number0_IBUF[7]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[6]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[8]_i_1 
       (.I0(number0_IBUF[8]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[7]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[9]_i_1 
       (.I0(number0_IBUF[9]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[8]),
        .O(\par_product_tmp_reg[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7EE8)) 
    \q_OBUF[11]_inst_i_15 
       (.I0(Q[1]),
        .I1(\q_OBUF[31]_inst_i_19 [1]),
        .I2(\q_OBUF[11]_inst_i_5 [1]),
        .I3(\q_OBUF[11]_inst_i_5_0 [1]),
        .O(par_tmp8));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \q_OBUF[11]_inst_i_19 
       (.I0(Q[0]),
        .I1(\q_OBUF[31]_inst_i_19 [0]),
        .I2(\q_OBUF[11]_inst_i_5 [0]),
        .I3(\q_OBUF[11]_inst_i_5_0 [0]),
        .O(par_tmp8__0));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[19]_inst_i_25 
       (.I0(Q[9]),
        .I1(\q_OBUF[31]_inst_i_19 [5]),
        .I2(\q_OBUF[31]_inst_i_19_0 [3]),
        .O(par_tmp1[3]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[19]_inst_i_30 
       (.I0(Q[8]),
        .I1(\q_OBUF[31]_inst_i_19 [4]),
        .I2(\q_OBUF[31]_inst_i_19_0 [2]),
        .O(par_tmp1[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[19]_inst_i_35 
       (.I0(Q[7]),
        .I1(\q_OBUF[31]_inst_i_19 [3]),
        .I2(\q_OBUF[31]_inst_i_19_0 [1]),
        .O(par_tmp1[1]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[19]_inst_i_40 
       (.I0(Q[6]),
        .I1(\q_OBUF[31]_inst_i_19 [2]),
        .I2(\q_OBUF[31]_inst_i_19_0 [0]),
        .O(par_tmp1[0]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[23]_inst_i_25 
       (.I0(Q[13]),
        .I1(\q_OBUF[31]_inst_i_19 [9]),
        .I2(\q_OBUF[31]_inst_i_19_0 [7]),
        .O(par_tmp1[7]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[23]_inst_i_30 
       (.I0(Q[12]),
        .I1(\q_OBUF[31]_inst_i_19 [8]),
        .I2(\q_OBUF[31]_inst_i_19_0 [6]),
        .O(par_tmp1[6]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[23]_inst_i_35 
       (.I0(Q[11]),
        .I1(\q_OBUF[31]_inst_i_19 [7]),
        .I2(\q_OBUF[31]_inst_i_19_0 [5]),
        .O(par_tmp1[5]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[23]_inst_i_40 
       (.I0(Q[10]),
        .I1(\q_OBUF[31]_inst_i_19 [6]),
        .I2(\q_OBUF[31]_inst_i_19_0 [4]),
        .O(par_tmp1[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[27]_inst_i_25 
       (.I0(Q[17]),
        .I1(\q_OBUF[31]_inst_i_19 [13]),
        .I2(\q_OBUF[31]_inst_i_19_0 [11]),
        .O(par_tmp1[11]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[27]_inst_i_30 
       (.I0(Q[16]),
        .I1(\q_OBUF[31]_inst_i_19 [12]),
        .I2(\q_OBUF[31]_inst_i_19_0 [10]),
        .O(par_tmp1[10]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[27]_inst_i_35 
       (.I0(Q[15]),
        .I1(\q_OBUF[31]_inst_i_19 [11]),
        .I2(\q_OBUF[31]_inst_i_19_0 [9]),
        .O(par_tmp1[9]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[27]_inst_i_40 
       (.I0(Q[14]),
        .I1(\q_OBUF[31]_inst_i_19 [10]),
        .I2(\q_OBUF[31]_inst_i_19_0 [8]),
        .O(par_tmp1[8]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[31]_inst_i_28 
       (.I0(Q[21]),
        .I1(\q_OBUF[31]_inst_i_19 [17]),
        .I2(\q_OBUF[31]_inst_i_19_0 [15]),
        .O(par_tmp1[15]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[31]_inst_i_30 
       (.I0(Q[22]),
        .I1(\q_OBUF[31]_inst_i_19 [18]),
        .I2(\q_OBUF[31]_inst_i_19_0 [16]),
        .O(par_tmp1[16]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[31]_inst_i_38 
       (.I0(Q[20]),
        .I1(\q_OBUF[31]_inst_i_19 [16]),
        .I2(\q_OBUF[31]_inst_i_19_0 [14]),
        .O(par_tmp1[14]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[31]_inst_i_43 
       (.I0(Q[19]),
        .I1(\q_OBUF[31]_inst_i_19 [15]),
        .I2(\q_OBUF[31]_inst_i_19_0 [13]),
        .O(par_tmp1[13]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[31]_inst_i_45 
       (.I0(Q[23]),
        .I1(\q_OBUF[31]_inst_i_19 [19]),
        .I2(\q_OBUF[31]_inst_i_19_0 [17]),
        .O(par_tmp1[17]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[31]_inst_i_53 
       (.I0(Q[18]),
        .I1(\q_OBUF[31]_inst_i_19 [14]),
        .I2(\q_OBUF[31]_inst_i_19_0 [12]),
        .O(par_tmp1[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_OBUF[7]_inst_i_11 
       (.I0(Q[0]),
        .I1(\q_OBUF[31]_inst_i_19 [0]),
        .O(par_tmp0));
endmodule

(* ORIG_REF_NAME = "par_product_gen" *) 
module par_product_gen_3
   (\number1[9] ,
    \par_product_reg[15]_i_5__3_0 ,
    \par_product_reg[17]_0 ,
    Q,
    \par_product_reg[16]_0 ,
    \par_product_reg[15]_0 ,
    \par_product_reg[14]_0 ,
    \par_product_reg[13]_0 ,
    \par_product_reg[12]_0 ,
    \par_product_reg[11]_0 ,
    \par_product_reg[10]_0 ,
    \par_product_reg[9]_0 ,
    \par_product_reg[8]_0 ,
    \par_product_reg[7]_0 ,
    \par_product_reg[6]_0 ,
    \par_product_reg[5]_0 ,
    \par_product_reg[4]_0 ,
    \par_product_reg[3]_0 ,
    \par_product_reg[2]_0 ,
    par_tmp9__0,
    \par_product_reg[1]_0 ,
    \par_product_reg[0]_0 ,
    par_tmp7,
    par_tmp8,
    DI,
    number0_IBUF,
    rst_n_IBUF,
    number1_IBUF,
    \par_product_reg[0]_1 ,
    \q_OBUF[31]_inst_i_19 ,
    \q_OBUF[31]_inst_i_19_0 ,
    \q_OBUF[31]_inst_i_19_1 ,
    \q_OBUF[31]_inst_i_19_2 ,
    \q_OBUF[31]_inst_i_19_3 ,
    par_tmp3,
    par_tmp5,
    par_tmp1,
    par_tmp2,
    \q_OBUF[11]_inst_i_4 ,
    \q_OBUF[11]_inst_i_4_0 ,
    \q_OBUF[19]_inst_i_1 ,
    \q_OBUF[19]_inst_i_1_0 ,
    D,
    AR);
  output [0:0]\number1[9] ;
  output [0:0]\par_product_reg[15]_i_5__3_0 ;
  output \par_product_reg[17]_0 ;
  output [23:0]Q;
  output \par_product_reg[16]_0 ;
  output \par_product_reg[15]_0 ;
  output \par_product_reg[14]_0 ;
  output \par_product_reg[13]_0 ;
  output \par_product_reg[12]_0 ;
  output \par_product_reg[11]_0 ;
  output \par_product_reg[10]_0 ;
  output \par_product_reg[9]_0 ;
  output \par_product_reg[8]_0 ;
  output \par_product_reg[7]_0 ;
  output \par_product_reg[6]_0 ;
  output \par_product_reg[5]_0 ;
  output \par_product_reg[4]_0 ;
  output \par_product_reg[3]_0 ;
  output \par_product_reg[2]_0 ;
  output [0:0]par_tmp9__0;
  output \par_product_reg[1]_0 ;
  output \par_product_reg[0]_0 ;
  output [0:0]par_tmp7;
  output [0:0]par_tmp8;
  output [0:0]DI;
  input [15:0]number0_IBUF;
  input rst_n_IBUF;
  input [2:0]number1_IBUF;
  input [0:0]\par_product_reg[0]_1 ;
  input [19:0]\q_OBUF[31]_inst_i_19 ;
  input [19:0]\q_OBUF[31]_inst_i_19_0 ;
  input [18:0]\q_OBUF[31]_inst_i_19_1 ;
  input [18:0]\q_OBUF[31]_inst_i_19_2 ;
  input [17:0]\q_OBUF[31]_inst_i_19_3 ;
  input [1:0]par_tmp3;
  input [0:0]par_tmp5;
  input [0:0]par_tmp1;
  input [0:0]par_tmp2;
  input [0:0]\q_OBUF[11]_inst_i_4 ;
  input [0:0]\q_OBUF[11]_inst_i_4_0 ;
  input [0:0]\q_OBUF[19]_inst_i_1 ;
  input [0:0]\q_OBUF[19]_inst_i_1_0 ;
  input [7:0]D;
  input [0:0]AR;

  wire [0:0]AR;
  wire [7:0]D;
  wire [0:0]DI;
  wire [23:0]Q;
  wire [15:0]number0_IBUF;
  wire [0:0]\number1[9] ;
  wire [2:0]number1_IBUF;
  wire [15:1]p_0_in;
  wire \par_product_reg[0]_0 ;
  wire [0:0]\par_product_reg[0]_1 ;
  wire \par_product_reg[10]_0 ;
  wire \par_product_reg[11]_0 ;
  wire \par_product_reg[11]_i_1__3_n_0 ;
  wire \par_product_reg[11]_i_1__3_n_1 ;
  wire \par_product_reg[11]_i_1__3_n_2 ;
  wire \par_product_reg[11]_i_1__3_n_3 ;
  wire \par_product_reg[11]_i_1__3_n_4 ;
  wire \par_product_reg[11]_i_1__3_n_5 ;
  wire \par_product_reg[11]_i_1__3_n_6 ;
  wire \par_product_reg[11]_i_1__3_n_7 ;
  wire \par_product_reg[12]_0 ;
  wire \par_product_reg[13]_0 ;
  wire \par_product_reg[14]_0 ;
  wire \par_product_reg[15]_0 ;
  wire \par_product_reg[15]_i_1__3_n_1 ;
  wire \par_product_reg[15]_i_1__3_n_2 ;
  wire \par_product_reg[15]_i_1__3_n_3 ;
  wire \par_product_reg[15]_i_1__3_n_4 ;
  wire \par_product_reg[15]_i_1__3_n_5 ;
  wire \par_product_reg[15]_i_1__3_n_6 ;
  wire \par_product_reg[15]_i_1__3_n_7 ;
  wire [0:0]\par_product_reg[15]_i_5__3_0 ;
  wire \par_product_reg[16]_0 ;
  wire \par_product_reg[17]_0 ;
  wire \par_product_reg[1]_0 ;
  wire \par_product_reg[2]_0 ;
  wire \par_product_reg[3]_0 ;
  wire \par_product_reg[3]_i_1__3_n_0 ;
  wire \par_product_reg[3]_i_1__3_n_1 ;
  wire \par_product_reg[3]_i_1__3_n_2 ;
  wire \par_product_reg[3]_i_1__3_n_3 ;
  wire \par_product_reg[3]_i_1__3_n_4 ;
  wire \par_product_reg[3]_i_1__3_n_5 ;
  wire \par_product_reg[3]_i_1__3_n_6 ;
  wire \par_product_reg[3]_i_1__3_n_7 ;
  wire \par_product_reg[3]_i_6__4_n_0 ;
  wire \par_product_reg[4]_0 ;
  wire \par_product_reg[5]_0 ;
  wire \par_product_reg[6]_0 ;
  wire \par_product_reg[7]_0 ;
  wire \par_product_reg[7]_i_1__3_n_0 ;
  wire \par_product_reg[7]_i_1__3_n_1 ;
  wire \par_product_reg[7]_i_1__3_n_2 ;
  wire \par_product_reg[7]_i_1__3_n_3 ;
  wire \par_product_reg[7]_i_1__3_n_4 ;
  wire \par_product_reg[7]_i_1__3_n_5 ;
  wire \par_product_reg[7]_i_1__3_n_6 ;
  wire \par_product_reg[7]_i_1__3_n_7 ;
  wire \par_product_reg[8]_0 ;
  wire \par_product_reg[9]_0 ;
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
  wire \par_product_tmp_reg[16]_i_1__1_n_0 ;
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
  wire [0:0]par_tmp1;
  wire [0:0]par_tmp2;
  wire [1:0]par_tmp3;
  wire [0:0]par_tmp5;
  wire [0:0]par_tmp7;
  wire [0:0]par_tmp8;
  wire [0:0]par_tmp9__0;
  wire [0:0]\q_OBUF[11]_inst_i_4 ;
  wire [0:0]\q_OBUF[11]_inst_i_4_0 ;
  wire [0:0]\q_OBUF[19]_inst_i_1 ;
  wire [0:0]\q_OBUF[19]_inst_i_1_0 ;
  wire [19:0]\q_OBUF[31]_inst_i_19 ;
  wire [19:0]\q_OBUF[31]_inst_i_19_0 ;
  wire [18:0]\q_OBUF[31]_inst_i_19_1 ;
  wire [18:0]\q_OBUF[31]_inst_i_19_2 ;
  wire [17:0]\q_OBUF[31]_inst_i_19_3 ;
  wire rst_n_IBUF;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[0] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__3_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[10] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__3_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[11] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__3_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[11]));
  CARRY4 \par_product_reg[11]_i_1__3 
       (.CI(\par_product_reg[7]_i_1__3_n_0 ),
        .CO({\par_product_reg[11]_i_1__3_n_0 ,\par_product_reg[11]_i_1__3_n_1 ,\par_product_reg[11]_i_1__3_n_2 ,\par_product_reg[11]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\par_product_reg[11]_i_1__3_n_4 ,\par_product_reg[11]_i_1__3_n_5 ,\par_product_reg[11]_i_1__3_n_6 ,\par_product_reg[11]_i_1__3_n_7 }),
        .S(p_0_in[11:8]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[11]_i_2__3 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[11]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[11]_i_3__3 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[10]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[11]_i_4__3 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[9]),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[11]_i_5__3 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[8]),
        .O(p_0_in[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[12] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__3_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[13] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__3_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[14] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__3_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[15] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__3_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[15]));
  CARRY4 \par_product_reg[15]_i_1__3 
       (.CI(\par_product_reg[11]_i_1__3_n_0 ),
        .CO({\par_product_reg[15]_i_5__3_0 ,\par_product_reg[15]_i_1__3_n_1 ,\par_product_reg[15]_i_1__3_n_2 ,\par_product_reg[15]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\par_product_reg[15]_i_1__3_n_4 ,\par_product_reg[15]_i_1__3_n_5 ,\par_product_reg[15]_i_1__3_n_6 ,\par_product_reg[15]_i_1__3_n_7 }),
        .S(p_0_in[15:12]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[15]_i_2__3 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[15]),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[15]_i_3__3 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[14]),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[15]_i_4__3 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[13]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[15]_i_5__3 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[12]),
        .O(p_0_in[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[16] 
       (.CLR(AR),
        .D(D[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[17] 
       (.CLR(AR),
        .D(D[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[18] 
       (.CLR(AR),
        .D(D[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[19] 
       (.CLR(AR),
        .D(D[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[19]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[19]_i_5__3 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[16]),
        .O(\number1[9] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[1] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__3_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[20] 
       (.CLR(AR),
        .D(D[4]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[21] 
       (.CLR(AR),
        .D(D[5]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[22] 
       (.CLR(AR),
        .D(D[6]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[23] 
       (.CLR(AR),
        .D(D[7]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[2] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__3_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[3] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__3_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[3]));
  CARRY4 \par_product_reg[3]_i_1__3 
       (.CI(1'b0),
        .CO({\par_product_reg[3]_i_1__3_n_0 ,\par_product_reg[3]_i_1__3_n_1 ,\par_product_reg[3]_i_1__3_n_2 ,\par_product_reg[3]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\par_product_reg[0]_1 }),
        .O({\par_product_reg[3]_i_1__3_n_4 ,\par_product_reg[3]_i_1__3_n_5 ,\par_product_reg[3]_i_1__3_n_6 ,\par_product_reg[3]_i_1__3_n_7 }),
        .S({p_0_in[3:1],\par_product_reg[3]_i_6__4_n_0 }));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[3]_i_3__3 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[3]_i_4__3 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[3]_i_5__3 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[1]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \par_product_reg[3]_i_6__4 
       (.I0(par_product_tmp[0]),
        .O(\par_product_reg[3]_i_6__4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[4] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__3_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[5] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__3_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[6] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__3_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[7] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__3_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[7]));
  CARRY4 \par_product_reg[7]_i_1__3 
       (.CI(\par_product_reg[3]_i_1__3_n_0 ),
        .CO({\par_product_reg[7]_i_1__3_n_0 ,\par_product_reg[7]_i_1__3_n_1 ,\par_product_reg[7]_i_1__3_n_2 ,\par_product_reg[7]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\par_product_reg[7]_i_1__3_n_4 ,\par_product_reg[7]_i_1__3_n_5 ,\par_product_reg[7]_i_1__3_n_6 ,\par_product_reg[7]_i_1__3_n_7 }),
        .S(p_0_in[7:4]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[7]_i_2__3 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[7]_i_3__3 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[7]_i_4__3 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[7]_i_5__3 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[4]),
        .O(p_0_in[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[8] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__3_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[9] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__3_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[9]));
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \par_product_tmp_reg[0]_i_1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(number0_IBUF[0]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[10]_i_1 
       (.I0(number0_IBUF[10]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[9]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[11]_i_1 
       (.I0(number0_IBUF[11]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[10]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[12]_i_1 
       (.I0(number0_IBUF[12]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[11]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[13]_i_1 
       (.I0(number0_IBUF[13]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[12]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[14]_i_1 
       (.I0(number0_IBUF[14]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[13]),
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[15]_i_1 
       (.I0(number0_IBUF[15]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[14]),
        .O(\par_product_tmp_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD557)) 
    \par_product_tmp_reg[15]_i_2 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[2]),
        .I3(number1_IBUF[0]),
        .O(\par_product_tmp_reg[15]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[16] 
       (.CLR(\par_product_tmp_reg[16]_i_3_n_0 ),
        .D(\par_product_tmp_reg[16]_i_1__1_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hA22A)) 
    \par_product_tmp_reg[16]_i_1__1 
       (.I0(number0_IBUF[15]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[0]),
        .O(\par_product_tmp_reg[16]_i_1__1_n_0 ));
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
    \par_product_tmp_reg[16]_i_3 
       (.I0(number1_IBUF[0]),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[1]_i_1 
       (.I0(number0_IBUF[1]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[0]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[2]_i_1 
       (.I0(number0_IBUF[2]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[1]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[3]_i_1 
       (.I0(number0_IBUF[3]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[2]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[4]_i_1 
       (.I0(number0_IBUF[4]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[3]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[5]_i_1 
       (.I0(number0_IBUF[5]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[4]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[6]_i_1 
       (.I0(number0_IBUF[6]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[5]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[7]_i_1 
       (.I0(number0_IBUF[7]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[6]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[8]_i_1 
       (.I0(number0_IBUF[8]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[7]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[9]_i_1 
       (.I0(number0_IBUF[9]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[8]),
        .O(\par_product_tmp_reg[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \q_OBUF[11]_inst_i_13 
       (.I0(Q[0]),
        .I1(\q_OBUF[31]_inst_i_19_0 [0]),
        .I2(\q_OBUF[31]_inst_i_19 [0]),
        .I3(\q_OBUF[11]_inst_i_4 ),
        .I4(\q_OBUF[11]_inst_i_4_0 ),
        .O(par_tmp8));
  LUT5 #(
    .INIT(32'h00E8E800)) 
    \q_OBUF[15]_inst_i_24 
       (.I0(Q[3]),
        .I1(\q_OBUF[31]_inst_i_19 [1]),
        .I2(\q_OBUF[31]_inst_i_19_0 [1]),
        .I3(\q_OBUF[31]_inst_i_19_1 [0]),
        .I4(\q_OBUF[31]_inst_i_19_2 [0]),
        .O(par_tmp7));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \q_OBUF[19]_inst_i_16 
       (.I0(\par_product_reg[1]_0 ),
        .I1(par_tmp3[1]),
        .I2(par_tmp5),
        .I3(par_tmp3[0]),
        .I4(par_tmp1),
        .I5(par_tmp2),
        .O(par_tmp9__0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[19]_inst_i_22 
       (.I0(Q[8]),
        .I1(\q_OBUF[31]_inst_i_19 [5]),
        .I2(\q_OBUF[31]_inst_i_19_0 [5]),
        .I3(\q_OBUF[31]_inst_i_19_1 [4]),
        .I4(\q_OBUF[31]_inst_i_19_2 [4]),
        .I5(\q_OBUF[31]_inst_i_19_3 [3]),
        .O(\par_product_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[19]_inst_i_27 
       (.I0(Q[7]),
        .I1(\q_OBUF[31]_inst_i_19 [4]),
        .I2(\q_OBUF[31]_inst_i_19_0 [4]),
        .I3(\q_OBUF[31]_inst_i_19_1 [3]),
        .I4(\q_OBUF[31]_inst_i_19_2 [3]),
        .I5(\q_OBUF[31]_inst_i_19_3 [2]),
        .O(\par_product_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[19]_inst_i_32 
       (.I0(Q[6]),
        .I1(\q_OBUF[31]_inst_i_19 [3]),
        .I2(\q_OBUF[31]_inst_i_19_0 [3]),
        .I3(\q_OBUF[31]_inst_i_19_1 [2]),
        .I4(\q_OBUF[31]_inst_i_19_2 [2]),
        .I5(\q_OBUF[31]_inst_i_19_3 [1]),
        .O(\par_product_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[19]_inst_i_37 
       (.I0(Q[5]),
        .I1(\q_OBUF[31]_inst_i_19 [2]),
        .I2(\q_OBUF[31]_inst_i_19_0 [2]),
        .I3(\q_OBUF[31]_inst_i_19_1 [1]),
        .I4(\q_OBUF[31]_inst_i_19_2 [1]),
        .I5(\q_OBUF[31]_inst_i_19_3 [0]),
        .O(\par_product_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[19]_inst_i_5 
       (.I0(par_tmp9__0),
        .I1(\q_OBUF[19]_inst_i_1 ),
        .I2(\q_OBUF[19]_inst_i_1_0 ),
        .O(DI));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[23]_inst_i_22 
       (.I0(Q[12]),
        .I1(\q_OBUF[31]_inst_i_19 [9]),
        .I2(\q_OBUF[31]_inst_i_19_0 [9]),
        .I3(\q_OBUF[31]_inst_i_19_1 [8]),
        .I4(\q_OBUF[31]_inst_i_19_2 [8]),
        .I5(\q_OBUF[31]_inst_i_19_3 [7]),
        .O(\par_product_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[23]_inst_i_27 
       (.I0(Q[11]),
        .I1(\q_OBUF[31]_inst_i_19 [8]),
        .I2(\q_OBUF[31]_inst_i_19_0 [8]),
        .I3(\q_OBUF[31]_inst_i_19_1 [7]),
        .I4(\q_OBUF[31]_inst_i_19_2 [7]),
        .I5(\q_OBUF[31]_inst_i_19_3 [6]),
        .O(\par_product_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[23]_inst_i_32 
       (.I0(Q[10]),
        .I1(\q_OBUF[31]_inst_i_19 [7]),
        .I2(\q_OBUF[31]_inst_i_19_0 [7]),
        .I3(\q_OBUF[31]_inst_i_19_1 [6]),
        .I4(\q_OBUF[31]_inst_i_19_2 [6]),
        .I5(\q_OBUF[31]_inst_i_19_3 [5]),
        .O(\par_product_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[23]_inst_i_37 
       (.I0(Q[9]),
        .I1(\q_OBUF[31]_inst_i_19 [6]),
        .I2(\q_OBUF[31]_inst_i_19_0 [6]),
        .I3(\q_OBUF[31]_inst_i_19_1 [5]),
        .I4(\q_OBUF[31]_inst_i_19_2 [5]),
        .I5(\q_OBUF[31]_inst_i_19_3 [4]),
        .O(\par_product_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[27]_inst_i_22 
       (.I0(Q[16]),
        .I1(\q_OBUF[31]_inst_i_19 [13]),
        .I2(\q_OBUF[31]_inst_i_19_0 [13]),
        .I3(\q_OBUF[31]_inst_i_19_1 [12]),
        .I4(\q_OBUF[31]_inst_i_19_2 [12]),
        .I5(\q_OBUF[31]_inst_i_19_3 [11]),
        .O(\par_product_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[27]_inst_i_27 
       (.I0(Q[15]),
        .I1(\q_OBUF[31]_inst_i_19 [12]),
        .I2(\q_OBUF[31]_inst_i_19_0 [12]),
        .I3(\q_OBUF[31]_inst_i_19_1 [11]),
        .I4(\q_OBUF[31]_inst_i_19_2 [11]),
        .I5(\q_OBUF[31]_inst_i_19_3 [10]),
        .O(\par_product_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[27]_inst_i_32 
       (.I0(Q[14]),
        .I1(\q_OBUF[31]_inst_i_19 [11]),
        .I2(\q_OBUF[31]_inst_i_19_0 [11]),
        .I3(\q_OBUF[31]_inst_i_19_1 [10]),
        .I4(\q_OBUF[31]_inst_i_19_2 [10]),
        .I5(\q_OBUF[31]_inst_i_19_3 [9]),
        .O(\par_product_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[27]_inst_i_37 
       (.I0(Q[13]),
        .I1(\q_OBUF[31]_inst_i_19 [10]),
        .I2(\q_OBUF[31]_inst_i_19_0 [10]),
        .I3(\q_OBUF[31]_inst_i_19_1 [9]),
        .I4(\q_OBUF[31]_inst_i_19_2 [9]),
        .I5(\q_OBUF[31]_inst_i_19_3 [8]),
        .O(\par_product_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[31]_inst_i_24 
       (.I0(Q[20]),
        .I1(\q_OBUF[31]_inst_i_19 [17]),
        .I2(\q_OBUF[31]_inst_i_19_0 [17]),
        .I3(\q_OBUF[31]_inst_i_19_1 [16]),
        .I4(\q_OBUF[31]_inst_i_19_2 [16]),
        .I5(\q_OBUF[31]_inst_i_19_3 [15]),
        .O(\par_product_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[31]_inst_i_33 
       (.I0(Q[21]),
        .I1(\q_OBUF[31]_inst_i_19 [18]),
        .I2(\q_OBUF[31]_inst_i_19_0 [18]),
        .I3(\q_OBUF[31]_inst_i_19_1 [17]),
        .I4(\q_OBUF[31]_inst_i_19_2 [17]),
        .I5(\q_OBUF[31]_inst_i_19_3 [16]),
        .O(\par_product_reg[16]_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[31]_inst_i_35 
       (.I0(Q[19]),
        .I1(\q_OBUF[31]_inst_i_19 [16]),
        .I2(\q_OBUF[31]_inst_i_19_0 [16]),
        .I3(\q_OBUF[31]_inst_i_19_1 [15]),
        .I4(\q_OBUF[31]_inst_i_19_2 [15]),
        .I5(\q_OBUF[31]_inst_i_19_3 [14]),
        .O(\par_product_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[31]_inst_i_40 
       (.I0(Q[18]),
        .I1(\q_OBUF[31]_inst_i_19 [15]),
        .I2(\q_OBUF[31]_inst_i_19_0 [15]),
        .I3(\q_OBUF[31]_inst_i_19_1 [14]),
        .I4(\q_OBUF[31]_inst_i_19_2 [14]),
        .I5(\q_OBUF[31]_inst_i_19_3 [13]),
        .O(\par_product_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[31]_inst_i_48 
       (.I0(Q[22]),
        .I1(\q_OBUF[31]_inst_i_19 [19]),
        .I2(\q_OBUF[31]_inst_i_19_0 [19]),
        .I3(\q_OBUF[31]_inst_i_19_1 [18]),
        .I4(\q_OBUF[31]_inst_i_19_2 [18]),
        .I5(\q_OBUF[31]_inst_i_19_3 [17]),
        .O(\par_product_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[31]_inst_i_50 
       (.I0(Q[17]),
        .I1(\q_OBUF[31]_inst_i_19 [14]),
        .I2(\q_OBUF[31]_inst_i_19_0 [14]),
        .I3(\q_OBUF[31]_inst_i_19_1 [13]),
        .I4(\q_OBUF[31]_inst_i_19_2 [13]),
        .I5(\q_OBUF[31]_inst_i_19_3 [12]),
        .O(\par_product_reg[12]_0 ));
endmodule

(* ORIG_REF_NAME = "par_product_gen" *) 
module par_product_gen_4
   (\number1[11] ,
    \par_product_reg[15]_i_5__4_0 ,
    \q_OBUF[19]_inst_i_33 ,
    \par_product_reg[1]_0 ,
    \par_product_reg[31]_i_2 ,
    \q_OBUF[19]_inst_i_40 ,
    CO,
    q_OBUF,
    number0_IBUF,
    rst_n_IBUF,
    number1_IBUF,
    \par_product_reg[0]_0 ,
    par_tmp1,
    par_tmp2,
    \q_OBUF[19]_inst_i_9 ,
    \q_OBUF[19]_inst_i_9_0 ,
    par_tmp5,
    Q,
    \q_OBUF[19]_inst_i_9_1 ,
    \q_OBUF[15]_inst_i_1_0 ,
    \q_OBUF[15]_inst_i_17_0 ,
    \q_OBUF[15]_inst_i_17_1 ,
    \q_OBUF[15]_inst_i_17_2 ,
    \q_OBUF[15]_inst_i_1_1 ,
    \q_OBUF[11]_inst_i_3 ,
    \q_OBUF[11]_inst_i_3_0 ,
    \q[15] ,
    DI,
    \q[15]_0 ,
    \q_OBUF[15]_inst_i_1_2 ,
    D,
    AR);
  output [0:0]\number1[11] ;
  output [0:0]\par_product_reg[15]_i_5__4_0 ;
  output [3:0]\q_OBUF[19]_inst_i_33 ;
  output [0:0]\par_product_reg[1]_0 ;
  output [20:0]\par_product_reg[31]_i_2 ;
  output [1:0]\q_OBUF[19]_inst_i_40 ;
  output [0:0]CO;
  output [3:0]q_OBUF;
  input [15:0]number0_IBUF;
  input rst_n_IBUF;
  input [2:0]number1_IBUF;
  input [0:0]\par_product_reg[0]_0 ;
  input [1:0]par_tmp1;
  input [0:0]par_tmp2;
  input [0:0]\q_OBUF[19]_inst_i_9 ;
  input \q_OBUF[19]_inst_i_9_0 ;
  input [3:0]par_tmp5;
  input [1:0]Q;
  input \q_OBUF[19]_inst_i_9_1 ;
  input [0:0]\q_OBUF[15]_inst_i_1_0 ;
  input [2:0]\q_OBUF[15]_inst_i_17_0 ;
  input [2:0]\q_OBUF[15]_inst_i_17_1 ;
  input [2:0]\q_OBUF[15]_inst_i_17_2 ;
  input [1:0]\q_OBUF[15]_inst_i_1_1 ;
  input [0:0]\q_OBUF[11]_inst_i_3 ;
  input [0:0]\q_OBUF[11]_inst_i_3_0 ;
  input [0:0]\q[15] ;
  input [0:0]DI;
  input [0:0]\q[15]_0 ;
  input [4:0]\q_OBUF[15]_inst_i_1_2 ;
  input [5:0]D;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [5:0]D;
  wire [0:0]DI;
  wire [1:0]Q;
  wire [15:12]add_out0;
  wire [15:0]number0_IBUF;
  wire [0:0]\number1[11] ;
  wire [2:0]number1_IBUF;
  wire [15:1]p_0_in;
  wire [1:1]par_product5;
  wire [0:0]\par_product_reg[0]_0 ;
  wire \par_product_reg[11]_i_1__4_n_0 ;
  wire \par_product_reg[11]_i_1__4_n_1 ;
  wire \par_product_reg[11]_i_1__4_n_2 ;
  wire \par_product_reg[11]_i_1__4_n_3 ;
  wire \par_product_reg[11]_i_1__4_n_4 ;
  wire \par_product_reg[11]_i_1__4_n_5 ;
  wire \par_product_reg[11]_i_1__4_n_6 ;
  wire \par_product_reg[11]_i_1__4_n_7 ;
  wire \par_product_reg[15]_i_1__4_n_1 ;
  wire \par_product_reg[15]_i_1__4_n_2 ;
  wire \par_product_reg[15]_i_1__4_n_3 ;
  wire \par_product_reg[15]_i_1__4_n_4 ;
  wire \par_product_reg[15]_i_1__4_n_5 ;
  wire \par_product_reg[15]_i_1__4_n_6 ;
  wire \par_product_reg[15]_i_1__4_n_7 ;
  wire [0:0]\par_product_reg[15]_i_5__4_0 ;
  wire [0:0]\par_product_reg[1]_0 ;
  wire [20:0]\par_product_reg[31]_i_2 ;
  wire \par_product_reg[3]_i_1__4_n_0 ;
  wire \par_product_reg[3]_i_1__4_n_1 ;
  wire \par_product_reg[3]_i_1__4_n_2 ;
  wire \par_product_reg[3]_i_1__4_n_3 ;
  wire \par_product_reg[3]_i_1__4_n_4 ;
  wire \par_product_reg[3]_i_1__4_n_5 ;
  wire \par_product_reg[3]_i_1__4_n_6 ;
  wire \par_product_reg[3]_i_1__4_n_7 ;
  wire \par_product_reg[3]_i_6__3_n_0 ;
  wire \par_product_reg[7]_i_1__4_n_0 ;
  wire \par_product_reg[7]_i_1__4_n_1 ;
  wire \par_product_reg[7]_i_1__4_n_2 ;
  wire \par_product_reg[7]_i_1__4_n_3 ;
  wire \par_product_reg[7]_i_1__4_n_4 ;
  wire \par_product_reg[7]_i_1__4_n_5 ;
  wire \par_product_reg[7]_i_1__4_n_6 ;
  wire \par_product_reg[7]_i_1__4_n_7 ;
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
  wire [1:0]par_tmp1;
  wire [0:0]par_tmp2;
  wire [0:0]par_tmp3;
  wire [3:0]par_tmp5;
  wire [5:4]par_tmp6;
  wire [9:9]par_tmp8;
  wire [4:4]par_tmp9__0;
  wire [0:0]\q[15] ;
  wire [0:0]\q[15]_0 ;
  wire [3:0]q_OBUF;
  wire [0:0]\q_OBUF[11]_inst_i_3 ;
  wire [0:0]\q_OBUF[11]_inst_i_3_0 ;
  wire [2:0]\q_OBUF[15]_inst_i_17_0 ;
  wire [2:0]\q_OBUF[15]_inst_i_17_1 ;
  wire [2:0]\q_OBUF[15]_inst_i_17_2 ;
  wire [0:0]\q_OBUF[15]_inst_i_1_0 ;
  wire [1:0]\q_OBUF[15]_inst_i_1_1 ;
  wire [4:0]\q_OBUF[15]_inst_i_1_2 ;
  wire \q_OBUF[15]_inst_i_1_n_1 ;
  wire \q_OBUF[15]_inst_i_1_n_2 ;
  wire \q_OBUF[15]_inst_i_1_n_3 ;
  wire \q_OBUF[15]_inst_i_6_n_0 ;
  wire \q_OBUF[15]_inst_i_8_n_0 ;
  wire \q_OBUF[15]_inst_i_9_n_0 ;
  wire [3:0]\q_OBUF[19]_inst_i_33 ;
  wire [1:0]\q_OBUF[19]_inst_i_40 ;
  wire [0:0]\q_OBUF[19]_inst_i_9 ;
  wire \q_OBUF[19]_inst_i_9_0 ;
  wire \q_OBUF[19]_inst_i_9_1 ;
  wire rst_n_IBUF;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[0] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__4_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(\par_product_reg[31]_i_2 [0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[10] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__4_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(\par_product_reg[31]_i_2 [9]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[11] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__4_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(\par_product_reg[31]_i_2 [10]));
  CARRY4 \par_product_reg[11]_i_1__4 
       (.CI(\par_product_reg[7]_i_1__4_n_0 ),
        .CO({\par_product_reg[11]_i_1__4_n_0 ,\par_product_reg[11]_i_1__4_n_1 ,\par_product_reg[11]_i_1__4_n_2 ,\par_product_reg[11]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\par_product_reg[11]_i_1__4_n_4 ,\par_product_reg[11]_i_1__4_n_5 ,\par_product_reg[11]_i_1__4_n_6 ,\par_product_reg[11]_i_1__4_n_7 }),
        .S(p_0_in[11:8]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[11]_i_2__4 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[11]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[11]_i_3__4 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[10]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[11]_i_4__4 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[9]),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[11]_i_5__4 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[8]),
        .O(p_0_in[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[12] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__4_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(\par_product_reg[31]_i_2 [11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[13] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__4_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(\par_product_reg[31]_i_2 [12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[14] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__4_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(\par_product_reg[31]_i_2 [13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[15] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__4_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(\par_product_reg[31]_i_2 [14]));
  CARRY4 \par_product_reg[15]_i_1__4 
       (.CI(\par_product_reg[11]_i_1__4_n_0 ),
        .CO({\par_product_reg[15]_i_5__4_0 ,\par_product_reg[15]_i_1__4_n_1 ,\par_product_reg[15]_i_1__4_n_2 ,\par_product_reg[15]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\par_product_reg[15]_i_1__4_n_4 ,\par_product_reg[15]_i_1__4_n_5 ,\par_product_reg[15]_i_1__4_n_6 ,\par_product_reg[15]_i_1__4_n_7 }),
        .S(p_0_in[15:12]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[15]_i_2__4 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[15]),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[15]_i_3__4 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[14]),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[15]_i_4__4 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[13]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[15]_i_5__4 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[12]),
        .O(p_0_in[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[16] 
       (.CLR(AR),
        .D(D[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(\par_product_reg[31]_i_2 [15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[17] 
       (.CLR(AR),
        .D(D[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(\par_product_reg[31]_i_2 [16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[18] 
       (.CLR(AR),
        .D(D[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(\par_product_reg[31]_i_2 [17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[19] 
       (.CLR(AR),
        .D(D[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(\par_product_reg[31]_i_2 [18]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[19]_i_5__4 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[16]),
        .O(\number1[11] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[1] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__4_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(par_product5));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[20] 
       (.CLR(AR),
        .D(D[4]),
        .G(1'b1),
        .GE(1'b1),
        .Q(\par_product_reg[31]_i_2 [19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[21] 
       (.CLR(AR),
        .D(D[5]),
        .G(1'b1),
        .GE(1'b1),
        .Q(\par_product_reg[31]_i_2 [20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[2] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__4_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(\par_product_reg[31]_i_2 [1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[3] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__4_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(\par_product_reg[31]_i_2 [2]));
  CARRY4 \par_product_reg[3]_i_1__4 
       (.CI(1'b0),
        .CO({\par_product_reg[3]_i_1__4_n_0 ,\par_product_reg[3]_i_1__4_n_1 ,\par_product_reg[3]_i_1__4_n_2 ,\par_product_reg[3]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\par_product_reg[0]_0 }),
        .O({\par_product_reg[3]_i_1__4_n_4 ,\par_product_reg[3]_i_1__4_n_5 ,\par_product_reg[3]_i_1__4_n_6 ,\par_product_reg[3]_i_1__4_n_7 }),
        .S({p_0_in[3:1],\par_product_reg[3]_i_6__3_n_0 }));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[3]_i_3__4 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[3]_i_4__4 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[3]_i_5__4 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[1]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \par_product_reg[3]_i_6__3 
       (.I0(par_product_tmp[0]),
        .O(\par_product_reg[3]_i_6__3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[4] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__4_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(\par_product_reg[31]_i_2 [3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[5] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__4_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(\par_product_reg[31]_i_2 [4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[6] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__4_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(\par_product_reg[31]_i_2 [5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[7] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__4_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(\par_product_reg[31]_i_2 [6]));
  CARRY4 \par_product_reg[7]_i_1__4 
       (.CI(\par_product_reg[3]_i_1__4_n_0 ),
        .CO({\par_product_reg[7]_i_1__4_n_0 ,\par_product_reg[7]_i_1__4_n_1 ,\par_product_reg[7]_i_1__4_n_2 ,\par_product_reg[7]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\par_product_reg[7]_i_1__4_n_4 ,\par_product_reg[7]_i_1__4_n_5 ,\par_product_reg[7]_i_1__4_n_6 ,\par_product_reg[7]_i_1__4_n_7 }),
        .S(p_0_in[7:4]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[7]_i_2__4 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[7]_i_3__4 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[7]_i_4__4 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[7]_i_5__4 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[4]),
        .O(p_0_in[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[8] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__4_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(\par_product_reg[31]_i_2 [7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[9] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__4_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(\par_product_reg[31]_i_2 [8]));
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \par_product_tmp_reg[0]_i_1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(number0_IBUF[0]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[10]_i_1 
       (.I0(number0_IBUF[10]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[9]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[11]_i_1 
       (.I0(number0_IBUF[11]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[10]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[12]_i_1 
       (.I0(number0_IBUF[12]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[11]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[13]_i_1 
       (.I0(number0_IBUF[13]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[12]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[14]_i_1 
       (.I0(number0_IBUF[14]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[13]),
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[15]_i_1 
       (.I0(number0_IBUF[15]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[14]),
        .O(\par_product_tmp_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD557)) 
    \par_product_tmp_reg[15]_i_2 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[2]),
        .I3(number1_IBUF[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hA22A)) 
    \par_product_tmp_reg[16]_i_1 
       (.I0(number0_IBUF[15]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[0]),
        .O(\par_product_tmp_reg[16]_i_1_n_0 ));
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
    \par_product_tmp_reg[16]_i_3 
       (.I0(number1_IBUF[0]),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[1]_i_1 
       (.I0(number0_IBUF[1]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[0]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[2]_i_1 
       (.I0(number0_IBUF[2]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[1]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[3]_i_1 
       (.I0(number0_IBUF[3]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[2]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[4]_i_1 
       (.I0(number0_IBUF[4]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[3]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[5]_i_1 
       (.I0(number0_IBUF[5]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[4]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[6]_i_1 
       (.I0(number0_IBUF[6]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[5]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[7]_i_1 
       (.I0(number0_IBUF[7]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[6]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[8]_i_1 
       (.I0(number0_IBUF[8]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[7]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[9]_i_1 
       (.I0(number0_IBUF[9]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[8]),
        .O(\par_product_tmp_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA99595569556566A)) 
    \q_OBUF[11]_inst_i_11 
       (.I0(\par_product_reg[31]_i_2 [0]),
        .I1(\q_OBUF[15]_inst_i_17_2 [0]),
        .I2(\q_OBUF[15]_inst_i_17_0 [0]),
        .I3(\q_OBUF[15]_inst_i_17_1 [0]),
        .I4(\q_OBUF[11]_inst_i_3 ),
        .I5(\q_OBUF[11]_inst_i_3_0 ),
        .O(\q_OBUF[19]_inst_i_33 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_OBUF[15]_inst_i_1 
       (.CI(\q[15] ),
        .CO({CO,\q_OBUF[15]_inst_i_1_n_1 ,\q_OBUF[15]_inst_i_1_n_2 ,\q_OBUF[15]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({add_out0[15],DI,add_out0[13:12]}),
        .O(q_OBUF),
        .S({\q_OBUF[15]_inst_i_6_n_0 ,\q[15]_0 ,\q_OBUF[15]_inst_i_8_n_0 ,\q_OBUF[15]_inst_i_9_n_0 }));
  LUT6 #(
    .INIT(64'h7EE8811781177EE8)) 
    \q_OBUF[15]_inst_i_11 
       (.I0(par_tmp3),
        .I1(par_tmp1[0]),
        .I2(Q[1]),
        .I3(\par_product_reg[31]_i_2 [2]),
        .I4(\q_OBUF[19]_inst_i_9_1 ),
        .I5(par_tmp5[2]),
        .O(\q_OBUF[19]_inst_i_33 [2]));
  LUT6 #(
    .INIT(64'hE8E8E888E8888888)) 
    \q_OBUF[15]_inst_i_13 
       (.I0(par_tmp6[5]),
        .I1(par_tmp5[1]),
        .I2(par_product5),
        .I3(\q_OBUF[15]_inst_i_17_0 [1]),
        .I4(\q_OBUF[15]_inst_i_17_1 [1]),
        .I5(\q_OBUF[15]_inst_i_17_2 [1]),
        .O(\q_OBUF[19]_inst_i_40 [0]));
  LUT6 #(
    .INIT(64'hE8E8E888E8888888)) 
    \q_OBUF[15]_inst_i_16 
       (.I0(par_tmp6[4]),
        .I1(par_tmp5[0]),
        .I2(\par_product_reg[31]_i_2 [0]),
        .I3(\q_OBUF[15]_inst_i_17_0 [0]),
        .I4(\q_OBUF[15]_inst_i_17_1 [0]),
        .I5(\q_OBUF[15]_inst_i_17_2 [0]),
        .O(par_tmp9__0));
  LUT6 #(
    .INIT(64'hA880577F577FA880)) 
    \q_OBUF[15]_inst_i_17 
       (.I0(par_product5),
        .I1(\q_OBUF[15]_inst_i_17_0 [1]),
        .I2(\q_OBUF[15]_inst_i_17_1 [1]),
        .I3(\q_OBUF[15]_inst_i_17_2 [1]),
        .I4(par_tmp6[5]),
        .I5(par_tmp5[1]),
        .O(par_tmp8));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[15]_inst_i_2 
       (.I0(\q_OBUF[19]_inst_i_40 [1]),
        .I1(\q_OBUF[19]_inst_i_33 [3]),
        .I2(\q_OBUF[15]_inst_i_1_2 [4]),
        .O(add_out0[15]));
  LUT6 #(
    .INIT(64'hA880577F577FA880)) 
    \q_OBUF[15]_inst_i_21 
       (.I0(\par_product_reg[31]_i_2 [0]),
        .I1(\q_OBUF[15]_inst_i_17_0 [0]),
        .I2(\q_OBUF[15]_inst_i_17_1 [0]),
        .I3(\q_OBUF[15]_inst_i_17_2 [0]),
        .I4(par_tmp6[4]),
        .I5(par_tmp5[0]),
        .O(\q_OBUF[19]_inst_i_33 [1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \q_OBUF[15]_inst_i_25 
       (.I0(\par_product_reg[31]_i_2 [1]),
        .I1(Q[0]),
        .I2(\q_OBUF[15]_inst_i_17_2 [2]),
        .I3(\q_OBUF[15]_inst_i_17_1 [2]),
        .I4(\q_OBUF[15]_inst_i_17_0 [2]),
        .O(par_tmp6[5]));
  LUT4 #(
    .INIT(16'h566A)) 
    \q_OBUF[15]_inst_i_27 
       (.I0(par_product5),
        .I1(\q_OBUF[15]_inst_i_17_2 [1]),
        .I2(\q_OBUF[15]_inst_i_17_1 [1]),
        .I3(\q_OBUF[15]_inst_i_17_0 [1]),
        .O(par_tmp6[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[15]_inst_i_4 
       (.I0(\q_OBUF[19]_inst_i_40 [0]),
        .I1(\q_OBUF[15]_inst_i_1_0 ),
        .I2(\q_OBUF[15]_inst_i_1_2 [2]),
        .O(add_out0[13]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[15]_inst_i_5 
       (.I0(par_tmp9__0),
        .I1(par_tmp8),
        .I2(\q_OBUF[15]_inst_i_1_2 [1]),
        .O(add_out0[12]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_OBUF[15]_inst_i_6 
       (.I0(\q_OBUF[15]_inst_i_1_2 [4]),
        .I1(\q_OBUF[19]_inst_i_33 [3]),
        .I2(\q_OBUF[19]_inst_i_40 [1]),
        .I3(\q_OBUF[15]_inst_i_1_1 [1]),
        .I4(\q_OBUF[15]_inst_i_1_2 [3]),
        .I5(\q_OBUF[19]_inst_i_33 [2]),
        .O(\q_OBUF[15]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_OBUF[15]_inst_i_8 
       (.I0(\q_OBUF[15]_inst_i_1_2 [2]),
        .I1(\q_OBUF[15]_inst_i_1_0 ),
        .I2(\q_OBUF[19]_inst_i_40 [0]),
        .I3(par_tmp9__0),
        .I4(\q_OBUF[15]_inst_i_1_2 [1]),
        .I5(par_tmp8),
        .O(\q_OBUF[15]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_OBUF[15]_inst_i_9 
       (.I0(\q_OBUF[15]_inst_i_1_2 [1]),
        .I1(par_tmp8),
        .I2(par_tmp9__0),
        .I3(\q_OBUF[15]_inst_i_1_1 [0]),
        .I4(\q_OBUF[15]_inst_i_1_2 [0]),
        .I5(\q_OBUF[19]_inst_i_33 [1]),
        .O(\q_OBUF[15]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF6A7E287E286A00)) 
    \q_OBUF[19]_inst_i_19 
       (.I0(\q_OBUF[19]_inst_i_9_1 ),
        .I1(\par_product_reg[31]_i_2 [2]),
        .I2(Q[1]),
        .I3(par_tmp5[2]),
        .I4(par_tmp3),
        .I5(par_tmp1[0]),
        .O(\q_OBUF[19]_inst_i_40 [1]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[19]_inst_i_21 
       (.I0(\par_product_reg[1]_0 ),
        .I1(par_tmp1[1]),
        .I2(par_tmp2),
        .I3(\q_OBUF[19]_inst_i_9 ),
        .I4(\q_OBUF[19]_inst_i_9_0 ),
        .I5(par_tmp5[3]),
        .O(\q_OBUF[19]_inst_i_33 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \q_OBUF[19]_inst_i_34 
       (.I0(\par_product_reg[31]_i_2 [2]),
        .I1(Q[1]),
        .O(\par_product_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q_OBUF[19]_inst_i_39 
       (.I0(\par_product_reg[31]_i_2 [1]),
        .I1(Q[0]),
        .O(par_tmp3));
endmodule

(* ORIG_REF_NAME = "par_product_gen" *) 
module par_product_gen_5
   (\number1[13] ,
    \par_product_reg[15]_i_5__5_0 ,
    \q_OBUF[19]_inst_i_28 ,
    \q_OBUF[15]_inst_i_24 ,
    \par_product_reg[0]_0 ,
    Q,
    q_OBUF,
    \q_OBUF[15]_inst_i_12 ,
    number0_IBUF,
    rst_n_IBUF,
    number1_IBUF,
    \par_product_reg[0]_1 ,
    \q_OBUF[31]_inst_i_1_0 ,
    \q_OBUF[15]_inst_i_1 ,
    \q_OBUF[19]_inst_i_1_0 ,
    par_tmp1,
    \q_OBUF[31]_inst_i_5_0 ,
    \q_OBUF[31]_inst_i_5_1 ,
    par_tmp5,
    \q_OBUF[31]_inst_i_5_2 ,
    \q_OBUF[31]_inst_i_6_0 ,
    \q_OBUF[31]_inst_i_7_0 ,
    \q_OBUF[31]_inst_i_8_0 ,
    \q_OBUF[27]_inst_i_6_0 ,
    \q_OBUF[27]_inst_i_7_0 ,
    \q_OBUF[27]_inst_i_8_0 ,
    \q_OBUF[27]_inst_i_9_0 ,
    \q_OBUF[23]_inst_i_6_0 ,
    \q_OBUF[23]_inst_i_7_0 ,
    \q_OBUF[23]_inst_i_8_0 ,
    \q_OBUF[23]_inst_i_9_0 ,
    \q_OBUF[19]_inst_i_6_0 ,
    \q_OBUF[19]_inst_i_7_0 ,
    \q_OBUF[19]_inst_i_8_0 ,
    par_tmp7,
    \q_OBUF[31]_inst_i_19_0 ,
    \q_OBUF[31]_inst_i_19_1 ,
    CO,
    DI,
    \q[19] ,
    D,
    AR);
  output [0:0]\number1[13] ;
  output [0:0]\par_product_reg[15]_i_5__5_0 ;
  output [1:0]\q_OBUF[19]_inst_i_28 ;
  output [0:0]\q_OBUF[15]_inst_i_24 ;
  output [0:0]\par_product_reg[0]_0 ;
  output [19:0]Q;
  output [15:0]q_OBUF;
  output [0:0]\q_OBUF[15]_inst_i_12 ;
  input [15:0]number0_IBUF;
  input rst_n_IBUF;
  input [2:0]number1_IBUF;
  input [0:0]\par_product_reg[0]_1 ;
  input [16:0]\q_OBUF[31]_inst_i_1_0 ;
  input [0:0]\q_OBUF[15]_inst_i_1 ;
  input [0:0]\q_OBUF[19]_inst_i_1_0 ;
  input [16:0]par_tmp1;
  input [15:0]\q_OBUF[31]_inst_i_5_0 ;
  input \q_OBUF[31]_inst_i_5_1 ;
  input [16:0]par_tmp5;
  input \q_OBUF[31]_inst_i_5_2 ;
  input \q_OBUF[31]_inst_i_6_0 ;
  input \q_OBUF[31]_inst_i_7_0 ;
  input \q_OBUF[31]_inst_i_8_0 ;
  input \q_OBUF[27]_inst_i_6_0 ;
  input \q_OBUF[27]_inst_i_7_0 ;
  input \q_OBUF[27]_inst_i_8_0 ;
  input \q_OBUF[27]_inst_i_9_0 ;
  input \q_OBUF[23]_inst_i_6_0 ;
  input \q_OBUF[23]_inst_i_7_0 ;
  input \q_OBUF[23]_inst_i_8_0 ;
  input \q_OBUF[23]_inst_i_9_0 ;
  input \q_OBUF[19]_inst_i_6_0 ;
  input \q_OBUF[19]_inst_i_7_0 ;
  input \q_OBUF[19]_inst_i_8_0 ;
  input [0:0]par_tmp7;
  input [18:0]\q_OBUF[31]_inst_i_19_0 ;
  input [16:0]\q_OBUF[31]_inst_i_19_1 ;
  input [0:0]CO;
  input [0:0]DI;
  input [0:0]\q[19] ;
  input [3:0]D;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [3:0]D;
  wire [0:0]DI;
  wire [19:0]Q;
  wire [30:17]add_out0;
  wire [15:0]number0_IBUF;
  wire [0:0]\number1[13] ;
  wire [2:0]number1_IBUF;
  wire [15:1]p_0_in;
  wire [0:0]\par_product_reg[0]_0 ;
  wire [0:0]\par_product_reg[0]_1 ;
  wire \par_product_reg[11]_i_1__5_n_0 ;
  wire \par_product_reg[11]_i_1__5_n_1 ;
  wire \par_product_reg[11]_i_1__5_n_2 ;
  wire \par_product_reg[11]_i_1__5_n_3 ;
  wire \par_product_reg[11]_i_1__5_n_4 ;
  wire \par_product_reg[11]_i_1__5_n_5 ;
  wire \par_product_reg[11]_i_1__5_n_6 ;
  wire \par_product_reg[11]_i_1__5_n_7 ;
  wire \par_product_reg[15]_i_1__5_n_1 ;
  wire \par_product_reg[15]_i_1__5_n_2 ;
  wire \par_product_reg[15]_i_1__5_n_3 ;
  wire \par_product_reg[15]_i_1__5_n_4 ;
  wire \par_product_reg[15]_i_1__5_n_5 ;
  wire \par_product_reg[15]_i_1__5_n_6 ;
  wire \par_product_reg[15]_i_1__5_n_7 ;
  wire [0:0]\par_product_reg[15]_i_5__5_0 ;
  wire \par_product_reg[3]_i_1__5_n_0 ;
  wire \par_product_reg[3]_i_1__5_n_1 ;
  wire \par_product_reg[3]_i_1__5_n_2 ;
  wire \par_product_reg[3]_i_1__5_n_3 ;
  wire \par_product_reg[3]_i_1__5_n_4 ;
  wire \par_product_reg[3]_i_1__5_n_5 ;
  wire \par_product_reg[3]_i_1__5_n_6 ;
  wire \par_product_reg[3]_i_1__5_n_7 ;
  wire \par_product_reg[3]_i_6__2_n_0 ;
  wire \par_product_reg[7]_i_1__5_n_0 ;
  wire \par_product_reg[7]_i_1__5_n_1 ;
  wire \par_product_reg[7]_i_1__5_n_2 ;
  wire \par_product_reg[7]_i_1__5_n_3 ;
  wire \par_product_reg[7]_i_1__5_n_4 ;
  wire \par_product_reg[7]_i_1__5_n_5 ;
  wire \par_product_reg[7]_i_1__5_n_6 ;
  wire \par_product_reg[7]_i_1__5_n_7 ;
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
  wire \par_product_tmp_reg[16]_i_1__0_n_0 ;
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
  wire [16:0]par_tmp1;
  wire [3:3]par_tmp2;
  wire [18:3]par_tmp3;
  wire [16:0]par_tmp5;
  wire [0:0]par_tmp7;
  wire [28:14]par_tmp8;
  wire [23:23]par_tmp9;
  wire [22:9]par_tmp9__0;
  wire [0:0]\q[19] ;
  wire [15:0]q_OBUF;
  wire [0:0]\q_OBUF[15]_inst_i_1 ;
  wire [0:0]\q_OBUF[15]_inst_i_12 ;
  wire [0:0]\q_OBUF[15]_inst_i_24 ;
  wire [0:0]\q_OBUF[19]_inst_i_1_0 ;
  wire \q_OBUF[19]_inst_i_1_n_0 ;
  wire \q_OBUF[19]_inst_i_1_n_1 ;
  wire \q_OBUF[19]_inst_i_1_n_2 ;
  wire \q_OBUF[19]_inst_i_1_n_3 ;
  wire [1:0]\q_OBUF[19]_inst_i_28 ;
  wire \q_OBUF[19]_inst_i_6_0 ;
  wire \q_OBUF[19]_inst_i_6_n_0 ;
  wire \q_OBUF[19]_inst_i_7_0 ;
  wire \q_OBUF[19]_inst_i_7_n_0 ;
  wire \q_OBUF[19]_inst_i_8_0 ;
  wire \q_OBUF[19]_inst_i_8_n_0 ;
  wire \q_OBUF[23]_inst_i_1_n_0 ;
  wire \q_OBUF[23]_inst_i_1_n_1 ;
  wire \q_OBUF[23]_inst_i_1_n_2 ;
  wire \q_OBUF[23]_inst_i_1_n_3 ;
  wire \q_OBUF[23]_inst_i_6_0 ;
  wire \q_OBUF[23]_inst_i_6_n_0 ;
  wire \q_OBUF[23]_inst_i_7_0 ;
  wire \q_OBUF[23]_inst_i_7_n_0 ;
  wire \q_OBUF[23]_inst_i_8_0 ;
  wire \q_OBUF[23]_inst_i_8_n_0 ;
  wire \q_OBUF[23]_inst_i_9_0 ;
  wire \q_OBUF[23]_inst_i_9_n_0 ;
  wire \q_OBUF[27]_inst_i_1_n_0 ;
  wire \q_OBUF[27]_inst_i_1_n_1 ;
  wire \q_OBUF[27]_inst_i_1_n_2 ;
  wire \q_OBUF[27]_inst_i_1_n_3 ;
  wire \q_OBUF[27]_inst_i_6_0 ;
  wire \q_OBUF[27]_inst_i_6_n_0 ;
  wire \q_OBUF[27]_inst_i_7_0 ;
  wire \q_OBUF[27]_inst_i_7_n_0 ;
  wire \q_OBUF[27]_inst_i_8_0 ;
  wire \q_OBUF[27]_inst_i_8_n_0 ;
  wire \q_OBUF[27]_inst_i_9_0 ;
  wire \q_OBUF[27]_inst_i_9_n_0 ;
  wire [18:0]\q_OBUF[31]_inst_i_19_0 ;
  wire [16:0]\q_OBUF[31]_inst_i_19_1 ;
  wire [16:0]\q_OBUF[31]_inst_i_1_0 ;
  wire \q_OBUF[31]_inst_i_1_n_1 ;
  wire \q_OBUF[31]_inst_i_1_n_2 ;
  wire \q_OBUF[31]_inst_i_1_n_3 ;
  wire [15:0]\q_OBUF[31]_inst_i_5_0 ;
  wire \q_OBUF[31]_inst_i_5_1 ;
  wire \q_OBUF[31]_inst_i_5_2 ;
  wire \q_OBUF[31]_inst_i_5_n_0 ;
  wire \q_OBUF[31]_inst_i_6_0 ;
  wire \q_OBUF[31]_inst_i_6_n_0 ;
  wire \q_OBUF[31]_inst_i_7_0 ;
  wire \q_OBUF[31]_inst_i_7_n_0 ;
  wire \q_OBUF[31]_inst_i_8_0 ;
  wire \q_OBUF[31]_inst_i_8_n_0 ;
  wire rst_n_IBUF;
  wire [3:3]\NLW_q_OBUF[31]_inst_i_1_CO_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[0] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__5_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[10] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__5_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[11] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__5_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[11]));
  CARRY4 \par_product_reg[11]_i_1__5 
       (.CI(\par_product_reg[7]_i_1__5_n_0 ),
        .CO({\par_product_reg[11]_i_1__5_n_0 ,\par_product_reg[11]_i_1__5_n_1 ,\par_product_reg[11]_i_1__5_n_2 ,\par_product_reg[11]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\par_product_reg[11]_i_1__5_n_4 ,\par_product_reg[11]_i_1__5_n_5 ,\par_product_reg[11]_i_1__5_n_6 ,\par_product_reg[11]_i_1__5_n_7 }),
        .S(p_0_in[11:8]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[11]_i_2__5 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[11]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[11]_i_3__5 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[10]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[11]_i_4__5 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[9]),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[11]_i_5__5 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[8]),
        .O(p_0_in[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[12] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__5_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[13] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__5_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[14] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__5_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[15] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__5_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[15]));
  CARRY4 \par_product_reg[15]_i_1__5 
       (.CI(\par_product_reg[11]_i_1__5_n_0 ),
        .CO({\par_product_reg[15]_i_5__5_0 ,\par_product_reg[15]_i_1__5_n_1 ,\par_product_reg[15]_i_1__5_n_2 ,\par_product_reg[15]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\par_product_reg[15]_i_1__5_n_4 ,\par_product_reg[15]_i_1__5_n_5 ,\par_product_reg[15]_i_1__5_n_6 ,\par_product_reg[15]_i_1__5_n_7 }),
        .S(p_0_in[15:12]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[15]_i_2__5 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[15]),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[15]_i_3__5 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[14]),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[15]_i_4__5 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[13]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[15]_i_5__5 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[12]),
        .O(p_0_in[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[16] 
       (.CLR(AR),
        .D(D[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[17] 
       (.CLR(AR),
        .D(D[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[18] 
       (.CLR(AR),
        .D(D[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[19] 
       (.CLR(AR),
        .D(D[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[19]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[19]_i_5__5 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[16]),
        .O(\number1[13] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[1] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__5_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[2] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__5_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[3] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__5_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[3]));
  CARRY4 \par_product_reg[3]_i_1__5 
       (.CI(1'b0),
        .CO({\par_product_reg[3]_i_1__5_n_0 ,\par_product_reg[3]_i_1__5_n_1 ,\par_product_reg[3]_i_1__5_n_2 ,\par_product_reg[3]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\par_product_reg[0]_1 }),
        .O({\par_product_reg[3]_i_1__5_n_4 ,\par_product_reg[3]_i_1__5_n_5 ,\par_product_reg[3]_i_1__5_n_6 ,\par_product_reg[3]_i_1__5_n_7 }),
        .S({p_0_in[3:1],\par_product_reg[3]_i_6__2_n_0 }));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[3]_i_3__5 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[3]_i_4__5 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[3]_i_5__5 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[1]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \par_product_reg[3]_i_6__2 
       (.I0(par_product_tmp[0]),
        .O(\par_product_reg[3]_i_6__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[4] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__5_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[5] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__5_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[6] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__5_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[7] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__5_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[7]));
  CARRY4 \par_product_reg[7]_i_1__5 
       (.CI(\par_product_reg[3]_i_1__5_n_0 ),
        .CO({\par_product_reg[7]_i_1__5_n_0 ,\par_product_reg[7]_i_1__5_n_1 ,\par_product_reg[7]_i_1__5_n_2 ,\par_product_reg[7]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\par_product_reg[7]_i_1__5_n_4 ,\par_product_reg[7]_i_1__5_n_5 ,\par_product_reg[7]_i_1__5_n_6 ,\par_product_reg[7]_i_1__5_n_7 }),
        .S(p_0_in[7:4]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[7]_i_2__5 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[7]_i_3__5 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[7]_i_4__5 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[7]_i_5__5 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[4]),
        .O(p_0_in[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[8] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__5_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[9] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__5_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[9]));
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \par_product_tmp_reg[0]_i_1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(number0_IBUF[0]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[10]_i_1 
       (.I0(number0_IBUF[10]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[9]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[11]_i_1 
       (.I0(number0_IBUF[11]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[10]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[12]_i_1 
       (.I0(number0_IBUF[12]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[11]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[13]_i_1 
       (.I0(number0_IBUF[13]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[12]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[14]_i_1 
       (.I0(number0_IBUF[14]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[13]),
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[15]_i_1 
       (.I0(number0_IBUF[15]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[14]),
        .O(\par_product_tmp_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD557)) 
    \par_product_tmp_reg[15]_i_2 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[2]),
        .I3(number1_IBUF[0]),
        .O(\par_product_tmp_reg[15]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[16] 
       (.CLR(\par_product_tmp_reg[16]_i_3_n_0 ),
        .D(\par_product_tmp_reg[16]_i_1__0_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hA22A)) 
    \par_product_tmp_reg[16]_i_1__0 
       (.I0(number0_IBUF[15]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[0]),
        .O(\par_product_tmp_reg[16]_i_1__0_n_0 ));
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
    \par_product_tmp_reg[16]_i_3 
       (.I0(number1_IBUF[0]),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[1]_i_1 
       (.I0(number0_IBUF[1]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[0]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[2]_i_1 
       (.I0(number0_IBUF[2]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[1]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[3]_i_1 
       (.I0(number0_IBUF[3]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[2]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[4]_i_1 
       (.I0(number0_IBUF[4]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[3]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[5]_i_1 
       (.I0(number0_IBUF[5]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[4]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[6]_i_1 
       (.I0(number0_IBUF[6]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[5]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[7]_i_1 
       (.I0(number0_IBUF[7]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[6]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[8]_i_1 
       (.I0(number0_IBUF[8]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[7]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[9]_i_1 
       (.I0(number0_IBUF[9]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[8]),
        .O(\par_product_tmp_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF966696660000)) 
    \q_OBUF[15]_inst_i_10 
       (.I0(par_tmp1[0]),
        .I1(par_tmp2),
        .I2(\q_OBUF[31]_inst_i_19_0 [0]),
        .I3(Q[0]),
        .I4(par_tmp5[0]),
        .I5(par_tmp7),
        .O(\q_OBUF[15]_inst_i_24 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \q_OBUF[15]_inst_i_14 
       (.I0(par_tmp7),
        .I1(Q[0]),
        .I2(\q_OBUF[31]_inst_i_19_0 [0]),
        .I3(par_tmp2),
        .I4(par_tmp1[0]),
        .I5(par_tmp5[0]),
        .O(\q_OBUF[19]_inst_i_28 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \q_OBUF[15]_inst_i_22 
       (.I0(Q[1]),
        .I1(\q_OBUF[31]_inst_i_19_0 [1]),
        .O(par_tmp2));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[15]_inst_i_3 
       (.I0(\q_OBUF[15]_inst_i_24 ),
        .I1(\q_OBUF[15]_inst_i_1 ),
        .I2(\q_OBUF[31]_inst_i_1_0 [0]),
        .O(\q_OBUF[15]_inst_i_12 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_OBUF[19]_inst_i_1 
       (.CI(CO),
        .CO({\q_OBUF[19]_inst_i_1_n_0 ,\q_OBUF[19]_inst_i_1_n_1 ,\q_OBUF[19]_inst_i_1_n_2 ,\q_OBUF[19]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({add_out0[19:17],DI}),
        .O(q_OBUF[3:0]),
        .S({\q_OBUF[19]_inst_i_6_n_0 ,\q_OBUF[19]_inst_i_7_n_0 ,\q_OBUF[19]_inst_i_8_n_0 ,\q[19] }));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \q_OBUF[19]_inst_i_10 
       (.I0(\q_OBUF[19]_inst_i_7_0 ),
        .I1(par_tmp3[4]),
        .I2(par_tmp5[2]),
        .I3(par_tmp3[3]),
        .I4(par_tmp1[2]),
        .I5(\q_OBUF[31]_inst_i_5_0 [1]),
        .O(par_tmp9__0[10]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[19]_inst_i_11 
       (.I0(par_tmp3[4]),
        .I1(par_tmp1[3]),
        .I2(\q_OBUF[31]_inst_i_5_0 [2]),
        .I3(par_tmp3[5]),
        .I4(\q_OBUF[19]_inst_i_6_0 ),
        .I5(par_tmp5[3]),
        .O(par_tmp8[15]));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \q_OBUF[19]_inst_i_13 
       (.I0(\q_OBUF[19]_inst_i_8_0 ),
        .I1(par_tmp3[3]),
        .I2(par_tmp5[1]),
        .I3(\par_product_reg[0]_0 ),
        .I4(par_tmp1[1]),
        .I5(\q_OBUF[31]_inst_i_5_0 [0]),
        .O(par_tmp9__0[9]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[19]_inst_i_14 
       (.I0(par_tmp3[3]),
        .I1(par_tmp1[2]),
        .I2(\q_OBUF[31]_inst_i_5_0 [1]),
        .I3(par_tmp3[4]),
        .I4(\q_OBUF[19]_inst_i_7_0 ),
        .I5(par_tmp5[2]),
        .O(par_tmp8[14]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[19]_inst_i_17 
       (.I0(\par_product_reg[0]_0 ),
        .I1(par_tmp1[1]),
        .I2(\q_OBUF[31]_inst_i_5_0 [0]),
        .I3(par_tmp3[3]),
        .I4(\q_OBUF[19]_inst_i_8_0 ),
        .I5(par_tmp5[1]),
        .O(\q_OBUF[19]_inst_i_28 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[19]_inst_i_2 
       (.I0(par_tmp9__0[11]),
        .I1(par_tmp8[16]),
        .I2(\q_OBUF[31]_inst_i_1_0 [4]),
        .O(add_out0[19]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[19]_inst_i_24 
       (.I0(Q[3]),
        .I1(\q_OBUF[31]_inst_i_19_0 [3]),
        .I2(\q_OBUF[31]_inst_i_19_1 [1]),
        .O(par_tmp3[3]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[19]_inst_i_29 
       (.I0(Q[2]),
        .I1(\q_OBUF[31]_inst_i_19_0 [2]),
        .I2(\q_OBUF[31]_inst_i_19_1 [0]),
        .O(\par_product_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[19]_inst_i_3 
       (.I0(par_tmp9__0[10]),
        .I1(par_tmp8[15]),
        .I2(\q_OBUF[31]_inst_i_1_0 [3]),
        .O(add_out0[18]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[19]_inst_i_4 
       (.I0(par_tmp9__0[9]),
        .I1(par_tmp8[14]),
        .I2(\q_OBUF[31]_inst_i_1_0 [2]),
        .O(add_out0[17]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_OBUF[19]_inst_i_6 
       (.I0(\q_OBUF[31]_inst_i_1_0 [4]),
        .I1(par_tmp8[16]),
        .I2(par_tmp9__0[11]),
        .I3(par_tmp9__0[10]),
        .I4(\q_OBUF[31]_inst_i_1_0 [3]),
        .I5(par_tmp8[15]),
        .O(\q_OBUF[19]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_OBUF[19]_inst_i_7 
       (.I0(\q_OBUF[31]_inst_i_1_0 [3]),
        .I1(par_tmp8[15]),
        .I2(par_tmp9__0[10]),
        .I3(par_tmp9__0[9]),
        .I4(\q_OBUF[31]_inst_i_1_0 [2]),
        .I5(par_tmp8[14]),
        .O(\q_OBUF[19]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_OBUF[19]_inst_i_8 
       (.I0(\q_OBUF[31]_inst_i_1_0 [2]),
        .I1(par_tmp8[14]),
        .I2(par_tmp9__0[9]),
        .I3(\q_OBUF[19]_inst_i_1_0 ),
        .I4(\q_OBUF[31]_inst_i_1_0 [1]),
        .I5(\q_OBUF[19]_inst_i_28 [1]),
        .O(\q_OBUF[19]_inst_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_OBUF[23]_inst_i_1 
       (.CI(\q_OBUF[19]_inst_i_1_n_0 ),
        .CO({\q_OBUF[23]_inst_i_1_n_0 ,\q_OBUF[23]_inst_i_1_n_1 ,\q_OBUF[23]_inst_i_1_n_2 ,\q_OBUF[23]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add_out0[23:20]),
        .O(q_OBUF[7:4]),
        .S({\q_OBUF[23]_inst_i_6_n_0 ,\q_OBUF[23]_inst_i_7_n_0 ,\q_OBUF[23]_inst_i_8_n_0 ,\q_OBUF[23]_inst_i_9_n_0 }));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \q_OBUF[23]_inst_i_10 
       (.I0(\q_OBUF[23]_inst_i_7_0 ),
        .I1(par_tmp3[8]),
        .I2(par_tmp5[6]),
        .I3(par_tmp3[7]),
        .I4(par_tmp1[6]),
        .I5(\q_OBUF[31]_inst_i_5_0 [5]),
        .O(par_tmp9__0[14]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[23]_inst_i_11 
       (.I0(par_tmp3[8]),
        .I1(par_tmp1[7]),
        .I2(\q_OBUF[31]_inst_i_5_0 [6]),
        .I3(par_tmp3[9]),
        .I4(\q_OBUF[23]_inst_i_6_0 ),
        .I5(par_tmp5[7]),
        .O(par_tmp8[19]));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \q_OBUF[23]_inst_i_13 
       (.I0(\q_OBUF[23]_inst_i_8_0 ),
        .I1(par_tmp3[7]),
        .I2(par_tmp5[5]),
        .I3(par_tmp3[6]),
        .I4(par_tmp1[5]),
        .I5(\q_OBUF[31]_inst_i_5_0 [4]),
        .O(par_tmp9__0[13]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[23]_inst_i_14 
       (.I0(par_tmp3[7]),
        .I1(par_tmp1[6]),
        .I2(\q_OBUF[31]_inst_i_5_0 [5]),
        .I3(par_tmp3[8]),
        .I4(\q_OBUF[23]_inst_i_7_0 ),
        .I5(par_tmp5[6]),
        .O(par_tmp8[18]));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \q_OBUF[23]_inst_i_16 
       (.I0(\q_OBUF[23]_inst_i_9_0 ),
        .I1(par_tmp3[6]),
        .I2(par_tmp5[4]),
        .I3(par_tmp3[5]),
        .I4(par_tmp1[4]),
        .I5(\q_OBUF[31]_inst_i_5_0 [3]),
        .O(par_tmp9__0[12]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[23]_inst_i_17 
       (.I0(par_tmp3[6]),
        .I1(par_tmp1[5]),
        .I2(\q_OBUF[31]_inst_i_5_0 [4]),
        .I3(par_tmp3[7]),
        .I4(\q_OBUF[23]_inst_i_8_0 ),
        .I5(par_tmp5[5]),
        .O(par_tmp8[17]));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \q_OBUF[23]_inst_i_19 
       (.I0(\q_OBUF[19]_inst_i_6_0 ),
        .I1(par_tmp3[5]),
        .I2(par_tmp5[3]),
        .I3(par_tmp3[4]),
        .I4(par_tmp1[3]),
        .I5(\q_OBUF[31]_inst_i_5_0 [2]),
        .O(par_tmp9__0[11]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[23]_inst_i_2 
       (.I0(par_tmp9__0[15]),
        .I1(par_tmp8[20]),
        .I2(\q_OBUF[31]_inst_i_1_0 [8]),
        .O(add_out0[23]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[23]_inst_i_21 
       (.I0(par_tmp3[5]),
        .I1(par_tmp1[4]),
        .I2(\q_OBUF[31]_inst_i_5_0 [3]),
        .I3(par_tmp3[6]),
        .I4(\q_OBUF[23]_inst_i_9_0 ),
        .I5(par_tmp5[4]),
        .O(par_tmp8[16]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[23]_inst_i_24 
       (.I0(Q[7]),
        .I1(\q_OBUF[31]_inst_i_19_0 [7]),
        .I2(\q_OBUF[31]_inst_i_19_1 [5]),
        .O(par_tmp3[7]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[23]_inst_i_29 
       (.I0(Q[6]),
        .I1(\q_OBUF[31]_inst_i_19_0 [6]),
        .I2(\q_OBUF[31]_inst_i_19_1 [4]),
        .O(par_tmp3[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[23]_inst_i_3 
       (.I0(par_tmp9__0[14]),
        .I1(par_tmp8[19]),
        .I2(\q_OBUF[31]_inst_i_1_0 [7]),
        .O(add_out0[22]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[23]_inst_i_34 
       (.I0(Q[5]),
        .I1(\q_OBUF[31]_inst_i_19_0 [5]),
        .I2(\q_OBUF[31]_inst_i_19_1 [3]),
        .O(par_tmp3[5]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[23]_inst_i_39 
       (.I0(Q[4]),
        .I1(\q_OBUF[31]_inst_i_19_0 [4]),
        .I2(\q_OBUF[31]_inst_i_19_1 [2]),
        .O(par_tmp3[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[23]_inst_i_4 
       (.I0(par_tmp9__0[13]),
        .I1(par_tmp8[18]),
        .I2(\q_OBUF[31]_inst_i_1_0 [6]),
        .O(add_out0[21]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[23]_inst_i_5 
       (.I0(par_tmp9__0[12]),
        .I1(par_tmp8[17]),
        .I2(\q_OBUF[31]_inst_i_1_0 [5]),
        .O(add_out0[20]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_OBUF[23]_inst_i_6 
       (.I0(\q_OBUF[31]_inst_i_1_0 [8]),
        .I1(par_tmp8[20]),
        .I2(par_tmp9__0[15]),
        .I3(par_tmp9__0[14]),
        .I4(\q_OBUF[31]_inst_i_1_0 [7]),
        .I5(par_tmp8[19]),
        .O(\q_OBUF[23]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_OBUF[23]_inst_i_7 
       (.I0(\q_OBUF[31]_inst_i_1_0 [7]),
        .I1(par_tmp8[19]),
        .I2(par_tmp9__0[14]),
        .I3(par_tmp9__0[13]),
        .I4(\q_OBUF[31]_inst_i_1_0 [6]),
        .I5(par_tmp8[18]),
        .O(\q_OBUF[23]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_OBUF[23]_inst_i_8 
       (.I0(\q_OBUF[31]_inst_i_1_0 [6]),
        .I1(par_tmp8[18]),
        .I2(par_tmp9__0[13]),
        .I3(par_tmp9__0[12]),
        .I4(\q_OBUF[31]_inst_i_1_0 [5]),
        .I5(par_tmp8[17]),
        .O(\q_OBUF[23]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_OBUF[23]_inst_i_9 
       (.I0(\q_OBUF[31]_inst_i_1_0 [5]),
        .I1(par_tmp8[17]),
        .I2(par_tmp9__0[12]),
        .I3(par_tmp9__0[11]),
        .I4(\q_OBUF[31]_inst_i_1_0 [4]),
        .I5(par_tmp8[16]),
        .O(\q_OBUF[23]_inst_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_OBUF[27]_inst_i_1 
       (.CI(\q_OBUF[23]_inst_i_1_n_0 ),
        .CO({\q_OBUF[27]_inst_i_1_n_0 ,\q_OBUF[27]_inst_i_1_n_1 ,\q_OBUF[27]_inst_i_1_n_2 ,\q_OBUF[27]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add_out0[27:24]),
        .O(q_OBUF[11:8]),
        .S({\q_OBUF[27]_inst_i_6_n_0 ,\q_OBUF[27]_inst_i_7_n_0 ,\q_OBUF[27]_inst_i_8_n_0 ,\q_OBUF[27]_inst_i_9_n_0 }));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \q_OBUF[27]_inst_i_10 
       (.I0(\q_OBUF[27]_inst_i_7_0 ),
        .I1(par_tmp3[12]),
        .I2(par_tmp5[10]),
        .I3(par_tmp3[11]),
        .I4(par_tmp1[10]),
        .I5(\q_OBUF[31]_inst_i_5_0 [9]),
        .O(par_tmp9__0[18]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[27]_inst_i_11 
       (.I0(par_tmp3[12]),
        .I1(par_tmp1[11]),
        .I2(\q_OBUF[31]_inst_i_5_0 [10]),
        .I3(par_tmp3[13]),
        .I4(\q_OBUF[27]_inst_i_6_0 ),
        .I5(par_tmp5[11]),
        .O(par_tmp8[23]));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \q_OBUF[27]_inst_i_13 
       (.I0(\q_OBUF[27]_inst_i_8_0 ),
        .I1(par_tmp3[11]),
        .I2(par_tmp5[9]),
        .I3(par_tmp3[10]),
        .I4(par_tmp1[9]),
        .I5(\q_OBUF[31]_inst_i_5_0 [8]),
        .O(par_tmp9__0[17]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[27]_inst_i_14 
       (.I0(par_tmp3[11]),
        .I1(par_tmp1[10]),
        .I2(\q_OBUF[31]_inst_i_5_0 [9]),
        .I3(par_tmp3[12]),
        .I4(\q_OBUF[27]_inst_i_7_0 ),
        .I5(par_tmp5[10]),
        .O(par_tmp8[22]));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \q_OBUF[27]_inst_i_16 
       (.I0(\q_OBUF[27]_inst_i_9_0 ),
        .I1(par_tmp3[10]),
        .I2(par_tmp5[8]),
        .I3(par_tmp3[9]),
        .I4(par_tmp1[8]),
        .I5(\q_OBUF[31]_inst_i_5_0 [7]),
        .O(par_tmp9__0[16]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[27]_inst_i_17 
       (.I0(par_tmp3[10]),
        .I1(par_tmp1[9]),
        .I2(\q_OBUF[31]_inst_i_5_0 [8]),
        .I3(par_tmp3[11]),
        .I4(\q_OBUF[27]_inst_i_8_0 ),
        .I5(par_tmp5[9]),
        .O(par_tmp8[21]));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \q_OBUF[27]_inst_i_19 
       (.I0(\q_OBUF[23]_inst_i_6_0 ),
        .I1(par_tmp3[9]),
        .I2(par_tmp5[7]),
        .I3(par_tmp3[8]),
        .I4(par_tmp1[7]),
        .I5(\q_OBUF[31]_inst_i_5_0 [6]),
        .O(par_tmp9__0[15]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[27]_inst_i_2 
       (.I0(par_tmp9__0[19]),
        .I1(par_tmp8[24]),
        .I2(\q_OBUF[31]_inst_i_1_0 [12]),
        .O(add_out0[27]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[27]_inst_i_21 
       (.I0(par_tmp3[9]),
        .I1(par_tmp1[8]),
        .I2(\q_OBUF[31]_inst_i_5_0 [7]),
        .I3(par_tmp3[10]),
        .I4(\q_OBUF[27]_inst_i_9_0 ),
        .I5(par_tmp5[8]),
        .O(par_tmp8[20]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[27]_inst_i_24 
       (.I0(Q[11]),
        .I1(\q_OBUF[31]_inst_i_19_0 [11]),
        .I2(\q_OBUF[31]_inst_i_19_1 [9]),
        .O(par_tmp3[11]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[27]_inst_i_29 
       (.I0(Q[10]),
        .I1(\q_OBUF[31]_inst_i_19_0 [10]),
        .I2(\q_OBUF[31]_inst_i_19_1 [8]),
        .O(par_tmp3[10]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[27]_inst_i_3 
       (.I0(par_tmp9__0[18]),
        .I1(par_tmp8[23]),
        .I2(\q_OBUF[31]_inst_i_1_0 [11]),
        .O(add_out0[26]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[27]_inst_i_34 
       (.I0(Q[9]),
        .I1(\q_OBUF[31]_inst_i_19_0 [9]),
        .I2(\q_OBUF[31]_inst_i_19_1 [7]),
        .O(par_tmp3[9]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[27]_inst_i_39 
       (.I0(Q[8]),
        .I1(\q_OBUF[31]_inst_i_19_0 [8]),
        .I2(\q_OBUF[31]_inst_i_19_1 [6]),
        .O(par_tmp3[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[27]_inst_i_4 
       (.I0(par_tmp9__0[17]),
        .I1(par_tmp8[22]),
        .I2(\q_OBUF[31]_inst_i_1_0 [10]),
        .O(add_out0[25]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[27]_inst_i_5 
       (.I0(par_tmp9__0[16]),
        .I1(par_tmp8[21]),
        .I2(\q_OBUF[31]_inst_i_1_0 [9]),
        .O(add_out0[24]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_OBUF[27]_inst_i_6 
       (.I0(\q_OBUF[31]_inst_i_1_0 [12]),
        .I1(par_tmp8[24]),
        .I2(par_tmp9__0[19]),
        .I3(par_tmp9__0[18]),
        .I4(\q_OBUF[31]_inst_i_1_0 [11]),
        .I5(par_tmp8[23]),
        .O(\q_OBUF[27]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_OBUF[27]_inst_i_7 
       (.I0(\q_OBUF[31]_inst_i_1_0 [11]),
        .I1(par_tmp8[23]),
        .I2(par_tmp9__0[18]),
        .I3(par_tmp9__0[17]),
        .I4(\q_OBUF[31]_inst_i_1_0 [10]),
        .I5(par_tmp8[22]),
        .O(\q_OBUF[27]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_OBUF[27]_inst_i_8 
       (.I0(\q_OBUF[31]_inst_i_1_0 [10]),
        .I1(par_tmp8[22]),
        .I2(par_tmp9__0[17]),
        .I3(par_tmp9__0[16]),
        .I4(\q_OBUF[31]_inst_i_1_0 [9]),
        .I5(par_tmp8[21]),
        .O(\q_OBUF[27]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_OBUF[27]_inst_i_9 
       (.I0(\q_OBUF[31]_inst_i_1_0 [9]),
        .I1(par_tmp8[21]),
        .I2(par_tmp9__0[16]),
        .I3(par_tmp9__0[15]),
        .I4(\q_OBUF[31]_inst_i_1_0 [8]),
        .I5(par_tmp8[20]),
        .O(\q_OBUF[27]_inst_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_OBUF[31]_inst_i_1 
       (.CI(\q_OBUF[27]_inst_i_1_n_0 ),
        .CO({\NLW_q_OBUF[31]_inst_i_1_CO_UNCONNECTED [3],\q_OBUF[31]_inst_i_1_n_1 ,\q_OBUF[31]_inst_i_1_n_2 ,\q_OBUF[31]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,add_out0[30:28]}),
        .O(q_OBUF[15:12]),
        .S({\q_OBUF[31]_inst_i_5_n_0 ,\q_OBUF[31]_inst_i_6_n_0 ,\q_OBUF[31]_inst_i_7_n_0 ,\q_OBUF[31]_inst_i_8_n_0 }));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[31]_inst_i_10 
       (.I0(par_tmp3[16]),
        .I1(par_tmp1[15]),
        .I2(\q_OBUF[31]_inst_i_5_0 [14]),
        .I3(par_tmp3[17]),
        .I4(\q_OBUF[31]_inst_i_5_2 ),
        .I5(par_tmp5[15]),
        .O(par_tmp8[27]));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \q_OBUF[31]_inst_i_12 
       (.I0(\q_OBUF[31]_inst_i_7_0 ),
        .I1(par_tmp3[15]),
        .I2(par_tmp5[13]),
        .I3(par_tmp3[14]),
        .I4(par_tmp1[13]),
        .I5(\q_OBUF[31]_inst_i_5_0 [12]),
        .O(par_tmp9__0[21]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[31]_inst_i_13 
       (.I0(par_tmp3[15]),
        .I1(par_tmp1[14]),
        .I2(\q_OBUF[31]_inst_i_5_0 [13]),
        .I3(par_tmp3[16]),
        .I4(\q_OBUF[31]_inst_i_6_0 ),
        .I5(par_tmp5[14]),
        .O(par_tmp8[26]));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \q_OBUF[31]_inst_i_15 
       (.I0(\q_OBUF[31]_inst_i_8_0 ),
        .I1(par_tmp3[14]),
        .I2(par_tmp5[12]),
        .I3(par_tmp3[13]),
        .I4(par_tmp1[12]),
        .I5(\q_OBUF[31]_inst_i_5_0 [11]),
        .O(par_tmp9__0[20]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[31]_inst_i_16 
       (.I0(par_tmp3[14]),
        .I1(par_tmp1[13]),
        .I2(\q_OBUF[31]_inst_i_5_0 [12]),
        .I3(par_tmp3[15]),
        .I4(\q_OBUF[31]_inst_i_7_0 ),
        .I5(par_tmp5[13]),
        .O(par_tmp8[25]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[31]_inst_i_19 
       (.I0(par_tmp3[17]),
        .I1(par_tmp1[16]),
        .I2(\q_OBUF[31]_inst_i_5_0 [15]),
        .I3(par_tmp3[18]),
        .I4(\q_OBUF[31]_inst_i_5_1 ),
        .I5(par_tmp5[16]),
        .O(par_tmp8[28]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[31]_inst_i_2 
       (.I0(par_tmp9__0[22]),
        .I1(par_tmp8[27]),
        .I2(\q_OBUF[31]_inst_i_1_0 [15]),
        .O(add_out0[30]));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \q_OBUF[31]_inst_i_20 
       (.I0(\q_OBUF[31]_inst_i_5_2 ),
        .I1(par_tmp3[17]),
        .I2(par_tmp5[15]),
        .I3(par_tmp3[16]),
        .I4(par_tmp1[15]),
        .I5(\q_OBUF[31]_inst_i_5_0 [14]),
        .O(par_tmp9));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \q_OBUF[31]_inst_i_21 
       (.I0(\q_OBUF[27]_inst_i_6_0 ),
        .I1(par_tmp3[13]),
        .I2(par_tmp5[11]),
        .I3(par_tmp3[12]),
        .I4(par_tmp1[11]),
        .I5(\q_OBUF[31]_inst_i_5_0 [10]),
        .O(par_tmp9__0[19]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q_OBUF[31]_inst_i_23 
       (.I0(par_tmp3[13]),
        .I1(par_tmp1[12]),
        .I2(\q_OBUF[31]_inst_i_5_0 [11]),
        .I3(par_tmp3[14]),
        .I4(\q_OBUF[31]_inst_i_8_0 ),
        .I5(par_tmp5[12]),
        .O(par_tmp8[24]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[31]_inst_i_25 
       (.I0(Q[16]),
        .I1(\q_OBUF[31]_inst_i_19_0 [16]),
        .I2(\q_OBUF[31]_inst_i_19_1 [14]),
        .O(par_tmp3[16]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[31]_inst_i_27 
       (.I0(Q[15]),
        .I1(\q_OBUF[31]_inst_i_19_0 [15]),
        .I2(\q_OBUF[31]_inst_i_19_1 [13]),
        .O(par_tmp3[15]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[31]_inst_i_3 
       (.I0(par_tmp9__0[21]),
        .I1(par_tmp8[26]),
        .I2(\q_OBUF[31]_inst_i_1_0 [14]),
        .O(add_out0[29]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[31]_inst_i_32 
       (.I0(Q[17]),
        .I1(\q_OBUF[31]_inst_i_19_0 [17]),
        .I2(\q_OBUF[31]_inst_i_19_1 [15]),
        .O(par_tmp3[17]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[31]_inst_i_37 
       (.I0(Q[14]),
        .I1(\q_OBUF[31]_inst_i_19_0 [14]),
        .I2(\q_OBUF[31]_inst_i_19_1 [12]),
        .O(par_tmp3[14]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[31]_inst_i_4 
       (.I0(par_tmp9__0[20]),
        .I1(par_tmp8[25]),
        .I2(\q_OBUF[31]_inst_i_1_0 [13]),
        .O(add_out0[28]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[31]_inst_i_42 
       (.I0(Q[13]),
        .I1(\q_OBUF[31]_inst_i_19_0 [13]),
        .I2(\q_OBUF[31]_inst_i_19_1 [11]),
        .O(par_tmp3[13]));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[31]_inst_i_47 
       (.I0(Q[18]),
        .I1(\q_OBUF[31]_inst_i_19_0 [18]),
        .I2(\q_OBUF[31]_inst_i_19_1 [16]),
        .O(par_tmp3[18]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_OBUF[31]_inst_i_5 
       (.I0(\q_OBUF[31]_inst_i_1_0 [16]),
        .I1(par_tmp8[28]),
        .I2(par_tmp9),
        .I3(par_tmp9__0[22]),
        .I4(\q_OBUF[31]_inst_i_1_0 [15]),
        .I5(par_tmp8[27]),
        .O(\q_OBUF[31]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_OBUF[31]_inst_i_52 
       (.I0(Q[12]),
        .I1(\q_OBUF[31]_inst_i_19_0 [12]),
        .I2(\q_OBUF[31]_inst_i_19_1 [10]),
        .O(par_tmp3[12]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_OBUF[31]_inst_i_6 
       (.I0(\q_OBUF[31]_inst_i_1_0 [15]),
        .I1(par_tmp8[27]),
        .I2(par_tmp9__0[22]),
        .I3(par_tmp9__0[21]),
        .I4(\q_OBUF[31]_inst_i_1_0 [14]),
        .I5(par_tmp8[26]),
        .O(\q_OBUF[31]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_OBUF[31]_inst_i_7 
       (.I0(\q_OBUF[31]_inst_i_1_0 [14]),
        .I1(par_tmp8[26]),
        .I2(par_tmp9__0[21]),
        .I3(par_tmp9__0[20]),
        .I4(\q_OBUF[31]_inst_i_1_0 [13]),
        .I5(par_tmp8[25]),
        .O(\q_OBUF[31]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_OBUF[31]_inst_i_8 
       (.I0(\q_OBUF[31]_inst_i_1_0 [13]),
        .I1(par_tmp8[25]),
        .I2(par_tmp9__0[20]),
        .I3(par_tmp9__0[19]),
        .I4(\q_OBUF[31]_inst_i_1_0 [12]),
        .I5(par_tmp8[24]),
        .O(\q_OBUF[31]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \q_OBUF[31]_inst_i_9 
       (.I0(\q_OBUF[31]_inst_i_6_0 ),
        .I1(par_tmp3[16]),
        .I2(par_tmp5[14]),
        .I3(par_tmp3[15]),
        .I4(par_tmp1[14]),
        .I5(\q_OBUF[31]_inst_i_5_0 [13]),
        .O(par_tmp9__0[22]));
endmodule

(* ORIG_REF_NAME = "par_product_gen" *) 
module par_product_gen_6
   (par_tmp2,
    Q,
    number0_IBUF,
    rst_n_IBUF,
    number1_IBUF,
    \par_product_reg[0]_0 ,
    \par_product_reg[16]_0 ,
    \q_OBUF[31]_inst_i_19 ,
    \q_OBUF[31]_inst_i_19_0 ,
    AR);
  output [16:0]par_tmp2;
  output [17:0]Q;
  input [15:0]number0_IBUF;
  input rst_n_IBUF;
  input [2:0]number1_IBUF;
  input [0:0]\par_product_reg[0]_0 ;
  input [0:0]\par_product_reg[16]_0 ;
  input [16:0]\q_OBUF[31]_inst_i_19 ;
  input [16:0]\q_OBUF[31]_inst_i_19_0 ;
  input [0:0]AR;

  wire [0:0]AR;
  wire [17:0]Q;
  wire [15:0]number0_IBUF;
  wire [2:0]number1_IBUF;
  wire [16:1]p_0_in;
  wire [0:0]\par_product_reg[0]_0 ;
  wire \par_product_reg[11]_i_1__6_n_0 ;
  wire \par_product_reg[11]_i_1__6_n_1 ;
  wire \par_product_reg[11]_i_1__6_n_2 ;
  wire \par_product_reg[11]_i_1__6_n_3 ;
  wire \par_product_reg[11]_i_1__6_n_4 ;
  wire \par_product_reg[11]_i_1__6_n_5 ;
  wire \par_product_reg[11]_i_1__6_n_6 ;
  wire \par_product_reg[11]_i_1__6_n_7 ;
  wire \par_product_reg[15]_i_1__6_n_0 ;
  wire \par_product_reg[15]_i_1__6_n_1 ;
  wire \par_product_reg[15]_i_1__6_n_2 ;
  wire \par_product_reg[15]_i_1__6_n_3 ;
  wire \par_product_reg[15]_i_1__6_n_4 ;
  wire \par_product_reg[15]_i_1__6_n_5 ;
  wire \par_product_reg[15]_i_1__6_n_6 ;
  wire \par_product_reg[15]_i_1__6_n_7 ;
  wire [0:0]\par_product_reg[16]_0 ;
  wire \par_product_reg[17]_i_1_n_3 ;
  wire \par_product_reg[17]_i_1_n_6 ;
  wire \par_product_reg[17]_i_1_n_7 ;
  wire \par_product_reg[3]_i_1__6_n_0 ;
  wire \par_product_reg[3]_i_1__6_n_1 ;
  wire \par_product_reg[3]_i_1__6_n_2 ;
  wire \par_product_reg[3]_i_1__6_n_3 ;
  wire \par_product_reg[3]_i_1__6_n_4 ;
  wire \par_product_reg[3]_i_1__6_n_5 ;
  wire \par_product_reg[3]_i_1__6_n_6 ;
  wire \par_product_reg[3]_i_1__6_n_7 ;
  wire \par_product_reg[3]_i_6__1_n_0 ;
  wire \par_product_reg[7]_i_1__6_n_0 ;
  wire \par_product_reg[7]_i_1__6_n_1 ;
  wire \par_product_reg[7]_i_1__6_n_2 ;
  wire \par_product_reg[7]_i_1__6_n_3 ;
  wire \par_product_reg[7]_i_1__6_n_4 ;
  wire \par_product_reg[7]_i_1__6_n_5 ;
  wire \par_product_reg[7]_i_1__6_n_6 ;
  wire \par_product_reg[7]_i_1__6_n_7 ;
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
  wire \par_product_tmp_reg[16]_i_1__2_n_0 ;
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
  wire [16:0]par_tmp2;
  wire [16:0]\q_OBUF[31]_inst_i_19 ;
  wire [16:0]\q_OBUF[31]_inst_i_19_0 ;
  wire rst_n_IBUF;
  wire [3:1]\NLW_par_product_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_par_product_reg[17]_i_1_O_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[0] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__6_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[10] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__6_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[11] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__6_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[11]));
  CARRY4 \par_product_reg[11]_i_1__6 
       (.CI(\par_product_reg[7]_i_1__6_n_0 ),
        .CO({\par_product_reg[11]_i_1__6_n_0 ,\par_product_reg[11]_i_1__6_n_1 ,\par_product_reg[11]_i_1__6_n_2 ,\par_product_reg[11]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\par_product_reg[11]_i_1__6_n_4 ,\par_product_reg[11]_i_1__6_n_5 ,\par_product_reg[11]_i_1__6_n_6 ,\par_product_reg[11]_i_1__6_n_7 }),
        .S(p_0_in[11:8]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[11]_i_2__6 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[11]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[11]_i_3__6 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[10]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[11]_i_4__6 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[9]),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[11]_i_5__6 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[8]),
        .O(p_0_in[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[12] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__6_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[13] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__6_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[14] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__6_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[15] 
       (.CLR(AR),
        .D(\par_product_reg[15]_i_1__6_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[15]));
  CARRY4 \par_product_reg[15]_i_1__6 
       (.CI(\par_product_reg[11]_i_1__6_n_0 ),
        .CO({\par_product_reg[15]_i_1__6_n_0 ,\par_product_reg[15]_i_1__6_n_1 ,\par_product_reg[15]_i_1__6_n_2 ,\par_product_reg[15]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\par_product_reg[15]_i_1__6_n_4 ,\par_product_reg[15]_i_1__6_n_5 ,\par_product_reg[15]_i_1__6_n_6 ,\par_product_reg[15]_i_1__6_n_7 }),
        .S(p_0_in[15:12]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[15]_i_2__6 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[15]),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[15]_i_3__6 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[14]),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[15]_i_4__6 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[13]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[15]_i_5__6 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[12]),
        .O(p_0_in[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[16] 
       (.CLR(AR),
        .D(\par_product_reg[17]_i_1_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[17] 
       (.CLR(AR),
        .D(\par_product_reg[17]_i_1_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[17]));
  CARRY4 \par_product_reg[17]_i_1 
       (.CI(\par_product_reg[15]_i_1__6_n_0 ),
        .CO({\NLW_par_product_reg[17]_i_1_CO_UNCONNECTED [3:1],\par_product_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_par_product_reg[17]_i_1_O_UNCONNECTED [3:2],\par_product_reg[17]_i_1_n_6 ,\par_product_reg[17]_i_1_n_7 }),
        .S({1'b0,1'b0,\par_product_reg[16]_0 ,p_0_in[16]}));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[17]_i_3 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[16]),
        .O(p_0_in[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[1] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__6_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[2] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__6_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[3] 
       (.CLR(AR),
        .D(\par_product_reg[3]_i_1__6_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[3]));
  CARRY4 \par_product_reg[3]_i_1__6 
       (.CI(1'b0),
        .CO({\par_product_reg[3]_i_1__6_n_0 ,\par_product_reg[3]_i_1__6_n_1 ,\par_product_reg[3]_i_1__6_n_2 ,\par_product_reg[3]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\par_product_reg[0]_0 }),
        .O({\par_product_reg[3]_i_1__6_n_4 ,\par_product_reg[3]_i_1__6_n_5 ,\par_product_reg[3]_i_1__6_n_6 ,\par_product_reg[3]_i_1__6_n_7 }),
        .S({p_0_in[3:1],\par_product_reg[3]_i_6__1_n_0 }));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[3]_i_3__6 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[3]_i_4__6 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[3]_i_5__6 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[1]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \par_product_reg[3]_i_6__1 
       (.I0(par_product_tmp[0]),
        .O(\par_product_reg[3]_i_6__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[4] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__6_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[5] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__6_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[6] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__6_n_5 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[7] 
       (.CLR(AR),
        .D(\par_product_reg[7]_i_1__6_n_4 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[7]));
  CARRY4 \par_product_reg[7]_i_1__6 
       (.CI(\par_product_reg[3]_i_1__6_n_0 ),
        .CO({\par_product_reg[7]_i_1__6_n_0 ,\par_product_reg[7]_i_1__6_n_1 ,\par_product_reg[7]_i_1__6_n_2 ,\par_product_reg[7]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\par_product_reg[7]_i_1__6_n_4 ,\par_product_reg[7]_i_1__6_n_5 ,\par_product_reg[7]_i_1__6_n_6 ,\par_product_reg[7]_i_1__6_n_7 }),
        .S(p_0_in[7:4]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[7]_i_2__6 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[7]_i_3__6 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[7]_i_4__6 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \par_product_reg[7]_i_5__6 
       (.I0(number1_IBUF[2]),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(rst_n_IBUF),
        .I4(par_product_tmp[4]),
        .O(p_0_in[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[8] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__6_n_7 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_reg[9] 
       (.CLR(AR),
        .D(\par_product_reg[11]_i_1__6_n_6 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(Q[9]));
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \par_product_tmp_reg[0]_i_1 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[0]),
        .I3(number0_IBUF[0]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[10]_i_1 
       (.I0(number0_IBUF[10]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[9]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[11]_i_1 
       (.I0(number0_IBUF[11]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[10]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[12]_i_1 
       (.I0(number0_IBUF[12]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[11]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[13]_i_1 
       (.I0(number0_IBUF[13]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[12]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[14]_i_1 
       (.I0(number0_IBUF[14]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[13]),
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[15]_i_1 
       (.I0(number0_IBUF[15]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[14]),
        .O(\par_product_tmp_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD557)) 
    \par_product_tmp_reg[15]_i_2 
       (.I0(rst_n_IBUF),
        .I1(number1_IBUF[1]),
        .I2(number1_IBUF[2]),
        .I3(number1_IBUF[0]),
        .O(\par_product_tmp_reg[15]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \par_product_tmp_reg[16] 
       (.CLR(\par_product_tmp_reg[16]_i_3_n_0 ),
        .D(\par_product_tmp_reg[16]_i_1__2_n_0 ),
        .G(par_product_tmp__0),
        .GE(1'b1),
        .Q(par_product_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hA22A)) 
    \par_product_tmp_reg[16]_i_1__2 
       (.I0(number0_IBUF[15]),
        .I1(rst_n_IBUF),
        .I2(number1_IBUF[1]),
        .I3(number1_IBUF[0]),
        .O(\par_product_tmp_reg[16]_i_1__2_n_0 ));
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
    \par_product_tmp_reg[16]_i_3 
       (.I0(number1_IBUF[0]),
        .I1(number1_IBUF[2]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[1]_i_1 
       (.I0(number0_IBUF[1]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[0]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[2]_i_1 
       (.I0(number0_IBUF[2]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[1]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[3]_i_1 
       (.I0(number0_IBUF[3]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[2]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[4]_i_1 
       (.I0(number0_IBUF[4]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[3]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[5]_i_1 
       (.I0(number0_IBUF[5]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[4]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[6]_i_1 
       (.I0(number0_IBUF[6]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[5]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[7]_i_1 
       (.I0(number0_IBUF[7]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[6]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[8]_i_1 
       (.I0(number0_IBUF[8]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[7]),
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
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \par_product_tmp_reg[9]_i_1 
       (.I0(number0_IBUF[9]),
        .I1(number1_IBUF[0]),
        .I2(number1_IBUF[1]),
        .I3(rst_n_IBUF),
        .I4(number0_IBUF[8]),
        .O(\par_product_tmp_reg[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[19]_inst_i_26 
       (.I0(Q[2]),
        .I1(\q_OBUF[31]_inst_i_19 [2]),
        .I2(\q_OBUF[31]_inst_i_19_0 [2]),
        .O(par_tmp2[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[19]_inst_i_31 
       (.I0(Q[1]),
        .I1(\q_OBUF[31]_inst_i_19 [1]),
        .I2(\q_OBUF[31]_inst_i_19_0 [1]),
        .O(par_tmp2[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[19]_inst_i_36 
       (.I0(Q[0]),
        .I1(\q_OBUF[31]_inst_i_19 [0]),
        .I2(\q_OBUF[31]_inst_i_19_0 [0]),
        .O(par_tmp2[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[23]_inst_i_26 
       (.I0(Q[6]),
        .I1(\q_OBUF[31]_inst_i_19 [6]),
        .I2(\q_OBUF[31]_inst_i_19_0 [6]),
        .O(par_tmp2[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[23]_inst_i_31 
       (.I0(Q[5]),
        .I1(\q_OBUF[31]_inst_i_19 [5]),
        .I2(\q_OBUF[31]_inst_i_19_0 [5]),
        .O(par_tmp2[5]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[23]_inst_i_36 
       (.I0(Q[4]),
        .I1(\q_OBUF[31]_inst_i_19 [4]),
        .I2(\q_OBUF[31]_inst_i_19_0 [4]),
        .O(par_tmp2[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[23]_inst_i_41 
       (.I0(Q[3]),
        .I1(\q_OBUF[31]_inst_i_19 [3]),
        .I2(\q_OBUF[31]_inst_i_19_0 [3]),
        .O(par_tmp2[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[27]_inst_i_26 
       (.I0(Q[10]),
        .I1(\q_OBUF[31]_inst_i_19 [10]),
        .I2(\q_OBUF[31]_inst_i_19_0 [10]),
        .O(par_tmp2[10]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[27]_inst_i_31 
       (.I0(Q[9]),
        .I1(\q_OBUF[31]_inst_i_19 [9]),
        .I2(\q_OBUF[31]_inst_i_19_0 [9]),
        .O(par_tmp2[9]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[27]_inst_i_36 
       (.I0(Q[8]),
        .I1(\q_OBUF[31]_inst_i_19 [8]),
        .I2(\q_OBUF[31]_inst_i_19_0 [8]),
        .O(par_tmp2[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[27]_inst_i_41 
       (.I0(Q[7]),
        .I1(\q_OBUF[31]_inst_i_19 [7]),
        .I2(\q_OBUF[31]_inst_i_19_0 [7]),
        .O(par_tmp2[7]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[31]_inst_i_29 
       (.I0(Q[14]),
        .I1(\q_OBUF[31]_inst_i_19 [14]),
        .I2(\q_OBUF[31]_inst_i_19_0 [14]),
        .O(par_tmp2[14]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[31]_inst_i_31 
       (.I0(Q[15]),
        .I1(\q_OBUF[31]_inst_i_19 [15]),
        .I2(\q_OBUF[31]_inst_i_19_0 [15]),
        .O(par_tmp2[15]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[31]_inst_i_39 
       (.I0(Q[13]),
        .I1(\q_OBUF[31]_inst_i_19 [13]),
        .I2(\q_OBUF[31]_inst_i_19_0 [13]),
        .O(par_tmp2[13]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[31]_inst_i_44 
       (.I0(Q[12]),
        .I1(\q_OBUF[31]_inst_i_19 [12]),
        .I2(\q_OBUF[31]_inst_i_19_0 [12]),
        .O(par_tmp2[12]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[31]_inst_i_46 
       (.I0(Q[16]),
        .I1(\q_OBUF[31]_inst_i_19 [16]),
        .I2(\q_OBUF[31]_inst_i_19_0 [16]),
        .O(par_tmp2[16]));
  LUT3 #(
    .INIT(8'h96)) 
    \q_OBUF[31]_inst_i_54 
       (.I0(Q[11]),
        .I1(\q_OBUF[31]_inst_i_19 [11]),
        .I2(\q_OBUF[31]_inst_i_19_0 [11]),
        .O(par_tmp2[11]));
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
