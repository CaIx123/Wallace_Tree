`timescale  1ns / 100ps    

module tb_wallace_mul;   

// wallace_mul Parameters
parameter PERIOD  = 10;  


// wallace_mul Inputs    
reg   [15 : 0]  number1                    = 0 ;
reg   [15 : 0]  number0                    = 0 ;
reg   rst_n                                = 0 ;

// wallace_mul Outputs
wire  [31 : 0]  q                           ;
wire  [31 : 0]  answer                      ;

initial
begin
    #(PERIOD*2) rst_n  =  1;
end

wallace_mul  u_wallace_mul (
    .number1                 ( number1  [15 : 0] ),
    .number0                 ( number0  [15 : 0] ),
    .rst_n                   ( rst_n             ),
    .q                       ( q        [31 : 0] )
);

assign answer = number1 * number0;
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