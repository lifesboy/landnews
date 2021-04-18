FROM nginx
#FROM lifesboy/landnews-data

RUN apt update\
    && apt install -y lsyncd\
    && ln -s /usr/bin/lsyncd /sbin

CMD ["lsyncd", "-nodaemon"]
# CMD ["lsyncd && nginx", "-g", "daemon off;"]