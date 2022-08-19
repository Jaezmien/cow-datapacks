# Infinite loop
schedule function iif:tick 1t

# Check if an Item Frame has an item and is currently visible.
execute if score #type iif.setting matches 1 as @e[type=item_frame,nbt={Invisible: 0b}] if data entity @s Item run function iif:detect_stick
execute if score #type iif.setting matches 1 as @e[type=glow_item_frame,nbt={Invisible: 0b}] if data entity @s Item run function iif:detect_stick

# Check for Item Frames with tags
execute as @e[type=minecraft:item_frame,tag=set_invisible] at @s run function iif:make_invisible
execute as @e[type=minecraft:glow_item_frame,tag=set_invisible] at @s run function iif:make_invisible