clear

n=1
while  (($n < 3))
do
clear
        




echo "------------------------------------------------------" | lolcat                                                       
echo "-----------[SERCANDEVRU OYUN PROGRAMI]------------"  | lolcat -as 50
echo "------------------------------------------------------" | lolcat
echo "-----------[Website: www.t.me/sercandev]------------" | lolcat -as 50
echo "------------------------------------------------------" | lolcat 
echo "-----------[Sorunlar Ve Oneri icin Telegram Adresimizden Ulasabilirsiniz.]------------" | lolcat -as 50
echo "------------------------------------------------------" | lolcat


echo "[1]  Moon-buggy " | lolcat -as 1000 
echo "[2]  Tetris " | lolcat -as 1000
echo "[3]  Pacman " | lolcat -as 1000
echo "[4]  Space- Invaders " | lolcat -as 1000
echo "[5]  Snake-Game " | lolcat -as 1000
echo "[6]  Greed " | lolcat -as 1000
echo "[7]  Nethack " | lolcat -as 1000
echo "[8]  Hangman " | lolcat -as 1000
echo "[9]  2048 " | lolcat -as 1000
echo "[10] Sudoku " | lolcat -as 1000
echo "[0]  Ok Tuslarini Etkinlestir" | lolcat -as 1000
echo "[a]  Hakkimizda " | lolcat -as 1000
echo "[e]  Cikis "  | lolcat -as 1000







echo -e "Bir Oyun Sec : \c" | lolcat
read option

case $option in 
	"1") 
	echo "Bu oyundan cikmak icin klavyenizdeki q tusuna basin " | lolcat -a
	read -p "Oyunu Baslatmak Icin [ENTER] Tusuna Bas: " | lolcat -a
	moon-buggy
;;
	"2")
	echo "Bu oyundan cikmak icin CTRL + c tuslarina basin " | lolcat -a
	read -p "Oyunu Baslatmak Icin [ENTER] Tusuna Bas: " | lolcat -a
	bastet
;;
	"3")
	echo "Bu oyundan cikmak icin Klavyenizdeki q tusuna basin " | lolcat -a
	read -p "Oyunu Baslatmak Icin [ENTER] Tusuna Bas: " | lolcat -a
	pacman
	sleep 2
;;
	"4") 
	echo "Bu oyundan cikmak icin Klavyenizdeki q tusuna basin" | lolcat -a
	read -p "Oyunu Baslatmak Icin [ENTER] Tusuna Bas: " | lolcat -a
	ninvaders || nInvaders 
;;
	"5")
	echo "Bu oyundan cikmak icin Klavyenizdeki q tusuna basin" | lolcat -a
	read -p "Oyunu Baslatmak Icin [ENTER] Tusuna Bas: " | lolcat -a
	nsnake
	sleep 2
;;
	"6")
	echo "Bu oyundan cikmak icin Klavyenizdeki q tusuna ve ardindan y tusuna basin... Bu oyun cokerse, oturumdan cikabilirsiniz (bu, bu oyunda bir hatadir.)" | lolcat -a
	read -p "Oyunu Baslatmak Icin [ENTER] Tusuna Bas: " | lolcat -a
	greed
;;
	"7")
	echo "Oyunlardan Cikmak icin CTRL + c tuslarina basip sorulari sorunun cevabini verebilirsiniz." | lolcat -a
	read -p "Oyunu Baslatmak Icin [ENTER] Tusuna Bas: " | lolcat -a
	nethack
;;
	"8") cd HangmanPy && python hangman.py
	echo "Oyunu oynayabilirsiniz ve oyunu kazandiginizda veya kaybettiğinizde oyundan cıkmaniz veya Tekrar Oynamaniz istenecektir." | lolcat -a
	read -p "Oyunu Baslatmak Icin [ENTER] Tusuna Bas: " | lolcat -a
;;
	"9")
	echo "Oyundan cikmak icin q'ya ve ardindan y'ye basin." | lolcat -a
	read -p "Oyunu Baslatmak Icin [ENTER] Tusuna Bas: " | lolcat -a
	./2048
;;
	"10")
	echo "Oyundan cikmak icin Capital Q tusuna basin." | lolcat -a
	read -p "Oyunu Baslatmak Icin [ENTER] Tusuna Bas: " | lolcat -a
	nudoku
;;
	"e") 
	echo "▄▄▄▄·  ▄· ▄▌▄▄▄ .      " | lolcat -s 10000
	echo "▐█ ▀█▪▐█▪██▌▀▄.▀·      " | lolcat -s 10000
	echo "▐█▀▀█▄▐█▌▐█▪▐▀▀▪▄      " | lolcat -s 10000
	echo "██▄▪▐█ ▐█▀·.▐█▄▄▌      " | lolcat -s 10000
	echo "·▀▀▀▀   ▀ •  ▀▀▀  ▀  ▀ " | lolcat -s 10000
	break
;;
	"a")
	clear
	echo "Hakkimizda: " | lolcat
	echo "  ___  " | lolcat -as 100
	echo " |[_]| " | lolcat -as 100
	echo " |+ ;|  Merhaba Hos Geldin !." | lolcat -as 100
	echo " '---' " | lolcat | lolcat -as 100
	echo "[-----------------------------------------------------]" | lolcat -as 100
	echo " [Isim] = [SercanDevRU] " | lolcat -as 50
	echo ""
	echo " [ᴡᴇʙsɪᴛᴇ] = [www.t.me/sercandev] " | lolcat -as 50
	echo ""
	echo " [ɢɪᴛʜᴜʙ] = [https://github.com/sercaneroglu] " | lolcat -as 50
	echo "[-----------------------------------------------------]" | lolcat -as 100
	read -p "Devam Etmek Icin [ENTER] Tusuna Bas: "

;;
	"0")
	mkdir $HOME/.termux/ ;echo "extra-keys = [['ESC','/','-','HOME','UP','END'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT']]" >> $HOME/.termux/termux.properties && termux-reload-settings
	echo "Tuslari Otomatik Ayarlamak icin Lutfen Yeniden Baslatin"
	read -p "Devam etmek için [ENTER] tusuna basin veya Terminali Yeniden Baslatabilirsiniz (onerilir):"
;;
	*)
	echo "Gecersiz Secim!!" | lolcat
	read -p "Devam Etmek Icin [ENTER] Tusuna Bas: "
esac
done
