/*
   This file was generated automatically by Alchitry Labs version 1.2.7.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module data_rom_16 (
    input [15:0] address,
    output reg [15:0] out
  );
  
  
  
  localparam DATA = 864'h00000000000000000000000000000000000000000000000000000000000000007e007ffe0d0e060a0c0d05090f0e0b0c060904080e0d05080d0c040708090306070802050a090305090802040f0a0d09040501030e090c080d080b07060501020a0608050905070406030402;
  
  always @* begin
    out = DATA[(address)*16+15-:16];
  end
endmodule