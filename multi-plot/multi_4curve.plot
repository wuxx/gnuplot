#!/usr/bin/env gnuplot 

set term pngcairo
set output "exp.png"


set key top left
set key box

set xrange [-pi:pi]
 
# Uncomment the following to line up the axes
# set lmargin 6
 
# Gnuplot recommends setting the size and origin before going to
# multiplot mode
# This sets up bounding boxes and may be required on some terminals
set size 1,1
set origin 0,0
 
# Done interactively, this takes gnuplot into multiplot mode
# and brings up a new prompt ("multiplot >" instead of "gnuplot >")
set multiplot
 
# plot the first graph so that it takes a quarter of the screen
set size 0.5,0.5 #设置此图的尺寸,占整个窗口的比例
set origin 0,0.5 #设置此图的位置
plot sin(x)
 
# plot the second graph so that it takes a quarter of the screen
set size 0.5,0.5
set origin 0,0
plot 1/sin(x)
 
# plot the third graph so that it takes a quarter of the screen
set size 0.5,0.5
set origin 0.5,0.5
plot cos(x)
 
# plot the fourth graph so that it takes a quarter of the screen
set size 0.5,0.5
set origin 0.5,0
plot 1/cos(x)
 
# On some terminals, nothing gets plotted until this command is issued
unset multiplot
 
# remove all customization

