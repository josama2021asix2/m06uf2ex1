#!/bin/bash

resposta="s"
while [[ $resposta == 's' ]]
do
	clear

	echo "Grup a eliminar: "
	read group > /dev/null 2>&1
	
	echo "Estas segur? (y/n):"
	read resposta

	groupdel -f $group
	
    exit 2
done
