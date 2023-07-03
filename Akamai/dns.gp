set datafile separator ','
set timefmt '%Y-%m-%d'
set format x '%Y'
set xdata time
set title 'Akamai Internet Traffic Map. ©2023 Akamai Technologies'
set xlabel 'Date'
set ylabel 'G'
plot for [col=2:2] 'dns.csv' using 1:col with lines title columnheader
