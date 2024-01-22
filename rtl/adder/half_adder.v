module half_adder (
    input   d0,d1,
    output  cout,s
);
    assign cout = d0 & d1;
    assign s    = d0 ^ d1;
endmodule