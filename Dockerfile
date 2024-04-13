FROM php:8.2-apache

RUN apt-get update \
    && apt-get install -y \
    git \
    curl \
    gnupg

# Node
RUN curl -sL https://deb.nodesource.com/setup_20.x | bash -
RUN apt-get install -y nodejs
