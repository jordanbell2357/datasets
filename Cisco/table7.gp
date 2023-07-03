set datafile separator ','
set timefmt '%Y'
set format x '%Y'
set xdata time
set title 'Cisco Annual Internet Report, 2018–2023. Average mobile network connection speeds (in Mbps)'
set xlabel 'Year'
set ylabel 'Mbps'
plot for [col=2:8] 'table5.csv' using 1:col with linespoints title columnheader
