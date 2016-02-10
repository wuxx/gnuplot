#!/usr/bin/env gnuplot

set term gif animate delay 2 enhanced
set output "animate.gif"

set term pngcairo
set output "catenary.png"

#set angles degrees
unset key
set samples 1000
set xrange [-40:40]
set yrange [0:40]
set size square
plot cosh(x/20) lw 2
set output
