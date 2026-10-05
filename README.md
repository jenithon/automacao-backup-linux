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


## 📚 O que eu aprendi

Durante este projeto, pratiquei:

- Navegação e administração básica do Linux
- Criação e execução de scripts Bash
- Gerenciamento de processos
- systemd e systemctl
- Agendamento de tarefas com Cron
- Criação de backups utilizando tar e gzip
- Registro de atividades em arquivos de log
- Controle de versão com Git
- Publicação de projetos no GitHub
