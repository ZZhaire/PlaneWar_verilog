`timescale 1ns/1ps
module divider
#(parameter div = 32'd20)//分频为原来频率的1/n
(
    input clk,//要分频的时钟
    input rst,//高电平复位信号
    output reg new_clk//分频后的时钟
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
