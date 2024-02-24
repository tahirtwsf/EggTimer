
`timescale 1ns / 1ps

module debounce_tb;

// Inputs
reg btn;
reg clk;
reg reset;

// Outputs
wire db_btn;

// Instantiate the Unit Under Test (UUT)
debounce uut (
	.btn(btn),
	.clk(clk),
	.reset(reset),
	.db_btn(db_btn)
);

initial begin
	// Initialize Inputs
	btn = 0;
	clk = 0;
	reset = 0;

	// Wait 100 ns for global reset to finish
	#100;
   	 
	// Add stimulus here
	reset = 1; // Activate reset
	#10;
	reset = 0; // Deactivate reset
	#10;

	// Simulate button press and bounce
	btn = 1; #5;
	btn = 0; #5;
	btn = 1; #5;
	btn = 0; #20; // Button stabilizes in the unpressed state

	// Simulate a stable button press
	btn = 1; #20; // Button stabilizes in the pressed state

	// Finish simulation
	#100;
	$finish;
end

// Clock generation
always #5 clk = ~clk; // 100 MHz Clock

endmodule

