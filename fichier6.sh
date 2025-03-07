#!/bin/bash
echo "Tapez ici le nom du fichier pour vérifier si il existe"
read fichier
if [ -f $fichier  ]
then
    echo "Le fichier existe."
else
    echo "Le fichier n'existe pas."
fi