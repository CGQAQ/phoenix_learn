@echo off

docker run --name phoenix_learn -e POSTGRES_PASSWORD=mysecretpassword -p=5432:5432 -d --rm postgres:16.3-bookworm
