#!bin/bash
if [ $# -eq 0 ];
then
	echo "No arguments supplied";
	exit;
else
	echo $1;
	if [ ! -z $2 ]; then echo $2; fi
	if [ ! -z $3 ]; then echo $3; fi
fi
