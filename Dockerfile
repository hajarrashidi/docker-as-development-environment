# Default os is debian

# PHP
FROM php:8.1
## MYSQL
FROM mysql:8
## Ports in linux
EXPOSE 80
# Default path in linux
WORKDIR /app

