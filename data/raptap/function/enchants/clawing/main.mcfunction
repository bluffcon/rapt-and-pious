playsound arbiterlib:enchant.clawing.mine block @a ~ ~ ~ 0.5 1.7
particle lava ~ ~ ~ 0.2 .2 .2 1 2
$particle block_crumble{block_state:"$(block)"} ~ ~ ~ 0.1 0.1 0.1 5 30 force
say DOING SMT
playsound entity.generic.explode block @a ~ ~ ~ 0.2 0.9
execute align xyz run particle cloud ~0.5 ~0.5 ~0.5 0.2 0.2 0.2 0.05 20 force


execute store result score @s raptap.random run random value 1..6

execute if score @s raptap.random matches 1 align xyz positioned ~.5 ~.5 ~.5 run return run function raptap:enchants/clawing/outcomes/xp
execute if score @s raptap.random matches 2 align xyz positioned ~.5 ~.5 ~.5 run return run function raptap:enchants/clawing/outcomes/silverfish
$execute if score @s raptap.random matches 3 align xyz positioned ~.5 ~.5 ~.5 run return run function raptap:enchants/clawing/outcomes/blockdrops/$(block)
$execute if score @s raptap.random matches 4 align xyz positioned ~.5 ~.5 ~.5 run return run function raptap:enchants/clawing/outcomes/setblock {block:$(block)}
execute if score @s raptap.random matches 5 align xyz positioned ~.5 ~.5 ~.5 run return run function raptap:enchants/clawing/outcomes/heal
execute if score @s raptap.random matches 6 align xyz positioned ~.5 ~.5 ~.5 run return run function raptap:enchants/clawing/outcomes/repair

