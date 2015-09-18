#!/bin/sh

# switch to home network
sed -i "s/export http_proxy/#export_proxy/g" ~/.bashrc
sed -i "s/export https_proxy/#export_proxy/g" ~/.bashrc
sed -i "s/export ftp_proxy/#export_proxy/g" ~/.bashrc
source ~/.bashrc

sed -i "s/Acquire/#Acquire/g" /etc/apt/apt.conf
# switch to home netwrok with VPN

# switch to office network


