# Backup
sudo docker exec 'wordpress-development-environment-with-docker-master-db-1' /usr/bin/mysqldump -u wpuser --password=wppass wpdb > backup.sql
