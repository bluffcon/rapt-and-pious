clear @s *[custom_data~{arbiterlib:{item:"clawing_marker"}}]

execute as @e[distance=..50,tag=!raptap.align.any,type=!#arbiterlib:inanimate_workers] run function raptap:trigger/align