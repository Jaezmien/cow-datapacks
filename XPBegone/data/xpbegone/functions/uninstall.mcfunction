# Remove function and scoreboard
schedule clear xpbegone:tick
scoreboard objectives remove xpbegone.deaths

tellraw @s {"text":"XPBegone has been uninstalled properly, you may now remove the datapack folder."}
tellraw @s {"text":"You will need to reset the gamerule for each dimensions manually."}