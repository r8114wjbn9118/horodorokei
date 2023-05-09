scoreboard players set #horodorokeistate ateg 1

scoreboard players set @a[tag=horodorokeiplayer] horodorokeiskillcd 0

execute store result score #horodorokeithiefcount ateg if entity @e[team=horodorokeithief]
execute store result score #horodorokeipolicecount ateg if entity @e[team=horodorokeipolice]

function horodorokei:text/start

function horodorokei:command/reset

function horodorokei:command/show/timerbar
function horodorokei:command/show/sidebar

function horodorokei:command/update