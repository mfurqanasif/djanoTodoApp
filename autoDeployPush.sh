#!/bin/bash 

mkdir autoPushFolder2
cd autoPushFolder
touch myPythonFile2.py
echo "print('writing into python file ')" > myPythonFile.py

cd ..

git add .
git commit -m "Auotmatic push"
git push origin main

