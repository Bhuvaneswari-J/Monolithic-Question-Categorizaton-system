
FROM python:3.9-slim

WORKDIR /usr/src/app

COPY . .

EXPOSE 5001
CMD ["python", "app.py"]
