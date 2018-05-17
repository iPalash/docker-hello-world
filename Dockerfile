FROM busybox
MAINTAINER Chris <c@crccheck.com>

ADD index.html /www/index.html
ADD dummy.sh dummy.sh
EXPOSE 8000

# Create a basic webserver and sleep forever
RUN chmod u+x dummy.sh
CMD httpd -p 8000 -h /www; ./dummy.sh

