# FGPA EggTimer
The following report explains the development and implementation of an egg timer programmed on the
Digilent Nexys A7-100T FPGA Trainer Board. The project was programmed in Verilog on the Vivado
Design Suite. The main purpose was to program a functional timer for cooking an Egg on the Nexys
FPGA by incorporating the knowledge gained from previous lab work and combining various aspects of
HDL development onto one project. This project was developed and evaluated as part of the course 
ELEC3500: Digital Electronics at Carleton University.

Synthesized Design
![image](https://github.com/tahirtwsf/Eggs_Timer/assets/57810533/3bda8dc0-df58-4220-a42c-5303c0763f39)

Design
Top Module (Egg_Timer):
The Egg_Timer top module allows the various buttons (BTNL,BTNR,BNTU, and BTND) and switches
(SW1-S15) to be connected to intermediary wires and registers used to feed data into the submodules. The
sub modules then drive the required values through the top module onto the various outputs that drive the
LEDS and the seven segment display on the FPGA board.
A clocking wizard was instantiated in this module in order to divide the 100MHz system clock to
a 5 Mhz clock, which is the lowest frequency that is able to be generated. Since additional frequencies
(500 Hz, 100 Hz, 1 Hz) were required, the wizard generated clock was further divided into lower
frequency clocks in a separate module (clk_div) in order to create select for various purposes throughout
the project. The logic behind the other clock dividers is explained in the “clk_div” submodule section
below.

Also in the top module is a procedural “always” block below the submodules. This block goes
high on the positive edge of the generated 5 Mhz clock, and uses a case statement to select whether the
counter submodule (count_down) or the timer setter module (Up_pulse) is able to drive their values to the
segment segment display. The case depends on whether the debounced start button (start_pulse) is high
(count_down drives the display) or low (Up_pulse drives the display). When the counter terminates, the
procedural block selects the scrolling display submodule (dynamic_display) to drive the display in order
to indicate on the display that the egg is done cooking.
The remaining content of the top module are the instantiations of each submodule.

Debounce:
The debounce module is used to debounce the buttons (BTNL,BTNR,BNTU, and BTND) that are used to
increment/decrement the timer setter, and perform the load/start operations. The buttons need to be
debounced in order to give them enough time to settle to the next state (high/low). The debounce logic
used in this project is a 3 bit shift register that takes in the high input as the LSB (least significant bit) at
the positive edge of the 500 Hz clock. The procedural block in the submodule then shifts each bit to the
next MSB (most significant bit). This condition implies that the button has been consistently in the high
state for at least two clock cycles and was low in the third previous cycle. It filters out any noise or
bouncing effect that would not sustain a high state for this duration.

Clock Divider (Clk_Div):
This submodule is used to divide the wizard generated 5 Mhz clock into lower frequency clocks
that are used in the counters and display modules. The logic behind each divider is straightforward. A
counter is made with a certain number of bits based on the value it has to reach. This value is calculated
using the formula, 5 Mhz / (2 * Frequency). For example, the counter for the 1 Hz clock goes up to 2.5
million and the 100 Hz counter goes up to 250 000. The counter for each clock is then incremented in an
always procedural block triggered at the positive edge of the 5 Mhz clock. Once the count is reached, the
count is reset to 0 and it toggles an output register for each clock. Taking the 1 Hz clock as an example,
when the clock oscillates 5 million times in one second, the associated count register reaches 2.5 million
halfway through. Therefore, the clk_1Hz output register is driven high once every second. The same logic
can be applied to the other clock dividers. Every second, the procedural block for the 1 Hz counter also
drives two alternating LEDs on the board in order to indicate the clock is enabled.

Timer Setter (Up Pulse):
This submodule is used to set the time of the counter before the timer has begun. It uses a 500 Hz
in procedural blocks to increment the minutes and seconds of the timer with two separate debounced
buttons while the debounced set time button is held. The submodule directly drives SW15 as a
synchronous reset in order to clear any digits from the display and start over. While passing through the
increment/decrement logic, the registers for each digit (ten minute, ten minute, ten second, second) are
driven into the digit_display submodule, which updates the value of each display based on these registers
(further explain in the digit_display section below). Once set, the digits are outputted to the count down
submodule to initiate the timer.

Count Down (count_down):
The logic behind this submodule is similar to the time setter. However, the only button input it
takes in is the debounced start button to start counting down. Once the registers for each digit are loaded
from the input registers driven by the time setter and the count down switch is enabled, an always
procedural block with a 1 Hz clock and synchronous reset begins to decrement each digit accordingly.
While passing through the increment/decrement logic, the registers for each digit (ten minute, ten minute,
ten second, second) are driven into the digit_display submodule, which updates the value of each display
based on these registers and the bcdto7segment_dataflow decoder submodule (further explain in the
digit_display section below).

Digit Display (digit_display):
This submodule takes the digit registers from the timer setter and count down submodule in order
to output each digit to its corresponding position on the seven segment display on the board (seconds to
LSB, ten minutes to MSB etc.). A 500 Hz clock is used to emulate simultaneous switching of multiple
digits at once. Each digit is then driven into the bcdto7segment_dataflow decoder submodule, which uses
behavioral modeling to turn on the correct segments of the display for each number.
Innovation

Dynamic Display (dynamic_display):
The dynamic display module is used to create the text “Done Cooking” and display the text on the
leftmost digits of the seven segment display when the counter is done counting. The submodule uses
behavioral modeling to assign a binary digit to each letter and space. The submodule uses the onboard
clock and further divides it down to 1.5 KHz using a led_mux_counter register. Only the last 2 bits of the
register are used to drive each letter to the specified anode of the display. This is done in order for the
scrolling of the text to appear instantaneous. The binary digit assigned to each letter is then used to drive
the correct segments of the display for each character.

Resource Utilization

![image](https://github.com/tahirtwsf/Eggs_Timer/assets/57810533/ea0858a5-58a5-4ba7-8df3-46cbe30c1f92)

