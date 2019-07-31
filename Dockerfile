FROM pluswerk/php-dev:apache-7.3

RUN composer global require deployer/deployer deployer/recipes
RUN ln -s /root/.composer/vendor/bin/dep /usr/local/bin/dep
