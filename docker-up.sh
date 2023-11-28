docker compose down --rmi all
docker system prune
docker compose --env-file ./.env up -d