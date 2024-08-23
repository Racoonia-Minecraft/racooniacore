function racooniacore:debug/log {text: "_racooniacore:damage_tool/break"}

# Remove Item form Display Entity
data merge entity @s {item:{id:"minecraft:air"}}

# Play Tool Break sound
playsound entity.item.break player @a ~ ~ ~

# Show Tool Breaking Particle
$particle minecraft:item{item:"$(id)"} ^ ^1 ^.3 .09 .09 .09 0.1 9 normal @a
