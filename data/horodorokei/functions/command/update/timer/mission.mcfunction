scoreboard players remove #horodorokeimissiontotaltimer ateg 1

scoreboard players operation #horodorokeimissionminute ateg = #horodorokeimissiontotaltimer ateg
scoreboard players operation #horodorokeimissionminute ateg /= #updaterate ateg
scoreboard players operation #horodorokeimissiontensecond ateg = #horodorokeimissionminute ateg

scoreboard players operation #horodorokeimissionminute ateg /= #60 ateg

scoreboard players operation #horodorokeimissiontensecond ateg %= #60 ateg

scoreboard players operation #horodorokeimissiononesecond ateg = #horodorokeimissiontensecond ateg

scoreboard players operation #horodorokeimissiontensecond ateg /= #10 ateg
scoreboard players operation #horodorokeimissiononesecond ateg %= #10 ateg

function horodorokei:text/mission/timer
execute store result bossbar horodorokeimissiontimer value run scoreboard players get #horodorokeimissiontotaltimer ateg
execute store result bossbar horodorokeimissiontimer_police value run scoreboard players get #horodorokeimissiontotaltimer ateg

execute if score #horodorokeimissiontotaltimer ateg matches 0 run function horodorokei:command/mission/fail