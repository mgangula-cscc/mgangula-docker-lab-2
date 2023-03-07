# You should replace the next line with your command to create a network
#dmeocker help
docker run -d --rm --name=web -p 8080:80 --network=cscc-network -v cscc-storage:/usr/local/apache2/htdocs/  httpd:2.4 
