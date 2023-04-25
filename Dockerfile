# pull the htppd docker image from docker hub
FROM httpd:latest

# person who is maintinag the docker file
MAINTAINER "vnom1985@gmail.com"

# copying the the cakeshop application files from the source directory to destincation HTTPD Container directory
COPY ./cake-shop-website-template/ /usr/local/apache2/htdocs/
