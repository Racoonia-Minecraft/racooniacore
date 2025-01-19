function _racooniacore:log {text:"Damaging mainhand tool with unbreaking..."}

execute if predicate racooniacore:unbreaking_damage run function racooniacore:damage_tool/custom_slot {slot: "weapon.mainhand"}
