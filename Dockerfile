FROM python:3.8.8-slim
WORKDIR /code
COPY ./requirements.txt ./
COPY ./src src
