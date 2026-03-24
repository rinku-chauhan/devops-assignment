#!/bin/bash

DATE=$(date +%F)
BACKUP_FILE="/backups/nginx_backup_$DATE.tar.gz"

tar -czf $BACKUP_FILE /etc/nginx/ /var/www/html/

tar -tzf $BACKUP_FILE > /backups/nginx_verify_$DATE.log
