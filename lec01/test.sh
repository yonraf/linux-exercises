#!/bin/bash
# Print Hello world
echo "Hello World"

# Write a script that prints the current date and time. 
echo | date 

# Write a script to list all files in a directory, including hidden files
echo | ls -a

# Write a script to check if a file exists and is readable.
test -f ./test.txt && test -r ./test.txt && echo "The file exists and is readable."

# Write a script that creates a directory and copies a file into it
mkdir testdirectory
touch ./testdirectory/test_file.txt

# Write a script that displays the system uptime.
echo | uptime

# Write a script to display the contents of a file and redirect the output to a new file.
echo | cat ./test.txt >> ./testdirectory/test_file.txt

# Write a script to read input from the user and redirect it to a file.
read user_input
echo "Someone wrote: $user_input" >> ./userinputs.txt

# Write a script that shows the command line arguments provided to the script
echo "command line argument: $1"

var1="$2"
var2="$3"

sum=`expr $var1 + $var2`

echo $sum

  # RUN THIS CMD TO CHECK: ./test.sh commandline var1 var2


# Sort the file test.txt and insert into sorted.txt
echo | cat test.txt | sort > sorted.txt

# Write a script that shows the remaining disk space
echo | df
