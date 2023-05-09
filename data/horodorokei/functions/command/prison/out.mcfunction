tag @a[tag=horodorokeibehit,tag=horodorokeiarrest] remove horodorokeiarrest

execute as @a[tag=horodorokeibehit,tag=!horodorokeiarrest] positioned as @e[tag=horodorokeiresurrectionloaction,limit=1] run tp @s ~ ~ ~

function horodorokei:command/reset/timer/resurrection

tag @a remove horodorokeibehit