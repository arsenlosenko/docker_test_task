FROM ubuntu:16.04
RUN apt-get update && apt-get install -y \
    nginx \
    nginx-extras \
    apache2 \
    postgresql \ 
    postgresql-contrib \
    phppgadmin \
    php5-fpm \
    
    
    
    
