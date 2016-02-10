#!/usr/local/bin/gnuplot

#set term gif animate delay 100 enhanced
#set output "cos_polar.gif"

set term pngcairo
set output "para.png"

#set angles degrees
unset key
set samples 10000
set xrange [-2:2]
set yrange [-2:2]
set zrange [0:2]
set isosamples 200
set xyplane 0.2
set size square
set hidden3d

set xlabel "X"
set ylabel "Y"
set zlabel "Z"
#f(x,y)=-(sqrt(x*x+y*y)-1)
#splot f(x,y)
x=1
splot x
