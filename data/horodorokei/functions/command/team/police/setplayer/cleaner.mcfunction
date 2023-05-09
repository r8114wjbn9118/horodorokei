function horodorokei:command/team/police/setplayer/add
execute as @p if entity @s[team=horodorokeipolice] run scoreboard players set @s horodorokeiskillindex 3
function horodorokei:text/team/police/setplayer/cleaner