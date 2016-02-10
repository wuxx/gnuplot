#!/usr/bin/env gnuplot

#设置x坐标轴数据为时间，这是程序支持的
set xdata time       # The x axis data is time

#设置格式为日-月-年,这是根据ibm.dat设置的
set timefmt "%d-%b-%y"      # The dates in the file look like 10-Jun-04

#设置显示刻度x为月-日
set format x "%b %d"    # On the x-axis, we want tics like Jun 10

#注意，区间里的最小最大值要定义成timefmt中一致格式的字符串
#using 1:2表示以第一个域为x，第二个域为y
#plot ["31-May-04":"11-Jun-04"] 'ibm.dat' using 1:2 with linespoints \
#title "daily prices,IBM" 


#plot ["31-May-04":"11-Jun-04"] 'ibm.dat' using 1:($2+$3+$4+$5)/4:4:3 \
#title 'daily prices,IBM' with yerrorbars

set bars 5
plot ["31-May-04":"11-Jun-04"] 'ibm.dat' using 1:2:3:4:5 with financebars

reset
