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
#Copy Pem File
cp /var/lib/marzban-node/ssl_cert.pem /home/ubuntu/Marzban-node/ssl_cert.pem
#Upload Pem File
curl --upload-file ./ssl_cert.pem https://transfer.sh/ssl_cert.pem
#End
