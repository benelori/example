# Example project

## Install
cd project1
docker-compose up -d

## Run

docker-compose exec project_1 php src/index.php

## Details

A docker-compose.yml-ban van az env_file es azzal be lehet rakni az env var-okat.
Meg van a yml-nak egy olyan property-ja hogy environment, de azt nem ajanlom, csak ha nagyon keves env var van.
