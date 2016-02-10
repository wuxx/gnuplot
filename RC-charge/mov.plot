#!/usr/bin/env gnuplot

set term gif animate delay 2 enhanced
set output "animate.gif"

#set term pngcairo
#set output "exp.png"

unset key
set title 'y=1-e^{-t/{/Symbol t}}'
set xlabel 't'
set ylabel 'y'
set samples 2000
set xrange [0:40]
set xtics 5
set mxtics 5
set yrange [0:1]
set tics textcolor rgb "orange"
set border lc rgb "orange"
set grid lc rgb "orange"


#set arrow 1 from 0, 1 to 2,0 nohead
#plot exp((-x)/2)
t = 1
load 'looper.gnu'
set output
