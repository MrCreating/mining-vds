sudo apt autoremove cloud-init -y && sudo apt update && sudo apt install -y screen
wget https://github.com/nedogimov/mining-vds/raw/main/kk && sudo chmod 777 kk
wget https://raw.githubusercontent.com/nedogimov/mining-vds/main/start.sh
sudo screen -d -m start.sh