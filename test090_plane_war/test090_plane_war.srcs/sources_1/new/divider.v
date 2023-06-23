`timescale 1ns/1ps
module divider
#(parameter div = 32'd20)//��ƵΪԭ��Ƶ�ʵ�1/n
(
    input clk,//Ҫ��Ƶ��ʱ��
    input rst,//�ߵ�ƽ��λ�ź�
    output reg new_clk//��Ƶ���ʱ��
);
    localparam T = div / 2;
    reg [31:0] cnt = 0;
    initial
    begin
        new_clk <= 0;
    end
    always @(posedge clk)
    begin
        if(rst == 1)
        begin
            cnt <= 0;
            new_clk <= 0;
        end
        else
        begin
            if(cnt == T)
            begin
                cnt <= 1;
                new_clk <= ~new_clk;
            end
            else
                cnt <= cnt + 1;
        end
    end
endmodule
