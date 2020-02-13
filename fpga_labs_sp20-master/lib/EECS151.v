/* Standard include file for EECS151.

 The "no flip-flop inference" policy.  Instead of using flip-flop and
 register inference, all EECS151/251A Verilog specifications will use
 explicit instantiation of register modules (defined below).  This
 policy will apply to lecture, discussion, lab, project, and problem
 sets.  This way of specification matches our RTL model of circuit,
 i.e., all specifications are nothing but a set of interconnected
 combinational logic blocks and state elements.  The goal is to
 simplify the use of Verilog and avoid mistakes that arise from
 specifying sequential logic.  Also, we can eliminate the explicit use
 of the non-blocking assignment "<=", and the associated confusion
 about blocking versus non-blocking.

 Here is a draft set of standard registers for EECS151.  All are
 positive edge triggered.  R and CE represent synchronous reset and
 clock enable, respectively. Both are active high.

 REGISTER 
 REGISTER_CE
 REGISTER_R
 REGISTER_R_CE
*/
`timescale 1ns/1ns

// Register of D-Type Flip-flops
module REGISTER(q, d, clk);
   parameter N = 1;
   output reg [N-1:0] q;
   input [N-1:0]      d;
   input 	     clk;
   initial q = {N{1'b0}};
   always @(posedge clk)
    q <= d;
endmodule // REGISTER

// Register with clock enable
module REGISTER_CE(q, d, ce, clk);
   parameter N = 1;
   output reg [N-1:0] q;
   input [N-1:0]      d;
   input 	      ce, clk;
   initial q = {N{1'b0}};
   always @(posedge clk)
     if (ce) q <= d;
endmodule // REGISTER_CE

// Register with reset value
module REGISTER_R(q, d, rst, clk);
   parameter N = 1;
   parameter INIT = {N{1'b0}};
   output reg [N-1:0] q;
   input [N-1:0]      d;
   input 	      rst, clk;
   initial q = {N{1'b0}};
   always @(posedge clk)
     if (rst) q <= INIT;
     else q <= d;
endmodule // REGISTER_R

// Register with reset and clock enable
//  Reset works independently of clock enable
module REGISTER_R_CE(q, d, rst, ce, clk);
   parameter N = 1;
   parameter INIT = {N{1'b0}};
   output reg [N-1:0] q;
   input [N-1:0]      d;
   input 	      rst, ce, clk;
   initial q = {N{1'b0}};
   always @(posedge clk)
     if (rst) q <= INIT;
     else if (ce) q <= d;
endmodule // REGISTER_R_CE


/* 
 Memory Blocks.  These will simulate correctly and synthesize
 correctly to memory resources in the FPGA flow.  Eventually, will
 need to make an ASIC version.
*/
// Single-ported ROM with asynchronous read
module ASYNC_ROM(q, addr, clk);
    parameter DWIDTH = 8;               // Data width
    parameter AWIDTH = 8;               // Address width
    parameter DEPTH = 256;              // Memory depth
    parameter MEM_INIT_HEX_FILE = "";
    parameter MEM_INIT_BIN_FILE = "";
    input [AWIDTH-1:0] addr;            // Address input
    input 	           clk;
    output [DWIDTH-1:0] q;
    reg [DWIDTH-1:0] mem [DEPTH-1:0];

    initial begin
        if (MEM_INIT_HEX_FILE != "") begin
	          $readmemh(MEM_INIT_HEX_FILE, mem);
        end
        else if (MEM_INIT_BIN_FILE != "") begin
	          $readmemb(MEM_INIT_BIN_FILE, mem);
        end
    end

    assign q = mem[addr];
endmodule // ASYNC_ROM

// Single-ported RAM with asynchronous read
module ASYNC_RAM(q, d, addr, we, clk);
    parameter DWIDTH = 8;               // Data width
    parameter AWIDTH = 8;               // Address width
    parameter DEPTH = 256;              // Memory depth
    parameter MEM_INIT_HEX_FILE = "";
    parameter MEM_INIT_BIN_FILE = "";
    input [DWIDTH-1:0] d;               // Data input
    input [AWIDTH-1:0] addr;            // Address input
    input 	           we, clk;
    output [DWIDTH-1:0] q;
    reg [DWIDTH-1:0] mem [DEPTH-1:0];

    initial begin
        if (MEM_INIT_HEX_FILE != "") begin
	          $readmemh(MEM_INIT_HEX_FILE, mem);
        end
        else if (MEM_INIT_BIN_FILE != "") begin
	          $readmemb(MEM_INIT_BIN_FILE, mem);
        end
    end

    always @(posedge clk) begin
        if (we)
            mem[addr] <= d;
    end

    assign q = mem[addr];
endmodule // ASYNC_RAM

/*
 To add: multiple ports, synchronous read, ASIC synthesis support.
 */

// Single-ported ROM with synchronous read
module SYNC_ROM(q, addr, clk);
    parameter DWIDTH = 8;               // Data width
    parameter AWIDTH = 8;               // Address width
    parameter DEPTH = 256;              // Memory depth
    parameter MEM_INIT_HEX_FILE = "";
    parameter MEM_INIT_BIN_FILE = "";
    input [AWIDTH-1:0] addr;            // Address input
    input 	           clk;
    output [DWIDTH-1:0] q;
    reg [DWIDTH-1:0] mem [DEPTH-1:0];

    initial begin
        if (MEM_INIT_HEX_FILE != "") begin
	          $readmemh(MEM_INIT_HEX_FILE, mem);
        end
        else if (MEM_INIT_BIN_FILE != "") begin
	          $readmemb(MEM_INIT_BIN_FILE, mem);
        end
    end

    reg [DWIDTH-1:0] read_reg_val;
    always @(posedge clk) begin
        read_reg_val <= mem[addr];
    end

    assign q = read_reg_val;
endmodule // SYNC_ROM

// Single-ported RAM with synchronous read
module SYNC_RAM(q, d, addr, we, clk);
    parameter DWIDTH = 8;               // Data width
    parameter AWIDTH = 8;               // Address width
    parameter DEPTH = 256;              // Memory depth
    parameter MEM_INIT_HEX_FILE = "";
    parameter MEM_INIT_BIN_FILE = "";
    input [DWIDTH-1:0] d;               // Data input
    input [AWIDTH-1:0] addr;            // Address input
    input 	           we, clk;
    output [DWIDTH-1:0] q;
    reg [DWIDTH-1:0] mem [DEPTH-1:0];

    initial begin
        if (MEM_INIT_HEX_FILE != "") begin
	          $readmemh(MEM_INIT_HEX_FILE, mem);
        end
        else if (MEM_INIT_BIN_FILE != "") begin
	          $readmemb(MEM_INIT_BIN_FILE, mem);
        end
    end

    reg [DWIDTH-1:0] read_reg_val;
    always @(posedge clk) begin
        if (we)
            mem[addr] <= d;
        read_reg_val <= mem[addr];
    end

    assign q = read_reg_val;
endmodule // SYNC_RAM

