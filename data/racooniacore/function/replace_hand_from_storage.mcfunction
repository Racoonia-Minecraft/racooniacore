#declare storage racoonia:core

function racooniacore:debug/log {text: "racooniacore:damage_tool/replace_hand_from_storage"}

summon armor_stand ~ ~ ~ {Tags: ["racoonia.giveStorageItem"], HandItems: [{}, {}], Invisible: true}
data modify entity @e[tag=racoonia.giveStorageItem,sort=nearest,limit=1] HandItems[0] set from storage racoonia:core input
item replace entity @s weapon.mainhand from entity @e[tag=racoonia.giveStorageItem,sort=nearest,limit=1] weapon.mainhand
kill @e[type=armor_stand,tag=racoonia.giveStorageItem,tag=!global.ignore,tag=!global.ignore.kill]
