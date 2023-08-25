#This is a sample Image 
FROM python:3.8

WORKDIR /app
COPY analytics/requirements.txt /app/requirements.txt
COPY analytics /app/
RUN pip install --upgrade pip setuptools
RUN pip install -r requirements.txt
ENV DB_USERNAME "postgres"
ENV DB_PASSWORD  "Q2r6SNK61v"
RUN chmod +x /app/app.py
ENTRYPOINT  ["python3","app.py"]







