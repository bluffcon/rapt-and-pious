execute as @a[distance=..5] run item modify entity @s weapon.mainhand {function:"set_damage", damage:-0.02,add:true}
effect give @a[distance=..5] instant_health 1 20 true
effect give @a[distance=..5] saturation 1 5 true

particle heart ~ ~ ~ 0.2 0.2 0.2 0.5 5
execute at @a[distance=..5] run particle heart ~ ~ ~ 0.2 0.1 0.2 0.5 10
execute at @a[distance=..5] run particle dust{color:-1,scale:0.6} ~ ~0.5 ~ 0.2 0.4 0.2 0.2 30

execute as @a[distance=..5] run playsound block.beacon.activate block @s ~ ~ ~ 0.8 1.2

kill @s