# Simple Python Hello World
FROM python:3.9-slim

WORKDIR /app

# Create a tiny script
RUN echo 'print("Hello from Docker!")' > app.py

CMD ["python", "app.py"]
