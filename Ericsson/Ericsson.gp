set datafile separator ','
set timefmt '%Y'
set format x '%Y'
set xdata time
set title 'Ericsson Mobility Report November 2022'
set xlabel 'Year'
set ylabel 'Mobile Subscriptions (Unit: Million): World Total'
plot '5G.csv' using 1:2 with linespoints title '5G', \
'LTE.csv' using 1:2 with linespoints title 'LTE', \
'WCDMA_HSPA.csv' using 1:2 with linespoints title 'WCDMA/HSPA', \
'GSM_EDGE.csv' using 1:2 with linespoints title 'GSM/EDGE', \
'CDMA.csv' using 1:2 with linespoints title 'CDMA', \
'TD-SCDMA.csv' using 1:2 with linespoints title 'TD-SCDMA', \
'Other.csv' using 1:2 with linespoints title 'Other technologies'
