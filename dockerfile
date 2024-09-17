from debian:buster-20230502

WORKDIR /cagon

run apt-get update

add fuente.c .
COPY aplicacion.c .
