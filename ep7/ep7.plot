#!/usr/local/bin/gnuplot

#set term gif animate delay 100 enhanced
#set output "cos_polar.gif"

set term pngcairo
set output "para.png"

#set angles degrees
unset key
set parametric
set samples 10000
set xrange [0:10]
set yrange [0:10]
set size square
set trange [0:20*pi]

plot t-sin(t),1-cos(t)
