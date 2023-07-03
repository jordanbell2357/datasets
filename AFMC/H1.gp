set datafile separator ','
set timefmt '%Y'
set format x '%Y'
set xdata time
set title 'CMES2021. MD Degrees Awarded by Canadian Universities by Sex of Graduates 1992 to 2021'
set xlabel 'Year'
set ylabel 'MD Degrees Awarded by Canadian Universities'
plot for [col=2:4] 'H1.csv' using 1:col with linespoints title columnheader
