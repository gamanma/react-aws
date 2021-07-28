sudo: required
services:
    -docker
 
 before_install:
    -docker build -t gamanma/docker-aws -f Dockerfile.dev .

b