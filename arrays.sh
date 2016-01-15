# arrays.sh
# bash script example by Kurt Suchomel
# Description: declare and display array values
# 1) open terminal.app
# 2) enter "bash arrays.sh" 

# exit on any error
set -e

# array
fruitArray=( "Apple" "Pear" "Mango" "Peach" "Bannana" )
for fruit in "${fruitArray[@]}"
do
	echo "$fruit was just picked from fruit basket."
done