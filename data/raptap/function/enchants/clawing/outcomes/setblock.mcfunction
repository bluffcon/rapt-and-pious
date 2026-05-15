$setblock ~ ~ ~ $(block)
particle effect ~ ~ ~ 0.4 0.4 0.4 1 50

execute store result score @s raptap.random run random value 1..10

execute if score @s raptap.random matches 1 run item modify entity @s weapon.mainhand {function:"set_enchantments", enchantments:{"raptap:clawing":-1},add:true}

kill @s