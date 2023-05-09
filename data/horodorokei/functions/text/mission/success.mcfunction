title @a title "MISSION CLEAR!!"

tellraw @a "-----------------------"
execute if score #horodorokeimissionnumber ateg matches 1 run tellraw @a "[エリアミッション（そらステーション）成功！]"
execute if score #horodorokeimissionnumber ateg matches 2 run tellraw @a "[エリアミッション（しけ村）成功！]"
execute if score #horodorokeimissionnumber ateg matches 3 run tellraw @a "[エリアミッション（ドドドタウン）成功！]"
execute if score #horodorokeimissionnumber ateg matches 4 run tellraw @a "[エリアミッション（不知火建設本社）成功！]"
tellraw @a "-----------------------"