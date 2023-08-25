#This is a sample Image 
FROM python:3.8

WORKDIR /app
COPY ../analytics/requirements.txt .
RUN pip install -r requirements.txt




COPY ../analytics .

CMD ["python", "app.py","postgres","Q2r6SNK61v"]  







