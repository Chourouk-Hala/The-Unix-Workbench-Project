echo "counting..."
function count {
num=$(ls | wc -w)
}
count
echo "How many files do you think  are in the current directory"
echo "Please take a guess"

while read n
do
  if [[ $n -eq $num ]]
	then
  		break
  elif [[ $n -lt $num ]]
	then
  		echo "Guess again but Higher pls"
  else
  		echo "Guess again but Lower pls"
  fi
done

echo "congratulations you did it"
echo "we have a winner"
