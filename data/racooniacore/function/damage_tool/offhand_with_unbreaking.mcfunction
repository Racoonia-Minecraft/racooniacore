function _racooniacore:log {text:"Damaging offhand tool with unbreaking...",meta:"racooniacore/function/damage_tool/offhand_with_unbreaking"}

execute if predicate racooniacore:unbreaking_damage_offhand run function racooniacore:damage_tool/custom_slot {slot:"weapon.offhand"}
