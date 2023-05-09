scoreboard players remove #horodorokeitotaltimer ateg 1

scoreboard players operation #horodorokeiminute ateg = #horodorokeitotaltimer ateg
scoreboard players operation #horodorokeiminute ateg /= #updaterate ateg
scoreboard players operation #horodorokeitensecond ateg = #horodorokeiminute ateg

scoreboard players operation #horodorokeiminute ateg /= #60 ateg

scoreboard players operation #horodorokeitensecond ateg %= #60 ateg

scoreboard players operation #horodorokeionesecond ateg = #horodorokeitensecond ateg

scoreboard players operation #horodorokeitensecond ateg /= #10 ateg
scoreboard players operation #horodorokeionesecond ateg %= #10 ateg

function horodorokei:text/timer
execute store result bossbar horodorokeitimer value run scoreboard players get #horodorokeitotaltimer ateg