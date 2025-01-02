FROM python:3.9-alpine

WORKDIR /hello

COPY . /hello

CMD ["python3", "hello.py"]
