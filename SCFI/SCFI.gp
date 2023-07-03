set datafile separator ','
set timefmt '%Y-%m-%d'
set format x '%W-%Y'
set xdata time
set title 'Shanghai Containerized Freight Index (SCFI) (上海出口集装箱运价指数)'
set xlabel 'Week-Year'
set ylabel 'Index'
plot for [col=2:2] 'SCFI.csv' using 1:col with lines title columnheader
