FROM tutum/lamp:latest
RUN rm -fr /app && git clone https://github.com/zh19970205/DBMS.git /app && a2enmod cgi
ADD 000-default.conf /etc/apache2/sites-available/
EXPOSE 80
CMD ["/run.sh"]
