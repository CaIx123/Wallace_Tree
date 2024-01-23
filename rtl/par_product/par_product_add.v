module par_product_add #(
    parameter product_length1 = 28,
    parameter product_length2 = 26,
    parameter product_length3 = 24
) (
    input       [product_length1 - 1 : 0] product1      ,
    input       [product_length2 - 1 : 0] product2      ,
    input       [product_length3 - 1 : 0] product3      ,   
    input       [2                   : 0] sign          ,
    output      [product_length1 - 1 : 0] product_out1  ,
    output      [product_length2 - 2 : 0] product_out2 
);

    wire [product_length2 - 1 : 0] product_out2_tmp;
    
    assign product_out2 = product_out2_tmp[product_length2 - 2 : 0];
    assign product_out1[product_length1 - product_length2 - 1 : 0] = product1[product_length1 - product_length2 - 1 : 0];
    
    genvar i;
    generate
        for (i = 0;i <  product_length3;i = i + 1 ) begin:FA
            full_adder u_full_adder(
                .d0(product2[product_length2 - 1 - i]),
                .d1(product3[product_length3 - 1 - i]),
                .cin(product1[product_length1 - 1 - i]),
                .cout(product_out2_tmp[product_length2 - 1 - i]),
                .s(product_out1[product_length1 - 1 - i])
            );
        end
        for (i = 0;i <  product_length2 - product_length3;i = i + 1 ) begin:HA
            half_adder u_half_adder(
                .d0(product1[product_length1 - product_length3 - 1 - i]),
                .d1(product2[product_length2 - product_length3 - 1 - i]),
                .cout(product_out2_tmp[product_length2 - product_length3 - 1- i]),
                .s(product_out1[product_length1 - product_length3 - 1 - i])
            );
        end
    endgenerate
endmodule