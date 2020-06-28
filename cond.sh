count=10

if [ $1 -eq  10 ]  
then 
    echo "Hello World"
elif [ $1 -ge 11 ]
then  
    echo "I am charsi" 
else 
    echo "NO INPUT"
fi

if (($1 == 2))
then
    echo "You entered a two :D"
elif (($1 == 5  )) 
then 
    echo "You entered 5"
elif (($1 >= 3)) 
then 
    echo "Hello You entered 3 or above"
fi    
