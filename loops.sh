for i in {0..10}; do # Range is inclusive
    echo $i
done
n=1
until [[ $n -eq 50 ]]; do
    echo "Hi. $n of Times."
    ((n++))
done
while [[ $n -le 100 ]]; do
    echo "Doing looping in while $n"
    ((n++))
done
