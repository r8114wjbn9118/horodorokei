title @a title "MISSION FAILED!!"

tellraw @a "-----------------------"
execute if score #horodorokeimissionnumber ateg matches 1 run tellraw @a "[エリアミッション（そらステーション）失敗！]"
execute if score #horodorokeimissionnumber ateg matches 2 run tellraw @a "[エリアミッション（しけ村）失敗！]"
execute if score #horodorokeimissionnumber ateg matches 3 run tellraw @a "[エリアミッション（ドドドタウン）失敗！]"
execute if score #horodorokeimissionnumber ateg matches 4 run tellraw @a "[エリアミッション（不知火建設本社）失敗！]"
tellraw @a "-----------------------"
tellraw @a ""
tellraw @a "-----------------------"
tellraw @a {"text":"※警告※","color":"red"}
execute if score #horodorokeimissionnumber ateg matches 1 run tellraw @a "【そらステーション】エリアが10秒後に封鎖されます！"
execute if score #horodorokeimissionnumber ateg matches 2 run tellraw @a "【しけ村】エリアが10秒後に封鎖されます！"
execute if score #horodorokeimissionnumber ateg matches 3 run tellraw @a "【ドドドタウン】エリアが10秒後に封鎖されます！"
execute if score #horodorokeimissionnumber ateg matches 4 run tellraw @a "【不知火建設本社】エリアが10秒後に封鎖されます！"
tellraw @a "-----------------------"