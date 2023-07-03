set datafile separator ','
set timefmt '%Y'
set format x '%Y'
set xdata time
set title 'Active Physicians by Country of MD Graduation, Canada, 2008-2019 (CMA 2019)'
set xlabel 'Year'
set ylabel 'Active Physicians'
plot 'CMA_2019.csv' using 1:2 with linespoints title columnheader, \
'CMA_2019.csv' using 1:3 with linespoints title columnheader, \
'CMA_2019.csv' using 1:6 with linespoints title columnheader
