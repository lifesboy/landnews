docker-compose stop
docker pull lifesboy/landnews-data:latest
docker-compose -f docker-compose.restore.yml up -d --force-recreate
docker logs res01
docker-compose restart