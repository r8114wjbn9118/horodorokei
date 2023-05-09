tellraw @a ""
tellraw @a "-----------------------"
tellraw @a "[結果発表]"

execute if score #horodorokeithiefcount ateg matches 0 run function horodorokei:text/end/police
execute unless score #horodorokeithiefcount ateg matches 0 run function horodorokei:text/end/thief

tellraw @a "-----------------------"
tellraw @a ""