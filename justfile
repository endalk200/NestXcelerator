default:
  just --list

# docker-compose up
docker-up:
  docker-compose up -d

# docker-compose down
docker-down:
  docker-compose down

watch:
  nest start --debug --watch
