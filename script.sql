-- Criar banco de dados
CREATE DATABASE loja_db;
GO

-- Usar o banco de dados
USE loja_db;
GO

-- Criar tabela de pedidos
CREATE TABLE pedidos (
    id INT PRIMARY KEY IDENTITY(1,1),
    data DATE NOT NULL,
    produto VARCHAR(100) NOT NULL,
    quantidade INT NOT NULL,
    valor DECIMAL(10,2) NOT NULL
);
GO

-- Inserir dados de exemplo
INSERT INTO pedidos (data, produto, quantidade, valor) VALUES
('2023-01-01', 'Camiseta', 5, 50.00),
('2023-01-02', 'Calça', 3, 120.00),
('2023-01-03', 'Tênis', 2, 300.00),
('2023-01-04', 'Boné', 4, 40.00),
('2023-01-05', 'Camiseta', 6, 55.00),
('2023-01-06', 'Calça', 7, 110.00),
('2023-01-07', 'Tênis', 3, 280.00),
('2023-01-08', 'Boné', 2, 45.00);
