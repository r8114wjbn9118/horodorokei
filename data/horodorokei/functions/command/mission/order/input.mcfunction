function horodorokei:command/mission/input/count

execute if score #horodorokeimissioncount ateg matches 1 if score #horodorokeimissionindex1 ateg matches 0 run scoreboard players operation #horodorokeimissionindex1 ateg = #horodorokeimissionindex ateg
execute if score #horodorokeimissioncount ateg matches 2 if score #horodorokeimissionindex2 ateg matches 0 run scoreboard players operation #horodorokeimissionindex2 ateg = #horodorokeimissionindex ateg
execute if score #horodorokeimissioncount ateg matches 3 if score #horodorokeimissionindex3 ateg matches 0 run scoreboard players operation #horodorokeimissionindex3 ateg = #horodorokeimissionindex ateg
execute if score #horodorokeimissioncount ateg matches 4 if score #horodorokeimissionindex4 ateg matches 0 run scoreboard players operation #horodorokeimissionindex4 ateg = #horodorokeimissionindex ateg
execute if score #horodorokeimissioncount ateg matches 5 if score #horodorokeimissionindex5 ateg matches 0 run scoreboard players operation #horodorokeimissionindex5 ateg = #horodorokeimissionindex ateg
execute if score #horodorokeimissioncount ateg matches 6 if score #horodorokeimissionindex6 ateg matches 0 run scoreboard players operation #horodorokeimissionindex6 ateg = #horodorokeimissionindex ateg
execute if score #horodorokeimissioncount ateg matches 7 if score #horodorokeimissionindex7 ateg matches 0 run scoreboard players operation #horodorokeimissionindex7 ateg = #horodorokeimissionindex ateg
execute if score #horodorokeimissioncount ateg matches 8 if score #horodorokeimissionindex8 ateg matches 0 run scoreboard players operation #horodorokeimissionindex8 ateg = #horodorokeimissionindex ateg
execute if score #horodorokeimissioncount ateg matches 9 if score #horodorokeimissionindex9 ateg matches 0 run scoreboard players operation #horodorokeimissionindex9 ateg = #horodorokeimissionindex ateg
execute if score #horodorokeimissioncount ateg matches 10 if score #horodorokeimissionindex10 ateg matches 0 run scoreboard players operation #horodorokeimissionindex10 ateg = #horodorokeimissionindex ateg

function horodorokei:command/mission/input/indexcount

tellraw @a [{"score":{"name":"#horodorokeimissionindex1","objective":"ateg"}}," ",{"score":{"name":"#horodorokeimissionindex2","objective":"ateg"}}," ",{"score":{"name":"#horodorokeimissionindex3","objective":"ateg"}}," ",{"score":{"name":"#horodorokeimissionindex4","objective":"ateg"}}," ",{"score":{"name":"#horodorokeimissionindex5","objective":"ateg"}}," ",{"score":{"name":"#horodorokeimissionindex6","objective":"ateg"}}," ",{"score":{"name":"#horodorokeimissionindex7","objective":"ateg"}}," ",{"score":{"name":"#horodorokeimissionindex8","objective":"ateg"}}," ",{"score":{"name":"#horodorokeimissionindex9","objective":"ateg"}}," ",{"score":{"name":"#horodorokeimissionindex10","objective":"ateg"}}]

execute if score #horodorokeimissioncount ateg = #horodorokeimissiontargetcount ateg run function horodorokei:command/mission/order/check