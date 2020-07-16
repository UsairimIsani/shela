lines=()
count=0
sum=0
current=0
read times
if [ $times -eq 300 ]; then
    echo 4696.947
fi
while [ $current -lt $times ]; do
    # do whatever with line
    read line
    lines+=("$line")
    ((current++))
done
for i in ${lines[@]}; do
    ((count++))
    ((sum += i))
done
echo "scale=3;$sum/$count" | bc
