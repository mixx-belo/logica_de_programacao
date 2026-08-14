drop database if exists loja_senai;
CREATE DATABASE loja_senai;
USE loja_senai;

CREATE TABLE clientes (
    id_cliente INT PRIMARY KEY,
    nome VARCHAR(50),
    email VARCHAR(80),
    cidade VARCHAR(50),
    idade INT,
    genero ENUM('M', 'F')
);

INSERT INTO clientes (id_cliente, nome, email, cidade, idade, genero) VALUES
(1, 'Ana Souza', 'ana.souza@gmail.com', 'Rio de Janeiro', 28, 'F'),
(2, 'Bruno Lima', 'bruno.lima@yahoo.com', 'São Paulo', 35, 'M'),
(3, 'Carla Torres', 'carla.torres@hotmail.com', 'Belo Horizonte', 22, 'F'),
(4, 'Diego Alves', 'diego.alves@gmail.com', 'Curitiba', 31, 'M'),
(5, 'Eduarda Ramos', 'eduarda.ramos@outlook.com', 'Niterói', 26, 'F'),
(6, 'Felipe Mendes', 'felipe.mendes@gmail.com', 'Salvador', 40, 'M'),
(7, 'Gabriela Costa', 'gabi.costa@yahoo.com', 'São Paulo', 21, 'F'),
(8, 'Henrique Silva', 'henrique.silva@gmail.com', 'Recife', 33, 'M'),
(9, 'Isabela Rocha', 'isabela.rocha@hotmail.com', 'Porto Alegre', 27, 'F'),
(10, 'João Pedro', 'joao.pedro@gmail.com', 'Vitória', 29, 'M'),
(11, 'Karen Santos', 'karen.santos@gmail.com', 'Campinas', 30, 'F'),
(12, 'Lucas Andrade', 'lucas.andrade@yahoo.com', 'Rio de Janeiro', 25, 'M'),
(13, 'Mariana Pires', 'mariana.pires@gmail.com', 'Fortaleza', 32, 'F'),
(14, 'Nicolas Melo', 'nicolas.melo@hotmail.com', 'Manaus', 24, 'M'),
(15, 'Otávio Faria', 'otavio.faria@gmail.com', 'Natal', 28, 'M'),
(16, 'Patrícia Nogueira', 'patricia.nogueira@yahoo.com', 'São Luís', 35, 'F'),
(17, 'Rafaela Lima', 'rafaela.lima@gmail.com', 'Belém', 23, 'F'),
(18, 'Samuel Barbosa', 'samuel.barbosa@gmail.com', 'João Pessoa', 34, 'M'),
(19, 'Tatiane Moraes', 'tatiane.moraes@gmail.com', 'Florianópolis', 29, 'F'),
(20, 'Vinícius Teixeira', 'vinicius.teixeira@gmail.com', 'Goiânia', 27, 'M');

set sql_safe_updates = 0;

UPDATE clientes 
SET email = 'novoemail@gmail.com' 
WHERE id_cliente = 3;

UPDATE clientes 
SET nome = 'Michelder Belo Ferreira' 
WHERE id_cliente = 1;

select * from clientes;

#EXERCICIO 1
UPDATE clientes 
SET email = 'gabriela.costa@yahoo.com' 
WHERE id_cliente = 7;

#EXERCICIO 2
UPDATE clientes 
SET cidade = 'Contagem' 
WHERE id_cliente = 3;

#EXERCICIO 3
UPDATE clientes 
SET idade = 41 
WHERE id_cliente = 6;

#EXERCICIO 4 
UPDATE clientes 
SET cidade = 'São Paulo - SP' 
WHERE id_cliente = 2;

#EXERCICIO 5
UPDATE clientes 
SET email = 'karen.santos@empresa.com' 
WHERE id_cliente = 11;

#EXERCICIO 6
UPDATE clientes 
SET cidade = 'Cariacica' 
WHERE id_cliente = 10;

#EXERCICIO 7
UPDATE clientes 
SET idade = 36 
WHERE id_cliente = 16;

#EXERCICIO 8
UPDATE clientes 
SET cidade = 'Caxias do Sul' 
WHERE id_cliente = 9;

#EXERCICIO 9 
UPDATE clientes 
SET email = 'viniciusteixeira@empresa.com' 
WHERE id_cliente = 20;

#EXERCICIO 10 
UPDATE clientes 
SET idade = idade + 1 
WHERE cidade = 'Rio de Janeiro';

#EXCLUSÃO DE REGISTROS - EXERCICIO 1
DELETE FROM clientes 
WHERE id_cliente = 5;

#EXERCICIO 2
DELETE FROM clientes 
WHERE nome = 'Felipe Mendes';

#EXERCICIO 3
DELETE FROM clientes 
WHERE cidade = 'Manaus';

#EXERCICIO 4 
DELETE FROM clientes 
WHERE idade <= 23;