#declare storage racoonia:core

function racooniacore:debug/log {text: "racooniacore:give_from_storage"}

setblock ~ -64 ~ yellow_shulker_box{Items: []}
data modify block ~ -64 ~ Items append from storage racoonia:core input
loot give @s mine ~ -64 ~ air[custom_data={drop_contents: 1b}]
setblock ~ -64 ~ bedrock
