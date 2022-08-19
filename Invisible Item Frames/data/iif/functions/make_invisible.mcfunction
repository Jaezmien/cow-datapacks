# Give nearest player the stick back
execute at @p run summon item ~ ~ ~ {Item: {id: "minecraft:stone", Count: 1b}, Tags: ["iif_replace"]}
execute at @p run data modify entity @e[type=item,tag=iif_replace,limit=1] Item merge from entity @s Item

# Remove item from Item Frame
data modify entity @s Item set value {id: ""}

# Set Item Frame to invisible
data modify entity @s Invisible set value 1b

# Remove Item Frame tag
tag @s remove set_invisible

# Fun particles
particle minecraft:smoke ~ ~ ~ 0 0 0 0.1 256