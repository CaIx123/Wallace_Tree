module wallace_mul (
    input   [15 : 0]    number1,number0,
    input               rst_n,
    output  [31 : 0]    q
);
    wire [31 : 0]   add_out0;
    wire [31 : 0]   add_out1;

    assign q = add_out0 + add_out1;
    par_product_calc u_par_product_calc(
        .rst_n(rst_n),
        .number1(number1),
        .number0(number0),
        .add_out1(add_out1),
        .add_out0(add_out0)
    );

endmodule