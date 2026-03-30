#!/bin/bash

# Configuration
KAFKA_HOME=/opt/kafka  # Remplace par le chemin vers ton installation Kafka
BOOTSTRAP_SERVER=localhost:9092

# Créer les topics
"$KAFKA_HOME/bin/kafka-topics.sh" --create --topic vehicle-events --bootstrap-server "$BOOTSTRAP_SERVER" --partitions 3 --replication-factor 1
"$KAFKA_HOME/bin/kafka-topics.sh" --create --topic driver-events --bootstrap-server "$BOOTSTRAP_SERVER" --partitions 3 --replication-factor 1
"$KAFKA_HOME/bin/kafka-topics.sh" --create --topic maintenance-alerts --bootstrap-server "$BOOTSTRAP_SERVER" --partitions 3 --replication-factor 1
"$KAFKA_HOME/bin/kafka-topics.sh" --create --topic location-updates --bootstrap-server "$BOOTSTRAP_SERVER" --partitions 3 --replication-factor 1
"$KAFKA_HOME/bin/kafka-topics.sh" --create --topic system-notifications --bootstrap-server "$BOOTSTRAP_SERVER" --partitions 3 --replication-factor 1

echo "Topics Kafka créés avec succès."
