Restore
sudo    cat backup.sql | docker exec -i 'wordpress-development-environment-with-docker-master-db-1' /usr/bin/mysql -u wpuser --password=wppass wpdb
