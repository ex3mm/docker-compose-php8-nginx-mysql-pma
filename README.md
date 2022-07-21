### Пересобрать контейнеры
docker-compose up -d --no-deps --build

### Логи контейнера
docker logs <container_id>

### Войти в контейнер
docker exec -it <container_id> bash

## Удалить логи, бд, src файлы
sudo sh clear.sh



































