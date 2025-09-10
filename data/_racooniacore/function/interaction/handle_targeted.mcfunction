function _racooniacore:log {text:"Handling targeted interaction...",meta:"_racooniacore:interaction/handle_targeted"}

execute at @s run function #racooniacore:interaction_right
data remove entity @s interaction
