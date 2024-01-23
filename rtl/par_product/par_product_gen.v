module par_product_gen (
    input       [15 : 0]    data_in     ,
    input       [2  : 0]    enc_in      ,
    input                   rst_n       ,
    output reg  [31 : 0]    par_product
);
    reg  [31 : 0] par_product_tmp ;
    wire [31 : 0] par_product_tmp1;
    always @(*) begin
        if(!rst_n)
            par_product_tmp = 32'b0;
        else if (enc_in[1:0] == 2'b00) 
            par_product_tmp = 32'b0;
        else if (enc_in[1:0] == 2'b01) 
            par_product_tmp = data_in;
        else if (enc_in[1:0] == 2'b10) 
            par_product_tmp = data_in<<1;
    end

    always @(*) begin
        if (!rst_n)
            par_product = 32'b0;
        else if (enc_in[2] == 1'b0) 
            par_product = par_product_tmp;
        else if (enc_in[2] == 1'b1) 
            par_product = par_product_tmp1;
    end

    cla_32bits u_cla_32bits(
        .a(32'd0),
        .b(~par_product_tmp),
        .cin(1'b1),
        .out(par_product_tmp1)
    );
endmodule