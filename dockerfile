from debian:buster-20230502

RUN mkdir /ventoso

ADD fuente.c /ventoso
copy appc /ventoso

WORKDIR /ventoso/norte 
