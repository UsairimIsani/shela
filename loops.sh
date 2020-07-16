n=1
until [[ $n -eq 50 ]]; do # while [[ $n -le 50 ]];
    echo $n
    ((n++))
done
