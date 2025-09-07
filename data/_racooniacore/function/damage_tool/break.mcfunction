function _racooniacore:log {text:"Loading...",meta:"_racooniacore/function/damage_tool/break"}

# Remove item from display entity
data merge entity @s {item:{id:"air"}}

# Play tool break sound
playsound entity.item.break player @a ~ ~ ~

# Show tool breaking particle
$particle item{item:"$(id)"} ^ ^1 ^.3 .09 .09 .09 0.1 9 normal @a
