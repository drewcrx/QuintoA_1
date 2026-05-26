# PASO 1
FROM python:3.10-slim

# PASO 2
WORKDIR /app

# PASO 3
COPY requirements.txt /app/

# PASO 4
RUN pip install -r requirements.txt

# PASO 5
COPY . /app

#PASO 6
CMD ["python", "app.py"]