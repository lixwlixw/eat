FROM registry.dataos.io/library/httpd:2
COPY index/* /usr/local/apache2/htdocs/
