FROM tutum/lamp:latest
RUN rm -fr /app && git clone https://github.com/zh19970205/DBMS.git /app
EXPOSE 80
CMD ["/run.sh"]
