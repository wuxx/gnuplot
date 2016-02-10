#!/usr/bin/env gnuplot

set term gif animate delay 100 enhanced
set output "cos_polar.gif"

set term pngcairo
set output "para.png"

#set angles degrees
unset key
set parametric
set samples 10000
set xrange [-1.2:1.2]
set yrange [-1.2:1.2]
set size square
set trange [0:20*pi]

plot sin(3*t),sin(4*t) lw 2
