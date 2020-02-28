#!/bin/bash

# Fonction : Script de mise à jour LINUX - Debian
# Réalisation : Adrien CROS
# OS : Linux - Debian
# Language : BASH
# Date : 28 /02/2020

# Début du script
echo ""
echo "--------------------------------------"
echo "Script de mise à jour du system Debian"
echo "--------------------------------------"
echo ""
# Demande à l'utilisateur s'il souhaite mettre à jour Debian
read -p "Initialiser le scipt de mise à jour ? (o/n) " reponse
# Si "o" alors execution commande apt-get update & upgrade
if [ "$reponse" = "o" ]
then
        echo ""
        echo "----------------------------------"
        echo "Initialisation des mises a jours !"
        echo "----------------------------------"
        echo ""
        apt-get update && apt-get upgrade -y
# Sinon sortir du script
else
        echo ""
        echo "-------------------"
        echo "Fermeture du script"
        echo "-------------------"
        echo ""
fi