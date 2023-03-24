#!/bin/bash

# Takes a single input, which is the target directory 
# within which to list all files (excluding directories)

for file in `find org -name \*.java`
do
	total=$(wc -l < $file)
	echo "$file,$total"
done 
