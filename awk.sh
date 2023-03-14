
#awk [options] file ..
awk '{if (length($4) == 0) print "Not all scores are available for " $1 }'

awk '{if (($2 < 50) || ($3 < 50) || ($4 < 50)) {print $1 " : Fail"} else {print $1 " : Pass"}}'
