data modify entity @s Motion set value [0,0,0]

execute as @a[distance=..5] run item modify entity @s weapon.mainhand {function:"set_damage", damage:-0.1,add:true}
tp @s ~ ~-0.5 ~ facing entity @p

loot spawn ~ ~ ~ loot entities/skeleton
loot spawn ~ ~ ~ loot entities/zombie
loot spawn ~ ~ ~ loot entities/creeper
loot spawn ~ ~ ~ loot entities/spider
loot spawn ~ ~ ~ loot entities/enderman
loot spawn ~ ~ ~ loot raptap:other/clawingfish

damage @s 500 indirect_magic by @p

particle reverse_portal ~ ~ ~ 0.1 0.1 0.1 2 100
particle block{block_state:{Name:"redstone_block"}} ~ ~ ~ 0.1 0.1 0.1 2 100
playsound arbiterlib:enchant.clawing.kill voice @a ~ ~ ~ 0.8 1
playsound arbiterlib:enchant.clawing.kill voice @a ~ ~ ~ 0.6 0.7
effect give @a[distance=..7] blindness 5 0 true