# Infinite loop
schedule function astands:tick 1t

# Type 1
execute if score #type astands.setting matches 1 run function astands:always_add_arms

# Type 2
execute if score #type astands.setting matches 2 run function astands:detect_stick_drop