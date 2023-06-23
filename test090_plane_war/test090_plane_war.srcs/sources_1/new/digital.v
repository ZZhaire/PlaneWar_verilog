`timescale 1ns / 1ps    //仿真时间的定义即在仿真中用#100表示延迟100ns。1ps表示时间精度
module digital
    (
        input clk,    //使用时钟信号，频率为50MHz
        input [15:0]num,       //输入的数字
        output reg [7:0] an,    //这里是使能信号，即选择是哪个数码管显示
        output reg [6:0] o_led_num    //7位对应一个数码管的七个灯泡
    );
    
    wire [3:0] i_num_0,i_num_1,i_num_2,i_num3;
    assign i_num_0= num%10;
    assign i_num_1= num/10%10;
    assign i_num_2=num/100%10;
    assign i_num_3=num/1000%10;

    reg[17:0] regN;    //结合regN用途一起看
    reg[3:0] i_num;    //用来储存4个输入数中需要显示的那一个

    always @(posedge clk)
        regN = regN+1;    //clk每到上升沿regN就会+1 //再结合后面看
    
    //clk为18位，这里取第17，18位，即1-16位是用于计时，所以时钟需要跳2的16次方
    always @(regN[17:16]) begin  
        case (regN[17:16])
        2'b00:begin
                an=8'b1111_1110;
                i_num=i_num_0;
                end
        2'b01:begin
                an=8'b1111_1101;
                i_num=i_num_1;
                end      
        2'b10:begin
                an=8'b1111_1011;
                i_num=i_num_2;
                end  
        2'b11:begin 
                an=8'b1111_0111;
                i_num=i_num_3;
                end
       endcase
    end

    always @ *    //控制7个数码管里灯泡的亮灭
        begin
            case(i_num)
            4'h0:o_led_num = 7'b100_0000;
            4'h1:o_led_num = 7'b111_1001;
            4'h2:o_led_num = 7'b010_0100;
            4'h3:o_led_num = 7'b011_0000;
            4'h4:o_led_num = 7'b001_1001;
            4'h5:o_led_num = 7'b001_0010;
            4'h6:o_led_num = 7'b000_0010;
            4'h7:o_led_num = 7'b111_1000;
            4'h8:o_led_num = 7'b000_0000;
            4'h9:o_led_num = 7'b001_1000;
            default:   
                 o_led_num = 7'b111_1111;
            endcase
         end  
endmodule