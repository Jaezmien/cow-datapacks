# Set scoreboard
scoreboard objectives add iif.setting dummy

# Reset scoreboard
execute unless score #type iif.setting matches 0..1 run scoreboard players set #type iif.setting 0

# Report successful load
tellraw @s {"text":"Invisible Item Frames has been installed!"}