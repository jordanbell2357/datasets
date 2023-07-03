set datafile separator ','
set timefmt '%Y-%m-%d'
set format x '%Y'
set xdata time
set title 'CAICT China Mobile Phone Market Report'
set xlabel 'Month'
set ylabel 'Million Units/Month'
plot for [col=2:8] 'CAICT.csv' using 1:col with lines title columnheader
