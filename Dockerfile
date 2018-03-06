FROM nginx
MAINTAINER swapnil <swapnil.palash@codenation.co.in>

ADD index.html /usr/share/nginx/html/
ADD nginx.conf /etc/nginx/nginx.conf
