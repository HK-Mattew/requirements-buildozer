clear;
echo "[ + ] Intalling all requirements for Buildozer on Linux...";
echo "----------------------------------------------------------";

# [ Requirements Linux(apt)]
sudo apt install zlib1g-dev -y;
sudo apt install git -y;
sudo apt install default-jdk -y;
sudo apt install autoconf -y;
sudo apt install libtool -y;
sudo apt install libssl-dev -y;

# [ Clear Buildozer failed attempts ]
buildozer android clean;


echo "--------------------------------------------------------";
echo "[ + ] All requirements have been successfully installed!";


