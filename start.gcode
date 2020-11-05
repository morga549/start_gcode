; Ender 3 Custom Start G-code
M190 S{material_bed_temperature_layer_0}; heat bed and wait
G4 S120 ; Wait 2 minutes for bed to heat soak
M104 S160 ; Start warming hot end
G92 E0 ; Reset Extruder
G28 ; Home all axes
G29 L1; Load in last used mesh
G29 A ; activate ABL
G1 X2 Y10 F3000
G1 Z0.3 F240
M109 S{material_print_temperature_layer_0} ;
G92 E0.0
G1 Y190 E15.0 F1500.0 ; intro line
G1 X2.3 F5000
G1 Y10 E30 F1500.0 ; intro line
G92 E0 ; Reset Extruder
G92 E0.0
