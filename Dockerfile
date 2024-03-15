FROM httpd:latest
RUN echo "Hello my name is sayyam" > /usr/local/apache2/htdocs/index.html
EXPOSE 80