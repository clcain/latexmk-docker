FROM debian:buster

RUN apt-get update && apt-get install -y build-essential latexmk texlive-full && apt-get clean

RUN mkdir /build
WORKDIR /build
CMD latexmk
