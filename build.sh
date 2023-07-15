#!/bin/bash

docker build --pull --rm -f "Dockerfile" -t codeigniter4:v4.2.3-php8.1.9-apache "."

docker build --pull --rm -f "Dockerfile-php8.0" -t codeigniter4:v4.2.3-php8.0.20-apache "."

docker build --pull --rm -f "Dockerfile-php7.4" -t codeigniter4:v4.2.3-php7.4.30-apache "."