set datafile separator ','
set timefmt '%Y'
set format x '%Y'
set xdata time
set title 'Health Workforce in Canada, 2017 to 2021: Physicians'
set xlabel 'Year'
set ylabel 'Number of Physicians'
plot for [col=2:14] 'Health_Workforce_in_Canada_2017_to_2021_Physicians.csv' using 1:col with linespoints title columnheader
