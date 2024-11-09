# Variables  
# Variable is a way to store data and use it within the Bash Script

# Conditional Statements Syntax: 

number=23
if [ $((number % 2)) -eq 0 ];
then
   echo "The number $number is even!";
else 
   echo "The number $number is odd!"
fi

# Case Statements Syntax:

read -p "Enter a value: " n
case $n in
    1|2) 
        echo "One or Two";;
    [3-9]) 
        echo "Number 3 through 9";;
    ??) 
        echo "Two Character";;
    *.txt) 
        echo "$n Ends in .txt";;
    *) 
        echo "Other";;
esac