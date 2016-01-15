# readInputFile.sh
# bash script example by Kurt Suchomel
# Description: reads and displays all lines in parameter file name
# 1) open terminal.app
# 2) enter "bash readInputFile.sh inputFile.txt" 

# exit on any error
set -e

inputFile="$1"

lineCounter=1

echo "File $inputFile:"
while IFS='' read -r line || [[ -n "$line" ]]; do
    echo "Line $lineCounter: $line"
    (( lineCounter += 1 ))
done < "$inputFile"
