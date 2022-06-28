# Choose the Image which has Node installed already
FROM httpd:2.4

COPY . /usr/local/apache2/htdocs/
