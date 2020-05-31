#!/bin/bash

echo "Instalation de horaire.sty dans votre dossier texmf."

dossiercibleinst=~/texmf/tex/latex/Nfacture
echo $dossiercibleinst

if test -d $dossiercibleinst
then
	echo "Le dossier $dossiercibleinst existe déjà"
	read -p "Voulez vous le suprimer (o/n)? " repsuprdoss

	if test $repsuprdoss == "o"
	then
		rm -R $dossiercibleinst
	else
		exit 1
	fi
fi

mkdir $dossiercibleinst
if cp NfactUtils.sty $dossiercibleinst/
then
	echo "NfactUtils instalé"
fi
if cp Nfacture.cls $dossiercibleinst/
then
	echo "Nfacture instalé"
fi
if cp Nrecu.cls $dossiercibleinst/
then
	echo "Nrecu instalé"
fi
