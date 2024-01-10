### Задание
#### Создайте контейнер для REST API сервера любого вашего проекта из курса по Django

Типовые команды для запуска контейнера с приложением:
1. docker build -t ('name_of_your_image') .
2. docker run -d --name=('any_name') -p ('any_free_port'):8000 ('name_of_your_image')

Проверить работоспособность контейнера после запуска можно по ссылке

http://localhost:('name_of_your_port')/api/v1/
