#choose base image
FROM ubuntu:16.04

#update base image
RUN apt-get update

#install hhvm
RUN apt-key adv --recv-keys --keyserver hkp://keyserver.ubuntu.com:80 0x5a16e7281be7a449
RUN deb http://dl.hhvm.com/debian jessie main | tee /etc/apt/sources.list.d/hhvm.list
RUN apt-get update && apt-get -y install hhvm

#install composer

#create working directory
RUN mkdir /ussd
WORKDIR /ussd

#copy ussd app
COPY . /ussd

