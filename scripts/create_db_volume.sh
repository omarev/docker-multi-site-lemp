docker volume create --driver local \
     --opt type=none \
     --opt device=/opt/lemp/mysql/data \
     --opt o=bind db_data
