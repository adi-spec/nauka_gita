#!/bin/bash

if [[ $USER = "tester" ]]; then
	echo "Witaj ${USER}";
fi;

## co jesli chcemy wykonac komende jak zwraqca blad

if ! vimm ; then
	echo "failure ignored"
fi;

echo "jest blad??"
