function _racooniacore:log {text:"Replacing hand from storage..."}

summon armor_stand ~ ~ ~ {Tags: ["racoonia.giveStorageItem"], HandItems: [{}, {}], Invisible: true}
data modify entity @n[tag=racoonia.giveStorageItem] HandItems[0] set from storage racoonia:core input
item replace entity @s weapon.mainhand from entity @n[tag=racoonia.giveStorageItem] weapon.mainhand
kill @e[type=armor_stand,tag=racoonia.giveStorageItem]
