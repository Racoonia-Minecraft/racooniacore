execute if score debug racoonia.settings matches 0 run scoreboard players set debug racoonia.settings -1
execute if score debug racoonia.settings matches 1 run function racooniacore:debug/disable_global
execute if score debug racoonia.settings matches -1 run function racooniacore:debug/enable_global
