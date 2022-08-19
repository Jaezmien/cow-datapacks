execute if score #type astands.setting matches 0 run tellraw @s ["",{"text":"[ ✔ ] ","bold":true},{"text":"Turn off Armed Stands","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set #type astands.setting 0"}}]
execute unless score #type astands.setting matches 0 run tellraw @s ["",{"text":"[ ✖ ] ","bold":true},{"text":"Turn off Armed Stands","bold":false,"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set #type astands.setting 0"}}]

execute if score #type astands.setting matches 1 run tellraw @s ["",{"text":"[ ✔ ] ","bold":true},{"text":"Always give Armed Stands arms","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/scoreboard players set #type astands.setting 1"}}]
execute unless score #type astands.setting matches 1 run tellraw @s ["",{"text":"[ ✖ ] ","bold":true},{"text":"Always give Armed Stands arms","bold":false,"color":"dark_green","clickEvent":{"action":"run_command","value":"/scoreboard players set #type astands.setting 1"}}]

execute if score #type astands.setting matches 2 run tellraw @s ["",{"text":"[ ✔ ] ","bold":true},{"text":"Selectively give Armor Stands arms","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/scoreboard players set #type astands.setting 2"}}]
execute unless score #type astands.setting matches 2 run tellraw @s ["",{"text":"[ ✖ ] ","bold":true},{"text":"Selectively give Armor Stands arms","bold":false,"color":"dark_green","clickEvent":{"action":"run_command","value":"/scoreboard players set #type astands.setting 2"}}]

execute store result score #cf astands.setting run gamerule sendCommandFeedback
execute if score #cf astands.setting matches 1 run function astands:hcf