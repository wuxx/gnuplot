#!/usr/bin/env gnuplot

set term gif animate delay 100 enhanced
set output "cos_polar.gif"

#set angles degrees
unset key
set polar
set samples 10000
set yrange [-1:1]
set size square
set trange [0:20*pi]
i=0
load 'looper.gnu'

