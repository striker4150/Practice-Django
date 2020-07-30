FROM python:3.8.4-alpine
WORKDIR /app

COPY . /app

RUN chmod +x docker-entrypoint.sh && pip install -r requirements.txt --no-cache-dir

EXPOSE 8000
CMD ["/app/docker-entrypoint.sh"]
