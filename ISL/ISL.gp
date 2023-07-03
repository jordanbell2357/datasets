set datafile separator ','
set timefmt '%b-%Y'
set format x '%m-%y'
set xdata time
set title 'RWI/ISL Container Throughput Index'
set xlabel 'Month-Year'
set ylabel 'Index'
plot for [col=2:2] 'ISL.csv' using 1:col with linespoints title columnheader
