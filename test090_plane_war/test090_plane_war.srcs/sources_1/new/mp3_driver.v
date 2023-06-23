module mp3_driver
#(parameter MUSIC_SIZE=15178)//���ִ�С����
(
    input mp3_clk,//mp3ʱ�ӣ�1MHz
    input rst,//��λ�źţ��ߵ�ƽ��Ч
    input DREQ,//mp3�򿪷������������ź�

    output reg RSET=0,//mp3Ӳ�������ź�

    output reg CS=1,//mp3�Ĵ���Ƭѡ�źţ��͵�ƽ��Ч

    output reg DCS=1,//mp3����Ƭѡ�źţ��͵�ƽ��Ч

    output reg MOSI,//��mp3���������

    output reg SCLK=0,//spi����ʱ���ߣ�����mp3������߼�

    output reg music_over=0,//���ֲ��Ž����ź�

    output reg [20:0] mp3_addr,//������ROM�еĵ�ַ

    input [31:0] mp3_data0//��������
);

//״̬����
localparam  RESET=0,///
            CMD_CONTROL=1,
            CMD_SEND=2,
            DATA_CONTROL=3,
            DATA_SEND=4;

reg [2:0]   state=RESET;

reg [31:0]  mp3_data;
localparam  cmd_mode=32'h02000804,
            cmd_vol=32'h020B1010,//
            cmd_bass=32'h02020055,
            cmd_clock=32'h02039800;

reg [127:0] cmd={cmd_mode,cmd_vol,cmd_bass,cmd_clock};//
reg [2:0] cmd_id;
reg [5:0] cnt;

localparam   CMD_NUM=4;

always@(posedge mp3_clk or posedge rst)
begin
    if(rst==1)
        state<=RESET;
    else
    begin
        if(state==RESET)
        begin
            cmd<={cmd_mode,cmd_vol,cmd_bass,cmd_clock};
            mp3_addr<=0;
            cmd_id<=0;
            cnt<=0;
            CS<=1;
            DCS<=1;
            RSET<=0;
            SCLK<=0;
            if(rst==0)
                state<=CMD_CONTROL;
            else
                state<=RESET;
        end

        else if(state==CMD_CONTROL)
        begin
            RSET<=1;
            if(cmd_id<CMD_NUM&&DREQ)
            begin
                cmd_id<=cmd_id+1;
                CS<=0;
                MOSI<=cmd[127];
                cmd<={cmd[126:0],cmd[127]};
                cnt<=1;
                state<=CMD_SEND;
            end
            else
            begin
                cmd_id<=0;
                state<=DATA_CONTROL;
            end
        end

        else if(state==CMD_SEND)
        begin
            if(DREQ)
            begin
                if(SCLK)
                begin
                    if(cnt<32)
                    begin
                        cnt<=cnt+1;
                        MOSI<=cmd[127];
                        cmd<={cmd[126:0],cmd[127]};
                    end
                    else
                    begin
                        CS<=1;
                        cnt<=0;
                        state<=CMD_CONTROL;
                    end
                end
                SCLK<=~SCLK;
            end
        end

        else if(state==DATA_CONTROL)
        begin
            if(mp3_addr>=MUSIC_SIZE)
            begin
                state<=RESET;
                music_over<=1;
                // DCS<=1;
            end
            else if(DREQ)
            begin
                music_over<=0;
                DCS<=0;
                SCLK<=0;
                MOSI<=mp3_data0[31];
                mp3_data<={mp3_data0[30:0],mp3_data0[31]};
                cnt<=1;//
                state<=DATA_SEND;
            end
        end

        else if(state==DATA_SEND)
        begin
            if(DREQ)
            begin
                if(SCLK)
                begin
                    if(cnt<32)
                    begin
                        MOSI<=mp3_data[31];
                        cnt<=cnt+1;
                        mp3_data<={mp3_data[30:0],mp3_data[31]};
                    end
                    else
                    begin
                        DCS<=1;
                        cnt<=0;//
                        mp3_addr<=mp3_addr+1;
                        state<=DATA_CONTROL;
                    end
                end
                SCLK<=~SCLK;
            end
        end

        else
            state<=RESET;
    end
end

endmodule