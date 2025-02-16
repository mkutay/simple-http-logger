FROM python:3.8.2-alpine

ENV PYTHONUNBUFFERED 1

COPY server.py /app/
WORKDIR /app

ENTRYPOINT ["python", "server.py"]
