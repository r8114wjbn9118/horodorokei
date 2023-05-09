execute if score #horodorokeimissionnumber3 ateg matches 0 run scoreboard players operation └③？？？：6:00～ horodorokeiside = #index horodorokeiside

execute if score #horodorokeimissionstep3 ateg matches 1 run scoreboard players operation └③？？？：発生中 horodorokeiside = #index horodorokeiside

execute if score #horodorokeimissionnumber3 ateg matches 1 if score #horodorokeimissionstep3 ateg matches 2 run scoreboard players operation └③そらステーション：成功！ horodorokeiside = #index horodorokeiside
execute if score #horodorokeimissionnumber3 ateg matches 1 if score #horodorokeimissionstep3 ateg matches 3 run scoreboard players operation └③そらステーション：失敗… horodorokeiside = #index horodorokeiside

execute if score #horodorokeimissionnumber3 ateg matches 2 if score #horodorokeimissionstep3 ateg matches 2 run scoreboard players operation └③しけ村：成功！ horodorokeiside = #index horodorokeiside
execute if score #horodorokeimissionnumber3 ateg matches 2 if score #horodorokeimissionstep3 ateg matches 3 run scoreboard players operation └③しけ村：失敗… horodorokeiside = #index horodorokeiside

execute if score #horodorokeimissionnumber3 ateg matches 3 if score #horodorokeimissionstep3 ateg matches 2 run scoreboard players operation └③ドドドタウン：成功！ horodorokeiside = #index horodorokeiside
execute if score #horodorokeimissionnumber3 ateg matches 3 if score #horodorokeimissionstep3 ateg matches 3 run scoreboard players operation └③ドドドタウン：失敗… horodorokeiside = #index horodorokeiside

execute if score #horodorokeimissionnumber3 ateg matches 4 if score #horodorokeimissionstep3 ateg matches 2 run scoreboard players operation └③不知火建設本社：成功！ horodorokeiside = #index horodorokeiside
execute if score #horodorokeimissionnumber3 ateg matches 4 if score #horodorokeimissionstep3 ateg matches 3 run scoreboard players operation └③不知火建設本社：失敗… horodorokeiside = #index horodorokeiside