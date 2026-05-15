scoreboard players reset @s raptap.random
execute store result score @s raptap.random run random value 1..4

execute if score @s raptap.random matches 1 run summon item ~ ~ ~ {Item:{id:"lapis_lazuli",count:3}}
execute if score @s raptap.random matches 2 run summon item ~ ~ ~ {Item:{id:"lapis_lazuli",count:5}}
execute if score @s raptap.random matches 3 run summon item ~ ~ ~ {Item:{id:"lapis_lazuli",count:7}}
execute if score @s raptap.random matches 4 run summon item ~ ~ ~ {Item:{id:"lapis_lazuli",count:11}}

kill @s