FROM httpd:latest

COPY ./ /usr/local/apache2/htdocs/

# Exponer el puerto 80
EXPOSE 80