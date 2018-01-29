#!/bin/bash 

function Equal
{
Count=$(ls -1 | wc -l)
echo "there is $Count files in the current directory"
if [ "$1" -lt "$Count" ];then
        echo "your choice is smaller than the correct number";
else
if [ "$Count" -eq "$1" ];then
        echo "Congratulations your choice is correct";
        break;
else
if [ "$1" -gt "$Count" ];then
        echo "your choice is greater  than the correct number";
fi
fi
fi
}

echo "How many files exist in the directory?"
while read number;do
Equal $number
done


