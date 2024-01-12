#!/bin/bash

echo "Esperando 3 minutos por Cassandra..."

sleep 180

echo "Cassandra should be ready"

cd /web

python predict_flask.py
