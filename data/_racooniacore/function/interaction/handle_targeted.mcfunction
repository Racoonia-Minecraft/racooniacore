function _racooniacore:log {text:"Handling targeted interaction..."}

execute at @s run function #racooniacore:interaction_left
data remove entity @s interaction
