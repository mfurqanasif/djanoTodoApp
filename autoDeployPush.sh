#!/bin/bash 

mkdir autoPushFolder
cd autoPushFolder
touch myPythonFile.py
echo "print('writing into python file ')" > myPythonFile.py

cd ..

git add .
git commit -m "Auotmatic push"

