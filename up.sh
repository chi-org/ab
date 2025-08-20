mkdir -p ~/.airbyte/abctl/data/airbyte-volume-db
mkdir -p ~/.airbyte/abctl/data/airbyte-local-pv
chmod 777 ~/.airbyte/abctl/data/*

docker compose up -d
