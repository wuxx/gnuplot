set terminal png
set output "output.png"

set key top left
set key box

set xlabel "浓度"
set ylabel "还原能力"
set xrange [0:0.1]
set yrange [0:0.2]
set grid
plot  "datafile1" using 1:2 title "皂甙样品" with linespoints pointtype 5, \
"datafile1" using 1:3 title '维生素C' with linespoints pointtype  4
