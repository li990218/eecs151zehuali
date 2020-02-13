`include "/home/cc/eecs151/sp20/class/eecs151-abm/fpga_labs_sp20-master/lib/EECS151.v"
module sum_async_mem #(
    parameter AWIDTH = 10,
    parameter DWIDTH = 32,
    parameter DEPTH =  1024,
    parameter MEM_INIT_HEX_FILE = ""
) (
    input clk,
    input reset,
    output done,
    input [31:0] size,
    output [31:0] sum
);

    // TODO: Fill in the remaining logic to compute the sum of memory data from 0 to 'size'
    wire [AWIDTH-1:0] rom_addr;
    wire [DWIDTH-1:0] rom_rdata;
    ASYNC_ROM #(
        .AWIDTH(AWIDTH),
        .DWIDTH(DWIDTH),
        .DEPTH(DEPTH),
        .MEM_INIT_HEX_FILE(MEM_INIT_HEX_FILE)
    ) rom (.addr(rom_addr), .q(rom_rdata));
    
    wire [31:0] index_reg_val, index_reg_next;
    wire index_reg_rst, index_reg_ce;
    assign rom_addr = index_reg_val;
    
    genvar i;
    assign index_reg_next = index_reg_val + 1;
    
    
    assign done = (index_reg_val == size);
    
    wire sum_reg_rst, sum_reg_ce;
    assign index_reg_rst = reset;
    assign sum_reg_rst = 1;
        
    REGISTER_R_CE #(.N(32)) index_reg (.q(index_reg_val), .d(index_reg_next), .ce(index_reg_ce), .rst(index_reg_rst), .clk(clk));

    wire [31:0] sum_reg_val, sum_reg_next;
    
    assign sum_reg_val = sum;
    
    assign sum_reg_next = sum_reg_val + rom_rdata;
    assign sum = sum_reg_val;
    
    REGISTER_R_CE #(.N(32)) sum_reg (.q(sum_reg_val), .d(sum_reg_next), .ce(sum_reg_ce), .rst(sum_reg_rst), .clk(clk));
    
    assign index_reg_ce = (index_reg_val != size);
    assign sum_reg_ce = (index_reg_val != size);
    

endmodule
