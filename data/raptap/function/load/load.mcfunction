function raptap:load/message
execute unless score .been_there raptap.state matches 1 run function raptap:load/first_time_load

scoreboard objectives add raptap.random dummy
scoreboard objectives add raptap.state dummy

team add raptap.witches {translate:"ui.raptap.witches"}
team add raptap.church {translate:"ui.raptap.church"}
