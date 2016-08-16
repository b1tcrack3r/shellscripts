#!/usr/bin/bash
file=$1
if [ -f "$file" ];
then	
	echo "Already exists"
else	
cat template.cpp > $1 && subl $1
fi
