-- Пользователи
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    username TEXT NOT NULL
);

-- Данные (например, статьи)
CREATE TABLE articles (
    id SERIAL PRIMARY KEY,
    title TEXT,
    content TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Аудит логов
CREATE TABLE audit_logs (
    id SERIAL PRIMARY KEY,
    table_name TEXT,
    operation TEXT,
    old_data JSONB,
    new_data JSONB,
    changed_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
