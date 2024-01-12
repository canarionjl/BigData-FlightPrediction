FROM python:3.6

USER root

COPY wait.sh /scripts/wait.sh

RUN chmod 777 /scripts/wait.sh

RUN apt-get update -y

COPY necessary_files/requirements.txt .

COPY necessary_files/web /web

RUN python -m pip install -r requirements.txt && pip install cassandra-driver 

CMD /scripts/wait.sh

EXPOSE 5000
