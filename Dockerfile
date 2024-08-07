FROM httpd:latest

WORKDIR /usr/local/apache2/htdocs/

COPY ./inance-html/ . 

EXPOSE 80

CMD ["httpd", "-D", "FOREGROUND"]

