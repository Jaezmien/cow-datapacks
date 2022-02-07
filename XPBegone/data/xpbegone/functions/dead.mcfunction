# Run only if not spectator
execute at @s[gamemode=!spectator] run function xpbegone:handle_death

# Reset scoreboard
scoreboard players reset @s xpbegone.deaths