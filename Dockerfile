FROM python:latest
WORKDIR /app/
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY . .
CMD ["python", "test_app.py"]
