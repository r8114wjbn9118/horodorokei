function horodorokei:command/mission/input/count

function horodorokei:command/mission/input/indexcount

tellraw @a [{"score":{"name":"#horodorokeimissionindexcount1","objective":"ateg"}}," ",{"score":{"name":"#horodorokeimissionindexcount2","objective":"ateg"}}," ",{"score":{"name":"#horodorokeimissionindexcount3","objective":"ateg"}}," ",{"score":{"name":"#horodorokeimissionindexcount4","objective":"ateg"}}," ",{"score":{"name":"#horodorokeimissionindexcount5","objective":"ateg"}}," ",{"score":{"name":"#horodorokeimissionindexcount6","objective":"ateg"}}," ",{"score":{"name":"#horodorokeimissionindexcount7","objective":"ateg"}}," ",{"score":{"name":"#horodorokeimissionindexcount8","objective":"ateg"}}," ",{"score":{"name":"#horodorokeimissionindexcount9","objective":"ateg"}}," ",{"score":{"name":"#horodorokeimissionindexcount10","objective":"ateg"}}]

execute if score #horodorokeimissioncount ateg = #horodorokeimissiontargetcount ateg run function horodorokei:command/mission/combo/check