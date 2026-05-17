# Info
This page comprises current info on all features in Rapt and Pious in detail! If you want to have a blind playthrough, don't look at this page.

# Enchantments

There are Church enchantments and also Witch enchantments. They cannot be used together and offer different playstyles.

Some enchantments have tags (eg. Temporary or Chargeable). They are marked in-game with corresponding enchantment name colors.
- Temporary (Gold): needs an external trigger to activate and do something specific, after which it will disappear from this item.
- Chargeable (Dark Gray -> Cyan): needs an external trigger to charge, after which it can do something specific.
- Deathrattle (Italic): activates and does something specific only when the user dies or when this item loses all durability.

## Church-Aligned

### Faith
> Any damageable

> Anvil cost: 6. Max level: I. Temporary

Extinguish a candle with this item in hand to completely reset its anvil repair cost. That will remove this enchantment.

### Garner
> Hoes, Shears

> Anvil cost: 4. Max level: I

Garner guarantees additional drops from crops. Since hoes are now required to reap any products from grown crops, Garner is really useful in its field.

Drops for hoes:
- Carrots: +1 guaranteed + rare Golden Carrots (affected by fortune)
> - 0.5% Fortune 0; 1.5% Fortune I, 3.5% Fortune II; 7.5% Fortune III; 15% Fortune IV; 25% Fortune V
- Wheat: +1-3 seeds guaranteed + +0-1 wheat
- Potatoes: +1 guaranteed + no poisonous potatoes (-20%)
- Beetroots: +1-3 guaranteed + +2-3 seeds guaranteed

Drops for shears:
- Comb Harvesting: +0-2 wax
- (no tool) Glow Berries: +1-3 guaranteed

### Lullaby
> Any damageable

> Anvil cost: 4/8/12. Max level: III

During the day, this tool takes double damage whenever its used. During the night, protects its durability.
- Level I: at night has no durability loss
- Level II: at night restores 1 durability when used
- Level III: at night restores 2 durability when used

## Witch-Aligned

### Outlooks
> Any damageable

> Anvil cost: 4. Max level: I. Temporary

Step into a fire with this item in hand to completely reset its anvil repair cost. That will remove this enchantment.

### Clawing
> Pickaxes of Iron tier and above. Incompatible with Silk Touch

> Anvil cost: 12. Max level: I

Turns all gold ores and lapis ores into lucky blocks! They don't drop their output but instead do something special. Break them to receive random effects!

Possible outcomes (all equal chance):
- Drops experience orbs for a total of +20 XP
- Wrathfully kills a nearby non-player mob and drops its loot 3 times total. If none are found nearby, explodes violently instead. If the mob is a goat, drops common mob loot and damages tool in hand 10% of its durability
- Repairs tool in hand 3% of its durability, tool in offhand 2.5% of its durability, and all tools in the hotbar 0.2% of their durability for all players nearby
- Deals damage to nearby players, then spawns an invisible clawingfish (endermite) with 20 HP and high speed: killing it has a chance to give some related rewards, such as golden apples, lapis, and weak enchanted books
- Drops gold ingots/nuggets/lapis in a random quantity. Drop and amounts depend on the block
- Heals all players nearby for full health and part of full hunger while damaging their tool in hand 2% of its max durability
- Does nothing, instead replaces the block back to the original letting you break it again!

Here's the result of mining a stack of gold ore blocks next to goats with a pickaxe with Clawing:


![Results](https://github.com/bluffcon/rapt-and-pious/blob/master/screenshots/clawing_stack_goat_ore.png)


### Roaring Legend
> Swords, Spears, Axes

> Anvil cost: 9. Max level: I. Chargeable, Deathrattle

Marks your weapon as a Roaring Legend. Charge this enchantment by killing a boss with this weapon, the Elder Guardian, the Wither, or Ender Dragon, to make it The Roaring Legend.

When the charged The Roaring Legend blade shatters and loses all durability, it casts lightning on all nearby mobs and starts a long thunder lasting for 3 days and 3 nights.

Sleeping through the whole thunder is still possible, but you'll feel strong shame in the morning for not respecting a dead legend.



# Changes
## Crops
Crops now only yield if broken with a hoe, otherwise they will drop a single seed, as if they didn't grow fully.

Villagers now get different drops from crops, 
- If it has seeds: 2x the produce and 1x seed
- If no seed: 2x produce
This means that they will slowly run out of seeds to plant for their crops but will make way more food. For seedless crops this only means they will generally pick up less crops.

Also:
- Potatoes now have a 20% chance to yield poisonous potatoes instead of the vanilla 2%
- Redstone water cascades no longer work
- Beetroots now drop 1-2 crops by default (unaffected by Fortune)

## Incompatibilities
Rapt and Pious changes a lot of things about the game relating to block loot tables and the enchantment system. If a datapack is incompatible with ours, you can ask us to add its features you're missing to here. Here's how to tell if a datapack will be incompatible:
- Uses any teams at all. Since every mob and player is assigned a team, this is problematic.
- Changes these recipes:

<details> 
<summary>Click to reveal Recipes</summary>
Candle
</details>

- Changes these loot tables:

<details> 
<summary>Click to reveal Block loot tables</summary>
Harvesting honeycomb with shears, Beetroots, Potatoes, Wheat, Carrots, Glow Berries, Gold Ores (any), Lapis Ores (any), Candle
</details>