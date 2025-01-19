function _racooniacore:log {text:"Damaging offhand tool with unbreaking..."}

execute if predicate racooniacore:unbreaking_damage_offhand run function racooniacore:damage_tool/custom_slot {slot: "weapon.offhand"}
