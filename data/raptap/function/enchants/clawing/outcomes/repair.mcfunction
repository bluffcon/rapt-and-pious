execute as @a[distance=..5] run item modify entity @s weapon.mainhand {function:"set_damage", damage:0.03,add:true}
execute as @a[distance=..5] run item modify entity @s weapon.offhand {function:"set_damage", damage:0.025,add:true}

execute as @a[distance=..5] run item modify entity @s hotbar.0 {function:"set_damage", damage:0.002,add:true}
execute as @a[distance=..5] run item modify entity @s hotbar.1 {function:"set_damage", damage:0.002,add:true}
execute as @a[distance=..5] run item modify entity @s hotbar.2 {function:"set_damage", damage:0.002,add:true}
execute as @a[distance=..5] run item modify entity @s hotbar.3 {function:"set_damage", damage:0.002,add:true}
execute as @a[distance=..5] run item modify entity @s hotbar.4 {function:"set_damage", damage:0.002,add:true}
execute as @a[distance=..5] run item modify entity @s hotbar.5 {function:"set_damage", damage:0.002,add:true}
execute as @a[distance=..5] run item modify entity @s hotbar.6 {function:"set_damage", damage:0.002,add:true}
execute as @a[distance=..5] run item modify entity @s hotbar.7 {function:"set_damage", damage:0.002,add:true}
execute as @a[distance=..5] run item modify entity @s hotbar.8 {function:"set_damage", damage:0.002,add:true}

execute at @a[distance=..5] run particle happy_villager ~ ~ ~ 0.2 0.1 0.2 0.5 10
execute at @a[distance=..5] run particle dust{color:-1,scale:0.6} ~ ~0.5 ~ 0.2 0.4 0.2 0.2 30
execute as @a[distance=..5] run playsound block.anvil.use block @s ~ ~ ~ 0.3 1.2

kill @s