# Symfony Docker Template 📑

## Introduction  📋

This template provides a blank new Symfony 7.x application working with Docker support. ✅

## Components 🏗️

- FrankenPHP with bundled PHP version (OPcache & xDebug)
- PostgreSQL 16 (opened to host SQL clients)
- Mailhog

## Packages 📦

Some packages have already been installed to help you and spare time :
- Doctrine Bundle (with a ready to use PostgreSQL 16 integration)
- PHPUnit Bundle
- Maker Bundle

## Installation ⚙

To launch the project, simply clone it locally and run the following commands :

```shell
git clone https://github.com/Drakx116/SymfonyDockerTemplate.git applicationName
cd applicationName
docker-compose up -d
docker-compose exec symfony-docker-template composer install
```

That's all ! Your application should be accessible through : `https://localhost` 👍

## Features 👀

This template now benefits from xDebug support ! 🚀  
Thanks for the PHP_IDE_CONFIG environment variable (see the compose.yaml file), simply configure a PHP Remote Debug session in your IDE and install the [xDebug Helper](https://www.jetbrains.com/help/phpstorm/browser-debugging-extensions.html) browser extension.  
Happy debugging ! 🐛
