cat data.csv | awk '{if ($4 >="20000") {print $2 "  " $7}}END{print "\n"}'

cat data.csv | grep -i captain | awk '{ sum+=$7 }END{print sum "\n"}'

cat data.csv | awk '{if ($5 >= "7000" && $5 <=10000) {print $3 "  " $5}}END{print "\n"}'

cat data.csv | awk '{sum+=$4}END{print "The average base pay is :  " sum/(NR-1)}END{print "\n"}'

