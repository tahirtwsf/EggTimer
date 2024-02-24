`timescale 1ns / 1ps

module Up_pulse_tb;

	// Testbench Signals
	reg enable;
	reg reset;
	reg clk_500hz;
	reg cook_time;
	reg start_pulse;
	reg mins_pulse;
	reg sec_pulse;
	reg [3:0] sec0_in;
	reg [3:0] sec1_in;
	reg [3:0] min0_in;
	reg [3:0] min1_in;
	wire [3:0] sec0_out;
	wire [3:0] sec1_out;
	wire [3:0] min0_out;
	wire [3:0] min1_out;
	wire [6:0] seg0;
	wire [7:0] an0;

	// Instantiate the Unit Under Test (UUT)
	Up_pulse uut (
    	.enable(enable),
    	.reset(reset),
    	.clk_500hz(clk_500hz),
    	.cook_time(cook_time),
    	.start_pulse(start_pulse),
    	.mins_pulse(mins_pulse),
    	.sec_pulse(sec_pulse),
    	.sec0_in(sec0_in),
    	.sec1_in(sec1_in),
    	.min0_in(min0_in),
    	.min1_in(min1_in),
    	.sec0_out(sec0_out),
    	.sec1_out(sec1_out),
    	.min0_out(min0_out),
    	.min1_out(min1_out),
    	.seg0(seg0),
    	.an0(an0)
	);

	// Clock Generation
	initial begin
    	clk_500hz = 0;
    	forever #1 clk_500hz = ~clk_500hz; // Generate a 500 Hz clock
	end

	// Test Stimulus
	initial begin
    	// Initialize Inputs
    	enable = 0;
    	reset = 1; // Start with a reset
    	cook_time = 0;
    	start_pulse = 0;
    	mins_pulse = 0;
    	sec_pulse = 0;
    	sec0_in = 0;
    	sec1_in = 0;
    	min0_in = 0;
    	min1_in = 0;

    	// Reset the system
    	#10 reset = 0;

    	// Test Setting Time
    	#10;
    	sec0_in = 3; sec1_in = 2; min0_in = 1; min1_in = 0;
    	#10;

    	// Enable the system
    	enable = 1;
    	#10;

    	// Test Boundary Conditions for Seconds and Minutes
    	sec0_in = 9; sec1_in = 5; min0_in = 9; min1_in = 5;
    	cook_time = 1; sec_pulse = 1; mins_pulse = 1;
    	#10 sec_pulse = 0; mins_pulse = 0;

    	// Simulate Start and Stop Functionality
    	start_pulse = 1;
    	#10 start_pulse = 0;
    	#10 start_pulse = 1; // Stop the timer
    	#10 start_pulse = 0;

    	// Test with Disable State
    	enable = 0;
    	#10 sec_pulse = 1; mins_pulse = 1; // These should have no effect
    	#10 enable = 1; // Re-enable

    	// Simulate Random Start/Stop Pulses
    	repeat(5) begin
        	#5 start_pulse = ~start_pulse; // Toggle start pulse
    	end

    	// Further cases can be added here...

    	// Finish the simulation
    	#200;
    	$finish;
	end

endmodule
