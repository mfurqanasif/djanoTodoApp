#!/bin/bash 

TOKEN= $0
USERNAME= "mfurqanasif"

mkdir autoPushFolder2
cd autoPushFolder
touch myPythonFile2.py
echo "print('writing into python file ')" > myPythonFile.py

cd ..

git add .
git commit -m "Auotmatic push"
git push origin main
echo USERNAME , TOKEN
git push "https://${USERNAME}:${TOKEN}@github.com/${USERNAME}/djanoTodoApp.git" origin main


