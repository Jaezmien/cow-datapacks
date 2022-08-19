# Add tag if the frame contains a named stick
execute if entity @s[nbt={Item: {id: "minecraft:stick", tag: {display: {Name: '{"text":"invisible"}'}}}}] run data modify entity @s Tags append value "set_invisible"
execute if entity @s[nbt={Item: {id: "minecraft:stick", tag: {display: {Name: '{"text":"Invisible"}'}}}}] run data modify entity @s Tags append value "set_invisible"