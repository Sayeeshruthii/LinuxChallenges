head -n 20
head -c 20
head -n 22 | tail -n 11
tail -20


# tr - trim
# replace char, delete char 
tr '()' '[]'
tr -d '"a-z"'
tr -s ' '


#sort
sort
sort -r #reverse
sort -n #numeric sort


#uniq
uniq -u #unique lines display

#paste
paste -s #sequence
paste -d " " # delimiter
paste - - - #merge consecutive wordse 