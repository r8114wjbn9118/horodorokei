execute as @a[tag=horodorokeiarrest] at @s if entity @e[tag=horodorokeiprisonloaction,distance=5..] positioned as @e[tag=horodorokeiprisonloaction,limit=1] run tp @s ~ ~ ~

execute as @a[tag=horodorokeitpresurrection] positioned as @e[tag=horodorokeiresurrectionloaction,limit=1] run tp @s ~ ~ ~

tag @a remove horodorokeitpresurrection