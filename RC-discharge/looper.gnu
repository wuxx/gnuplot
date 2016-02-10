#set object 1 rectangle from screen 0,0 to screen 1,1 fc rgb "gray10" behind
#plot sin(x+i*pi/40) lw 3 lc rgb "green" notitle
#i=i+1
#if (i<80) reread


set arrow 1 from 0, 1 to 100,1 nohead 
set arrow 2 from 0,0 to t,exp(-1) nohead lt 0
set arrow 3 from t,exp(-1) to 0,exp(-1) nohead lt 0
plot exp((-x)/t)
t = t+0.1
if (t<40) reread
