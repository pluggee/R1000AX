R1000 Robotics Platform
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
R1000A 		: Variant A Base Platform Board
R1001		: Cascadable Stepper Motor Driver
R1002A		: Quad 1A DC Low Side NFET Control Switches
R1003		: Analog/Digital I/O (Analog/Digital)
R1004		: Inertial Measurement Unit (IMU) Breakout
R1005		: General Purpose Breakout/Extension
R1006 		: SD Card
R1007		: Quad 20A DC Low Side NFET Control Switches
R1008		: Dual/Quad PT100 Platinum RTD temperature sensing module
</pre>
Adapters
<pre>
R1011		: Stepper Motor Master/Slave Bond
R1012		: RPi USB data adapter
R1013		: RPi power adapter
</pre>
Special Boards
<pre>
R1000DBG	: Busy Bee Debug/Programming Board
</pre>
Setup Steps
-----------
Make sure to do the following before starting a project

1- set KISYS3DMOD variable to point to cloned github repo from https://github.com/pluggee/pack3d

License
-------
R1000A board design files are released under the GNU GPL v3, which you can find at <http://www.gnu.org/licenses/gpl-3.0.en.html>,
Check License.md for more details.
