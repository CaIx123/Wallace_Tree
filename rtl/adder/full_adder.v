module full_adder (
    input   d0,d1,cin,
    output  cout,s
);
    assign s    = d0 ^ d1 ^ cin;
    assign cout = (d0 & d1) | (d0 & cin) |(d1 & cin);

endmodule