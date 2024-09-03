FROM python:3.8-slim

WORKDIR /usr/src/app

COPY . .

RUN pip install --no-cache-dir scikit-learn pandas Flask joblib

EXPOSE 5000

ENV NAME World

CMD ["python", "./app.py"]
