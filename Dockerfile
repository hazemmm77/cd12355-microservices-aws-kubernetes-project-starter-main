#This is a sample Image 
FROM python:3.8

WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt



COPY . /analytics

CMD ["python", "/analytics/app.py"]  







