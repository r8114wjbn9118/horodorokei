execute as @a[tag=horodorokeiplayer,scores={horodorokeiskillcd=1..}] run scoreboard players remove @s horodorokeiskillcd 1

execute as @a run scoreboard players operation @s horodorokeiskillcdsecond = @s horodorokeiskillcd
execute as @a run scoreboard players operation @s horodorokeiskillcdsecond /= #updaterate ateg

function horodorokei:command/team/police/skill/check
function horodorokei:command/team/thief/skill/check

scoreboard players reset @a[tag=horodorokeiplayer] horodorokeiuseskill
tag @a remove horodorokeiskillcdstart