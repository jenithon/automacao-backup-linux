#!/bin/bash
set -e
DATA=$(date +"%Y-%m%d_%H-%M-%S")
LOG="/home/thiago/devops/logs/backup.log"
tar -czf /home/thiago/devops/backups/backup_$DATA.tar.gz /home/thiago/devops/dados
echo "$(date):Backup realizado com sucesso: backup_$DATA.tar.gz" >> "$LOG"
