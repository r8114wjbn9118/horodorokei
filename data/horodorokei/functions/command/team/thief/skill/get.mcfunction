execute as @a[tag=horodorokeigetskill] run tag @s add getrandom
scoreboard players set #maxrandom ateg 6
function horodorokei:command/getrandom
execute as @a[tag=horodorokeigetskill] run scoreboard players operation @s horodorokeiskillindex = @s random
execute as @a[tag=horodorokeigetskill] run scoreboard players add @s horodorokeiskillindex 1

tag @a remove horodorokeigetskill
scoreboard players reset @a horodorokeigetskill