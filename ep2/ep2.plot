#!/usr/local/bin/gnuplot

#set term gif animate delay 2 enhanced
#set output "animate.gif"

set term pngcairo
set output "spiral.png"

#set angles degrees
set polar
unset key
set samples 1000
set xrange [-40:40]
set yrange [-40:40]
set size square
set trange [0:10*pi]
plot t lw 2
set output
