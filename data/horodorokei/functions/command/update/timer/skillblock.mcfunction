execute if score #horodorokeiskillblockgeneratetimer ateg matches 0 run function horodorokei:command/update/generateskillblock
execute if score #horodorokeiskillblockgeneratetimer ateg matches 0 run function horodorokei:command/reset/timer/skillblock

execute unless score #horodorokeiskillblockgeneratetimer ateg matches 0 run scoreboard players remove #horodorokeiskillblockgeneratetimer ateg 1