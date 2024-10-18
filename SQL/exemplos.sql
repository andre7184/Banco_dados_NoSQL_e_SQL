-- Exemplo de criação de tabela em SQL
CREATE TABLE usuarios (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100)
);

-- Exemplo de inserção de dados
INSERT INTO usuarios (id, nome, email) VALUES (1, 'João Silva', 'joao@example.com');

-- Exemplo de consulta
SELECT * FROM usuarios;
