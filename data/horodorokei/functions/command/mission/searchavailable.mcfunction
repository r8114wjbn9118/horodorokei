tag @e[tag=startmission] add startmissionavailable

scoreboard players operation @e[tag=startmission] random %= #horodorokeivenuecount ateg
scoreboard players add @e[tag=startmission] random 1

execute as @e[tag=startmission] if score @s random = #horodorokeimissionnumber1 ateg run tag @s remove startmissionavailable
execute as @e[tag=startmission] if score @s random = #horodorokeimissionnumber2 ateg run tag @s remove startmissionavailable
execute as @e[tag=startmission] if score @s random = #horodorokeimissionnumber3 ateg run tag @s remove startmissionavailable
execute as @e[tag=startmission] if score @s random = #horodorokeimissionnumber4 ateg run tag @s remove startmissionavailable

execute as @e[tag=startmission] unless entity @s[tag=startmissionavailable] run function horodorokei:command/mission/searchavailable

tag @e[tag=startmission] remove startmissionavailable