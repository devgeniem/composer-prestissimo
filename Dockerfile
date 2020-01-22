FROM composer

MAINTAINER Miika Arponen <miika@geniem.com>

RUN composer global require hirak/prestissimo

WORKDIR /app

ENTRYPOINT ["/bin/sh", "/docker-entrypoint.sh"]

CMD ["composer"]