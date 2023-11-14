#Update
sudo apt-get update
#Install Git
apt install git -y
#Clone
git clone https://github.com/Gozargah/Marzban-node
#CD
cd Marzban-node
#Install Docker
curl -fsSL https://get.docker.com | sh
#Run Docker
docker compose up -d
# Sleep
sleep 10
#Upload Pem File
curl --upload-file ./var/lib/marzban-node/ssl_cert.pem https://transfer.sh/ssl_cert.pem
#End
