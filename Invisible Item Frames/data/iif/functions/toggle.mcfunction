execute store result score #_type iif.setting run scoreboard players get #type iif.setting

execute if score #_type iif.setting matches 0 run scoreboard players set #type iif.setting 1
execute unless score #_type iif.setting matches 0 run scoreboard players set #type iif.setting 0

scoreboard players reset #_type iif.setting

execute if score #type iif.setting matches 1 run tellraw @s {"text": "Invisible Item Frames has been enabled!", "color": "dark_green"}
execute if score #type iif.setting matches 0 run tellraw @s {"text": "Invisible Item Frames has been disabled!", "color": "dark_red"}

execute store result score #cf iif.setting run gamerule sendCommandFeedback
execute if score #cf iif.setting matches 1 run function iif:hcf