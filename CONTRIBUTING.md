# Contribution Guide

## Development Guide

```bash
git clone https://github.com/uetchy/docker-umami.git && cd docker-umami
git submodule init
git submodule update
cp .env.placeholder .env
# edit .env
docker-compose up --build
```

## Release Guide (Maintainers only)

```bash
release-it
```
