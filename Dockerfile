FROM python:3.9-alpine3.15
WORKDIR  /app
COPY . .
CMD ["python","add.py"]

