CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL
);

INSERT INTO users (name, email) VALUES 
    ('Alice Silva', 'alice.silva@email.com'),
    ('Bruno Souza', 'bruno.souza@email.com'),
    ('Carla Mendes', 'carla.mendes@email.com');
