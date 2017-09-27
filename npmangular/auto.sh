#!/bin/bash
# Indique au système que l'argument qui suit est le programme utilisé pour exécuter ce fichier
# En règle générale, les "#" servent à mettre en commentaire le texte qui suit comme ici
echo Lancement du benchmark npm et angular

rm -rf node_modules/
rm -rf package-lock.json
(time npm install) > ls_result 2> time.txt
du -hs node_modules/ >> size.txt

rm -rf node_modules/
rm -rf package-lock.json
(time npm install) > ls_result 2> time.txt
du -hs node_modules/ >> size.txt

rm -rf node_modules/
rm -rf package-lock.json
(time npm install) > ls_result 2> time.txt
du -hs node_modules/ >> size.txt

rm -rf node_modules/
rm -rf package-lock.json
(time npm install) > ls_result 2> time.txt
du -hs node_modules/ >> size.txt

rm -rf node_modules/
rm -rf package-lock.json
(time npm install) > ls_result 2> time.txt
rm ls_result
du -hs node_modules/ >> size.txt
exit 0
