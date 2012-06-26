set xlabel "Time (Seconds)"
set ylabel "Process Count"
set title "Total Process Count Graph"
plot "sample_process_count.dat" using 1:2 title '#processes' with lines lw 3
