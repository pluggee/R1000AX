JuicyBoard Robotics Platform
=======================
Overview
--------

This repository contains all PCB and firmware design resources for the R1000 robotics platform base boards and modules

File Structure
--------------
<pre>
(d) pcb	        : KiCAD PCB files
(d) firmware    : firmare for all modules
(d) doc         : documentation
(f) README.md   : Markdown README file
</pre>

Boards
------
Feature Boards
<pre>
R1000A 	        : Base Platform Board (2 variants, R1000AX and R1000A)
R1001		: Cascadable Stepper Motor Driver
R1002		: Quad 1A DC Low Side NFET Control Switches
R1003		: Analog/Digital I/O (Analog/Digital)
R1004		: Inertial Measurement Unit (IMU) Breakout
R1005		: General Purpose Breakout/Extension
R1006 		: SD Card
R1007		: Quad 20A DC Low Side NFET Control Switches
R1008		: Dual/Quad PT100 Platinum RTD temperature sensing module
</pre>
Adapters
<pre>
R1200		: Stepper Motor Master/Slave Bond
</pre>
Interposers
<pre>
R1100           : C.H.I.P. Pro Interposer with Host USB 2.0 and MicroSD
R1101           : particle.io photon Interposer
R1102           : particle.io electron Interposer
</pre>
Special Boards
<pre>
R1000DBG	: Busy Bee Debug/Programming Board
</pre>
Setup Steps
-----------
Make sure to do the following before starting a project

1. Clone (or update) [KiCADLibs](https://github.com/pluggee/KiCADLibs) locally IN THE SAME DIRECTORY AS THIS REPO, this will include the required schematic symbols
2. Clone (or update) [pack3d](https://github.com/pluggee/pack3d) repo, this will include 3D models for PCB 3D view
3. Set KISYS3DMOD variable to point to your local **pack3d** repo, you can do this in the main KiCAD window by

**Preferences** -> **Configure Paths**

License
-------
R1000A board design files are released under the GNU GPL v3, which you can find at <http://www.gnu.org/licenses/gpl-3.0.en.html>,
Check License.md for more details.
