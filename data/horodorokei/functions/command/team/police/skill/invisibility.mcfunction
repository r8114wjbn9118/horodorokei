execute as @a[scores={horodorokeiskillindex=3},team=horodorokeipolice] if score @s sneak matches 1.. run effect give @s invisibility 10 1
execute as @a[scores={horodorokeiskillindex=3},team=horodorokeipolice] unless score @s sneak matches 1.. run effect clear @s invisibility
scoreboard players reset @a sneak