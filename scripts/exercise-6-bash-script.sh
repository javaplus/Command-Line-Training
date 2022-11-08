#!/bin/bash

echo "Bash scripting"

# if statement
if test $# -ne 2 
then
    echo "Requires 2 arguments! Exiting"
    exit 2
else
    # assign arguments to variables
    variable1=$1;
    variable2=$2;
fi

echo $variable1
echo $variable2

# Create a variable for the filename using the 2nd argument passed in. Then create the file containing the text from the first argument
fileName="$variable2".txt
echo $variable1 > $fileName

# Archive the file using 'tar'
tar -c -f "$variable2".tar $fileName

# Clean up original file
rm $fileName

