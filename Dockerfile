FROM ubuntu:14.04

MAINTAINER Karina Enriquez <karienriquezguillen@gmail.com>

RUN apt-get update && apt-get install -y git

RUN git clone https://github.com/karinaeg/miprimerdocker /home/
