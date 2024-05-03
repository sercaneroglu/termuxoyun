#!/bin/bash

echo -e "\e[032m" "Please Don't copy the Code And Give creadits If you are using this project"


clear


echo "play Games in SERCANDEVRU"

echo -e "\e[032m"
pkg install ruby -y && gem install lolcat
pkg install figlet

figlet bastet | lolcat && echo Kuruluyor..................... | lolcat
echo -e "\e[032m"
pkg install bastet

figlet Pacman | lolcat && echo Kuruluyor..................... | lolcat
echo -e "\e[032m"
pkg install pacman4console

figlet M-buggy | lolcat && echo Kuruluyor..................... | lolcat
echo -e "\e[032m"
pkg install moon-buggy

figlet invaders | lolcat && echo Kuruluyor..................... | lolcat
echo -e "\e[032m"
pkg install ninvaders

figlet snake | lolcat && echo Kuruluyor..................... | lolcat
echo -e "\e[032m"
pkg install nsnake

figlet Greed | lolcat && echo Kuruluyor..................... | lolcat
echo -e "\e[032m"
pkg install greed

figlet Nethack | lolcat && echo Kuruluyor..................... | lolcat
echo -e "\e[032m"
pkg install nethack

figlet Sudoku | lolcat && echo Kuruluyor..................... | lolcat
echo -e "\e[032m"
pkg install nudoku && apt install nudoku

figlet Hangman | lolcat && echo Kuruluyor..................... | lolcat
echo -e "\e[032m"
pkg install git -y && echo -e "\e[032m" && git clone https://github.com/khansaad1275/HangmanPy.git

figlet Python | lolcat && echo Kuruluyor..................... | lolcat
echo -e "\e[032m"
pkg install python -y

figlet "2048" | lolcat && echo Installing..................... | lolcat
echo -e "\e[032m"
pkg install git -y && pkg install wget -y && pkg install clang -y && wget https://raw.githubusercontent.com/mevdschee/2048.c/master/2048.c && sleep 2 && gcc -o 2048 2048.c

cd && echo "alias games='cd && cd Termux-Games && bash games.sh'" >> /data/data/com.termux/files/usr/etc/bash.bashrc

echo "Visit www.t.me/sercandev To learn Basic To Advance About Termux" | lolcat -a
echo ""
echo -e '\033[1mType ./games.sh to start the Termux-Games\033[0m' | lolcat -a
echo -e '\033[1mAfter Restaring the Termux you can Type games in termux to Directly start the Games Menu.\033[0m' | lolcat -a
