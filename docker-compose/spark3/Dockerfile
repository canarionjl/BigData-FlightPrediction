# docker para spark
FROM bitnami/spark:3.3.0

COPY necessary_files/models /models
COPY necessary_files/scala-2.12 /scala-2.12
#COPY necessary_files/spark-2.4.7-bin-hadoop2.7.tgz .

ENV CLASSPATH=/scala-2.12

#RUN tar -xzf spark-2.4.7-bin-hadoop2.7.tgz

CMD /spark/bin/spark-submit --class es.upm.dit.ging.predictor.MakePrediction --master local --packages com.datastax.spark:spark-cassandra-connector_2.12:3.4.1,org.apache.spark:spark-sql-kafka-0-10_2.12:3.3.0 /scala-2.12/flight_prediction_2.12-0.1.jar


# ENV SPARK_HOME='/spark-2.4.7-bin-hadoop2.7'


#WORKDIR /scala-2.11
