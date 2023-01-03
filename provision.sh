#/bin/sh
sudo apt-get update
echo "Iniciando a instalação do Docker"
curl -fsSL https://get.docker.com -o get-docker.sh

sudo sh get-docker.sh

echo "Mapeando Volume"
docker container run -d --name aplicacao -v /var/www/html:/var/www/html nginx
