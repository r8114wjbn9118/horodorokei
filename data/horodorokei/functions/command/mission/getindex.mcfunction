tag @e[tag=!horodorokeiplayer,limit=1] add startmission
tag @e[tag=startmission] add getrandom
scoreboard players operation #maxrandom ateg = #horodorokeivenuecount ateg
scoreboard players operation #maxrandom ateg -= #horodorokeimissionnumbercount ateg
function horodorokei:command/getrandom

function horodorokei:command/mission/searchavailable

scoreboard players operation #horodorokeimissionnumber ateg = @e[tag=startmission] random

tag @e[tag=startmission] remove startmission