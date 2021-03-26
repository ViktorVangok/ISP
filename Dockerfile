FROM python:3.8.5
WORKDIR /app
COPY ./hello.py .
CMD ["python", "hello.py"]
