function _racooniacore:log {text:"Calculating tool damage...",meta:"_racooniacore/function/damage_tool/calculate"}

# Read damage
execute store result score #damage racoonia.temp run data get entity @s item.components.minecraft:damage

# Get max damage
item modify entity @s container.0 {function:"set_damage",damage:0f}
execute store result score #max_damage racoonia.temp run data get entity @s item.components.minecraft:damage

# Calculate damage
execute store result entity @s item.components.minecraft:damage int 1 run scoreboard players add #damage racoonia.temp 1

# Break tool if durability is 0
execute if score #damage racoonia.temp >= #max_damage racoonia.temp run function _racooniacore:damage_tool/break with entity @s item
