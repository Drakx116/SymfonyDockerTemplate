#!/bin/bash

PHP_EXECUTABLE="/usr/local/bin/php"
GRUMPHP_EXECUTABLE="./vendor/bin/grumphp"
CONTAINER_NAME="symfony-docker-template"

echo "Running grumphp in symfony-docker-template container"

docker exec -i $CONTAINER_NAME $PHP_EXECUTABLE $GRUMPHP_EXECUTABLE run