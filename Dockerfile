FROM webdevops/php-apache:8.2

RUN rm -rf /app

COPY  /app /app/

CMD ["/run.sh"]
