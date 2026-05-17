advancement revoke @s only raptap:enchantment/awareness

execute unless predicate raptap:awareness_enchantment run return fail
execute if predicate raptap:no_health run return fail

particle heart ~ ~0.7 ~ 0.3 0.4 0.3 0 4

effect clear @s poison
effect give @s instant_health 1 0 true
effect give @s strength 5 0 false
effect give @s regeneration 10 0 false

execute if predicate {condition:"random_chance",chance:0.5} run return run function raptap:enchants/awareness/demote
execute if predicate {condition:"entity_properties", entity:this,predicate:{equipment:{chest:{predicates:{"enchantments":[{enchantments:"raptap:awareness"}]}}}}} run return run playsound arbiterlib:enchant.awareness.activate player @a ~ ~ ~ 0.9 1

