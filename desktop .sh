sleep 1;	
echo
echo "********Welcome To EasyTechStudios********"
sleep 1;
echo
echo "Select Desktop Environment to install"
sleep 1;

echo
echo

echo "1. Gnome Desktop Environment"

echo

echo "2. Cinnamon Desktop Environment"

echo

echo "3. XFCE Desktop Environment" 

echo

echo "4. Budgie Desktop Environment"

echo

echo "5. MATE Desktop Environment"

echo

echo "6. KDE Desktop Environment"

echo

sleep 1;

read number;

if [ $number -eq 1 ] ##This is for Gnome
then 
sudo apt-get install gnome-shell ubuntu-gnome-desktop -y

echo *****Installation of Gnome Desktop Environment is Complete*****

elif [ $number -eq 2 ] ##This is for cinnamon
then
sudo add-apt-repository ppa:embrosyn/cinnamon -y
sudo apt update
sudo apt install cinnamon -y

echo *****Installation of Cinnamon Desktop Environment is Complete*****


elif [ $number -eq 3 ] ##This is for xfce
then
sudo apt update
sudo apt install xfce4 -y

echo *****Installation of XFCE Desktop Environment is Complete*****


elif [ $number -eq 4 ] ##This is for budgie
then
sudo add-apt-repository ppa:budgie-remix/ppa -y
sudo apt update
sudo apt install budgie-desktop budgie-indicator-applet -y


echo *****Installation of Budgie Desktop Environment is Complete*****


elif [ $number -eq 5 ] ##This is for mate
then
sudo apt-add-repository ppa:ubuntu-mate-dev/xenial-mate -y
sudo apt-get update
sudo apt-get install mate -y

echo *****Installation of Mate Desktop Environment is Complete*****


elif [ $number -eq 6 ] ##This is for KDE
then
sudo add-apt-repository ppa:kubuntu-ppa/backports -y
sudo apt-get update 
sudo apt-get install kubuntu-desktop -y

echo *****Installation of KDE  Desktop Environment is Complete*****

else 
echo "*****Thanks For Visiting*****"
fi
