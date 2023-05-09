scoreboard players set #total ateg 0

execute if score #horodorokeimissionindex1 ateg = #horodorokeimissiontargetindex1 ateg run scoreboard players add #total ateg 1
execute if score #horodorokeimissionindex2 ateg = #horodorokeimissiontargetindex2 ateg run scoreboard players add #total ateg 1
execute if score #horodorokeimissionindex3 ateg = #horodorokeimissiontargetindex3 ateg run scoreboard players add #total ateg 1
execute if score #horodorokeimissionindex4 ateg = #horodorokeimissiontargetindex4 ateg run scoreboard players add #total ateg 1
execute if score #horodorokeimissionindex5 ateg = #horodorokeimissiontargetindex5 ateg run scoreboard players add #total ateg 1
execute if score #horodorokeimissionindex6 ateg = #horodorokeimissiontargetindex6 ateg run scoreboard players add #total ateg 1
execute if score #horodorokeimissionindex7 ateg = #horodorokeimissiontargetindex7 ateg run scoreboard players add #total ateg 1
execute if score #horodorokeimissionindex8 ateg = #horodorokeimissiontargetindex8 ateg run scoreboard players add #total ateg 1
execute if score #horodorokeimissionindex9 ateg = #horodorokeimissiontargetindex9 ateg run scoreboard players add #total ateg 1
execute if score #horodorokeimissionindex10 ateg = #horodorokeimissiontargetindex10 ateg run scoreboard players add #total ateg 1

tellraw @a [{"score":{"name":"#total","objective":"ateg"}}," ",{"score":{"name":"#horodorokeimissionindexcount","objective":"ateg"}}]

function horodorokei:command/mission/check

scoreboard players reset #total ateg