FROM bitnami/spark:3.3.0

USER root

COPY necessary_files/models /models

COPY necessary_files/scala-2.12 /scala-2.12

ENV CLASSPATH=/scala-2.12

COPY wait.sh /scripts/wait.sh

RUN chmod 777 /scripts/wait.sh 

WORKDIR /

CMD /scripts/wait.sh

