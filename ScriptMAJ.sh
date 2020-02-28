#!/bin/bash

# Fonction : Script de mise à jour LINUX - Debian
# Réalisation : Adrien CROS
# OS : Linux - Debian
# Language : BASH
# Date : 28 /02/2020

# Initialisation du script
echo "-----------------------------------------------"
echo "Script de mise à jour du système Debian"
echo "-----------------------------------------------"

# Demande au user si il souhaite mettre à jour Debian
read -p "Initialiser le script de mise à jour ? (o/n) " reponse

# Si oui lancement commande apt-get
if [ "$reponse" = "o" ]
then
        echo "------------------------------------"
        echo "Initialisation des mises a jours"
        echo "------------------------------------"
        apt-get update && apt-get upgrade -y
        echo "------------------------------------"
        echo "Fin de la mise a jour"
        echo "------------------------------------"

# Sinon sortir du script
else
        echo "-----------------------"
        echo "Fermeture du script"
        echo "-----------------------"
fi