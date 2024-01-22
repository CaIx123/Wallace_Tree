module par_product_calc (           //优化部分积，产生最终两个加数
    input  [15 : 0]     number1,number0     ,
    input               rst_n               ,
    output [31 : 0]     add_out1,add_out0
);
    wire [31 : 0]   par_product0;
    wire [31 : 0]   par_product1;
    wire [31 : 0]   par_product2;
    wire [31 : 0]   par_product3;
    wire [31 : 0]   par_product4;
    wire [31 : 0]   par_product5;
    wire [31 : 0]   par_product6;
    wire [31 : 0]   par_product7;

    wire [31 : 0]   par_tmp0;
    wire [31 : 0]   par_tmp1;
    wire [31 : 0]   par_tmp2;
    wire [31 : 0]   par_tmp3;
    wire [31 : 0]   par_tmp4;
    wire [31 : 0]   par_tmp5;
    wire [31 : 0]   par_tmp6;
    wire [31 : 0]   par_tmp7;
    wire [31 : 0]   par_tmp8;
    wire [31 : 0]   par_tmp9;

    wire [31 : 0]   par_product_out0;
    wire [31 : 0]   par_product_out1;
    assign par_product_out1[3 : 0] = 4'd0;
    assign add_out0 = par_product_out0;
    assign add_out1 = par_product_out1;

    wire [7 : 0]    num_enc2;
    wire [7 : 0]    num_enc1;
    wire [7 : 0]    num_enc0;
    modefied_booth_enc u_modefied_booth_enc(        //将number1转为booth4 编码
        .data(number1),
        .rst_n(rst_n),
        .enc2(num_enc2),
        .enc1(num_enc1),
        .enc0(num_enc0)
    );
    //用number0生成部分积
    par_product_gen u_par_product_gen0(
        .data_in(number0),
        .enc_in({num_enc2[0],num_enc1[0],num_enc0[0]}),
        .rst_n(rst_n),
        .par_product(par_product0)
    );
    par_product_gen u_par_product_gen1(
        .data_in(number0),
        .enc_in({num_enc2[1],num_enc1[1],num_enc0[1]}),
        .rst_n(rst_n),
        .par_product(par_product1)
    );
    par_product_gen u_par_product_gen2(
        .data_in(number0),
        .enc_in({num_enc2[2],num_enc1[2],num_enc0[2]}),
        .rst_n(rst_n),
        .par_product(par_product2)
    );
    par_product_gen u_par_product_gen3(
        .data_in(number0),
        .enc_in({num_enc2[3],num_enc1[3],num_enc0[3]}),
        .rst_n(rst_n),
        .par_product(par_product3)
    );
    par_product_gen u_par_product_gen4(
        .data_in(number0),
        .enc_in({num_enc2[4],num_enc1[4],num_enc0[4]}),
        .rst_n(rst_n),
        .par_product(par_product4)
    );
    par_product_gen u_par_product_gen5(
        .data_in(number0),
        .enc_in({num_enc2[5],num_enc1[5],num_enc0[5]}),
        .rst_n(rst_n),
        .par_product(par_product5)
    );
    par_product_gen u_par_product_gen6(
        .data_in(number0),
        .enc_in({num_enc2[6],num_enc1[6],num_enc0[6]}),
        .rst_n(rst_n),
        .par_product(par_product6)
    );
    par_product_gen u_par_product_gen7(
        .data_in(number0),
        .enc_in({num_enc2[7],num_enc1[7],num_enc0[7]}),
        .rst_n(rst_n),
        .par_product(par_product7)
    );

    //用全加器，半加器优化部分积
    par_product_add #(
        .product_length1(28),
        .product_length2(26),
        .product_length3(24)
    )u_par_product_add0(
        .product1(par_product2[27 : 0]),
        .product2(par_product3[25 : 0]),
        .product3(par_product4[23 : 0]),
        .product_out1(par_tmp0[27 : 0]),
        .product_out2(par_tmp1[24 : 0])
    );

    par_product_add #(
        .product_length1(22),
        .product_length2(20),
        .product_length3(18)
    )u_par_product_add1(
        .product1(par_product5[21 : 0]),
        .product2(par_product6[19 : 0]),
        .product3(par_product7[17 : 0]),
        .product_out1(par_tmp2[21 : 0]),
        .product_out2(par_tmp3[18 : 0])
    );

    par_product_add #(
        .product_length1(32),
        .product_length2(30),
        .product_length3(28)
    )u_par_product_add2(
        .product1(par_product0[31 : 0]),
        .product2(par_product1[29 : 0]),
        .product3(par_tmp0[27 : 0]),
        .product_out1(par_tmp4[31 : 0]),
        .product_out2(par_tmp5[29 : 0])
    );

    par_product_add #(
        .product_length1(25),
        .product_length2(22),
        .product_length3(19)
    )u_par_product_add3(
        .product1(par_tmp1[24 : 0]),
        .product2(par_tmp2[21 : 0]),
        .product3(par_tmp3[18 : 0]),
        .product_out1(par_tmp6[24 : 0]),
        .product_out2(par_tmp7[20 : 0])
    );

    par_product_add #(
        .product_length1(29),
        .product_length2(25),
        .product_length3(21)
    )u_par_product_add4(
        .product1(par_tmp5[29 : 0]),
        .product2(par_tmp6[24 : 0]),
        .product3(par_tmp7[20 : 0]),
        .product_out1(par_tmp8[29 : 0]),
        .product_out2(par_tmp9[23 : 0])
    );

    par_product_add #(
        .product_length1(32),
        .product_length2(29),
        .product_length3(24)
    )u_par_product_add5(
        .product1(par_tmp4[31 : 0]),
        .product2(par_tmp8[29 : 0]),
        .product3(par_tmp9[23 : 0]),
        .product_out1(par_product_out0),
        .product_out2(par_product_out1[31:4])
    );



endmodule