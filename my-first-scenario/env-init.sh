echo "L'environnement est en cours d'initialisation"
docker run --name some-nginx -v /home/scrapbook/tutorial:/usr/share/nginx/html:ro -d nginx
echo "L'environement est prêt!"
