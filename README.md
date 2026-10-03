# Automação de Backup em Linux

Projeto prático desenvolvido para estudar fundamentos de DevOps utilizando Linux, Bash e Cron.

## 🎯 Objetivo

Criar uma rotina automatizada de backup que compacte arquivos importantes, gere arquivos de backup com identificação de data e hora e registre cada execução em um arquivo de log.

## 🛠️ Tecnologias utilizadas

- Linux / Ubuntu
- Bash
- Cron
- tar / gzip
- systemctl
- journalctl

## 📁 Estrutura do projeto

```text
devops/
├── backups/
├── config/
├── dados/
│   └── arquivo-importante.txt
├── logs/
│   └── backup.log
├── scripts/
│   └── backup.sh
└── README.md
