# Remove function and scoreboard
schedule clear astands:tick
scoreboard objectives remove astands.config

tellraw @s {"text":"Armed Stands has been uninstalled properly, you may now remove the datapack folder."}