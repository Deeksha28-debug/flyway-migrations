CREATE TABLE IF NOT EXISTS employee1 (
    id SERIAL PRIMARY KEY,
    name TEXT,
    role TEXT,
    created_at TIMESTAMP DEFAULT now()
);
