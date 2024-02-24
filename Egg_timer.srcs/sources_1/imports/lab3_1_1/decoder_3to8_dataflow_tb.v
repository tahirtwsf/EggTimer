`timescale 1ns / 1ps

module testbench;

	// Inputs
	reg [3:0] x;

	// Outputs
	wire [6:0] seg;

	// Instantiate the Unit Under Test (UUT)
	bcdto7segment_dataflow uut (
    	.x(x),
    	.seg(seg)
	);

	initial begin
    	// Initialize Inputs
    	x = 4'b0000;

    	// Wait 100 ns for global reset to finish
    	#100;

    	// Add stimulus here
    	// You can add different values of x to test different scenarios
    	x = 4'b0001; #20;
    	x = 4'b0010; #20;
    	x = 4'b0011; #20;
    	// ... Continue for other values of x

    	// Finish the simulation
    	#100;
    	$finish;
	end

endmodule
