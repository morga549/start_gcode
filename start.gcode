; Ender 3 Custom Start G-code
M190 S{material_bed_temperature_layer_0}; heat bed and wait
G4 S30 ; Idle 30 seconds to let bed heat through
M104 S160 ; Start warming hot end
G92 E0 ; Reset Extruder
G28 ; Home all axes
G29 ; ABL
G92 E0.0 ;
G1 X2 Y10 F3000 ;
G1 Z0.3 F240 ;
M109 S{material_print_temperature_layer_0} ;
G92 E0.0 ;
G1 Y190 E20 F1200.0 ; intro line
