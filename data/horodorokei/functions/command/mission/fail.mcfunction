scoreboard players add #horodorokeiblockadecount ateg 1

execute if score #horodorokeimissionnumbercount ateg matches 1 run scoreboard players set #horodorokeimissionstep1 ateg 3
execute if score #horodorokeimissionnumbercount ateg matches 2 run scoreboard players set #horodorokeimissionstep2 ateg 3
execute if score #horodorokeimissionnumbercount ateg matches 3 run scoreboard players set #horodorokeimissionstep3 ateg 3

function horodorokei:text/mission/fail

function horodorokei:command/mission/clear