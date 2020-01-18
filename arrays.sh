NUMBERS=(1 2 3)
STRINGS=(hello world)
NumberOfNames=${#NUMBERS[@]}
second_name=${STRINGS[1]}
echo "Number of names : $NumberOfNames"
echo "Second name : $second_name"
