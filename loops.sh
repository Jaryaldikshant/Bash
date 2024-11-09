
Loops
Syntax:

1.While loop (Here, -le  means less than):-
counter=1
while [[ "$counter" -le 20 ]]; do
    echo "The counter is at: $counter"
    counter=$((counter + 1))
done 
echo "The count has finished."


2.Until loop will only execute, if they are false and stops executing when they are true
(Here -gt means greater than):-
counter=1
until [[ "$counter" -gt 10 ]]; do
    echo "The counter is at: $counter"
    counter=$((counter + 1))
done
echo "The count has finished."


3.For loop:-
services=(1 2 3 4 5)
for i in "${services[@]}"
do
   echo $i
Done


4. For loop similar as C:-
for (( i=2; i<= 10; i=i+2 )); do
    echo "The counter is at: $i"
done


5. Break :-

while true; do
  read -p "Enter a number between 1 and 25: " n
  if [[ $n -ge 1 && $n -le 25 ]]; then
    echo "You entered $n"
  else 
    echo "You didn't enter a number in range, goodbye."
    break
  fi
done
echo "Break happened"

