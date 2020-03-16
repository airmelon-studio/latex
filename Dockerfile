FROM debian:stretch-slim

RUN apt-get -y update
RUN apt-get -y install build-essential
RUN apt-get -y install latexmk texlive-full
RUN apt-get -y clean
