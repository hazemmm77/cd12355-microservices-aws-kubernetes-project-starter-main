#This is a sample Image 
FROM python

RUN pip install APScheduler
RUN pip install Flask==2.2.2
RUN pip install psycopg2-binary
RUN pip install flask_sqlalchemy



COPY . /analytics

CMD ["python", "/analytics/app.py"]  







