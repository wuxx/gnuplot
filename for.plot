#!/usr/bin/env gnuplot

f(x,s) = exp(-x*x/(2.*s))/(sqrt(2*pi*s))
set term png enhanced
set title "Normal Distribution"
set sample 1000
set style fill transparent solid 0.3 noborder
set output "for.png"
plot for [i=1:10:3] f(x,i) w filledcurves title "s^2 =" .i
