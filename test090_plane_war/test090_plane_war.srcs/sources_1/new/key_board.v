module key_board(
    //input
    input          sys_clk, //50Mhz
    input          rst_n,
    input          key_clk, //键盘时钟
    input          key_data,//键盘数据
    //output
    output reg  [7:0]  asci //保存要显示的数据
    );
    
    wire    key_clk_n;
    reg     key_clk_1;//时钟沿转换中间变量
    reg     key_clk_2;
    //检测key_clk的下降沿
    always @(posedge sys_clk or negedge rst_n)
    if(!rst_n) begin
        key_clk_1 <= 1'b1;
        key_clk_2 <= 1'b1;
    end
    else begin
        key_clk_1 <= key_clk;
        key_clk_2 <= key_clk_1;
    end

    assign key_clk_n = key_clk_2 & (~key_clk_1);
    //对key_data上的数据进行保存
    reg [3:0] i;
    reg [7:0] data_temp;
    
    always @(posedge sys_clk or negedge rst_n)
    if(!rst_n) 
        begin
        i <= 4'd0;
        data_temp <= 8'h00;
        end
    else if(key_clk_n) 
    begin
        case(i)
        4'd0: i <= i + 1'b1;  //起始位不处理

        4'd1,4'd2,4'd3,4'd4,4'd5,4'd6,4'd7,4'd8:
        begin
            i <= i + 1'b1;
            data_temp[i-1] <= key_data;
        end

        4'd9: i <= i + 1'b1;  //奇校验位不处理

        4'd10:i <= 4'd0;      //停止位不处理

        default:    ;
        endcase
    end

    reg         key_f0;        //松键标志位，置1表示接收到数据8'hf0，再接收到下一个数据后清零
    reg [7:0]   ps2_data;

    always @(posedge sys_clk or negedge rst_n)    //接收数据的相应处理，这里只对1byte的键值进行处理
    if(!rst_n) 
        begin
            key_f0 <= 1'b0;
            ps2_data <= 8'h00;
        end
    else if(i==4'd10) //刚传送完一个字节数据
        begin
            if(data_temp == 8'hf0)begin
                key_f0 <= 1'b1;  //说明有键被释放
                ps2_data<=0;
            end
            else if(!key_f0)begin     //说明有键按下
                ps2_data <= data_temp;    //锁存当前键值
                //ps2_data<=0;
            end
            else begin
                key_f0 <= 1'b0;
                /************复位操作************/
                ps2_data<=0;
            end
        end

    always @ (ps2_data) 
    begin
        case (ps2_data)
            8'h15: asci = "Q";
            8'h1d: asci = "W";
            8'h24: asci = "E";
            8'h2d: asci = "R";
            8'h2c: asci = "T";
            8'h35: asci = "Y";
            8'h3c: asci = "U";
            8'h43: asci = "I";
            8'h44: asci = "O";
            8'h4d: asci = "P";
            8'h1c: asci = "A";
            8'h1b: asci = "S";
            8'h23: asci = "D";
            8'h2b: asci = "F";
            8'h34: asci = "G";
            8'h33: asci = "H";
            8'h3b: asci = "J";
            8'h42: asci = "K";
            8'h4b: asci = "L";
            8'h1a: asci = "Z";
            8'h22: asci = "X";
            8'h21: asci = "C";
            8'h2a: asci = "V";
            8'h32: asci = "B";
            8'h31: asci = "N";
            8'h3a: asci = "M";
            default: asci = 8'h00;
        endcase
    end

endmodule
