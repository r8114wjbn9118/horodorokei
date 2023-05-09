title @a title "MISSION START!"

tellraw @a "-----------------------"
execute as @a[team=!horodorokeipolice] if score #horodorokeimissionnumber ateg matches 1 run tellraw @a "[エリアミッション（そらステーション）スタート！]"
execute as @a[team=!horodorokeipolice] if score #horodorokeimissionnumber ateg matches 2 run tellraw @a "[エリアミッション（しけ村）スタート！]"
execute as @a[team=!horodorokeipolice] if score #horodorokeimissionnumber ateg matches 3 run tellraw @a "[エリアミッション（ドドドタウン）スタート！]"
execute as @a[team=!horodorokeipolice] if score #horodorokeimissionnumber ateg matches 4 run tellraw @a "[エリアミッション（不知火建設本社）スタート！]"

execute as @a[team=horodorokeipolice] if score #horodorokeimissionnumber ateg matches 4 run tellraw @a "[エリアミッション（？？？）スタート！]"
tellraw @a "-----------------------"