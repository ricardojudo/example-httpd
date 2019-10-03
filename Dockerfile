FROM httpd:2.4
COPY ./conf/httpd.conf /usr/local/apache2/conf/
COPY ./public_html/ /usr/local/apache2/htdocs/
USER 1001