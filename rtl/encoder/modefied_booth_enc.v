module modefied_booth_enc (
    input       [15 : 0]        data            ,
    input                       rst_n           ,
    output reg  [7 : 0]         enc2,enc1,enc0 //{q1,q0}(num_bits): 0 or 1 or 2 sign(sign_bit):1 or 0
);
    integer i;
    function [2 : 0] booth_det;
        input d2,d1,d0; 
        begin
            case ({d2,d1,d0})
                3'b000:
                    booth_det = 3'b000;     //0
                3'b001:
                    booth_det = 3'b001;     //+1
                3'b010:
                    booth_det = 3'b001;     //+1
                3'b011:
                    booth_det = 3'b010;     //+2
                3'b100:
                    booth_det = 3'b110;     //-2
                3'b101:
                    booth_det = 3'b101;     //-1
                3'b110:
                    booth_det = 3'b101;     //-1
                3'b111:
                    booth_det = 3'b000;     //0
                default: 
                    booth_det = 3'b000;
            endcase
            
        end
    endfunction

    always @(*) begin
        if (!rst_n) begin
            enc2 = 7'b0;
            enc1 = 7'b0;
            enc0 = 7'b0;
        end
        else begin
            for(i = 7; i > 0; i = i - 1) begin
                {enc2[i],enc1[i],enc0[i]} = booth_det(data[2*i+1],data[2*i],data[2*i-1]);
            end
            {enc2[0],enc1[0],enc0[0]} = booth_det(data[1],data[0],0);
        end
    end
endmodule