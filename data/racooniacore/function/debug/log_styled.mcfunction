$execute if score debug racoonia.settings matches 1 run tellraw @a [{"text":"[","color":"dark_gray"},{"text":"DEBUG","color":"dark_aqua"},{"text":"] ","color":"dark_gray"},$(text)]
$execute if score debug racoonia.settings matches 0 run tellraw @a[tag=racoonia.spy_debug] [{"text":"[","color":"dark_gray"},{"text":"DEBUG","color":"dark_aqua"},{"text":"] ","color":"dark_gray"},$(text)]

