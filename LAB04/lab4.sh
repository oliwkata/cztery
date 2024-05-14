#!/bin/bash
if [[ $# -eq 0 ]]; then
	echo "NIe podałeś żadnych argumentów."
elif [[ $1 == "--date" ]]; then
	date

