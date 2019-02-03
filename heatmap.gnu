set terminal pngcairo size 600,600 enhanced font 'Verdana,10'
set output 'test.png'
unset key
set view map scale 1
set palette rgbformulae -7, 2, -7
set datafile separator comma
splot 'file.dat' matrix columnheaders rowheaders with image
set datafile separator

