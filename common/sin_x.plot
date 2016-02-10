#!/usr/bin/env gnuplot

set term pngcairo
set output "sin_x.png"

#设置显示标题
set title "the title is first graphy"
#横坐标标题
set xlabel "angle \n in degrees"
#纵坐标标题
set ylabel "sin(angle)"
#设置采样个数
set sample 1000
#取一个周期
set xrange [-pi:pi]
#设置坐标轴上的标记,"90" pi/2表示在x值为pi/2处标记坐标轴为90,""表示设定刻度但不显示,最后那个1暂时不知道
set xtics ("0" 0, "90" pi/2, "-90" -pi/2, "" pi/4 1, "" -pi/4 1, "" 3*pi/4 1, "" -3*pi/4 1)
#设置背景网格
set grid
plot sin(x)
set output
