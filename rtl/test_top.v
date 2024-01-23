module test_top (
    input sys_clk,          // ‰»Î10MHz ±÷” 100ns
    input rst_n,
    output [31 : 0]    mul_an
);
    reg     [3  : 0]    cnt     ;
    reg     [15 : 0]    number1 ;
    reg     [15 : 0]    number0 ;
//    wire    [31 : 0]    mul_an;
    always @(posedge sys_clk or negedge rst_n) begin
        if (!rst_n) begin
            cnt <= 5'd0;
        end
        else if (cnt == 5'd9) 
            cnt <= 5'd0;
        else 
            cnt <= cnt + 1;
    end

    always @(*) begin
        if(!rst_n) begin
            number0 = 16'd0;
            number1 = 16'd0;
        end
        else begin
            case (cnt)
                4'd0: begin
                    number0 = 16'd11451;
                    number1 = 16'd250;
                end
                4'd1: begin
                    number0 = 16'd32000;
                    number1 = 16'd11;
                end
                4'd2: begin
                    number0 = 16'd0;
                    number1 = 16'd850;
                end
                4'd3: begin
                    number0 = 16'd1664;
                    number1 = 16'd2615;
                end
                4'd4: begin
                    number0 = 16'd211;
                    number1 = 16'd985;
                end
                4'd5: begin
                    number0 = 16'd10086;
                    number1 = 16'd12306;
                end
                4'd6: begin
                    number0 = 16'd520;
                    number1 = 16'd1314;
                end
                4'd7: begin
                    number0 = 16'd911;
                    number1 = 16'd110;
                end
                4'd8: begin
                    number0 = 16'd231;
                    number1 = 16'd465;
                end
                4'd9: begin
                    number0 = 16'd8496;
                    number1 = 16'd23512;
                end
                default: begin
                    number0 = 16'd0;
                    number1 = 16'd0;
                end
            endcase
        end
    end

    wallace_mul u_wallace_mul(
        .number1(number1),
        .number0(number0),
        .rst_n(rst_n),
        .q(mul_an)
    );
//    ila_0 u_ila_0 (
//        .clk(sys_clk), // input wire clk
//        .probe0(number1), // input wire [15:0]  probe0  
//        .probe1(number0), // input wire [15:0]  probe1 
//        .probe2(mul_an) // input wire [31:0]  probe2
//    );

endmodule