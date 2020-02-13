`timescale 1ns/1ns
`include "../../lib/EECS151.v"

module z1top_audio_player1 (
    input CLK_125MHZ_FPGA,
    input [3:0] BUTTONS,
    input [1:0] SWITCHES,
    output [5:0] LEDS,

    output PMOD_OUT_PIN1,
    output PMOD_OUT_PIN2,
    output PMOD_OUT_PIN3,
    output PMOD_OUT_PIN4
);
    assign LEDS[5:4] = 2'b10;

    // Button parser
    // Sample the button signal every 500us
    localparam integer B_SAMPLE_CNT_MAX = 0.0005 * 125_000_000;
    // The button is considered 'pressed' after 100ms of continuous pressing
    localparam integer B_PULSE_CNT_MAX = 0.100 / 0.0005;

    wire [3:0] buttons_pressed;
    button_parser #(
        .WIDTH(4),
        .SAMPLE_CNT_MAX(B_SAMPLE_CNT_MAX),
        .PULSE_CNT_MAX(B_PULSE_CNT_MAX)
    ) bp (
        .clk(CLK_125MHZ_FPGA),
        .in(BUTTONS),
        .out(buttons_pressed)
    );

    wire mclk, lrclk, sclk, sdout;

    assign PMOD_OUT_PIN1 = mclk;
    assign PMOD_OUT_PIN2 = lrclk;
    assign PMOD_OUT_PIN3 = sclk;
    assign PMOD_OUT_PIN4 = sdout;

    i2s_controller i2s_clock_gen (
        .clk(CLK_125MHZ_FPGA),
        .mclk(mclk),
        .lrclk(lrclk),
        .sclk(sclk)
    );

    localparam NUM_SAMPLE_BITS = 16;

    wire [NUM_SAMPLE_BITS-1:0] i2s_sample_data;
    wire i2s_sample_bit;
    wire i2s_sample_sent;
    i2s_bit_serial i2s_bit_serial (
        .serial_clk(sclk),
        .i2s_sample_sent(i2s_sample_sent),
        .i2s_sample_data(i2s_sample_data),
        .i2s_sample_bit(i2s_sample_bit)
    );

    localparam MUSIC_ADDR_WIDTH = 18;
    localparam MUSIC_DATA_WIDTH = NUM_SAMPLE_BITS;
    localparam MUSIC_NUM_SAMPLES = 44100;
    localparam MUSIC_MEM_DEPTH = 262144;
    
    

    wire [MUSIC_ADDR_WIDTH-1:0] music_mem_addr;
    wire [MUSIC_DATA_WIDTH-1:0] music_mem_rdata;
    
    wire [MUSIC_ADDR_WIDTH-1:0] music_440_mem_addr;
    wire [MUSIC_DATA_WIDTH-1:0] music_440_mem_rdata;
    assign i2s_sample_data = (SWITCHES[0] == 0 && BUTTONS[0] == 1) ? music_440_mem_rdata + 2: 
                             (SWITCHES[0] == 0 && BUTTONS[1] == 1) ? music_440_mem_rdata - 2:
                             music_440_mem_rdata;
                             
    
    
    
    SYNC_ROM #(
        .AWIDTH(MUSIC_ADDR_WIDTH),
        .DWIDTH(MUSIC_DATA_WIDTH),
        .DEPTH(MUSIC_MEM_DEPTH),
        .MEM_INIT_HEX_FILE("/home/cc/eecs151/sp20/class/eecs151-abm/fpga_labs_sp20-master/lab4/src/The_Blue_Danube.mif")
    ) music_memory (
        .q(music_mem_rdata), .addr(music_mem_addr), .clk(sclk));
        
    wire [MUSIC_ADDR_WIDTH-1:0] count_mem;
    wire [MUSIC_ADDR_WIDTH-1:0] count_mem_next;
    
    assign count_mem_next = (SWITCHES[0] == 1 && BUTTONS[1] == 1) ? (count_mem + 2):
    (SWITCHES[0] == 1 && BUTTONS[2] == 1) ? count_mem:
    count_mem + 1;
    wire mem_ce;
    assign mem_ce = (count_mem == MUSIC_MEM_DEPTH - 1);
    
    REGISTER_R #(MUSIC_ADDR_WIDTH) reg1 (.clk(lrclk), .rst(mem_ce), .q(count_mem), .d(count_mem_next));
    assign music_440_mem_addr = count_mem;
    
    

    // TODO: Your code to interface with the I2S protocol

endmodule
