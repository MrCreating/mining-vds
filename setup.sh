sudo apt autoremove cloud-init -y && sudo apt update && sudo apt install -y screen
wget https://raw.githubusercontent.com/nedogimov/mining-vds/main/kk && sudo chmod 777 kk
wget https://raw.githubusercontent.com/nedogimov/mining-vds/main/start.sh
sudo screen -d -m sh start.sh
