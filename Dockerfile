FROM ubuntu:xenial
MAINTAINER Ignat Loskutov <ignat.loskutov@gmail.com>

RUN apt-get -q update && apt-get install -yq --no-install-suggests --no-install-recommends\
    texlive-xetex\ # depends on texlive-latex-extra anyway
    texlive-math-extra\
    rubber
