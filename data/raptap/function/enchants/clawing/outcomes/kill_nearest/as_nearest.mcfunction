kill @s

execute unless entity @n[distance=..30,type=!#arbiterlib:inanimate_workers] run return run function raptap:enchants/clawing/outcomes/kill_nearest/no_found
execute as @n[distance=..30,type=!#arbiterlib:inanimate_workers] run function raptap:enchants/clawing/outcomes/kill_nearest/kill_nearest