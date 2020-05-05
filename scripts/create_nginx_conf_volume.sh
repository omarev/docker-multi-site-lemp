docker volume create --driver local \
     --opt type=none \
     --opt device=/opt/lemp/nginx/conf.d \
     --opt o=bind nginx_conf
