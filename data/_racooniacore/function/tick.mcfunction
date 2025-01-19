scoreboard players add runtime racoonia.time 1

execute as @a[scores={racoonia.death_detection=1..}] run function _racooniacore:death_detection/trigger
