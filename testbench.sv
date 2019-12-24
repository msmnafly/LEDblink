// ********************************************************************************************************************
//
// PROJECT      :   
// PRODUCT      :   
// FILE         :   
// AUTHOR       :  	
// DESCRIPTION  :   
//
//
// ********************************************************************************************************************
//
// REVISIONS:
//
//  Date        Developer       Description
//  ----        ---------       -----------
//  
//
//
//
// ********************************************************************************************************************

`timescale 1ns / 1ps

module testbench;

//---------------------------------------------------------------------------------------------------------------------
// parameter definitions
//---------------------------------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------------------------------------
// I/O signals
//---------------------------------------------------------------------------------------------------------------------
reg clk = 0;
wire divide;
wire divide2;

//---------------------------------------------------------------------------------------------------------------------
// Global constant headers
//---------------------------------------------------------------------------------------------------------------------

//---------------------------------------------------------------------------------------------------------------------
// localparam definitions
//---------------------------------------------------------------------------------------------------------------------

//---------------------------------------------------------------------------------------------------------------------
// Internal wires and registers
//---------------------------------------------------------------------------------------------------------------------
	
//---------------------------------------------------------------------------------------------------------------------  
// internal registers and wires
//---------------------------------------------------------------------------------------------------------------------

//---------------------------------------------------------------------------------------------------------------------
// Instantiate the Design Under Test (DUT)
//---------------------------------------------------------------------------------------------------------------------
divider UUT(
	.clk(clk),
	.divide(divide),
	.divide2(divide2)
);

always #5 clk = ~clk; //signal flips for every 10ns.

endmodule
