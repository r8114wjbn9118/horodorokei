scoreboard objectives add ateg dummy
scoreboard objectives add random dummy
scoreboard objectives add horodorokeiside dummy "ホロドロケイ"
scoreboard objectives add health health
scoreboard objectives add sneak custom:sneak_time
scoreboard objectives add damage custom:damage_dealt
scoreboard objectives add horodorokeiskillindex dummy
scoreboard objectives add horodorokeigetskill mined:beacon
scoreboard objectives add horodorokeiuseskill used:carrot_on_a_stick
scoreboard objectives add horodorokeiskillcd dummy
scoreboard objectives add horodorokeiskillcdsecond dummy

scoreboard objectives setdisplay sidebar horodorokeiside

#更新頻率 如要更改必需確保command/update的schedule函數及其相關參數己經同時更改
scoreboard players set #updaterate ateg 5
#總遊戲時間 20*60*5 遊戲時間*更新頻率
scoreboard players set #horodorokeitotaltime ateg 6000
scoreboard players set #horodorokeimissiontotaltime ateg 1500
scoreboard players set #horodorokeiresurrectiontime ateg 50
scoreboard players set #horodorokeiskillblockgeneratetime ateg 100

scoreboard players set #horodorokeiprisonrange ateg 6

scoreboard players set #horodorokeivenuecount ateg 4

scoreboard players set #horodorokeimissionindexcount ateg 10

scoreboard players set #maxrandom ateg 0

#計算用
scoreboard players set #-1 ateg 0
scoreboard players remove #-1 ateg 1
scoreboard players set #10 ateg 10
scoreboard players set #60 ateg 60