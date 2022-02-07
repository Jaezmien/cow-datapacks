# Set scoreboard
scoreboard objectives add xpbegone.deaths deathCount

# Set gamerules
execute in minecraft:overworld run gamerule keepInventory true
execute in minecraft:the_nether run gamerule keepInventory true
execute in minecraft:the_end run gamerule keepInventory true

# Reset scoreboard
scoreboard players reset * xpbegone.deaths

# Report successful load
tellraw @s {"text":"XPBegone has been installed!"}