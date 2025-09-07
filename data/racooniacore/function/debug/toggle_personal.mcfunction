execute if entity @s[tag=racoonia.spy_debug] run tag @s add racoonia.disabled_spy
execute if entity @s[tag=racoonia.spy_debug] run function racooniacore:debug/disable_personal

execute unless entity @s[tag=racoonia.spy_debug] unless entity @s[tag=racoonia.disabled_spy] if score debug racoonia.settings matches 0 run function racooniacore:debug/enable_personal

tag @s remove racoonia.disabled_spy
