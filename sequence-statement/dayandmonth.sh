#!/bin/bash -x
read -p "Enter Date:" date
read -p "Enter Month:" month

if [[ $month -eq "March" && $date -gt 20 && $date -lt 31 ]]
	then
		echo "True"
elif [[ $month -eq "April" && $date -gt 20 && $date -lt 30 ]]
	then
		echo "True"
elif [[ $month -eq "May" && $date -gt 20 && $date -lt 31 ]]
	then
		echo "True"
elif [[ $month -eq "June" && $date -gt 20 && $date -lt 30 ]]
	then
		echo "True"
else
		echo "False"
fi
