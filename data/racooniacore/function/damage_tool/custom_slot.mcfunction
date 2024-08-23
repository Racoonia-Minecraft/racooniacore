function racooniacore:debug/log {text: "racooniacore:damage_tool/custom_slot"}

# Summon Display Entity
summon item_display ~ ~ ~ {Tags:["racoonia.tool_damage"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0f,0f,0f]}}

# Clone Selected Item to Display Entity
$item replace entity @n[type=item_display,tag=racoonia.tool_damage] container.0 from entity @s $(slot)

execute as @n[type=item_display,tag=racoonia.tool_damage] run function _racooniacore:damage_tool/calculate

# Clone Display Entity Item to Player
$item replace entity @s $(slot) from entity @n[type=item_display,tag=racoonia.tool_damage] container.0

# Kill Display Entity
kill @n[type=item_display,tag=racoonia.tool_damage]
