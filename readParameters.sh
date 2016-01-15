# readParameters.sh
# bash script example by Kurt Suchomel
# Description: reads and checks for 2 parameters
# 1) open terminal.app
# 2) enter "bash readParameters.sh apple pear" 

#  Script exits here if less than 2 command-line parameters absent
: ${2?"Usage: $0 ARGUMENT"}

# assign parmeters to variables
param1="$1"
param2="$2"

echo "These two lines echo only if command-line parameter given."
echo "param1 = $param1"
echo "param2 = $param2"

# Check the exit status, both with and without command-line parameter.
# If command-line parameter present, then "$?" is 0.
# If not, then "$?" is 1 or number of parameters passed in.
exit 0  # Will exit here only if command-line parameter present.