-- MySQL dump 10.13  Distrib 8.0.46, for Win64 (x86_64)
-- Host: localhost    Database: sistemadecadastro

-- 0. PREPARAÇÃO DO BANCO DE DADOS
CREATE DATABASE IF NOT EXISTS `sistemadecadastro`;
USE `sistemadecadastro`;

-- 1. CRIAÇÃO DA TABELA
CREATE TABLE IF NOT EXISTS `usuarios` (
  `nome` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `idade` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 2. LIMPEZA DOS DADOS
-- Esvazia a tabela para não acumular registros duplicados a cada execução
TRUNCATE TABLE usuarios;

-- 3. INSERÇÃO DE DADOS
INSERT INTO `usuarios` (`nome`, `email`, `idade`) VALUES
('Victor Lima', 'email@teste.com', 8),
('Luis Silva', 'email@teste22.com', 28),
('Lucas', 'email@teste22.com', 39),
('Maria Clara', 'maria@teste22.com', 8);

-- 4. FILTROS E PESQUISAS (EXEMPLOS DESATIVADOS)
-- Exemplo: Traria apenas quem tem exatos 8 anos
-- SELECT * FROM usuarios WHERE idade = 8;

-- Exemplo: Traria quem tem 8 anos ou mais
-- SELECT * FROM usuarios WHERE idade >= 8;

-- 5. EXCLUSÃO DE DADOS (EXEMPLO DESATIVADO)
-- Exemplo: Apagaria apenas o registro onde o nome for "Victor"
-- DELETE FROM usuarios WHERE nome = "Victor"; 

-- 6. ATUALIZAÇÃO DE DADOS (EXEMPLOS DESATIVADOS)
-- Exemplo: Alteraria o nome e email de TODOS os usuários da tabela
-- UPDATE usuarios SET nome = "Nome de Teste", email = "email@teste.com";

-- Exemplo: Alteraria o nome APENAS de quem se chama "Luis Silva"
-- UPDATE usuarios SET nome = "Nome de Teste" WHERE nome = "Luis Silva";

-- 7. CONSULTA FINAL
SELECT * FROM usuarios;

-- 8. COMANDOS DE EXECUÇÃO VIA TERMINAL

-- Para ver no CMD:
-- "C:\Program Files\MySQL\MySQL Server 8.0\bin\mysql.exe" -u root -p -t sistemadecadastro < "C:\Users\paulo\OneDrive\Documentos\estudos\mysql\exc01\index.sql"

-- Para ver no terminal do VS Code:
-- cmd /c '"C:\Program Files\MySQL\MySQL Server 8.0\bin\mysql.exe" -u root -p -t sistemadecadastro < "C:\Users\paulo\OneDrive\Documentos\estudos\mysql\exc01\index.sql"'