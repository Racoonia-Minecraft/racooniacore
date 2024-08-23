function racooniacore:debug/log {text: "racooniacore:coin_toss"}

scoreboard players set @s racoonia.random 0
execute if predicate racooniacore:coin_toss run scoreboard players set @s racoonia.random 1
