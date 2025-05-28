FROM python:latest

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir -r requirements.txt

COPY . /app

CMD ["python", "test.py"]
