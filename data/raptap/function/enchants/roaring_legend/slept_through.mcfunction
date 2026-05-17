advancement revoke @s only raptap:enchantment/roaring_legend/sleep

execute unless predicate {condition:"weather_check",thundering:true} unless score .roaring_thunder raptap.state matches 0 run return fail

# shame!
effect give @a weakness 1984 0 false