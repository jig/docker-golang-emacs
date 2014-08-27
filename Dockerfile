FROM debian:jessie
MAINTAINER Jordi Íñigo

RUN apt-get update -y
RUN apt-get install -y emacs24-nox emacs24-el emacs-goodies-el git-el golang-mode

CMD emacs