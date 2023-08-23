# Kittygram

**Автор:** Асад Касумов

## Описание проекта

Kittygram - это бэкенд-приложение для сервиса публикации изображений кошек. Проект создан с использованием Django, Django REST Framework и настроен для запуска в контейнерах с автоматическим тестированием и деплоем с помощью GitHub Actions.

## Технологии

Python
Django
Django REST Framework
PostgreSQL
Nginx
Docker

## Как установить

Rлонировать репозиторий:
git clone https://github.com/yandex-praktikum/kittygram_backend.git
cd kittygram_backend
Перейдите в директорию backend:
cd backend
Создать и активировать виртуальное окружение:
python3 -m venv env
source env/bin/activate  # для Linux/macOS
env\Scripts\activate  # для Windows
Установить зависимости:
pip install -r requirements.txt
Запустить контейнеры из корневой директории проекта:
docker-compose up -d