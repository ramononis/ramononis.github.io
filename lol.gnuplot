set datafile separator ','
set xdata time # tells gnuplot the x axis is time data
set timefmt "%Y/%m/%d" # specify our time string format
set format x "%Y/%m/%d" # otherwise it will show only MM:SS
set key autotitle columnhead
print ARG2
set output ARG2
set term svg enhanced background rgb 'white'
set grid x2tics
set linetype  1 lc rgb "dark-violet"  lw 1
set linetype  2 lc rgb "dark-violet"  lw 1
set linetype  3 lc rgb "#009e73"  lw 1
set linetype  4 lc rgb "#009e73"  lw 1
set linetype  5 lc rgb "#56b4e9"  lw 1
set linetype  6 lc rgb "#56b4e9"  lw 1
set linetype  7 lc rgb "#e69f00"  lw 1
set linetype  8 lc rgb "#e69f00"  lw 1
set linetype  9 lc rgb "#f0e442"  lw 1
set linetype  10 lc rgb "#f0e442"  lw 1
set linetype  11 lc rgb "#0072b2"  lw 1
set linetype  12 lc rgb "#0072b2"  lw 1
set linetype  13 lc rgb "#e51e10"  lw 1
set linetype  14 lc rgb "#e51e10"  lw 1
set linetype  15 lc rgb "black"  lw 1
set linetype  16 lc rgb "black"  lw 1
set linetype  17 lc rgb "grey"  lw 1
set linetype  18 lc rgb "grey"  lw 1
set linetype  19 lc rgb "pink"  lw 1
set linetype  20 lc rgb "pink"  lw 1
set yr [-100:100]
plot for [col=2:*] ARG1 using 1:col with lines
