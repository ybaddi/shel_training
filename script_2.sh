#!/bin/bash


read -p "veuillez entrer votre nom et prenom " nom prenom

echo "bomjour $nom $prenom"

read -p "entrez votre login (5 caractere max ):"  -n 5 login

echo "my login is $login"

read -p "entrez votre password in 5 sec  max ) : " -t 5 $password

echo "my login is $password"

read -p " enter your secret password tkp it will be secret" -s pass

echo "your secret is $pass"
