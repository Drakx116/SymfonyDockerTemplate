# Symfony Docker Template 📑

## Introduction  📋

This template provides a blank new Symfony 6.x application working with Docker support. ✅

## Components

- PHP 8.1 with Composer 2
- NGINX 1.21
- PostgreSQL (opened to host SQL Clients)
- Mailhog

# Packages

Some packages have already been installed to help you and spare time :
- Maker Bundle
- ORM (with PostgreSQL integration)

## Installation ⚙

To launch the project, simply clone it locally and run the following command :

```shell
cd applicationName

docker-compose up -d
docker-compose exec php composer install
```

That's all ! Your application should be accessible through : `http://localhost:8000` 👍
