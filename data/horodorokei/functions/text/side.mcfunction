scoreboard players set #index horodorokeiside 1

function horodorokei:text/side/mission

scoreboard players operation [エリアミッション] horodorokeiside = #index horodorokeiside
scoreboard players add #index horodorokeiside 1

scoreboard players operation +--------------+ horodorokeiside = #index horodorokeiside
scoreboard players add #index horodorokeiside 1

execute if score #horodorokeideliverycount ateg matches 0 run function horodorokei:text/side/delivery/success
execute unless score #horodorokeideliverycount ateg matches 0 run function horodorokei:text/side/delivery

scoreboard players operation [納品ミッション] horodorokeiside = #index horodorokeiside
scoreboard players add #index horodorokeiside 1

scoreboard players operation +----------------+ horodorokeiside = #index horodorokeiside
scoreboard players add #index horodorokeiside 1

execute if score #horodorokeiblockadecount ateg matches 0 run function horodorokei:text/side/blockade/none
execute unless score #horodorokeiblockadecount ateg matches 0 run function horodorokei:text/side/blockade

scoreboard players operation [エリア状況] horodorokeiside = #index horodorokeiside