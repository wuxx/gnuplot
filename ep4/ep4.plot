#!/usr/bin/env gnuplot

#set term gif animate delay 2 enhanced
#set output "animate.gif"

set term pngcairo
set output "catenary.png"

#set angles degrees
set samples 1000
set xrange [-4:4]
set yrange [-4:4]
set size square
plot sqrt(1-(abs(x)-1)**2),acos(1-abs(x))-pi
set output
