#!/bin/bash

DATE=$(date +%F)
BACKUP_FILE="/backups/apache_backup_$DATE.tar.gz"

tar -czf $BACKUP_FILE /etc/apache2/ /var/www/html/

tar -tzf $BACKUP_FILE > /backups/apache_verify_$DATE.log
