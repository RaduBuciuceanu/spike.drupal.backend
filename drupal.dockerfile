FROM drupal:8

ENV COMPOSER_MEMORY_LIMIT=-1

RUN composer require 'drupal/graphql:^3.0'
