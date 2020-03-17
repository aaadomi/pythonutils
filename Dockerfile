# INSTALL PYTHON IMAGE 
FROM python:3.7.5
MAINTAINER Roland <roviol@aaa.com.do> 

RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get -y install gcc

COPY requerimientos.txt ./requerimientos.txt

RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requerimientos.txt
