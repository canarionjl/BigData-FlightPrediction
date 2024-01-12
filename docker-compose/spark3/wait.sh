#!/bin/bash

echo "Esperando 3 minutos por Cassandra..."

sleep 180

echo "Cassandra should be ready"

/opt/bitnami/spark/bin/spark-submit --class es.upm.dit.ging.predictor.MakePrediction --master local --packages com.datastax.spark:spark-cassandra-connector_2.12:3.4.1,org.apache.spark:spark-sql-kafka-0-10_2.12:3.3.0 /scala-2.12/flight_prediction_2.12-0.1.jar
