#!/bin/bash
<<<<<<< HEAD
if [[ $# -eq 0 ]]; then
	echo "Nie podałeś argumentów."
fi

echo "log*.txt" > .gitignore

if [[ $1 == "--date" ]]; then
	date
fi

function logs {
	for ((i=1; i<=100; i++)); do
		echo "Nazwa pliku: log$i.txt" > log$i.txt
		echo "Nazwa skryptu: lab4.sh" >> log$i.txt
		echo "data: $(date)" >> log$i.txt
	done
}

if [[ $1 == "--logs" ]]; then
	if [[ -z $2 ]]; then
		logs
	fi
fi



