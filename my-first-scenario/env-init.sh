echo "L'environnement est en cours d'initialisation"
mkdir /home/scrapbook/.ssh && mv /home/scrapbook/id_rsa /home/scrapbook/.ssh
docker run -d jehage/centos7
echo "L'environement est prêt!"
