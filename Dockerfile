FROM tiangolo/uwsgi-nginx-flask:python3.6-alpine3.7
WORKDIR /app
ADD . /app
RUN pip install -r requirements.txt
EXPOSE 8020
CMD ["python","run.py"]


