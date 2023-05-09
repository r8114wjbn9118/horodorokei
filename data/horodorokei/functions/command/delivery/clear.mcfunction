execute if score #horodorokeidelivery ateg matches 1 run scoreboard players set #horodorokeidelivery1 ateg 1
execute if score #horodorokeidelivery ateg matches 2 run scoreboard players set #horodorokeidelivery2 ateg 1
execute if score #horodorokeidelivery ateg matches 3 run scoreboard players set #horodorokeidelivery3 ateg 1
execute if score #horodorokeidelivery ateg matches 4 run scoreboard players set #horodorokeidelivery4 ateg 1

execute unless score #horodorokeidelivery ateg matches 0 run scoreboard players remove #horodorokeideliverycount ateg 1

function horodorokei:command/show/sidebar