FROM python:3.10.9-buster

ENV PYTHONUNBUFFERED True

COPY . /src
WORKDIR /src

RUN pip install --no-cache-dir -r requirements.txt

CMD exec uvicorn main:api --host "0.0.0.0" --port 8080
