FROM python:3.9.1-alpine

WORKDIR /VNI-OCR-FLASK_APP/

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

CMD ["python", "app.py"]

# Path: docker-compose.yml