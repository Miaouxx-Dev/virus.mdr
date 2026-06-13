@echo off
chcp 65001 > nul

:: On crée un compteur qui commence à 0
set compteur=0

:boucle
:: Ouvre une nouvelle fenêtre avec le message
start cmd /k "echo éloïse est pas sympa avec son frère"

:: On ajoute +1 au compteur
set /a compteur=%compteur%+1

:: Si le compteur n'a pas atteint 100, on retourne au début
if %compteur% lss 100 goto boucle
