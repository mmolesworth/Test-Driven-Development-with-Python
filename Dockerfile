
FROM python:3.4-slim

MAINTAINER Mark Molesworth <m.molesworth@gmail.com>

RUN apt-get update && apt-get install -qq -y git

RUN sudo pip3 install django==1.8.4 && sudo pip3 install --upgrade selenium

EXPOSE 8000
