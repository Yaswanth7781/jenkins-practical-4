from python:3.10-slim
workdir /app
copy app.py .
cmd ["python", "app.py"]