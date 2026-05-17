advancement revoke @s only raptap:enchantment/roaring_legend/activate
weather thunder 72000t

scoreboard players set .roaring_thunder raptap.state 1
execute at @e[type=!#arbiterlib:inanimate_workers,distance=..20] run summon lightning_bolt ~ ~0.6 ~

schedule function raptap:enchants/roaring_legend/ran_out 1000t replace