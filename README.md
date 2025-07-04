# devops_shell
Curso de DevOps: explorando conceitos, comandos e scripts no Linux CLI : https://cursos.alura.com.br/course/devops-conceitos-comandos-scripts-linux-cli

![image](https://github.com/user-attachments/assets/fdbb9d08-c989-41a7-b23b-7a2278041475)

* Entenda a relevância do mundo de DevOps
* Aprenda a trabalhar com o servidor do Linux
* Entenda como instalar um servidor web
* Construa scripts no shell
* Gerencie e automatize tarefas em um fluxo
* Monitore recursos e agende tarefas


***Uma boa opção para agendar execução de scripts é o crontab "apt install cron"***

# lista os processos em execução e filtra para mostrar apenas o nginx
# e o comando pgrep para encontrar o PID do nginx
ps aux | grep -v grep | grep nginx

# Exibe o PID do processo nginx
# O comando pgrep é usado para encontrar o PID do processo nginx
# Isso é útil para verificar se o nginx está em execução
pgrep nginx

# Verifica se o processo nginx está em execução
# O comando pgrep retorna o PID do processo nginx se ele estiver em execução
# Se o comando retornar um código de saída 0, significa que o nginx está ativo
pgrep nginx > /dev/null

