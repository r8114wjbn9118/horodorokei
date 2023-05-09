tag @s add horodorokeiarrest

execute as @a[tag=horodorokeibehit,tag=horodorokeiarrest] run tag @s add horodorokeiresetskill
function horodorokei:command/reset/skill
execute as @a[tag=horodorokeibehit,tag=horodorokeiarrest] run kill @s

tag @a remove horodorokeibehit