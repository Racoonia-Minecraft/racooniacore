function _racooniacore:log {text:"Tossing a coin..."}

scoreboard players set @s racoonia.random 0
execute if predicate racooniacore:coin_toss run scoreboard players set @s racoonia.random 1
