# Bed levelling test


## Test objective

Check and adjust the printing surface height, inclination and flatness:

* The bed is at the correct height relative to the nozzle when printing the first layer, assuring good an repeteable first layers.
* The bed is parallel to the nozzle moving plane ("levelled", not inclined)
* The bed is flat enough, not concave or convex.


## Test object

The `bed_levelling_test` object fits most of the printing surface and has 2 components designed to check different aspects of bed levelling:

* The outer rectangle helps the operator adjust the bed knobs to achieve a levelled bed and the correct nozzle height.
* The inner square helps the operator detect if the center of the bed is in level with the rest of the surface (checks if the printing surface is flat, not concave or convex)


### Generating an object for a new printer

Instructions for generating a new test object for a different printer:

1. Open the source `.fcstd` file with FreeCAD
2. Adjust the outer rectangle width and height to the dimensions of the printing surface, with a margin of 20mm. For example, if the printer is 300x200mm, the outer rectangle outer dimensions should be 280x180mm.
3. Adjust the inner square and outer rectangle path width to be equal to the nozzle diameter of your printer. For example, if the printer has a 0.8mm nozzle, the outer rectangle width should be 0.8mm as well so it can be printed with one perimeter.
4. The inner square size can be left the same for every printer (default is a 40mm side square)
5. Export the object to `.stl`


### Generating the gcode for the test

* Deactivate the skirt for this test object.
* Both the inner and outer rectangle should be completed in one pass (one perimeter)


## Test instructions

1. Perform an "index card" level to the bed. Not necessary if the bed has already been levelled.
2. Print the `bed_levelling_test` gcode.
	* While the file is being printed, adjust the 3 or 4 bed knobs to get a levelled bed and the correct first layer print height.
	* Print the file as many times as you need to get the levelling correct
3. Once you are OK with the result of your print, measure the filament path width and refer to test results to see if the test is satisfactory. Repeat point 2. if the results are not OK.
4. Optional: After the bed levelling test you can print a cube to double check if the first layer height is correct and there is not [elephant's foot](https://www.google.es/search?q=elephant%27s+foot+3d+print&safe=off&source=lnms&tbm=isch&sa=X&ved=0ahUKEwjIjrOE1dzZAhXJORQKHb-1BcsQ_AUICigB&biw=1280&bih=676) in the part.


## Test results

Once the bed is approximately levelled, measure the printed perimeters to check if the test result is OK:

1. Measure the filament width in all 4 of the outer rectangle side centers:
	* Width is 0.8 +- 0.1mm: Test result is OK.
	* Width is out of the 0.8 +- 0.1mm range: Test result is NOK.
1. Measure the filament width in all 4 of the inner square side centers:
	* Width is 0.8 +- 0.1mm: Test result is OK
	* Width is out of the 0.8 +- 0.1mm range: Test result is NOK.

Repeat the test if the test result is NOK (not OK).

## Bed levelling troubleshooting

Section for images, solutions to problems, etc.

