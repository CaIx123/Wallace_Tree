module booth_encoder (
    input       [15 : 0]    data,
    output reg  [15 : 0]    q,sign 
);
    integer i;
    function [1 : 0] booth_det;
        input d1,d0; 
        begin
        booth_det[1] = d1 ^ d0  ;
        booth_det[0] = d1 & ~ d0;
        end
    endfunction

    always @(data) begin
        q[0]    = 1'b0;
        sign[0] = 1'b0;
        for(i = 1; i < 16; i = i+1) begin
            {q[i],sign[i]} = booth_det(data[i],data[i-1]);
        end
    end
endmodule