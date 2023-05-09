execute as @e[tag=getrandom] store result score @s random run data get entity @e[sort=random,limit=1] UUID[0]
execute as @e[tag=getrandom,scores={random=..0}] run scoreboard players operation @s random *= #-1 ateg
execute as @e[tag=getrandom] run scoreboard players operation @s random /= #horodorokeitotaltimer ateg
execute as @a[tag=getrandom] run scoreboard players operation @s random %= #maxrandom ateg

tag @e remove getrandom