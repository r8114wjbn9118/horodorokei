function horodorokei:command/update/stage

function horodorokei:command/update/checkskill
function horodorokei:command/update/timer
execute unless score #horodorokeimissiontype ateg matches 0 run function horodorokei:command/update/mission
function horodorokei:command/update/hit
function horodorokei:command/update/prison


function horodorokei:text/state

function horodorokei:command/update/effect

function horodorokei:command/update/playercount
execute if score #horodorokeithiefcount ateg matches 0 run function horodorokei:command/end

#20/更新頻率 (t)
execute if score #horodorokeistate ateg matches 1 run schedule function horodorokei:command/update 4t