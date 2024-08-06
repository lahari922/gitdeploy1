FROM ubuntu
MAINTAINER LAHARI
RUN apt-get update -yum
RUN apt-get install -y nginx
EXPOSE 80
COPY index.html /var/www/html
CMD ["nginx", "-g", "daemon off;"]