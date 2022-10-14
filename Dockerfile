FROM php:8.1
FROM mysql:8
FROM nginx


EXPOSE 80

WORKDIR /app
# PHP with cmd wont work if i dont use cli
