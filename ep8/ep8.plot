#!/usr/local/bin/gnuplot

#set term gif animate delay 100 enhanced
#set output "cos_polar.gif"

set term pngcairo
set output "para.png"

#set angles degrees
unset key
set samples 10000
set xrange [-10:10]
set yrange [-10:10]
set zrange [0:20]
set isosamples 100
set xyplane 0.2
set size square
set hidden3d

f(x,y)=sqrt(x*x+y*y)
splot f(x,y)
