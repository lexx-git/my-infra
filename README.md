# my-infra

DevOps-скрипты для моих серверов на Ubuntu.

## Скрипты

| Файл | Что делает | Запуск |
|---|---|---|
| check_services.sh | Проверяет, работают ли службы (ssh, cron, docker, nginx) | ./check_services.sh |
| disk_check.sh | Проверяет заполненность диска, пороги WARN и FAIL | ./disk_check.sh 70 90 |

## Настройки

Секреты лежат в файле .env, его нет в репозитории.
Образец: .env.example

Автор: Alex
