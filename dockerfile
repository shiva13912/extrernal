FROM python:3.11
WORKDIR /APP
COPY . .
CMD ["app.py"]
