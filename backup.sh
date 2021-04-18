docker-compose stop
docker commit dat01 lifesboy/landnews-data:latest
docker push lifesboy/landnews-data:latest
docker-compose restart