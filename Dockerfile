FROM python:3-slim-buster
WORKDIR /app
COPY . /app
CMD ["python", "-m", "http.server", "8080"]