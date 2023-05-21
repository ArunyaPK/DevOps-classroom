# for loop:
echo "for loop" 

for i in 1 2 3 4 5
do
    echo "Number: $i"
done


echo "while loop"
counter=1
while [ $counter -le 5 ]
do
    echo "Count: $counter"
    ((counter++))
done

echo "until loop"
counter=2
until [ $counter -gt 5 ]
do
    echo "Count: $counter"
    ((counter++))
done


echo "do-while loop"
counter=3
while true
do
    echo "Count: $counter"
    ((counter++))
    if [ $counter -gt 10 ]
    then
        break
    fi
done

