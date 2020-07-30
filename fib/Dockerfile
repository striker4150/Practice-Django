FROM python:3.8.4-alpine

COPY . /app
WORKDIR /app

EXPOSE 8000

RUN pip install -r requirements.txt
CMD gunicorn -b 0.0.0.0:8000 fib.wsgi
