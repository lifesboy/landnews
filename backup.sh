tag=$(date '+%Y-%m-%dT%H')
docker-compose stop
docker commit dat01 lifesboy/landnews-data:$tag
docker tag lifesboy/landnews-data:$tag lifesboy/landnews-data:latest
docker push lifesboy/landnews-data:$tag
docker push lifesboy/landnews-data:latest
docker-compose restart