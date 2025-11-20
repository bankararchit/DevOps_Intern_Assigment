FROM python:3-slim

WORKDIR /app

COPY app.py /app/
COPY index.html /app/

EXPOSE 5000

CMD ["python3", "app.py"]

