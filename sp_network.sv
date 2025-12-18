`timescale 1ns / 1ns

module sp_network

    ( input   logic [7:0] M,  // 8-bit message
      input   logic [31:0] K, // 32-bit key
      output  logic [7:0] C); // encrypted message

/* ====================================== INSERT CODE HERE ====================================== */
  // intermediate wires
  
  // initialize key_schedule to determine round keys

  // first round

  // second round

  // third round (XOR with fourth round key instead of P-Box)

/* ============================================================================================== */

endmodule