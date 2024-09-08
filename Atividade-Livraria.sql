CREATE DATABASE Livraria;

USE Livraria;

CREATE TABLE livros (
    id_livro INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255),
    autor VARCHAR(255),
    ano_publicacao INT,
    preco DECIMAL(10, 2),
    quantidade_estoque INT
);

INSERT INTO livros (titulo, autor, ano_publicacao, preco, quantidade_estoque)
VALUES 
    ('Introdução ao SQL', 'João Silva', 2015, 50.00, 10),
    ('Mastering SQL', 'Maria Souza', 2018, 120.00, 5),
    ('SQL para Iniciantes', 'Paulo Santos', 2020, 75.00, 8);

SELECT titulo, autor, preco FROM livros;

SELECT titulo, ano_publicacao FROM livros WHERE ano_publicacao >= 2018;

SELECT titulo, preco FROM livros WHERE preco BETWEEN 60.00 AND 100.00;

SELECT titulo, quantidade_estoque FROM livros WHERE quantidade_estoque < 10;

UPDATE livros SET preco = 80.00 WHERE titulo = 'SQL para Iniciantes';

UPDATE livros SET quantidade_estoque = 15 WHERE titulo = 'Introdução ao SQL';

DELETE FROM livros WHERE titulo = 'Mastering SQL';

SELECT SUM(preco * quantidade_estoque) AS preco_total_estoque FROM livros;

SELECT titulo, preco FROM livros ORDER BY preco DESC LIMIT 1;