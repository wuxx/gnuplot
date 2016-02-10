#!/usr/bin/env gnuplot

#set term gif animate delay 2 enhanced
#set output "animate.gif"

set term pngcairo
set output "exp.png"

unset key
set title 'y=e^{-t/{/Symbol t}}'
set xlabel 't'
set ylabel 'y'
set samples 2000
set xrange [-5:5]
set xtics 5
set mxtics 5
set yrange [-5:5]
set ytics 5
set mytics 5

set tics textcolor rgb "orange"
set border lc rgb "orange"
set grid lc rgb "orange"

set arrow from -1,0 to 1,0 nohead
set arrow from  1,0 to 0,sqrt(3.0) nohead
set arrow from  0,sqrt(3) to -1,0 nohead
plot 100
#set arrow 1 from 0, 1 to 2,0 nohead
#plot exp((-x)/2)
#t = 1
#load 'looper.gnu'
set output
