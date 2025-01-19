function _racooniacore:log {text:"Handling attacked interaction..."}

execute at @s run function #racooniacore:interaction_left
data remove entity @s attack
