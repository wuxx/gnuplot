#!/usr/bin/env gnuplot

set terminal png
set output "output2.png"

set key top left
set key box

set xlabel "浓度"
set ylabel "DPPH清除力/%"
set xrange [0:0.1]
set yrange [0:0.7]
set ytics ("0" 0.0, "10" 0.1, "20" 0.2, "30" 0.3, "40" 0.4, "50" 0.5, "60" 0.6, "70" 0.7)
set grid
plot  "datafile2" using 1:2 title "皂甙样品" with linespoints pointtype 5, \
"datafile2" using 1:3 title "维生素C" with linespoints pointtype  4
set output
