function raptap:load/message
execute unless score .been_there raptap.state matches 1 run function raptap:load/first_time_load

scoreboard objectives add raptap.random dummy
scoreboard objectives add raptap.state dummy
scoreboard objectives add raptap.hp health

scoreboard objectives add raptap.count.candle_lit dummy
scoreboard objectives add raptap.count.candle_unlit dummy
scoreboard objectives add raptap.count.candle dummy

team add raptap.witches {translate:"ui.raptap.witches"}
team add raptap.church {translate:"ui.raptap.church"}
