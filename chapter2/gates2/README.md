# Chapter 2 - Gates2 example

- Board: [Digilent Basys 3](https://reference.digilentinc.com/reference/programmable-logic/basys-3/start)
- Book: Digital Design Using Digilent FPGA Boards (Verilog/Vivado)
  - Page 18 (gates2.v, and gates2_top.v)
- Software
  - Vivado v2020.2 (64-bit)
  - SW Build: 3064766 on Wed Nov 18 09:12:45 MST 2020
  - IP Build: 3064653 on Wed Nov 18 14:17:31 MST 2020
- OS: Windows 8 on vmplayer on Linux 64 bit


Simple example to use switches 0 and 1 as boolean inputs a and b, and
then modify LEDs 0..5 with basic boolean combinations (and, or, xor,
and negations)

The constraints file .xdc is critical and needed to map the names LED
and sw to the correct physical hardware on the Basys 3 board with the
Artix-7 FPGA.

Works great.

Couple of notes:

1. The constraints file needs to have the appropriate names uncommented out.

2. In the constraints file, the clock 'clk' was called 'CLK100MHZ'. This did not work, and made Vivado complain.

3. Using Vivado on Linux works, but the 'Hardware Manager' doesn't work on Linux despite many attempts.  One approach is to run just the Device Manager on Windows, attach the fpga board to that, and compile on Linux. This was far too much work so I have a Windows VM on the Linux machine which works great through vmplayer.

4. The settings on the Basys3 board are following [this website](https://reference.digilentinc.com/learn/programmable-logic/tutorials/basys-3-getting-started/start).

5. Constraints files for other boards are available on [this website](https://sites.google.com/a/umn.edu/mxp-fpga/home/vivado-notes/digilent-basys3-board-and-xilinx-artix-7-pin-outs-and-constraint-files)