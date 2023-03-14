arr=($(cat))
arr=("${arr[@]}" "${arr[@]}" "${arr[@]}")
echo ${arr[@]}
echo ${#arr[@]}