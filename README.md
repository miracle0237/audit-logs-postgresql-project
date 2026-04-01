# 🔐 PostgreSQL Audit Logs System

## 📌 Описание
Система аудита изменений в базе данных PostgreSQL.

## ⚙️ Реализовано
- Логирование INSERT / UPDATE / DELETE
- Хранение старых и новых данных (JSONB)
- Триггеры и функции на PL/pgSQL

## 🚀 Как запустить

1. Создать БД:
CREATE DATABASE audit_db;

2. Подключиться:
\c audit_db;

3. Выполнить:
- schema.sql
- data.sql
- triggers.sql

## ▶️ Пример

UPDATE articles SET title = 'Updated' WHERE id = 1;

SELECT * FROM audit_logs;

## 💡 Особенности
- Используется row_to_json
- Универсальный триггер для аудита

## 👩‍💻 Автор
Mira
