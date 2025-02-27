FROM httpd
RUN apt update && apt install curl -y
COPY  html-sample-app /usr/local/apache2/htdocs/
 
 