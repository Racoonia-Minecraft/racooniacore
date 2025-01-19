function _racooniacore:log {text:"Detected interaction left click"}

advancement revoke @s only _racooniacore:interaction/left

tag @s add racoonia.interactor
execute as @e[type=interaction,distance=..6] run function _racooniacore:interaction/find_attacked
tag @s remove racoonia.interactor
