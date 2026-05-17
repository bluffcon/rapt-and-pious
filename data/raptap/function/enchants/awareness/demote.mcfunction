item modify entity @s armor.chest {function: "set_enchantments", enchantments: {"raptap:awareness":-1},add:true}
execute unless predicate {condition:"entity_properties", entity:this,predicate:{equipment:{chest:{predicates:{"enchantments":[{enchantments:"raptap:awareness"}]}}}}} run return run playsound arbiterlib:enchant.awareness.deactivate player @a ~ ~ ~ 0.9 1


playsound arbiterlib:enchant.awareness.demote player @a ~ ~ ~ 0.7 1