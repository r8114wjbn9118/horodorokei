execute if score #horodorokeimissionnumber2 ateg matches 0 run scoreboard players operation └②？？？：12:00～ horodorokeiside = #index horodorokeiside

execute if score #horodorokeimissionstep2 ateg matches 1 run scoreboard players operation └②？？？：発生中 horodorokeiside = #index horodorokeiside

execute if score #horodorokeimissionnumber2 ateg matches 1 if score #horodorokeimissionstep2 ateg matches 2 run scoreboard players operation └②そらステーション：成功！ horodorokeiside = #index horodorokeiside
execute if score #horodorokeimissionnumber2 ateg matches 1 if score #horodorokeimissionstep2 ateg matches 3 run scoreboard players operation └②そらステーション：失敗… horodorokeiside = #index horodorokeiside

execute if score #horodorokeimissionnumber2 ateg matches 2 if score #horodorokeimissionstep2 ateg matches 2 run scoreboard players operation └②しけ村：成功！ horodorokeiside = #index horodorokeiside
execute if score #horodorokeimissionnumber2 ateg matches 2 if score #horodorokeimissionstep2 ateg matches 3 run scoreboard players operation └②しけ村：失敗… horodorokeiside = #index horodorokeiside

execute if score #horodorokeimissionnumber2 ateg matches 3 if score #horodorokeimissionstep2 ateg matches 2 run scoreboard players operation └②ドドドタウン：成功！ horodorokeiside = #index horodorokeiside
execute if score #horodorokeimissionnumber2 ateg matches 3 if score #horodorokeimissionstep2 ateg matches 3 run scoreboard players operation └②ドドドタウン：失敗… horodorokeiside = #index horodorokeiside

execute if score #horodorokeimissionnumber2 ateg matches 4 if score #horodorokeimissionstep2 ateg matches 2 run scoreboard players operation └②不知火建設本社：成功！ horodorokeiside = #index horodorokeiside
execute if score #horodorokeimissionnumber2 ateg matches 4 if score #horodorokeimissionstep2 ateg matches 3 run scoreboard players operation └②不知火建設本社：失敗… horodorokeiside = #index horodorokeiside