#FROM nginx
FROM lifesboy/landnews-data

RUN apt update\
    && apt install lsyncd

CMD ["lsyncd -direct volumes backup -nodaemon"]
#CMD ["lsyncd && nginx", "-g", "daemon off;"]