FROM ubuntu:xenial
MAINTAINER Ignat Loskutov <ignat.loskutov@gmail.com>

RUN apt-get -q update && apt-get install -y -q texlive texlive-fonts-extra texlive-latex-extra texlive-math-extra rubber
