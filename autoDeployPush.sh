#!/bin/bash 

TOKEN= $1
USERNAME= "mfurqanasif"

mkdir autoPushFolder3
cd autoPushFolder3
touch myPythonFile3.py
echo "print('writing into python file ')" > myPythonFile.py

cd ..

git add .
git commit -m "Auotmatic push"
git push origin main
echo USERNAME 
echo TOKEN
git push "https://${USERNAME}:${TOKEN}@github.com/${USERNAME}/djanoTodoApp.git" origin main


