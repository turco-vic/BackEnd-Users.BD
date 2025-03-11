CREATE DATABASE cadastro;

\c cadastro;

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL
);

    INSERT INTO users (name, email) VALUES 
    ('Thiago Ferreira', 'thiagoferreira@email.com'),
    ('Marcelo Carboni', 'marcelocarboni@email.com'),
    ('Eduardo Correria', 'eduardocorreia@email.com'),
    ('Felipe Santos', 'felipesantos@eamil.com');
