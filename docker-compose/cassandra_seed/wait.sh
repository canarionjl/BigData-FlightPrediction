#!/bin/bash

echo "Esperando 3 minutos por Cassandra..."

sleep 120

echo "Cassandra should be ready"

cqlsh cassandra 9042 -f /scripts/script.cql
