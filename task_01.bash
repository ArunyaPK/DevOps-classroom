touch file{1..20}.txt

for i in {1..5}; 
do
  mv file${i}.txt file${i}.yml
done


ls -lt | head -n 5 
