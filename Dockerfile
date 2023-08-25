#This is a sample Image 
FROM python:3.8

WORKDIR /app
ADD ../analytics/requirements.txt /app/requirements.txt
ADD ../analytics /app/

RUN pip install -r requirements.txt






CMD ["python", "app.py","postgres","Q2r6SNK61v"]  







