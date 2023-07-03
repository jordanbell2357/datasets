set datafile separator ','
set timefmt '%Y'
set format x '%Y'
set xdata time
set title 'DHL Global Connectedness Index (GCI)'
set xlabel 'Year'
set ylabel 'Index'
plot for [col=2:5] 'DHL_GCI.csv' using 1:col with linespoints title columnheader
