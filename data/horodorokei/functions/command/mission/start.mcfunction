execute if score #horodorokeimissionnumber ateg matches 0 run function horodorokei:command/mission/getindex

scoreboard players add #horodorokeimissionnumbercount ateg 1

execute if score #horodorokeimissionnumbercount ateg matches 1 run scoreboard players operation #horodorokeimissionnumber1 ateg = #horodorokeimissionnumber ateg
execute if score #horodorokeimissionnumbercount ateg matches 2 run scoreboard players operation #horodorokeimissionnumber2 ateg = #horodorokeimissionnumber ateg
execute if score #horodorokeimissionnumbercount ateg matches 3 run scoreboard players operation #horodorokeimissionnumber3 ateg = #horodorokeimissionnumber ateg
execute if score #horodorokeimissionnumbercount ateg matches 4 run scoreboard players operation #horodorokeimissionnumber4 ateg = #horodorokeimissionnumber ateg

execute if score #horodorokeimissionnumbercount ateg matches 1 run scoreboard players set #horodorokeimissionstep1 ateg 1
execute if score #horodorokeimissionnumbercount ateg matches 2 run scoreboard players set #horodorokeimissionstep2 ateg 1
execute if score #horodorokeimissionnumbercount ateg matches 3 run scoreboard players set #horodorokeimissionstep3 ateg 1
execute if score #horodorokeimissionnumbercount ateg matches 4 run scoreboard players set #horodorokeimissionstep4 ateg 1

execute if score #horodorokeimissionnumber ateg matches 1 run function horodorokei:command/mission/setup/1
execute if score #horodorokeimissionnumber ateg matches 2 run function horodorokei:command/mission/setup/2
execute if score #horodorokeimissionnumber ateg matches 3 run function horodorokei:command/mission/setup/3
execute if score #horodorokeimissionnumber ateg matches 4 run function horodorokei:command/mission/setup/4

function horodorokei:command/show/sidebar
function horodorokei:command/show/missiontimer