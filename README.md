# QUAD_STEP

I hate tracking down EMI through jumpers.

This is my attempt to create a stepper driver board that can be loaded with up to 5 stepper drives.

If one fails, it will require soldering rework; this may not be optimal for those without SMD rework tools.

The drives utilize Trinamic TMC5160's, based on the schematic for the TMC5160-BOB.

Why five drives? 
	3 axes and 2 extruders for 3D printing.
	3 cartesian axes and 2 orthogonal axes for milling.
	5 axis robots

If less than 5 axes are desired, less can be populated (although this wouldn't save much).

Target is a 4-layer board currently.
