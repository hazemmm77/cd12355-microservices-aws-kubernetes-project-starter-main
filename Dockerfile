#This is a sample Image 
FROM python:3.8

WORKDIR /app
ADD ../analytics/requirements.txt /app/requirements.txt
ADD ../analytics /app/

RUN pip install -r requirements.txt
ENV username db_username
ENV password db_password






CMD ["python", "app.py",db_username,password]  







