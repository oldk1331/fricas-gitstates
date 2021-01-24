set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Waldek Hebisch" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Martin Rubey" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Ralf Hemmecke" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Qian Yun" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Franz Lehner" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Frédéric Chapoton" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Bill Page" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Krystian Bacławski" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Neven Sajko" w lines, 'lines_of_code_by_author.dat' using 1:11 title "rocky" w lines, 'lines_of_code_by_author.dat' using 1:12 title "hebisch" w lines
