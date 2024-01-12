FROM python:3.9-slim-buster

RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y \
    gcc \
    python3-dev \
    && rm -rf /var/lib/apt/lists/*

RUN pip install cassandra-driver && pip install cqlsh==6.1.0

COPY script.cql /scripts/script.cql

COPY wait.sh /scripts/wait.sh

RUN chmod +x /scripts/wait.sh 

CMD /scripts/wait.sh
