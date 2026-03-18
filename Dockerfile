FROM python:3.13-slim

WORKDIR /app

COPY . .

Run pip install -r requirement.txt

CMD ["python","app.py"]