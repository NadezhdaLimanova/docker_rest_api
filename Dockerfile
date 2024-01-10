FROM python:3.11-alpine
WORKDIR /usr/crud
COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .
ENV PYTHONUNBUFFERED 1
EXPOSE 8080
CMD ["python3", "manage.py", "runserver",  "0.0.0.0:8000"]
