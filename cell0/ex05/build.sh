#!bin/bash
if [ $# -eq 0 ];
then
	echo "No arguments supplied";
	exit;
else
	for var in "$@"
	do
		mkdir "ex"$var;
	done
fi
