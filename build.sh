docker build -t jorarmarfin/tabula:1.1.1 .

docker run --name srv-apache-tmp -d -p 9001:80 jorarmarfin/apache-php:tmp


drm srv-apache 

docker tag fe62c6d62a2f jorarmarfin/apache-php:latest


