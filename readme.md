#Bienvenu dans le readme du projet MoSEF 2018

Il était attendu dans ce projet, de créer un script permettant à l'utilisateur de rentrer un chemin afin d'avoir la liste des fichiers modifiés il y a moins d'une semaine. L'objectif était aussi de pousser l'utilisateur à effectuer des modifications du script en local et de "pousser" ces modifications sur git.

1. Il était demandé en première question de forker le dépôts source ( de Mr.Baldé) dans notre compte Github. Pour se faire, il faut cliquer sur forker sur l'interface web de github.

2. Afin de copier le contenu du repot et de travailler en local (ie sur la machine virtuelle), il était nécessaire d'utiliser la commande "git clone" en spécifiant après le lien du dépôt distant.

3. Pour l'écriture du script, nous nous plaçons dans le directory souhaité sur la machine puis exécutons l'éditeur de texte 'vim' en indiquant le nom souhaité après 'fich semaine derniere.sh'.
- Ne pas oublier le Shebang et 'bin/bash'
- Définir des variables environnement pour USER et Date tout en utilisant read -p pour lire le chemin entré par l'utilisateur.
- Utiliser 'cd' et 'pwd' pour changer de directory et vérifier que le changement de directory a bien été effectué
- Utiliser 'find . -type f -mtime -7' pour afficher tout les fichiers (type f) qui ont été modifiés il y à moins d'une semaine

4. Tester le script écrit : 'bash fich semaine derniere.sh'

5. Pousser les modifications sur le serveur distant :
- git add fich semaine derniere.sh
- git commit -m "ajout du script"
- git remote add origin1 "URLdudépotdistant"
- git push 


Merci pour votre attention
