execute as @a[scores={horodorokeiskillindex=2},team=horodorokeipolice] run tag @s add horodorokeiskillpotion

execute as @a[tag=horodorokeiskillpotion] run tag @s add getrandom
scoreboard players set #maxrandom ateg 3
function horodorokei:command/getrandom

execute as @a[scores={random=0},tag=horodorokeiskillpotion] run effect give @a[tag=horodorokeiskillpotion] speed 10 2
execute as @a[scores={random=1},tag=horodorokeiskillpotion] run effect give @a[tag=horodorokeiskillpotion] jump_boost 10 2
execute as @a[scores={random=2},tag=horodorokeiskillpotion] run effect give @a[tag=horodorokeiskillpotion] invisibility 10 1

execute as @a[tag=horodorokeiskillpotion] run tellraw @a {"score":{"name":"@s","objective":"random"}}

execute as @a[tag=horodorokeiskillpotion] run scoreboard players set @s horodorokeiskillcd 75

tag @a remove horodorokeiskillpotion