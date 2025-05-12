CREATE DATABASE estoque;
USE estoque;

CREATE TABLE produtos (
    ProdutoID INT AUTO_INCREMENT PRIMARY KEY,
    NomeProduto VARCHAR(100) NOT NULL,
    Quantidade INT NOT NULL,
    Preco DECIMAL(8,2) NOT NULL
);

INSERT INTO produtos (NomeProduto, Quantidade, Preco) VALUES
('Caderno Universitário', 120, 14.90),
('Caneta Azul', 300, 2.50),
('Mochila Escolar', 50, 89.99);

SELECT NomeProduto, Preco FROM produtos ORDER BY Preco DESC;
