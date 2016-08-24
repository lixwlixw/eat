FROM registry.dataos.io/library/httpd:latest
COPY index/* /usr/local/apache2/htdocs/
