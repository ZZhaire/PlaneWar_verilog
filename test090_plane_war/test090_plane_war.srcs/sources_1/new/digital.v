`timescale 1ns / 1ps    //����ʱ��Ķ��弴�ڷ�������#100��ʾ�ӳ�100ns��1ps��ʾʱ�侫��
module digital
    (
        input clk,    //ʹ��ʱ���źţ�Ƶ��Ϊ50MHz
        input [15:0]num,       //���������
        output reg [7:0] an,    //������ʹ���źţ���ѡ�����ĸ��������ʾ
        output reg [6:0] o_led_num    //7λ��Ӧһ������ܵ��߸�����
    );
    
    wire [3:0] i_num_0,i_num_1,i_num_2,i_num3;
    assign i_num_0= num%10;
    assign i_num_1= num/10%10;
    assign i_num_2=num/100%10;
    assign i_num_3=num/1000%10;

    reg[17:0] regN;    //���regN��;һ��
    reg[3:0] i_num;    //��������4������������Ҫ��ʾ����һ��

    always @(posedge clk)
        regN = regN+1;    //clkÿ��������regN�ͻ�+1 //�ٽ�Ϻ��濴
    
    //clkΪ18λ������ȡ��17��18λ����1-16λ�����ڼ�ʱ������ʱ����Ҫ��2��16�η�
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

    always @ *    //����7�����������ݵ�����
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