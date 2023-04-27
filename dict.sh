declare -A dictionary

dice1=$((RANDOM%6))
echo $dice1

dice2=$((RANDOM%6))
echo $dice2

dice3=$((RANDOM%6))
echo $dice3

dice4=$((RANDOM%6))
echo $dice4

dictionary[Random1]=$dice1
dictionary[Random2]=$dice2
dictionary[Random3]=$dice3
dictionary[Random4]=$dice4

echo "the total keys are:" ${!dictionary[@]}
echo "the total values are:" ${dictionary[@]}
echo "the length of the dictionary:" ${#dictionary[@]}
