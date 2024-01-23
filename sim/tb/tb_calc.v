`timescale  1ns / 1ps

module tb_par_product_calc;

// par_product_calc Parameters
parameter PERIOD  = 10;


// par_product_calc Inputs
reg   [15 : 0]  number1                    = 0 ;
reg   [15 : 0]  number0                    = 0 ;
reg   rst_n                                = 0 ;

// par_product_calc Outputs
wire  [31 : 0]  add_out1                   ;
wire  [31 : 0]  add_out0                   ;


initial
begin
    #(PERIOD*2) rst_n  =  1;
end

par_product_calc  u_par_product_calc (
    .number1                 ( number1   [15 : 0] ),
    .number0                 ( number0   [15 : 0] ),
    .rst_n                   ( rst_n              ),

    .add_out1                ( add_out1  [31 : 0] ),
    .add_out0                ( add_out0  [31 : 0] )
);

initial
begin
    #100 
    number1 <= 16'd11451;
    number0 <= 16'd250;
    #100 
    number1 <= 16'd32000;
    number0 <= 16'd11;
    #100 
    number1 <= 16'd0;
    number0 <= 16'd850;
    #100 
    number1 <= 16'd1664;
    number0 <= 16'd2615;
    #100 
    number1 <= 16'd211;
    number0 <= 16'd985;
    #100 
    number1 <= 16'd10086;
    number0 <= 16'd12306;
    #100 
    number1 <= 16'd520;
    number0 <= 16'd1314;
    #100 
    number1 <= 16'd911;
    number0 <= 16'd110;
end

endmodule