function _racooniacore:log {text:"Detected interaction right click"}

advancement revoke @s only _racooniacore:interaction/right

tag @s add racoonia.interactor
execute as @e[type=interaction,distance=..6] run function _racooniacore:interaction/find_targeted
tag @s remove racoonia.interactor
