execute as @a[tag=!horodorokeiarrest,scores={health=1..19},team=horodorokeithief] at @s if entity @a[team=!horodorokeithief,scores={damage=0..},distance=..3] run tag @s add horodorokeibehit
execute as @a[tag=horodorokeibehit,tag=!horodorokeiarrest] run function horodorokei:command/prison/in


execute if score #horodorokeiresurrectiontimer ateg matches 0 as @a[tag=horodorokeiarrest,scores={health=1..19},team=horodorokeithief] at @s if entity @a[tag=!horodorokeiarrest,team=horodorokeithief,scores={damage=0..},distance=..3] run tag @s add horodorokeibehit
execute if score #horodorokeiresurrectiontimer ateg matches 0 as @a[scores={damage=0..},tag=!horodorokeiarrest,team=horodorokeithief] at @s if entity @a[tag=horodorokeiarrest,scores={health=1..19},team=horodorokeithief,distance=..3] run tag @s add horodorokeitpresurrection

execute if score #horodorokeiresurrectiontimer ateg matches 0 as @a[tag=horodorokeitpresurrection] positioned as @e[tag=horodorokeiresurrectionloaction,limit=1] run tp @s ~ ~ ~
execute if score #horodorokeiresurrectiontimer ateg matches 0 as @a[tag=horodorokeibehit,tag=horodorokeiarrest] run function horodorokei:command/prison/out

tag @a remove horodorokeitpresurrection


scoreboard players reset @a health
scoreboard players reset @a damage
tag @a remove horodorokeibehit