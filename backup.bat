set tag=%date:~10,4%-%date:~7,2%-%date:~4,2%T%time:~0,2%
docker-compose stop kib01 es01 es02 es03
docker-compose stop dat01
docker commit dat01 lifesboy/landnews-data:%tag%
docker tag lifesboy/landnews-data:%tag% lifesboy/landnews-data:latest
docker push lifesboy/landnews-data:%tag%
docker push lifesboy/landnews-data:latest
docker-compose restart