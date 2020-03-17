# INSTALL PYTHON IMAGE 
FROM python:3.7.7-alpine3.10
MAINTAINER Roland <roviol@aaa.com.do> 

COPY requerimientos.txt ./requerimientos.txt

RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requerimientos.txt
