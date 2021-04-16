#FROM nginx
FROM lifesboy/landnews-data

#RUN apt update\
#    && apt install lsyncd

CMD ["/usr/bin/lsyncd -direct volumes backup -nodaemon"]
#CMD ["lsyncd && nginx", "-g", "daemon off;"]