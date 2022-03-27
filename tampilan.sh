#!/bin/sh
# code by azril ganteng
# script perubah tampilan termux

# tampilan 
tam1="=========================================="
tam2="{   Welcome azxxxx We Are User Termux  }"

# login termux 
toilet -f big -F gay LOGIN
echo "Masukkan Password = " | lolcat

read pass

# data tampilan
if [ $pass = azril banh  ]
then
    echo "Masukkan title"
    read title
    clear
    figlet $title | lolcat
    echo $tam1 | lolcat # tampilan 1
    echo $tam2 | lolcat # tampilan 2
    echo $tam1 | lolcat # tampilan 1
    echo
    echo "# Security Cyber" | lolcat
    echo "# Cyber Army" | lolcat
    echo "# salah dikit aku teror" | lolcat
    echo "# Mafia Teknologi IT" | lolcat
    echo $tam1 | lolcat # tampilan 1
else
    echo "Password salah anj" | lolcat
    echo $tam1 | lolcat # tampilan 1
    sh tampilan.sh
fi
