FROM ubuntu:18.04

RUN apt-get update && echo y | apt-get install python3-venv python3-pip

RUN pip3 install google-api-python-client oauth2client pyOpenSSL

ADD list.py /list.py
ADD key.p12 /key.p12