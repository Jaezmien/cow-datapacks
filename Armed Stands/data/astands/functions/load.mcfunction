# Set scoreboard
scoreboard objectives add astands.setting dummy

# Reset scoreboard
execute unless score #type astands.setting matches 0..2 run scoreboard players set #type astands.setting 0

# Report successful load
tellraw @s {"text":"Armed Stands has been installed!"}