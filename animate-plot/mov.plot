#!/usr/bin/env gnuplot

set term gif animate delay 2
set output "animate.gif"
set samples 1000
set xrange [0:4*pi]
set tics textcolor rgb "orange"
set border lc rgb "orange"
set grid lc rgb "orange"
i = 0
load 'looper.gnu'
set output
