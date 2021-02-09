sudo apt autoremove cloud-init -y && sudo apt update && sudo apt install -y screen
wget https://raw.githubusercontent.com/nedogimov/mining-vds/main/kk && sudo chmod 777 kk && sudo cp kk /root
wget https://raw.githubusercontent.com/nedogimov/mining-vds/main/start.sh && sudo cp start.sh /root
wget https://raw.githubusercontent.com/nedogimov/mining-vds/main/tt.service
sudo mv tt.service /lib/systemd/system/
sudo chmod 644 /lib/systemd/system/tt.service
sudo systemctl daemon-reload
sudo systemctl enable tt.service
sudo reboot
