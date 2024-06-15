# Symfony Docker Template 📑

## Introduction  📋

This template provides a blank new Symfony 7.x application working with Docker support. ✅

## Components

- FrankenPHP with bundled PHP version
- PostgreSQL 16 (opened to host SQL clients)
- Mailhog

# Packages

Some packages have already been installed to help you and spare time :
- Doctrine Budnle (with a ready to use PostgreSQL 16 integration)
- PHPUnit Bundle
- Maker Bundle

## Installation ⚙

To launch the project, simply clone it locally and run the following commands :

```shell
cd applicationName
docker-compose up -d
docker-compose exec CONTAINER_ID composer install
```

That's all ! Your application should be accessible through : `http://localhost:8000` 👍
