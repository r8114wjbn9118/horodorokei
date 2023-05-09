execute if score #horodorokeimissionnumber1 ateg matches 0 run scoreboard players operation └①？？？：18:00～ horodorokeiside = #index horodorokeiside

execute if score #horodorokeimissionstep1 ateg matches 1 run scoreboard players operation └①？？？：発生中 horodorokeiside = #index horodorokeiside

execute if score #horodorokeimissionnumber1 ateg matches 1 if score #horodorokeimissionstep1 ateg matches 2 run scoreboard players operation └①そらステーション：成功！ horodorokeiside = #index horodorokeiside
execute if score #horodorokeimissionnumber1 ateg matches 1 if score #horodorokeimissionstep1 ateg matches 3 run scoreboard players operation └①そらステーション：失敗… horodorokeiside = #index horodorokeiside

execute if score #horodorokeimissionnumber1 ateg matches 2 if score #horodorokeimissionstep1 ateg matches 2 run scoreboard players operation └①しけ村：成功！ horodorokeiside = #index horodorokeiside
execute if score #horodorokeimissionnumber1 ateg matches 2 if score #horodorokeimissionstep1 ateg matches 3 run scoreboard players operation └①しけ村：失敗… horodorokeiside = #index horodorokeiside

execute if score #horodorokeimissionnumber1 ateg matches 3 if score #horodorokeimissionstep1 ateg matches 2 run scoreboard players operation └①ドドドタウン：成功！ horodorokeiside = #index horodorokeiside
execute if score #horodorokeimissionnumber1 ateg matches 3 if score #horodorokeimissionstep1 ateg matches 3 run scoreboard players operation └①ドドドタウン：失敗… horodorokeiside = #index horodorokeiside

execute if score #horodorokeimissionnumber1 ateg matches 4 if score #horodorokeimissionstep1 ateg matches 2 run scoreboard players operation └①不知火建設本社：成功！ horodorokeiside = #index horodorokeiside
execute if score #horodorokeimissionnumber1 ateg matches 4 if score #horodorokeimissionstep1 ateg matches 3 run scoreboard players operation └①不知火建設本社：失敗… horodorokeiside = #index horodorokeiside