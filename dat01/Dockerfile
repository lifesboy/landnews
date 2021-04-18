FROM nginx

RUN apt update\
    && apt install -y lsyncd\
    && ln -s /usr/bin/lsyncd /sbin\
    && mkdir -p /backup

CMD ["nginx", "-g", "daemon off;"]