FROM python:3.13-slim

WORKDIR /app

COPY . .

RUN pip install flask -r requirements.txt

CMD ["python","app.py"]

