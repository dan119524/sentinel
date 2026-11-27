#!/bin/bash
for i in $(seq 1 100); do
curl -X POST localhost:8080/orders -H "Content-Type: application/json" -d '{"product":"latte","amount":5}'
sleep 0.5
done