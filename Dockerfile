FROM ubuntu:latest

RUN apt-get update
RUN apt-get -y install nodejs npm
RUN npm install -g frisby jasmine-node
RUN ln -s /usr/bin/nodejs /usr/bin/node

WORKDIR /vagrant/TestAutomation
