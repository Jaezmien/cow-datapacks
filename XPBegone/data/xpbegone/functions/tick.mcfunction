# Infinite loop
schedule function xpbegone:tick 1t

# Check if a player has died
execute as @a[scores={xpbegone.deaths=1..}] run function xpbegone:dead