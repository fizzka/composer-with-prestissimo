FROM composer

RUN composer global require hirak/prestissimo

RUN chmod -R a+w /tmp/cache
