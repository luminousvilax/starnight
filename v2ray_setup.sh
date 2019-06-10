apt install yum
yum -y install wget net-tools vim
mkdir /root/v2ray
cd /root/v2ray
wget https://install.direct/go.sh
chmod +x /root/go.sh
./go.sh
cp /etc/v2ray/config.json /etc/v2ray/config.json.origin
