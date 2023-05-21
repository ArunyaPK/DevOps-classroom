#Create 20 files into .txt files
touch file{1..20}.txt

# Rename top 5 files into .yml extension
for i in {1..5}; 
do
  mv file${i}.txt file${i}.yml
done

# List top 5 modified files 
ls -lt | head -n 5 
