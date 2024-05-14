#!/bin/bash
if [[ $# -eq 0 ]]; then
	echo "Nie podałeś argumentów."
elif [[ $1 == "--date" ]]; then
	date
fi

