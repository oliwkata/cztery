#!/bin/bash
if [[ $# -eq 0 ]]; then
<<<<<<< HEAD
	echo "NIe podałeś żadnych argumentów."
elif [[ $1 == "--date" ]]; then
	date
=======
	echo "Nie podałeś argumentów."
elif [[ $1 == "--date" ]]; then
	date
fi
>>>>>>> jeden

echo "log*.txt" > .gitignore


