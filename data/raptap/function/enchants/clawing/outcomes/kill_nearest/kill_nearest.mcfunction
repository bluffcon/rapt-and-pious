data modify storage arbiterlib:temp last_killed_clawing set from entity @s
data modify entity @s Motion set value [0,0,0]

tp @s ~ ~-0.5 ~ facing entity @p

loot spawn ~ ~ ~ kill @s
loot spawn ~ ~ ~ kill @s

damage @s 50 indirect_magic by @p

particle reverse_portal ~ ~ ~ 0.1 0.1 0.1 2 100
playsound arbiterlib:enchant.clawing.kill voice @a ~ ~ ~ 0.8 1
effect give @a[distance=..7] blindness 2 0 true