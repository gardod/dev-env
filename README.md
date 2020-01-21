# Local development environment

A collection of core services that allow for a simple deployment of web services in development. All neatly defined in a single docker compose file.

## Usage

`docker-compose up -d`

Use docker labels to define traefik router. Refer to [official docs](https://docs.traefik.io/routing/providers/docker/).

## Available Services

* Traefik - http://traefik.lvh.me
* Adminer - http://adminer.lvh.me

Inside docker on network `dev-net`:

* Postgresql - `postgres:5432`
* Redis - `redis:6379`
