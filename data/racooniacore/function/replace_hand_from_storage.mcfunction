function _racooniacore:log {text:"Replacing hand from storage...",meta:"racooniacore/function/replace_hand_from_storage"}

summon armor_stand ~ ~ ~ {Tags: ["racoonia.giveStorageItem"], equipment: {mainhand: {id: "stick"}}, Invisible: true}
data modify entity @n[tag=racoonia.giveStorageItem] equipment.mainhand set from storage racoonia:core input
item replace entity @s weapon.mainhand from entity @n[tag=racoonia.giveStorageItem] weapon.mainhand
kill @e[type=armor_stand,tag=racoonia.giveStorageItem]
