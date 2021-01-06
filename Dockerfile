FROM tiangolo/uwsgi-nginx-flask:python3.6-alpine3.7
WORKDIR /app
ADD . /app
RUN pip install -r requirements.txt
EXPOSE 80
ENV NAME World
CMD ["python","run.py"]


