M190 S60.000000
M109 S210.000000
;Sliced at: Thu 08-03-2018 12:48:51
;Basic settings: Layer height: 0.2 Walls: 0.79 Fill: 15
;Print time: 2 minutes
;Filament used: 0.266m 0.0g
;Filament cost: None
;M190 S60 ;Uncomment to add your own bed temperature line
;M109 S210 ;Uncomment to add your own temperature line
G21        ;metric values
G90        ;absolute positioning
M82        ;set extruder to absolute mode
M107       ;start with the fan off
G28 X0 Y0  ;move X/Y to min endstops
G28 Z0     ;move Z to min endstops
G1 Z15.0 F9000 ;move the platform down 15mm
G92 E0                  ;zero the extruded length
G1 F200 E3              ;extrude 3mm of feed stock
G92 E0                  ;zero the extruded length again
G1 F9000
;Put printing message on LCD screen
M117 Printing...

;Layer count: 1
;LAYER:0
M107
G1 F2400 E-4.00000
G1 Z1.000
G0 F9000 X15.395 Y15.395 Z0.300
;TYPE:WALL-OUTER
G1 Z0.300
G1 F2400 E0.00000
G1 F1200 X294.605 Y15.395 E27.51144
G1 X294.605 Y294.605 E55.02288
G1 X15.395 Y294.605 E82.53432
G1 X15.395 Y15.395 E110.04576
G0 F9000 X15.406 Y15.406
G1 F1200 X15.406 Y294.594 E137.55504
G1 X294.594 Y294.594 E165.06431
G1 X294.594 Y15.406 E192.57358
G1 X15.406 Y15.406 E220.08286
G1 F2400 E216.08286
G1 Z1.300
G0 F9000 X125.395 Y125.395
G1 Z0.300
G1 F2400 E220.08286
G1 F1200 X184.605 Y125.395 E225.91700
G1 X184.605 Y184.605 E231.75115
G1 X125.395 Y184.605 E237.58530
G1 X125.395 Y125.395 E243.41945
G0 F9000 X125.405 Y125.405
G1 F1200 X125.405 Y184.595 E249.25162
G1 X184.595 Y184.595 E255.08380
G1 X184.595 Y125.405 E260.91598
G1 X125.405 Y125.405 E266.74816
G1 F2400 E262.74816
G1 Z1.300
G0 F9000 X125.405 Y125.405 Z5.200
;End GCode
M104 S0                     ;extruder heater off
M140 S0                     ;heated bed heater off (if you have it)
G91                                    ;relative positioning
G1 E-1 F300                            ;retract the filament a bit before lifting the nozzle, to release some of the pressure
G1 Z+0.5 E-5 X-20 Y-20 F9000 ;move Z up a bit and retract filament even more
G28 X0 Y0                              ;move X/Y to min endstops, so the head is out of the way
M84                         ;steppers off
G90                         ;absolute positioning
;CURA_PROFILE_STRING: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

