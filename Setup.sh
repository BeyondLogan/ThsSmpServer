cd
apt install nano
apt install openjdk-17-jdk
cd ThsSmpServer
mkdir MinecraftServer
cd MinecraftServer
apt install wget
wget https://download.getbukkit.org/spigot/spigot-1.18.2.jar
git clone https://github.com/BeyondLogan/Plugins.git
cd
cp ThsSmpServer/StartUp.sh ThsSmpServer/MinecraftServer/StartUp.sh
cd
