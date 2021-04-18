docker-compose stop
docker pull lifesboy/landnews-data:latest
docker-compose -f docker-compose.restore.yml up -d --force-recreate
docker logs -f res01