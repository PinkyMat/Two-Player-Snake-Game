// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module AHBLITE_SYS(CLK, RESET, LED, vgaRed, vgaGreen, vgaBlue, Hsync, 
  Vsync, RsRx, RsTx, sw, seg, dp, an);
  input CLK;
  input RESET;
  output [7:0]LED;
  output [2:0]vgaRed;
  output [2:0]vgaGreen;
  output [1:0]vgaBlue;
  output Hsync;
  output Vsync;
  input RsRx;
  output RsTx;
  input [7:0]sw;
  output [6:0]seg;
  output dp;
  output [3:0]an;
endmodule
