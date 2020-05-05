docker volume create --driver local \
     --opt type=none \
     --opt device=/opt/lemp/nginx \
     --opt o=bind vhosts
