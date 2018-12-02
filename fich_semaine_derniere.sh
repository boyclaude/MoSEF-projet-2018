#!bin/bash

echo "Bonjour my sir $USER"

echo "Nous sommes le : "; date

read -p "Entrez un chemin mysir " chemin

cd "$chemin" && pwd

find . -type f -mtime -7

exec ${SHELL}

