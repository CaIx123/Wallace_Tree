`timescale  1ns / 100ps    

module tb_wallace_mul;   

// wallace_mul Parameters
parameter PERIOD  = 10;  


// wallace_mul Inputs    
reg   [15 : 0]  number1                    = 0 ;
reg   [15 : 0]  number0                    = 0 ;
reg   rst_n                                = 0 ;

// wallace_mul Outputs
wire  [31 : 0]  q                          ;

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

initial
begin
    #40 number1 <= 16'd111;
    #40 number0 <= 16'd58;
end

endmodule