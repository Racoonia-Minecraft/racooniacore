scoreboard players set #bool racoonia.math 0
execute on attacker store success score #bool racoonia.math if entity @s[tag=racoonia.interactor]

execute if score #bool racoonia.math matches 1 run function _racooniacore:interaction/handle_attacked
