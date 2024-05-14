#!/bin/bash
<<<<<<< HEAD
if [[ $# -eq 0 ]]; then
	echo "Nie podałeś argumentów."
fi

echo "log*.txt" > .gitignore

if [[ $1 == "--date" ]]; then
	date
fi



