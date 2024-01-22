module par_product_gen (
    input       [15 : 0]    data_in     ,
    input       [2  : 0]    enc_in      ,
    input                   rst_n       ,
    output reg  [31 : 0]    par_product
);
    reg [31 : 0] par_product_tmp;
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
            par_product = ~par_product_tmp + 1'b1;
    end

endmodule