set object 1 rectangle from screen 0,0 to screen 1,1 fc rgb "gray10" behind
plot sin(x+i*pi/40) lw 3 lc rgb "green" notitle
i=i+1
if (i<80) reread
