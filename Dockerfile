FROM python:3.6.5-alpine3.6
RUN mkdir /app
WORKDIR /app
ADD requirements.txt requirements.txt
RUN pip install -r requirements.txt