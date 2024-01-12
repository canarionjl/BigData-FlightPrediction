#!/bin/bash

echo "Esperando 3 minutos por Cassandra..."

sleep 180

echo "Cassandra should be ready"

cqlsh 172.19.0.2 9042 -f /scripts/script.cql
