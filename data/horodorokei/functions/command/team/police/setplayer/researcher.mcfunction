function horodorokei:command/team/police/setplayer/add
execute as @p if entity @s[team=horodorokeipolice] run scoreboard players set @s horodorokeiskillindex 2
function horodorokei:text/team/police/setplayer/researcher